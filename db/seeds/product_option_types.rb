model = Spree::OptionType.find_by_name!("model")
color = Spree::OptionType.find_by_name!("color")
glass = Spree::OptionType.find_by_name!("glass")

Spree::ProductOptionType.delete_all

galant = Spree::Product.find_by_name!("Galant")
galant.option_types = [model, color, glass]
galant.save!

prio = Spree::Product.find_by_name!("Prio")
prio.option_types = [model, color, glass]
prio.save!

legend = Spree::Product.find_by_name!("Legend")
legend.option_types = [model, color]
legend.save!

modum = Spree::Product.find_by_name!("Modum")
modum.option_types = [model, color]
modum.save!