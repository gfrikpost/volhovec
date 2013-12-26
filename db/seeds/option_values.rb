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
  {
    :name => "5021",
    :presentation => "5021",
    :position => 35,
    :option_type => model
  },
  {
    :name => "5022",
    :presentation => "5022",
    :position => 36,
    :option_type => model
  },
  {
    :name => "5071",
    :presentation => "5071",
    :position => 37,
    :option_type => model
  },
  {
    :name => "5072",
    :presentation => "5072",
    :position => 38,
    :option_type => model
  },
  {
    :name => "5091",
    :presentation => "5091",
    :position => 39,
    :option_type => model
  },
  {
    :name => "5092",
    :presentation => "5092",
    :position => 40,
    :option_type => model
  },
  {
    :name => "5101",
    :presentation => "5101",
    :position => 41,
    :option_type => model
  },
  {
    :name => "5102",
    :presentation => "5102",
    :position => 42,
    :option_type => model
  },
  {
    :name => "1121",
    :presentation => "1121",
    :position => 43,
    :option_type => model
  },
  {
    :name => "1122",
    :presentation => "1122",
    :position => 44,
    :option_type => model
  },
  {
    :name => "1123",
    :presentation => "1123",
    :position => 45,
    :option_type => model
  },
  {
    :name => "1124",
    :presentation => "1124",
    :position => 46,
    :option_type => model
  },
  {
    :name => "1125",
    :presentation => "1125",
    :position => 47,
    :option_type => model
  },
  {
    :name => "1126",
    :presentation => "1126",
    :position => 48,
    :option_type => model
  },
  {
    :name => "1127",
    :presentation => "1127",
    :position => 49,
    :option_type => model
  },
  {
    :name => "1128",
    :presentation => "1128",
    :position => 50,
    :option_type => model
  },
  {
    :name => "1132",
    :presentation => "1132",
    :position => 51,
    :option_type => model
  },
  {
    :name => "1133",
    :presentation => "1133",
    :position => 52,
    :option_type => model
  },
  {
    :name => "4030",
    :presentation => "4030",
    :position => 53,
    :option_type => model
  },
  {
    :name => "4031",
    :presentation => "4031",
    :position => 54,
    :option_type => model
  },
  {
    :name => "4033",
    :presentation => "4033",
    :position => 55,
    :option_type => model
  },
  {
    :name => "4034",
    :presentation => "4034",
    :position => 56,
    :option_type => model
  },
  {
    :name => "4035",
    :presentation => "4035",
    :position => 57,
    :option_type => model
  },
  {
    :name => "4037",
    :presentation => "4037",
    :position => 58,
    :option_type => model
  },
  {
    :name => "0210",
    :presentation => "0210",
    :position => 59,
    :option_type => model
  },
  {
    :name => "0220",
    :presentation => "0220",
    :position => 60,
    :option_type => model
  },
  {
    :name => "0310",
    :presentation => "0310",
    :position => 61,
    :option_type => model
  },
  {
    :name => "0410",
    :presentation => "0410",
    :position => 62,
    :option_type => model
  },
  {
    :name => "0411",
    :presentation => "0411",
    :position => 63,
    :option_type => model
  },
  {
    :name => "0511",
    :presentation => "0511",
    :position => 64,
    :option_type => model
  },
  {
    :name => "0520",
    :presentation => "0520",
    :position => 65,
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
  {
    :name => "taeda veneer",
    :presentation => I18n.t('product_properties.taeda_veneer'),
    :position => 10,
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
  {
    :name => "Walnut brandy",
    :presentation => I18n.t('option_values.walnut_brandy'),
    :position =>19,
    :option_type => color,
  },
  {
    :name => "Cherry brandy",
    :presentation => I18n.t('option_values.cherry_brandy'),
    :position =>20,
    :option_type => color,
  },
  {
    :name => "Oak cognac",
    :presentation => I18n.t('option_values.oak_cognac'),
    :position =>21,
    :option_type => color,
  },
  {
    :name => "Mahogany bordo",
    :presentation => I18n.t('option_values.mahogany_bordo'),
    :position =>22,
    :option_type => color,
  },
  {
    :name => "Oak nutmeg",
    :presentation => I18n.t('option_values.oak_nutmeg'),
    :position =>23,
    :option_type => color,
  },
  {
    :name => "Anegry nutmeg",
    :presentation => I18n.t('option_values.anegry_nutmeg'),
    :position =>24,
    :option_type => color,
  },
  {
    :name => "Taeda tobacco",
    :presentation => I18n.t('option_values.taeda_tobacco'),
    :position =>25,
    :option_type => color,
  },
  {
    :name => "Taeda ashes",
    :presentation => I18n.t('option_values.taeda_ashes'),
    :position =>26,
    :option_type => color,
  },
  {
    :name => "Taeda vanilla",
    :presentation => I18n.t('option_values.taeda_vanilla'),
    :position =>27,
    :option_type => color,
  },
  {
    :name => "Taeda black",
    :presentation => I18n.t('option_values.taeda_black'),
    :position =>28,
    :option_type => color,
  },
  {
    :name => "Taeda white",
    :presentation => I18n.t('option_values.taeda_white'),
    :position =>29,
    :option_type => color,
  },
  {
    :name => "Beech pure",
    :presentation => I18n.t('option_values.beech_pure'),
    :position =>30,
    :option_type => color,
  },
  {
    :name => "Beech pistachio",
    :presentation => I18n.t('option_values.beech_pistachio'),
    :position =>31,
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
  {
    :name => "Meandr",
    :presentation => I18n.t('option_values.meandr'),
    :position => 8,
    :option_type => glass
  },
  {
    :name => "Shato",
    :presentation => I18n.t('option_values.shato'),
    :position => 9,
    :option_type => glass
  },
  {
    :name => "Lakobel-black",
    :presentation => I18n.t('option_values.lakobel_black'),
    :position => 10,
    :option_type => glass
  },
  {
    :name => "Lakobel-white",
    :presentation => I18n.t('option_values.lakobel_white'),
    :position => 11,
    :option_type => glass
  },
  {
    :name => "Matt-triplex",
    :presentation => I18n.t('option_values.matt_triplex'),
    :position => 12,
    :option_type => glass
  },
# END Glass

# BEGIN Making portal
  {
    :name => "Trims",
    :presentation => I18n.t('option_values.trims'),
    :position => 1,
    :option_type => making_portal
  },
  {
    :name => "Trims white silk",
    :presentation => I18n.t('option_values.trims_white_silk'),
    :position => 2,
    :option_type => making_portal
  },
  {
    :name => "Trims chocolate",
    :presentation => I18n.t('option_values.trims_chocolate'),
    :position => 3,
    :option_type => making_portal
  },
  {
    :name => "Trims ash",
    :presentation => I18n.t('option_values.trims_ash'),
    :position => 4,
    :option_type => making_portal
  },
  {
    :name => "Trims ivory",
    :presentation => I18n.t('option_values.trims_ivory'),
    :position => 5,
    :option_type => making_portal
  },
  {
    :name => "Trims black",
    :presentation => I18n.t('option_values.trims_black'),
    :position => 6,
    :option_type => making_portal
  },
# END Making portal
])