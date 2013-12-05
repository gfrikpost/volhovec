Spree::OptionType.delete_all
Spree::OptionType.create!([
  {
    :name => "model",
    :presentation => I18n.t('option_types.model'),
    :position => 1
  },
  {
    :name => "color",
    :presentation => I18n.t('option_types.color'),
    :position => 2
  },
  {
    :name => "glass",
    :presentation => I18n.t('option_types.glass'),
    :position => 3
  }
])