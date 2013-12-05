# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#Spree::Core::Engine.load_seed if defined?(Spree::Core)
#Spree::Auth::Engine.load_seed if defined?(Spree::Auth)

def seeds_path
  Pathname.new(File.join(File.dirname(__FILE__), '..', '..', 'volhovec', 'db', 'seeds'))
end

def load_volhovec_seeds(file)
  path = File.expand_path(seeds_path + "#{file}.rb")
  # Check to see if the specified file has been loaded before
  if !$LOADED_FEATURES.include?(path)
    require path
    puts "Loaded #{file.titleize} samples"
  end
end

load_volhovec_seeds("products")
load_volhovec_seeds("option_values")
load_volhovec_seeds("product_option_types")
load_volhovec_seeds("product_properties")
load_volhovec_seeds("variants")
load_volhovec_seeds("assets")