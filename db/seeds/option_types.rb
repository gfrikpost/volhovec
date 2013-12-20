Spree::OptionType.delete_all
Spree::OptionType.create!([
  {
    :name => "model",
    :presentation => I18n.t('option_types.model'),
    :position => 1
  },
  {
    :name => "material",
    :presentation => I18n.t('option_types.material'),
    :position => 2
  },
  {
    :name => "color",
    :presentation => I18n.t('option_types.color'),
    :position => 3
  },
  {
    :name => "glass",
    :presentation => I18n.t('option_types.glass'),
    :position => 4
  },
  {
    :name => "making portal",
    :presentation => I18n.t('option_types.making_portal'),
    :position => 5
  }
])