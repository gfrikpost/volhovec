galant = Spree::Product.find_by_name!("Galant")
prio = Spree::Product.find_by_name!("Prio")

m7021 = Spree::OptionValue.find_by_name!("7021")
m7024 = Spree::OptionValue.find_by_name!("7024")
m7121 = Spree::OptionValue.find_by_name!("7121")
m7122 = Spree::OptionValue.find_by_name!("7122")
m7131 = Spree::OptionValue.find_by_name!("7131")
m7132 = Spree::OptionValue.find_by_name!("7132")

white_silk = Spree::OptionValue.find_by_name!("White silk")
ivory = Spree::OptionValue.find_by_name!("Ivory")
walnut_modena = Spree::OptionValue.find_by_name!("Walnut Modena")
patina_antique = Spree::OptionValue.find_by_name!("Patina Antique")

satin_ap = Spree::OptionValue.find_by_name!("Satin-autor-paint")
satin_l = Spree::OptionValue.find_by_name!("Satin-loft")
satin = Spree::OptionValue.find_by_name!("Satin")
satin_apv = Spree::OptionValue.find_by_name!("Satin-autor-paint-vin")
satin_apd = Spree::OptionValue.find_by_name!("Satin-autor-paint-dam")

variants = [
  {
    :product => galant,
    :option_values => [m7021, white_silk],
    :sku => "7021 #{I18n.t('variants.white_silk')}",
    :cost_price => 11995
  },
  {
    :product => galant,
    :option_values => [m7021, ivory],
    :sku => "7021 #{I18n.t('variants.ivory')}",
    :cost_price => 11995
  },
  {
    :product => galant,
    :option_values => [m7024 ,white_silk, satin_ap],
    :sku => "7024 #{I18n.t('variants.white_silk')}40",
    :cost_price => 13995
  },
  {
    :product => galant,
    :option_values => [m7024, white_silk, satin_l],
    :sku => "7024 #{I18n.t('variants.white_silk')}23",
    :cost_price => 12995
  },
  {
    :product => galant,
    :option_values => [m7024, white_silk, satin],
    :sku => "7024 #{I18n.t('variants.white_silk')}02",
    :cost_price => 13295
  },
  {
    :product => galant,
    :option_values => [m7024, ivory, satin_ap],
    :sku => "7024 #{I18n.t('variants.ivory')}40",
    :cost_price => 13995
  },
  {
    :product => galant,
    :option_values => [m7024, ivory, satin_l],
    :sku => "7024 #{I18n.t('variants.ivory')}23",
    :cost_price => 12995
  },
  {
    :product => galant,
    :option_values => [m7024, ivory, satin],
    :sku => "7024 #{I18n.t('variants.ivory')}02",
    :cost_price => 13295
  },
  {
    :product => galant,
    :option_values => [m7132, white_silk, satin_ap],
    :sku => "7132 #{I18n.t('variants.white_silk')}41",
    :cost_price => 12995
  },
  {
    :product => galant,
    :option_values => [m7132, white_silk, satin],
    :sku => "7132 #{I18n.t('variants.white_silk')}02",
    :cost_price => 11995
  },
  {
    :product => galant,
    :option_values => [m7132, ivory, satin_ap],
    :sku => "7132 #{I18n.t('variants.ivory')}41",
    :cost_price => 12995
  },
  {
    :product => galant,
    :option_values => [m7132, ivory, satin],
    :sku => "7132 #{I18n.t('variants.ivory')}02",
    :cost_price => 11995
  },
  {
    :product => galant,
    :option_values => [m7131, white_silk],
    :sku => "7131 #{I18n.t('variants.white_silk')}",
    :cost_price => 11495
  },
  {
    :product => galant,
    :option_values => [m7131, ivory],
    :sku => "7131 #{I18n.t('variants.ivory')}",
    :cost_price => 11495
  },
  {
    :product => prio,
    :option_values => [m7131, walnut_modena],
    :sku => "7131 #{I18n.t('variants.walnut_modena')}",
    :cost_price => 9995
  },
  {
    :product => prio,
    :option_values => [m7131, patina_antique],
    :sku => "7131 #{I18n.t('variants.patina_antique')}",
    :cost_price => 10495
  },
  {
    :product => prio,
    :option_values => [m7132, walnut_modena, satin_apd],
    :sku => "7132 #{I18n.t('variants.walnut_modena')}31",
    :cost_price => 10495
  },
  {
    :product => prio,
    :option_values => [m7132, walnut_modena, satin_apv],
    :sku => "7132 #{I18n.t('variants.walnut_modena')}25",
    :cost_price => 10495
  },
  {
    :product => prio,
    :option_values => [m7132, patina_antique, satin_apd],
    :sku => "7132 #{I18n.t('variants.patina_antique')}31",
    :cost_price => 10995
  },
  {
    :product => prio,
    :option_values => [m7132, patina_antique, satin_apv],
    :sku => "7132 #{I18n.t('variants.patina_antique')}25",
    :cost_price => 10995
  },
  {
    :product => prio,
    :option_values => [m7121, walnut_modena],
    :sku => "7121 #{I18n.t('variants.walnut_modena')}",
    :cost_price => 8995
  },
  {
    :product => prio,
    :option_values => [m7121, patina_antique],
    :sku => "7121 #{I18n.t('variants.patina_antique')}",
    :cost_price => 9495
  },
  {
    :product => prio,
    :option_values => [m7122, walnut_modena, satin_l],
    :sku => "7122 #{I18n.t('variants.walnut_modena')}21",
    :cost_price => 9995
  },
  {
    :product => prio,
    :option_values => [m7122, walnut_modena, satin_apv],
    :sku => "7122 #{I18n.t('variants.walnut_modena')}25",
    :cost_price => 9995
  },
  {
    :product => prio,
    :option_values => [m7122, patina_antique, satin_l],
    :sku => "7122 #{I18n.t('variants.patina_antique')}21",
    :cost_price => 10495
  },
  {
    :product => prio,
    :option_values => [m7122, patina_antique, satin_apv],
    :sku => "7122 #{I18n.t('variants.patina_antique')}25",
    :cost_price => 10495
  },
]

#masters = {
#  galant => {
#    :sku => "7021 #{I18n.t('variants.white_silk')}",
#    :cost_price => 11995,
#  }
#}

Spree::Variant.create!(variants)

#masters.each do |product, variant_attrs|
#  product.master.update_attributes!(variant_attrs)
#end