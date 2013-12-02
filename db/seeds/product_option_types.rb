model = Spree::OptionType.find_by_name!("model")
color = Spree::OptionType.find_by_name!("color")
glass = Spree::OptionType.find_by_name!("glass")

Spree::ProductOptionType.delete_all

galant = Spree::Product.find_by_name!("Galant")
galant.option_types = [model, color, glass]
galant.save!

galant = Spree::Product.find_by_name!("Prio")
galant.option_types = [model, color, glass]
galant.save!

galant = Spree::Product.find_by_name!("Legend")
galant.option_types = [model, color, glass]
galant.save!