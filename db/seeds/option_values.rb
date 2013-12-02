load_volhovec_seeds("option_types")

model = Spree::OptionType.find_by_name!("model")
color = Spree::OptionType.find_by_name!("color")
glass = Spree::OptionType.find_by_name!("glass")

Spree::OptionValue.delete_all
Spree::OptionValue.create!([
  {
    :name => "7021",
    :presentation => "7021",
    :position => 1,
    :option_type => model
  },
  {
    :name => "7024",
    :presentation => "7024",
    :position => 2,
    :option_type => model
  },
  {
    :name => "7121",
    :presentation => "7121",
    :position => 3,
    :option_type => model
  },
  {
    :name => "7122",
    :presentation => "7122",
    :position => 4,
    :option_type => model
  },
  {
    :name => "7131",
    :presentation => "7131",
    :position => 5,
    :option_type => model
  },
  {
    :name => "7132",
    :presentation => "7132",
    :position => 6,
    :option_type => model
  },
  {
    :name => "0130",
    :presentation => "0130",
    :position => 7,
    :option_type => model
  },
  {
    :name => "0131",
    :presentation => "0131",
    :position => 8,
    :option_type => model
  },
  {
    :name => "0132",
    :presentation => "0132",
    :position => 9,
    :option_type => model
  },
  {
    :name => "0140",
    :presentation => "0140",
    :position => 10,
    :option_type => model
  },
  {
    :name => "0141",
    :presentation => "0141",
    :position => 8,
    :option_type => model
  },
  {
    :name => "4012",
    :presentation => "4012",
    :position => 9,
    :option_type => model
  },
  {
    :name => "4021",
    :presentation => "4021",
    :position => 10,
    :option_type => model
  },
  {
    :name => "4016",
    :presentation => "4016",
    :position => 11,
    :option_type => model
  },
  {
    :name => "4017",
    :presentation => "4017",
    :position => 12,
    :option_type => model
  },
  {
    :name => "4023",
    :presentation => "4023",
    :position => 13,
    :option_type => model
  },
   {
    :name => "4024",
    :presentation => "4024",
    :position => 14,
    :option_type => model
  },
  {
    :name => "White silk",
    :presentation => I18n.t('option_values.white_silk'),
    :position => 1,
    :option_type => color,
  },
  {
    :name => "Ivory",
    :presentation => I18n.t('option_values.ivory'),
    :position => 2,
    :option_type => color,
  },
  {
    :name => "Walnut Modena",
    :presentation => I18n.t('option_values.walnut_modena'),
    :position => 3,
    :option_type => color,
  },
  {
    :name => "Patina Antique",
    :presentation => I18n.t('option_values.patina_antique'),
    :position =>4,
    :option_type => color,
  },
  {
    :name => "Beech nut",
    :presentation => I18n.t('option_values.beech_nut'),
    :position =>5,
    :option_type => color,
  },
  {
    :name => "Beech ivory",
    :presentation => I18n.t('option_values.beech_ivory'),
    :position =>6,
    :option_type => color,
  },
  {
    :name => "Beech wenge",
    :presentation => I18n.t('option_values.beech_wenge'),
    :position =>7,
    :option_type => color,
  },
  {
    :name => "White oak",
    :presentation => I18n.t('option_values.white_oak'),
    :position =>8,
    :option_type => color,
  },
  {
    :name => "Bog oak",
    :presentation => I18n.t('option_values.bog_oak'),
    :position =>9,
    :option_type => color,
  },
  {
    :name => "Wenge",
    :presentation => I18n.t('option_values.wenge'),
    :position =>10,
    :option_type => color,
  },
  {
    :name => "Cream oak",
    :presentation => I18n.t('option_values.cream_oak'),
    :position =>11,
    :option_type => color,
  },
  {
    :name => "Satin-autor-paint",
    :presentation => I18n.t('option_values.satin_autor_paint'),
    :position => 1,
    :option_type => glass
  },
  {
    :name => "Satin-loft",
    :presentation => I18n.t('option_values.satin_loft'),
    :position => 2,
    :option_type => glass
  },
  {
    :name => "Satin",
    :presentation => I18n.t('option_values.satin'),
    :position => 3,
    :option_type => glass
  },
  {
    :name => "Satin-autor-paint-vin",
    :presentation => I18n.t('option_values.satin_autor_paint_vin'),
    :position => 4,
    :option_type => glass
  },
  {
    :name => "Satin-autor-paint-dam",
    :presentation => I18n.t('option_values.satin_autor_paint_dam'),
    :position => 5,
    :option_type => glass
  }
])