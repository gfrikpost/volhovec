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
    :name => "7131",
    :presentation => "7131",
    :position => 3,
    :option_type => model
  },
  {
    :name => "7132",
    :presentation => "7132",
    :position => 4,
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
  }
])