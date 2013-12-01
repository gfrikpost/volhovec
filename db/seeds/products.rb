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
    #:tax_category => clothing,
    :shipping_category => shipping_category,
    :price => 11995
    #:eur_price => 19,
  }
]

Spree::Variant.delete_all

products.each do |product_attrs|
  Spree::Product.delete_all
  #eur_price = product_attrs.delete(:eur_price)
  Spree::Config[:currency] = "RUB"

  default_shipping_category = Spree::ShippingCategory.find_by_name!("Default")
  product = Spree::Product.create!(default_attrs.merge(product_attrs))
  #Spree::Config[:currency] = "EUR"
  product.reload
  #product.price = eur_price
  product.shipping_category = default_shipping_category
  product.save!
end

#Spree::Config[:currency] = "USD"