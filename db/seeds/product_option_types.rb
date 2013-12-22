model = Spree::OptionType.find_by_name!("model")
material = Spree::OptionType.find_by_name!("material")
color = Spree::OptionType.find_by_name!("color")
glass = Spree::OptionType.find_by_name!("glass")
making_portal = Spree::OptionType.find_by_name!("making portal")

Spree::ProductOptionType.delete_all

galant = Spree::Product.find_by_name!("Galant")
galant.option_types = [model, material, color, glass]
galant.save!

prio = Spree::Product.find_by_name!("Prio")
prio.option_types = [model, material, color, glass]
prio.save!

new_classic = Spree::Product.find_by_name!("New Classic")
new_classic.option_types = [model, material, color, glass, making_portal]
new_classic.save!

decanto = Spree::Product.find_by_name!("Decanto")
decanto.option_types = [model, material, color, glass, making_portal]
decanto.save!

interio = Spree::Product.find_by_name!("Interio")
interio.option_types = [model, material, color, making_portal]
interio.save!

legend = Spree::Product.find_by_name!("Legend")
legend.option_types = [model, material, color]
legend.save!

modum = Spree::Product.find_by_name!("Modum")
modum.option_types = [model, material, color]
modum.save!

tekton = Spree::Product.find_by_name!("Tekton")
tekton.option_types = [model, material, color]
tekton.save!

nuance = Spree::Product.find_by_name!("Nuance")
nuance.option_types = [model, material, color]
nuance.save!