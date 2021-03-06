products =
  {
    "Galant" =>
    {
      I18n.t('product_properties.material') => "CIPLEX"
    },
    "Prio" =>
    {
      I18n.t('product_properties.material') => "CIPLEX"
    },
    "Legend" =>
    {
      I18n.t('product_properties.material') =>
      I18n.t('product_properties.solid_beech')
    },
    "Modum" =>
    {
      I18n.t('product_properties.material') =>
      I18n.t('product_properties.oak_veneer')
    },
    "Tekton" =>
    {
      I18n.t('product_properties.material') =>
      "#{I18n.t('product_properties.nut_veneer')}|
        #{I18n.t('product_properties.anegri_veneer')}"
    },
    "Nuance" =>
    {
      I18n.t('product_properties.material') =>
      "#{I18n.t('product_properties.ash_veneer')}|#{I18n.t('product_properties.mahogany_veneer')}|#{I18n.t('product_properties.anegri_veneer')}"
    },
  }

products.each do |name, properties|
  product = Spree::Product.find_by_name(name)
  properties.each do |prop_name, prop_value|
    product.set_property(prop_name, prop_value)
  end
end
