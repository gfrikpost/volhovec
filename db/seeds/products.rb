#clothing = Spree::TaxCategory.find_by_name!("Clothing")
shipping_category = Spree::ShippingCategory.find_by_name!("Default")

default_attrs = {
  #:description => Faker::Lorem.paragraph,
  :description => I18n.t('product_description'),
  :available_on => Time.zone.now
}

products = [
  #{
    #:name => "Ruby on Rails Tote",
    #:tax_category => clothing,
    #:shipping_category => shipping_category,
    #:price => 15.99,
    #:eur_price => 14,
  #},
  {
    :name => "Galant",
    :shipping_category => shipping_category,
    :price => 11995
  },
  {
    :name => "Prio",
    :shipping_category => shipping_category,
    :price => 9995
  },
  {
    :name => "New Classic",
    :shipping_category => shipping_category,
    :price => 21995
  },
  {
    :name => "Decanto",
    :shipping_category => shipping_category,
    :price => 17795
  },
  {
    :name => "Interio",
    :shipping_category => shipping_category,
    :price => 11495
  },
  {
    :name => "Legend",
    :shipping_category => shipping_category,
    :price => 29995
  },
  {
    :name => "Avant",
    :shipping_category => shipping_category,
    :price => 17695
  },
  {
    :name => "Modum",
    :shipping_category => shipping_category,
    :price => 12495
  },
  {
    :name => "Tekton",
    :shipping_category => shipping_category,
    :price => 12995
  },
  {
    :name => "Nuance",
    :shipping_category => shipping_category,
    :price => 9995
  }
]

Spree::Variant.delete_all
Spree::Product.delete_all
Spree::Price.delete_all

products.each do |product_attrs|
  #eur_price = product_attrs.delete(:eur_price)
  #existing = Spree::Product.find_by_name(product_attrs[:name])
  #unless existing
    Spree::Config[:currency] = "RUB"

    default_shipping_category = Spree::ShippingCategory.find_by_name!("Default")
    product = Spree::Product.create!(default_attrs.merge(product_attrs))
    #Spree::Config[:currency] = "EUR"
    #product.reload
    #product.price = eur_price
    product.shipping_category = default_shipping_category
    product.save!
  #end
end

#Spree::Config[:currency] = "USD"