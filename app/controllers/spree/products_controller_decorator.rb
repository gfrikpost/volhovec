Spree::ProductsController.class_eval do

  def show
    return unless @product

    @variants = @product.variants_including_master.active(current_currency).includes([:option_values, :images])
    @product_properties = @product.product_properties.includes(:property)


    models_arr = []
    models_and_thubs_hash = {}
    @product.variants.each do |var|
      var.option_values.each { |o_val|
        if o_val.option_type_id == 1
          models_arr << o_val.name
          models_and_thubs_hash[o_val.name] ||= []
          models_and_thubs_hash[o_val.name] << var.id
        end
        if o_val.option_type_id == 3
          models_and_thubs_hash[o_val.name.downcase.gsub(' ', '_')] ||= []
          models_and_thubs_hash[o_val.name.downcase.gsub(' ', '_')] << var.id
        end
      }
    end

    option_types_hash = {}
    @product.option_types.each do |o_type|
      option_types_hash[o_type.id] ||= {}
      option_types_hash[o_type.id]['name'] = o_type.name.downcase.gsub(' ', '_')
      option_types_hash[o_type.id]['presentation'] = o_type.presentation
    end

    models_arr = models_arr.uniq

    images_hash = {}
    @product.variant_images.each do |img|
      images_hash[img.viewable_id] ||= {}
      images_hash[img.viewable_id]['path'] = img.attachment_file_name
      images_hash[img.viewable_id]['id'] =  img.id
    end

    models_hash = {}
    models_arr.each do |model|
      models_hash[model] = {}
      @product.variants.each do |var|
        opt_values = var.option_values
        unless opt_values.where(name: model).blank?
          opt_values.each { |o_val|
            if o_val.option_type_id == 3
              models_hash[model][option_types_hash[o_val.option_type_id]['name']] ||= {}
              models_hash[model][option_types_hash[o_val.option_type_id]['name']][o_val.name.downcase.gsub(' ', '_')] ||= {}
              models_hash[model][option_types_hash[o_val.option_type_id]['name']][o_val.name.downcase.gsub(' ', '_')]['presentation'] =  o_val.presentation
              models_hash[model][option_types_hash[o_val.option_type_id]['name']][o_val.name.downcase.gsub(' ', '_')]['name'] =  o_val.name
              models_hash[model][option_types_hash[o_val.option_type_id]['name']]['thumbs'] ||= []
              models_hash[model][option_types_hash[o_val.option_type_id]['name']]['thumbs'] << "<img src=\"/spree/#{option_types_hash[o_val.option_type_id]['name']}/#{o_val.name.downcase.gsub(' ', '_')}.jpg\" width=\"50px\" height=\"50px\" data-#{option_types_hash[o_val.option_type_id]['name']}=\"#{o_val.name.downcase.gsub(' ', '_')}\" data-presentation=\"#{o_val.presentation}\">"
              models_hash[model][option_types_hash[o_val.option_type_id]['name']]['thumbs'].uniq!
            end
          }
        end
      end
    end

    models_hash['thumbs'] ||= {}
    models_arr.each do |model|
      models_hash[model]['color'].each do |key, value|
        if models_and_thubs_hash[key]
          tmp_arr = models_and_thubs_hash[model] & models_and_thubs_hash[key]
          unless tmp_arr.blank?
            models_hash['thumbs'][key] ||= []
            models_hash['thumbs'][key] << "<img src=\"/spree/products/#{images_hash[tmp_arr[0]]['id']}/product/#{images_hash[tmp_arr[0]]['path']}\" width=\"50px\" height=\"120px\" data-model=\"#{model}\">"
          end
        end
      end
    end

    @product.variants.each do |var|
      opt_values = var.option_values
      model = opt_values.find_by_option_type_id(1).name
      color = opt_values.find_by_option_type_id(3).name.downcase.gsub(' ', '_')

      opt_values.each { |o_val|
        unless [1, 2, 3].include?(o_val.option_type_id)
          if option_types_hash[o_val.option_type_id]
            models_hash[model]['color'][color][option_types_hash[o_val.option_type_id]['name']] ||= []
            models_hash[model]['color'][color][option_types_hash[o_val.option_type_id]['name']] << "<img src=\"/spree/#{option_types_hash[o_val.option_type_id]['name']}/#{o_val.name.downcase.gsub(' ', '_')}.jpg\" width=\"50px\" height=\"50px\" data-#{option_types_hash[o_val.option_type_id]['name']}=\"#{o_val.name.downcase.gsub(' ', '_')}\" data-presentation=\"#{o_val.presentation}\">"
          end
        end
      }
    end

    variants_hash = {}
    @product.variants_and_option_values(current_currency).each_with_index do |variant, index|
      variants_hash[variant.id] ||= {}
      variants_hash[variant.id]['price'] = variant.display_price
      variants_hash[variant.id]['img-path'] = images_hash[variant.id]['path']
      variants_hash[variant.id]['img-id'] = images_hash[variant.id]['id']
      variants_hash[variant.id]['sku'] = variant.sku
      variants_hash[variant.id]['option_values'] ||= {}

      variant.option_values.each do |o_val|
        if option_types_hash[o_val.option_type_id]
          variants_hash[variant.id]['option_values'][option_types_hash[o_val.option_type_id]['name']] = o_val.name.downcase.gsub(' ', '_')
          if option_types_hash[o_val.option_type_id]['name'] == 'material'
            variants_hash[variant.id]['option_values']['material_preset'] = o_val.presentation
          end
        end
      end
    end

    @product_hash = {}
    @product_hash['option_types'] = option_types_hash
    @product_hash['models'] = models_hash
    @product_hash['variants'] = variants_hash



    referer = request.env['HTTP_REFERER']
    if referer
      begin
        referer_path = URI.parse(request.env['HTTP_REFERER']).path
        # Fix for #2249
      rescue URI::InvalidURIError
        # Do nothing
      else
        if referer_path && referer_path.match(/\/t\/(.*)/)
          @taxon = Spree::Taxon.find_by_permalink($1)
        end
      end
    end
  end
end
