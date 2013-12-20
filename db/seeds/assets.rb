Spree::Asset.delete_all

products = {}
products[:galant] = Spree::Product.find_by_name!("Galant")
products[:prio] = Spree::Product.find_by_name!("Prio")
products[:new_classic] = Spree::Product.find_by_name!("New Classic")
products[:legend] = Spree::Product.find_by_name!("Legend")
products[:modum] = Spree::Product.find_by_name!("Modum")
products[:tekton] = Spree::Product.find_by_name!("Tekton")
products[:nuance] = Spree::Product.find_by_name!("Nuance")

def image(name, type="jpeg")
  images_path = Pathname.new(File.dirname(__FILE__)) + "images"
  p images_path
  path = images_path + "#{name}.#{type}"
  return false if !File.exist?(path)
  File.open(path)
end

#images = {
  #products[:ror_tote].master => [
    #{
      #:attachment => image("ror_tote")
    #},
    #{
      #:attachment => image("ror_tote_back")
    #}
  #]
#}

products[:galant].variants.each do |variant|
  model = variant.option_value("model")

  color = variant.option_value("color")
  color = "BSh" if color == I18n.t('option_values.white_silk')
  color = "SK" if color == I18n.t('option_values.ivory')

  glass = variant.option_value("glass")
  glass = "2" if glass == I18n.t('option_values.satin_autor_paint')
  glass = "3" if glass == I18n.t('option_values.satin_loft')
  glass = "9" if glass == I18n.t('option_values.satin')

  p "GALANT_#{model}_#{color}" + "#{glass if glass}"

  main_image = image("GALANT_#{model}_#{color}" + "#{glass if glass}", "png")
  variant.images.create!(:attachment => main_image)
  #back_image = image("ror_baseball_jersey_back_#{color}", "png")
  #if back_image
    #variant.images.create!(:attachment => back_image)
  #end
end

products[:prio].variants.each do |variant|
  model = variant.option_value("model")

  color = variant.option_value("color")
  color = "OrM" if color == I18n.t('option_values.walnut_modena')
  color = "PAn" if color == I18n.t('option_values.patina_antique')

  glass = variant.option_value("glass")
  glass = "1" if glass == I18n.t('option_values.satin_autor_paint_vin')
  glass = "3" if glass == I18n.t('option_values.satin_loft')
  glass = "4" if glass == I18n.t('option_values.satin_autor_paint_dam')

  p "PRIO_#{model}_#{color}" + "#{glass if glass}"

  main_image = image("PRIO_#{model}_#{color}" + "#{glass if glass}", "png")
  variant.images.create!(:attachment => main_image)
end

products[:new_classic].variants.each do |variant|
  model = variant.option_value("model")

  color = variant.option_value("color")
  color = "orex" if color == I18n.t('option_values.nut')
  color = "vishnya" if color == I18n.t('option_values.cherry')
  color = "yasen" if color == I18n.t('option_values.ash_vanilla')

  glass = variant.option_value("glass")
  glass = "_2" if glass == I18n.t('option_values.tempered_satin_paint_rose')
  glass = "" if glass == I18n.t('option_values.tempered_satin_bevel')

  p "#{model}_#{color}_bez_vsego" + "#{glass if glass}"

  main_image = image("#{model}_#{color}_bez_vsego" + "#{glass if glass}", "png")
  variant.images.create!(:attachment => main_image)
end

products[:legend].variants.each do |variant|
  model = variant.option_value("model")

  color = variant.option_value("color")
  color = "buk_orex" if color == I18n.t('option_values.beech_nut')
  color = "buk_emal" if color == I18n.t('option_values.beech_ivory')
  color = "buk_venge" if color == I18n.t('option_values.beech_wenge')

  p "#{model}_#{color}"

  main_image = image("#{model}_#{color}", "png")
  variant.images.create!(:attachment => main_image)
end

products[:modum].variants.each do |variant|
  model = variant.option_value("model")

  color = variant.option_value("color")
  color = "dub_belen" if color == I18n.t('option_values.white_oak')
  color = "dub_moreno" if color == I18n.t('option_values.bog_oak')
  color = "dub_cream" if color == I18n.t('option_values.cream_oak')
  color = "venge" if color == I18n.t('option_values.wenge')

  p "#{model}_#{color}"

  main_image = image("#{model}_#{color}", "png")
  variant.images.create!(:attachment => main_image)
end

products[:tekton].variants.each do |variant|
  model = variant.option_value("model")

  color = variant.option_value("color")
  color = "anegri" if color == I18n.t('option_values.anegri')
  color = "anegri_temn_lak" if color == I18n.t('option_values.anegri_dark_varnish')
  color = "orex" if color == I18n.t('option_values.nut')

  p "#{model}_#{color}"

  main_image = image("#{model}_#{color}", "png")
  variant.images.create!(:attachment => main_image)
end

products[:nuance].variants.each do |variant|
  model = variant.option_value("model")

  color = variant.option_value("color")
  color = "yasen_vanilla" if color == I18n.t('option_values.ash_vanilla')
  color = "red_derevo_mokko" if color == I18n.t('option_values.mahogany_mocha')
  color = "anegri_shokolad" if color == I18n.t('option_values.anegry_chocolate')

  p "#{model}_#{color}"

  main_image = image("#{model}_#{color}", "png")
  variant.images.create!(:attachment => main_image)
end

#images.each do |variant, attachments|
  #puts "Loading images for #{variant.name}"
  #attachments.each do |attachment|
    #variant.images.create!(attachment)
  #end
#end

