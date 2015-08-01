class InsertColorsAndGlassToOptionValues < ActiveRecord::Migration
  DATA = YAML.load_file(Rails.root.join('db/seeds', 'data.yml'))

  def up
    DATA.each do |type_name, data_array|
      type_object = Spree::OptionType.find_by!(name: type_name)
      position = Spree::OptionValue.where(option_type_id: type_object.id).last.position

      data_array.map do |value|
        Spree::OptionValue.create!(name: value["name"],
                                   presentation: value["presentation"],
                                   position: position += 1,
                                   option_type: type_object)
      end
    end
  end

  def down
    DATA.each do | _, data_array|
      data_array.map do |value|
        Spree::OptionValue.find_by!(name: value["name"]).destroy
      end
    end
  end
end
