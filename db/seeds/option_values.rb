load_volhovec_seeds("option_types")

model = Spree::OptionType.find_by_name!("model")
material = Spree::OptionType.find_by_name!("material")
color = Spree::OptionType.find_by_name!("color")
glass = Spree::OptionType.find_by_name!("glass")
making_portal = Spree::OptionType.find_by_name!("making portal")

Spree::OptionValue.delete_all
Spree::OptionValue.create!([
  # BEGIN Models
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
    :name => "2051",
    :presentation => "2051",
    :position => 15,
    :option_type => model
  },
  {
    :name => "2052",
    :presentation => "2052",
    :position => 16,
    :option_type => model
  },
  {
    :name => "2054",
    :presentation => "2054",
    :position => 17,
    :option_type => model
  },
  {
    :name => "2021",
    :presentation => "2021",
    :position => 18,
    :option_type => model
  },
  {
    :name => "2024",
    :presentation => "2024",
    :position => 19,
    :option_type => model
  },
  {
    :name => "2061",
    :presentation => "2061",
    :position => 20,
    :option_type => model
  },
  {
    :name => "2062",
    :presentation => "2062",
    :position => 21,
    :option_type => model
  },
  {
    :name => "2064",
    :presentation => "2064",
    :position => 22,
    :option_type => model
  },
  {
    :name => "2041",
    :presentation => "2041",
    :position => 23,
    :option_type => model
  },
  {
    :name => "2042",
    :presentation => "2042",
    :position => 24,
    :option_type => model
  },

  {
    :name => "3020",
    :presentation => "3020",
    :position => 25,
    :option_type => model
  },
  {
    :name => "3023",
    :presentation => "3023",
    :position => 26,
    :option_type => model
  },
  {
    :name => "3024",
    :presentation => "3024",
    :position => 27,
    :option_type => model
  },
  {
    :name => "3025",
    :presentation => "3025",
    :position => 28,
    :option_type => model
  },
  {
    :name => "3026",
    :presentation => "3026",
    :position => 29,
    :option_type => model
  },
  {
    :name => "3027",
    :presentation => "3027",
    :position => 30,
    :option_type => model
  },
  {
    :name => "3028",
    :presentation => "3028",
    :position => 31,
    :option_type => model
  },
  {
    :name => "1151",
    :presentation => "1151",
    :position => 32,
    :option_type => model
  },
  {
    :name => "1152",
    :presentation => "1152",
    :position => 33,
    :option_type => model
  },
  {
    :name => "1153",
    :presentation => "1153",
    :position => 34,
    :option_type => model
  },
  # END Models
  
  # BEGIN Materials
  
  {
    :name => "ciplex",
    :presentation => "CIPLEX",
    :position => 1,
    :option_type => material,
  },
  {
    :name => "solid beech",
    :presentation => I18n.t('product_properties.solid_beech'),
    :position => 2,
    :option_type => material,
  },
  {
    :name => "wenge veneer",
    :presentation => I18n.t('product_properties.wenge_veneer'),
    :position => 3,
    :option_type => material,
  },
  {
    :name => "oak veneer",
    :presentation => I18n.t('product_properties.oak_veneer'),
    :position => 4,
    :option_type => material,
  },
  {
    :name => "nut veneer",
    :presentation => I18n.t('product_properties.nut_veneer'),
    :position => 5,
    :option_type => material,
  },
  {
    :name => "anegri veneer",
    :presentation => I18n.t('product_properties.anegri_veneer'),
    :position => 6,
    :option_type => material,
  },
  {
    :name => "ash veneer",
    :presentation => I18n.t('product_properties.ash_veneer'),
    :position => 7,
    :option_type => material,
  },
  {
    :name => "mahogany veneer",
    :presentation => I18n.t('product_properties.mahogany_veneer'),
    :position => 8,
    :option_type => material,
  },
  {
    :name => "cherry veneer",
    :presentation => I18n.t('product_properties.cherry_veneer'),
    :position => 9,
    :option_type => material,
  },
  
  # END Materials

  # BEGIN Colors
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
    :name => "Anegri",
    :presentation => I18n.t('option_values.anegri'),
    :position =>12,
    :option_type => color,
  },
  {
    :name => "Anegri dark varnish",
    :presentation => I18n.t('option_values.anegri_dark_varnish'),
    :position =>13,
    :option_type => color,
  },
  {
    :name => "Nut",
    :presentation => I18n.t('option_values.nut'),
    :position =>14,
    :option_type => color,
  },
  {
    :name => "Ash vanilla",
    :presentation => I18n.t('option_values.ash_vanilla'),
    :position =>15,
    :option_type => color,
  },
  {
    :name => "Mahogany mocha",
    :presentation => I18n.t('option_values.mahogany_mocha'),
    :position =>16,
    :option_type => color,
  },
  {
    :name => "Anegry chocolate",
    :presentation => I18n.t('option_values.anegry_chocolate'),
    :position =>17,
    :option_type => color,
  },
  {
    :name => "Cherry",
    :presentation => I18n.t('option_values.cherry'),
    :position =>18,
    :option_type => color,
  },
# END Colors

# Begin Glass
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
  },
  {
    :name => "Tempered-satin-paint-rose",
    :presentation => I18n.t('option_values.tempered_satin_paint_rose'),
    :position => 6,
    :option_type => glass
  },
  {
    :name => "Tempered-satin-bevel",
    :presentation => I18n.t('option_values.tempered_satin_bevel'),
    :position => 7,
    :option_type => glass
  },
# END Glass
  {
    :name => "Trims",
    :presentation => I18n.t('option_values.trims'),
    :position => 1,
    :option_type => making_portal
  },
# BEGIN Making portal

# END Making portal
])