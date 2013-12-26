# BEGIN Products
galant = Spree::Product.find_by_name!("Galant")
prio = Spree::Product.find_by_name!("Prio")
new_classic = Spree::Product.find_by_name!("New Classic")
decanto = Spree::Product.find_by_name!("Decanto")
interio = Spree::Product.find_by_name!("Interio")
legend = Spree::Product.find_by_name!("Legend")
avant = Spree::Product.find_by_name!("Avant")
modum = Spree::Product.find_by_name!("Modum")
tekton = Spree::Product.find_by_name!("Tekton")
nuance = Spree::Product.find_by_name!("Nuance")
vario = Spree::Product.find_by_name!("Vario")

# END Products

# BEGIN Models
m7021 = Spree::OptionValue.find_by_name!("7021")
m7024 = Spree::OptionValue.find_by_name!("7024")
m7121 = Spree::OptionValue.find_by_name!("7121")
m7122 = Spree::OptionValue.find_by_name!("7122")
m7131 = Spree::OptionValue.find_by_name!("7131")
m7132 = Spree::OptionValue.find_by_name!("7132")

m0130 = Spree::OptionValue.find_by_name!("0130")
m0131 = Spree::OptionValue.find_by_name!("0131")
m0132 = Spree::OptionValue.find_by_name!("0132")
m0140 = Spree::OptionValue.find_by_name!("0140")
m0141 = Spree::OptionValue.find_by_name!("0141")

m1151 = Spree::OptionValue.find_by_name!("1151")
m1152 = Spree::OptionValue.find_by_name!("1152")
m1153 = Spree::OptionValue.find_by_name!("1153")

m5021 = Spree::OptionValue.find_by_name!("5021")
m5022 = Spree::OptionValue.find_by_name!("5022")
m5071 = Spree::OptionValue.find_by_name!("5071")
m5072 = Spree::OptionValue.find_by_name!("5072")
m5091 = Spree::OptionValue.find_by_name!("5091")
m5092 = Spree::OptionValue.find_by_name!("5092")
m5101 = Spree::OptionValue.find_by_name!("5101")
m5102 = Spree::OptionValue.find_by_name!("5102")

m4012 = Spree::OptionValue.find_by_name!("4012")
m4016 = Spree::OptionValue.find_by_name!("4016")
m4017 = Spree::OptionValue.find_by_name!("4017")
m4021 = Spree::OptionValue.find_by_name!("4021")
m4023 = Spree::OptionValue.find_by_name!("4023")
m4024 = Spree::OptionValue.find_by_name!("4024")

m2021 = Spree::OptionValue.find_by_name!("2021")
m2024 = Spree::OptionValue.find_by_name!("2024")
m2041 = Spree::OptionValue.find_by_name!("2041")
m2042 = Spree::OptionValue.find_by_name!("2042")
m2051 = Spree::OptionValue.find_by_name!("2051")
m2052 = Spree::OptionValue.find_by_name!("2052")
m2054 = Spree::OptionValue.find_by_name!("2054")
m2061 = Spree::OptionValue.find_by_name!("2061")
m2062 = Spree::OptionValue.find_by_name!("2062")
m2064 = Spree::OptionValue.find_by_name!("2064")

m4030 = Spree::OptionValue.find_by_name!("4030")
m4031 = Spree::OptionValue.find_by_name!("4031")
m4033 = Spree::OptionValue.find_by_name!("4033")
m4034 = Spree::OptionValue.find_by_name!("4034")
m4035 = Spree::OptionValue.find_by_name!("4035")
m4037 = Spree::OptionValue.find_by_name!("4037")

m3020 = Spree::OptionValue.find_by_name!("3020")
m3023 = Spree::OptionValue.find_by_name!("3023")
m3024 = Spree::OptionValue.find_by_name!("3024")
m3025 = Spree::OptionValue.find_by_name!("3025")
m3026 = Spree::OptionValue.find_by_name!("3026")
m3027 = Spree::OptionValue.find_by_name!("3027")
m3028 = Spree::OptionValue.find_by_name!("3028")

m1121 = Spree::OptionValue.find_by_name!("1121")
m1122 = Spree::OptionValue.find_by_name!("1122")
m1123 = Spree::OptionValue.find_by_name!("1123")
m1124 = Spree::OptionValue.find_by_name!("1124")
m1125 = Spree::OptionValue.find_by_name!("1125")
m1126 = Spree::OptionValue.find_by_name!("1126")
m1127 = Spree::OptionValue.find_by_name!("1127")
m1128 = Spree::OptionValue.find_by_name!("1128")
m1132 = Spree::OptionValue.find_by_name!("1132")
m1133 = Spree::OptionValue.find_by_name!("1133")

m0210 = Spree::OptionValue.find_by_name!("0210")
m0220 = Spree::OptionValue.find_by_name!("0220")
m0310 = Spree::OptionValue.find_by_name!("0310")
m0410 = Spree::OptionValue.find_by_name!("0410")
m0411 = Spree::OptionValue.find_by_name!("0411")
m0511 = Spree::OptionValue.find_by_name!("0511")
m0520 = Spree::OptionValue.find_by_name!("0520")

# END Models

# BEGIN Materials
ciplex = Spree::OptionValue.find_by_name!("ciplex")
solid_beech = Spree::OptionValue.find_by_name!("solid beech")
wenge_veneer = Spree::OptionValue.find_by_name!("wenge veneer")
oak_veneer = Spree::OptionValue.find_by_name!("oak veneer")
nut_veneer = Spree::OptionValue.find_by_name!("nut veneer")
anegri_veneer = Spree::OptionValue.find_by_name!("anegri veneer")
ash_veneer = Spree::OptionValue.find_by_name!("ash veneer")
mahogany_veneer = Spree::OptionValue.find_by_name!("mahogany veneer")
cherry_veneer = Spree::OptionValue.find_by_name!("cherry veneer")
taeda_veneer = Spree::OptionValue.find_by_name!("taeda veneer")
# END Materials

# BEGIN Colors
white_silk = Spree::OptionValue.find_by_name!("White silk")
ivory = Spree::OptionValue.find_by_name!("Ivory")
walnut_modena = Spree::OptionValue.find_by_name!("Walnut Modena")
patina_antique = Spree::OptionValue.find_by_name!("Patina Antique")

beech_nut = Spree::OptionValue.find_by_name!("Beech nut")
beech_ivory = Spree::OptionValue.find_by_name!("Beech ivory")
beech_wenge = Spree::OptionValue.find_by_name!("Beech wenge")
beech_pure = Spree::OptionValue.find_by_name!("Beech pure")
beech_pistachio = Spree::OptionValue.find_by_name!("Beech pistachio")

white_oak = Spree::OptionValue.find_by_name!("White oak")
bog_oak = Spree::OptionValue.find_by_name!("Bog oak")
wenge = Spree::OptionValue.find_by_name!("Wenge")
cream_oak = Spree::OptionValue.find_by_name!("Cream oak")

anegri = Spree::OptionValue.find_by_name!("Anegri")
anegri_dark_varnish = Spree::OptionValue.find_by_name!("Anegri dark varnish")
nut = Spree::OptionValue.find_by_name!("Nut")

ash_vanilla = Spree::OptionValue.find_by_name!("Ash vanilla")
mahogany_mocha = Spree::OptionValue.find_by_name!("Mahogany mocha")
anegry_chocolate = Spree::OptionValue.find_by_name!("Anegry chocolate")

cherry = Spree::OptionValue.find_by_name!("Cherry")

taeda_tobacco = Spree::OptionValue.find_by_name!("Taeda tobacco")
taeda_ashes = Spree::OptionValue.find_by_name!("Taeda ashes")
taeda_vanilla = Spree::OptionValue.find_by_name!("Taeda vanilla")
taeda_black = Spree::OptionValue.find_by_name!("Taeda black")
taeda_white = Spree::OptionValue.find_by_name!("Taeda white")

walnut_brandy = Spree::OptionValue.find_by_name!("Walnut brandy")
cherry_brandy = Spree::OptionValue.find_by_name!("Cherry brandy")
oak_cognac = Spree::OptionValue.find_by_name!("Oak cognac")
mahogany_bordo = Spree::OptionValue.find_by_name!("Mahogany bordo")
oak_nutmeg = Spree::OptionValue.find_by_name!("Oak nutmeg")
anegry_nutmeg = Spree::OptionValue.find_by_name!("Anegry nutmeg")
# END Colors

# BEGIN Glass
satin_ap = Spree::OptionValue.find_by_name!("Satin-autor-paint")
satin_l = Spree::OptionValue.find_by_name!("Satin-loft")
satin = Spree::OptionValue.find_by_name!("Satin")
satin_apv = Spree::OptionValue.find_by_name!("Satin-autor-paint-vin")
satin_apd = Spree::OptionValue.find_by_name!("Satin-autor-paint-dam")
tempered_satin_paint_rose = Spree::OptionValue.find_by_name!("Tempered-satin-paint-rose")
tempered_satin_bevel = Spree::OptionValue.find_by_name!("Tempered-satin-bevel")
meandr = Spree::OptionValue.find_by_name!("Meandr")
shato = Spree::OptionValue.find_by_name!("Shato")
lakobel_black = Spree::OptionValue.find_by_name!("Lakobel-black")
lakobel_white = Spree::OptionValue.find_by_name!("Lakobel-white")
matt_triplex = Spree::OptionValue.find_by_name!("Matt-triplex")
# END Glass

# BEGIN Making portal
trims = Spree::OptionValue.find_by_name!("Trims")
trims_white_silk = Spree::OptionValue.find_by_name!("Trims white silk")
trims_chocolate = Spree::OptionValue.find_by_name!("Trims chocolate")
trims_ash = Spree::OptionValue.find_by_name!("Trims ash")
trims_ivory = Spree::OptionValue.find_by_name!("Trims ivory")
trims_black = Spree::OptionValue.find_by_name!("Trims black")
# END Making portal

variants = [
  {
    :product => galant,
    :option_values => [m7021, ciplex, white_silk],
    :sku => "7021 #{I18n.t('variants.white_silk')}",
    :cost_price => 11995
  },
  {
    :product => galant,
    :option_values => [m7021, ciplex, ivory],
    :sku => "7021 #{I18n.t('variants.ivory')}",
    :cost_price => 11995
  },
  {
    :product => galant,
    :option_values => [m7024, ciplex, white_silk, satin_ap],
    :sku => "7024 #{I18n.t('variants.white_silk')}40",
    :cost_price => 13995
  },
  {
    :product => galant,
    :option_values => [m7024, ciplex, white_silk, satin_l],
    :sku => "7024 #{I18n.t('variants.white_silk')}23",
    :cost_price => 12995
  },
  {
    :product => galant,
    :option_values => [m7024, ciplex, white_silk, satin],
    :sku => "7024 #{I18n.t('variants.white_silk')}02",
    :cost_price => 13295
  },
  {
    :product => galant,
    :option_values => [m7024, ciplex, ivory, satin_ap],
    :sku => "7024 #{I18n.t('variants.ivory')}40",
    :cost_price => 13995
  },
  {
    :product => galant,
    :option_values => [m7024, ciplex, ivory, satin_l],
    :sku => "7024 #{I18n.t('variants.ivory')}23",
    :cost_price => 12995
  },
  {
    :product => galant,
    :option_values => [m7024, ciplex, ivory, satin],
    :sku => "7024 #{I18n.t('variants.ivory')}02",
    :cost_price => 13295
  },
  {
    :product => galant,
    :option_values => [m7132, ciplex, white_silk, satin_ap],
    :sku => "7132 #{I18n.t('variants.white_silk')}41",
    :cost_price => 12995
  },
  {
    :product => galant,
    :option_values => [m7132, ciplex, white_silk, satin],
    :sku => "7132 #{I18n.t('variants.white_silk')}02",
    :cost_price => 11995
  },
  {
    :product => galant,
    :option_values => [m7132, ciplex, ivory, satin_ap],
    :sku => "7132 #{I18n.t('variants.ivory')}41",
    :cost_price => 12995
  },
  {
    :product => galant,
    :option_values => [m7132, ciplex, ivory, satin],
    :sku => "7132 #{I18n.t('variants.ivory')}02",
    :cost_price => 11995
  },
  {
    :product => galant,
    :option_values => [m7131, ciplex, white_silk],
    :sku => "7131 #{I18n.t('variants.white_silk')}",
    :cost_price => 11495
  },
  {
    :product => galant,
    :option_values => [m7131, ciplex, ivory],
    :sku => "7131 #{I18n.t('variants.ivory')}",
    :cost_price => 11495
  },


  {
    :product => prio,
    :option_values => [m7131, ciplex, walnut_modena],
    :sku => "7131 #{I18n.t('variants.walnut_modena')}",
    :cost_price => 9995
  },
  {
    :product => prio,
    :option_values => [m7131, ciplex, patina_antique],
    :sku => "7131 #{I18n.t('variants.patina_antique')}",
    :cost_price => 10495
  },
  {
    :product => prio,
    :option_values => [m7132, ciplex, walnut_modena, satin_apd],
    :sku => "7132 #{I18n.t('variants.walnut_modena')}31",
    :cost_price => 10495
  },
  {
    :product => prio,
    :option_values => [m7132, ciplex, walnut_modena, satin_apv],
    :sku => "7132 #{I18n.t('variants.walnut_modena')}25",
    :cost_price => 10495
  },
  {
    :product => prio,
    :option_values => [m7132, ciplex, patina_antique, satin_apd],
    :sku => "7132 #{I18n.t('variants.patina_antique')}31",
    :cost_price => 10995
  },
  {
    :product => prio,
    :option_values => [m7132, ciplex, patina_antique, satin_apv],
    :sku => "7132 #{I18n.t('variants.patina_antique')}25",
    :cost_price => 10995
  },
  {
    :product => prio,
    :option_values => [m7121, ciplex, walnut_modena],
    :sku => "7121 #{I18n.t('variants.walnut_modena')}",
    :cost_price => 8995
  },
  {
    :product => prio,
    :option_values => [m7121, ciplex, patina_antique],
    :sku => "7121 #{I18n.t('variants.patina_antique')}",
    :cost_price => 9495
  },
  {
    :product => prio,
    :option_values => [m7122, ciplex, walnut_modena, satin_l],
    :sku => "7122 #{I18n.t('variants.walnut_modena')}21",
    :cost_price => 9995
  },
  {
    :product => prio,
    :option_values => [m7122, ciplex, walnut_modena, satin_apv],
    :sku => "7122 #{I18n.t('variants.walnut_modena')}25",
    :cost_price => 9995
  },
  {
    :product => prio,
    :option_values => [m7122, ciplex, patina_antique, satin_l],
    :sku => "7122 #{I18n.t('variants.patina_antique')}21",
    :cost_price => 10495
  },
  {
    :product => prio,
    :option_values => [m7122, ciplex, patina_antique, satin_apv],
    :sku => "7122 #{I18n.t('variants.patina_antique')}25",
    :cost_price => 10495
  },

  {
    :product => new_classic,
    :option_values => [m1151, nut_veneer, nut, trims],
    :sku => "1151 #{I18n.t('variants.nut')}",
    :cost_price => 21995
  },
  {
    :product => new_classic,
    :option_values => [m1151, cherry_veneer, cherry, trims],
    :sku => "1151 #{I18n.t('variants.cherry')}",
    :cost_price => 21995
  },
  {
    :product => new_classic,
    :option_values => [m1151, ash_veneer, ash_vanilla, trims],
    :sku => "1151 #{I18n.t('variants.ash_vanilla')}",
    :cost_price => 21995
  },
  {
    :product => new_classic,
    :option_values => [m1152, nut_veneer, nut, tempered_satin_paint_rose, trims],
    :sku => "1152 #{I18n.t('variants.nut')}",
    :cost_price => 23995
  },
  {
    :product => new_classic,
    :option_values => [m1152, nut_veneer, nut, tempered_satin_bevel, trims],
    :sku => "1152 #{I18n.t('variants.nut')}",
    :cost_price => 23995
  },
  {
    :product => new_classic,
    :option_values => [m1152, cherry_veneer, cherry, tempered_satin_paint_rose, trims],
    :sku => "1152 #{I18n.t('variants.cherry')}",
    :cost_price => 23995
  },
  {
    :product => new_classic,
    :option_values => [m1152, cherry_veneer, cherry, tempered_satin_bevel, trims],
    :sku => "1152 #{I18n.t('variants.cherry')}",
    :cost_price => 23995
  },
  {
    :product => new_classic,
    :option_values => [m1152, ash_veneer, ash_vanilla, tempered_satin_paint_rose, trims],
    :sku => "1152 #{I18n.t('variants.ash_vanilla')}",
    :cost_price => 23995
  },
  {
    :product => new_classic,
    :option_values => [m1152, ash_veneer, ash_vanilla, tempered_satin_bevel, trims],
    :sku => "1152 #{I18n.t('variants.ash_vanilla')}",
    :cost_price => 23995
  },
   {
    :product => new_classic,
    :option_values => [m1153, nut_veneer, nut, tempered_satin_paint_rose, trims],
    :sku => "1153 #{I18n.t('variants.nut')}",
    :cost_price => 22495
  },
  {
    :product => new_classic,
    :option_values => [m1153, nut_veneer, nut, tempered_satin_bevel, trims],
    :sku => "1153 #{I18n.t('variants.nut')}",
    :cost_price => 24495
  },
  {
    :product => new_classic,
    :option_values => [m1153, cherry_veneer, cherry, tempered_satin_paint_rose, trims],
    :sku => "1153 #{I18n.t('variants.cherry')}",
    :cost_price => 24495
  },
  {
    :product => new_classic,
    :option_values => [m1153, cherry_veneer, cherry, tempered_satin_bevel, trims],
    :sku => "1153 #{I18n.t('variants.cherry')}",
    :cost_price => 24495
  },
  {
    :product => new_classic,
    :option_values => [m1153, ash_veneer, ash_vanilla, tempered_satin_paint_rose, trims],
    :sku => "1153 #{I18n.t('variants.ash_vanilla')}",
    :cost_price => 24495
  },
  {
    :product => new_classic,
    :option_values => [m1153, ash_veneer, ash_vanilla, tempered_satin_bevel, trims],
    :sku => "1153 #{I18n.t('variants.ash_vanilla')}",
    :cost_price => 24495
  },

  {
    :product => decanto,
    :option_values => [m5021, nut_veneer, walnut_brandy, trims],
    :sku => "5021 #{I18n.t('variants.walnut_brandy')}",
    :cost_price => 17795
  },
  {
    :product => decanto,
    :option_values => [m5021, cherry_veneer, cherry_brandy, trims],
    :sku => "5021 #{I18n.t('variants.cherry_brandy')}",
    :cost_price => 17795
  },
  {
    :product => decanto,
    :option_values => [m5021, oak_veneer, oak_cognac, trims],
    :sku => "5021 #{I18n.t('variants.oak_cognac')}",
    :cost_price => 17795
  },
  {
    :product => decanto,
    :option_values => [m5021, mahogany_veneer, mahogany_bordo, trims],
    :sku => "5021 #{I18n.t('variants.mahogany_bordo')}",
    :cost_price => 16795
  },
  {
    :product => decanto,
    :option_values => [m5021, oak_veneer, oak_nutmeg, trims],
    :sku => "5021 #{I18n.t('variants.oak_nutmeg')}",
    :cost_price => 16795
  },
  {
    :product => decanto,
    :option_values => [m5021, anegri_veneer, anegry_nutmeg, trims],
    :sku => "5021 #{I18n.t('variants.anegry_nutmeg')}",
    :cost_price => 16795
  },
  
  {
    :product => decanto,
    :option_values => [m5022, nut_veneer, walnut_brandy, meandr, trims],
    :sku => "5022 #{I18n.t('variants.walnut_brandy')}",
    :cost_price => 19795
  },
  {
    :product => decanto,
    :option_values => [m5022, nut_veneer, walnut_brandy, shato, trims],
    :sku => "5022 #{I18n.t('variants.walnut_brandy')}",
    :cost_price => 19795
  },
  {
    :product => decanto,
    :option_values => [m5022, cherry_veneer, cherry_brandy, meandr, trims],
    :sku => "5022 #{I18n.t('variants.cherry_brandy')}",
    :cost_price => 19795
  },
  {
    :product => decanto,
    :option_values => [m5022, cherry_veneer, cherry_brandy, shato, trims],
    :sku => "5022 #{I18n.t('variants.cherry_brandy')}",
    :cost_price => 19795
  },
  {
    :product => decanto,
    :option_values => [m5022, oak_veneer, oak_cognac, meandr, trims],
    :sku => "5022 #{I18n.t('variants.oak_cognac')}",
    :cost_price => 19795
  },
  {
    :product => decanto,
    :option_values => [m5022, oak_veneer, oak_cognac, shato, trims],
    :sku => "5022 #{I18n.t('variants.oak_cognac')}",
    :cost_price => 19795
  },
  {
    :product => decanto,
    :option_values => [m5022, mahogany_veneer, mahogany_bordo, meandr, trims],
    :sku => "5022 #{I18n.t('variants.mahogany_bordo')}",
    :cost_price => 18795
  },
  {
    :product => decanto,
    :option_values => [m5022, mahogany_veneer, mahogany_bordo, shato, trims],
    :sku => "5022 #{I18n.t('variants.mahogany_bordo')}",
    :cost_price => 18795
  },
  {
    :product => decanto,
    :option_values => [m5022, oak_veneer, oak_nutmeg, meandr, trims],
    :sku => "5022 #{I18n.t('variants.oak_nutmeg')}",
    :cost_price => 18795
  },
  {
    :product => decanto,
    :option_values => [m5022, oak_veneer, oak_nutmeg, shato, trims],
    :sku => "5022 #{I18n.t('variants.oak_nutmeg')}",
    :cost_price => 18795
  },
  {
    :product => decanto,
    :option_values => [m5022, anegri_veneer, anegry_nutmeg, meandr, trims],
    :sku => "5022 #{I18n.t('variants.anegry_nutmeg')}",
    :cost_price => 18795
  },
  {
    :product => decanto,
    :option_values => [m5022, anegri_veneer, anegry_nutmeg, shato, trims],
    :sku => "5022 #{I18n.t('variants.anegry_nutmeg')}",
    :cost_price => 18795
  },
  
  {
    :product => decanto,
    :option_values => [m5071, nut_veneer, walnut_brandy, trims],
    :sku => "5071 #{I18n.t('variants.walnut_brandy')}",
    :cost_price => 18795
  },
  {
    :product => decanto,
    :option_values => [m5071, cherry_veneer, cherry_brandy, trims],
    :sku => "5071 #{I18n.t('variants.cherry_brandy')}",
    :cost_price => 18795
  },
  {
    :product => decanto,
    :option_values => [m5071, oak_veneer, oak_cognac, trims],
    :sku => "5071 #{I18n.t('variants.oak_cognac')}",
    :cost_price => 18795
  },
  {
    :product => decanto,
    :option_values => [m5071, mahogany_veneer, mahogany_bordo, trims],
    :sku => "5071 #{I18n.t('variants.mahogany_bordo')}",
    :cost_price => 18795
  },
  {
    :product => decanto,
    :option_values => [m5071, oak_veneer, oak_nutmeg, trims],
    :sku => "5071 #{I18n.t('variants.oak_nutmeg')}",
    :cost_price => 17795
  },
  {
    :product => decanto,
    :option_values => [m5071, anegri_veneer, anegry_nutmeg, trims],
    :sku => "5071 #{I18n.t('variants.anegry_nutmeg')}",
    :cost_price => 17795
  },

  {
    :product => decanto,
    :option_values => [m5072, nut_veneer, walnut_brandy, meandr, trims],
    :sku => "5072 #{I18n.t('variants.walnut_brandy')}",
    :cost_price => 20795
  },
  {
    :product => decanto,
    :option_values => [m5072, nut_veneer, walnut_brandy, shato, trims],
    :sku => "5072 #{I18n.t('variants.walnut_brandy')}",
    :cost_price => 20795
  },
  {
    :product => decanto,
    :option_values => [m5072, cherry_veneer, cherry_brandy, meandr, trims],
    :sku => "5072 #{I18n.t('variants.cherry_brandy')}",
    :cost_price => 20795
  },
  {
    :product => decanto,
    :option_values => [m5072, cherry_veneer, cherry_brandy, shato, trims],
    :sku => "5072 #{I18n.t('variants.cherry_brandy')}",
    :cost_price => 20795
  },
  {
    :product => decanto,
    :option_values => [m5072, oak_veneer, oak_cognac, meandr, trims],
    :sku => "5072 #{I18n.t('variants.oak_cognac')}",
    :cost_price => 20795
  },
  {
    :product => decanto,
    :option_values => [m5072, oak_veneer, oak_cognac, shato, trims],
    :sku => "5072 #{I18n.t('variants.oak_cognac')}",
    :cost_price => 19795
  },
  {
    :product => decanto,
    :option_values => [m5072, mahogany_veneer, mahogany_bordo, meandr, trims],
    :sku => "5072 #{I18n.t('variants.mahogany_bordo')}",
    :cost_price => 19795
  },
  {
    :product => decanto,
    :option_values => [m5072, mahogany_veneer, mahogany_bordo, shato, trims],
    :sku => "5072 #{I18n.t('variants.mahogany_bordo')}",
    :cost_price => 20795
  },
  {
    :product => decanto,
    :option_values => [m5072, oak_veneer, oak_nutmeg, meandr, trims],
    :sku => "5072 #{I18n.t('variants.oak_nutmeg')}",
    :cost_price => 19795
  },
  {
    :product => decanto,
    :option_values => [m5072, oak_veneer, oak_nutmeg, shato, trims],
    :sku => "5072 #{I18n.t('variants.oak_nutmeg')}",
    :cost_price => 19795
  },
  {
    :product => decanto,
    :option_values => [m5072, anegri_veneer, anegry_nutmeg, meandr, trims],
    :sku => "5072 #{I18n.t('variants.anegry_nutmeg')}",
    :cost_price => 19795
  },
  {
    :product => decanto,
    :option_values => [m5072, anegri_veneer, anegry_nutmeg, shato, trims],
    :sku => "5072 #{I18n.t('variants.anegry_nutmeg')}",
    :cost_price => 19795
  },

  {
    :product => decanto,
    :option_values => [m5091, nut_veneer, walnut_brandy, trims],
    :sku => "5091 #{I18n.t('variants.walnut_brandy')}",
    :cost_price => 20795
  },
  {
    :product => decanto,
    :option_values => [m5091, cherry_veneer, cherry_brandy, trims],
    :sku => "5091 #{I18n.t('variants.cherry_brandy')}",
    :cost_price => 20795
  },
  {
    :product => decanto,
    :option_values => [m5091, oak_veneer, oak_cognac, trims],
    :sku => "5091 #{I18n.t('variants.oak_cognac')}",
    :cost_price => 20795
  },
  {
    :product => decanto,
    :option_values => [m5091, mahogany_veneer, mahogany_bordo, trims],
    :sku => "5091 #{I18n.t('variants.mahogany_bordo')}",
    :cost_price => 19795
  },
  {
    :product => decanto,
    :option_values => [m5091, oak_veneer, oak_nutmeg, trims],
    :sku => "5091 #{I18n.t('variants.oak_nutmeg')}",
    :cost_price => 19795
  },
  {
    :product => decanto,
    :option_values => [m5091, anegri_veneer, anegry_nutmeg, trims],
    :sku => "5091 #{I18n.t('variants.anegry_nutmeg')}",
    :cost_price => 19795
  },

  {
    :product => decanto,
    :option_values => [m5092, nut_veneer, walnut_brandy, meandr, trims],
    :sku => "5092 #{I18n.t('variants.walnut_brandy')}",
    :cost_price => 22795
  },
  #!!!
  {
    :product => decanto,
    :option_values => [m5092, cherry_veneer, cherry_brandy, meandr, trims],
    :sku => "5092 #{I18n.t('variants.cherry_brandy')}",
    :cost_price => 22795
  },
  {
    :product => decanto,
    :option_values => [m5092, cherry_veneer, cherry_brandy, shato, trims],
    :sku => "5092 #{I18n.t('variants.cherry_brandy')}",
    :cost_price => 22795
  },
  {
    :product => decanto,
    :option_values => [m5092, oak_veneer, oak_cognac, meandr, trims],
    :sku => "5092 #{I18n.t('variants.oak_cognac')}",
    :cost_price => 21795
  },
  {
    :product => decanto,
    :option_values => [m5092, oak_veneer, oak_cognac, shato, trims],
    :sku => "5092 #{I18n.t('variants.oak_cognac')}",
    :cost_price => 22795
  },
  {
    :product => decanto,
    :option_values => [m5092, mahogany_veneer, mahogany_bordo, meandr, trims],
    :sku => "5092 #{I18n.t('variants.mahogany_bordo')}",
    :cost_price => 21795
  },
  {
    :product => decanto,
    :option_values => [m5092, mahogany_veneer, mahogany_bordo, shato, trims],
    :sku => "5092 #{I18n.t('variants.mahogany_bordo')}",
    :cost_price => 21795
  },
  {
    :product => decanto,
    :option_values => [m5092, oak_veneer, oak_nutmeg, meandr, trims],
    :sku => "5092 #{I18n.t('variants.oak_nutmeg')}",
    :cost_price => 21795
  },
  {
    :product => decanto,
    :option_values => [m5092, oak_veneer, oak_nutmeg, shato, trims],
    :sku => "5092 #{I18n.t('variants.oak_nutmeg')}",
    :cost_price => 21795
  },
  {
    :product => decanto,
    :option_values => [m5092, anegri_veneer, anegry_nutmeg, meandr, trims],
    :sku => "5092 #{I18n.t('variants.anegry_nutmeg')}",
    :cost_price => 21795
  },
  {
    :product => decanto,
    :option_values => [m5092, anegri_veneer, anegry_nutmeg, shato, trims],
    :sku => "5092 #{I18n.t('variants.anegry_nutmeg')}",
    :cost_price => 21795
  },
  
  {
    :product => decanto,
    :option_values => [m5101, nut_veneer, walnut_brandy, trims],
    :sku => "5101 #{I18n.t('variants.walnut_brandy')}",
    :cost_price => 20795
  },
  {
    :product => decanto,
    :option_values => [m5101, cherry_veneer, cherry_brandy, trims],
    :sku => "5101 #{I18n.t('variants.cherry_brandy')}",
    :cost_price => 20795
  },
  {
    :product => decanto,
    :option_values => [m5101, oak_veneer, oak_cognac, trims],
    :sku => "5101 #{I18n.t('variants.oak_cognac')}",
    :cost_price => 20795
  },
  {
    :product => decanto,
    :option_values => [m5101, mahogany_veneer, mahogany_bordo, trims],
    :sku => "5101 #{I18n.t('variants.mahogany_bordo')}",
    :cost_price => 19795
  },
  {
    :product => decanto,
    :option_values => [m5101, oak_veneer, oak_nutmeg, trims],
    :sku => "5101 #{I18n.t('variants.oak_nutmeg')}",
    :cost_price => 19795
  },
  {
    :product => decanto,
    :option_values => [m5101, anegri_veneer, anegry_nutmeg, trims],
    :sku => "5101 #{I18n.t('variants.anegry_nutmeg')}",
    :cost_price => 19795
  },

  {
    :product => decanto,
    :option_values => [m5102, nut_veneer, walnut_brandy, meandr, trims],
    :sku => "5102 #{I18n.t('variants.walnut_brandy')}",
    :cost_price => 22795
  },
  {
    :product => decanto,
    :option_values => [m5102, nut_veneer, walnut_brandy, shato, trims],
    :sku => "5102 #{I18n.t('variants.walnut_brandy')}",
    :cost_price => 22795
  },
  {
    :product => decanto,
    :option_values => [m5102, cherry_veneer, cherry_brandy, meandr, trims],
    :sku => "5102 #{I18n.t('variants.cherry_brandy')}",
    :cost_price => 22795
  },
  {
    :product => decanto,
    :option_values => [m5102, cherry_veneer, cherry_brandy, shato, trims],
    :sku => "5102 #{I18n.t('variants.cherry_brandy')}",
    :cost_price => 22795
  },
  {
    :product => decanto,
    :option_values => [m5102, oak_veneer, oak_cognac, meandr, trims],
    :sku => "5102 #{I18n.t('variants.oak_cognac')}",
    :cost_price => 22795
  },
  {
    :product => decanto,
    :option_values => [m5102, oak_veneer, oak_cognac, shato, trims],
    :sku => "5102 #{I18n.t('variants.oak_cognac')}",
    :cost_price => 22795
  },
  {
    :product => decanto,
    :option_values => [m5102, mahogany_veneer, mahogany_bordo, meandr, trims],
    :sku => "5102 #{I18n.t('variants.mahogany_bordo')}",
    :cost_price => 21795
  },
  {
    :product => decanto,
    :option_values => [m5102, mahogany_veneer, mahogany_bordo, shato, trims],
    :sku => "5102 #{I18n.t('variants.mahogany_bordo')}",
    :cost_price => 21795
  },
  {
    :product => decanto,
    :option_values => [m5102, oak_veneer, oak_nutmeg, meandr, trims],
    :sku => "5102 #{I18n.t('variants.oak_nutmeg')}",
    :cost_price => 21795
  },
  {
    :product => decanto,
    :option_values => [m5102, oak_veneer, oak_nutmeg, shato, trims],
    :sku => "5102 #{I18n.t('variants.oak_nutmeg')}",
    :cost_price => 21795
  },
  {
    :product => decanto,
    :option_values => [m5102, anegri_veneer, anegry_nutmeg, meandr, trims],
    :sku => "5102 #{I18n.t('variants.anegry_nutmeg')}",
    :cost_price => 21795
  },
  {
    :product => decanto,
    :option_values => [m5102, anegri_veneer, anegry_nutmeg, shato, trims],
    :sku => "5102 #{I18n.t('variants.anegry_nutmeg')}",
    :cost_price => 21795
  },

  {
    :product => interio,
    :option_values => [m1121, mahogany_veneer, mahogany_mocha, trims],
    :sku => "1121#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 11495
  },
  {
    :product => interio,
    :option_values => [m1121, anegri_veneer, anegry_chocolate, trims],
    :sku => "1121#{I18n.t('variants.anegry_chocolate')}",
    :cost_price => 11495
  },
  {
    :product => interio,
    :option_values => [m1121, ash_veneer, ash_vanilla, trims],
    :sku => "1121#{I18n.t('variants.ash_vanilla')}",
    :cost_price => 11495
  },
  {
    :product => interio,
    :option_values => [m1122, mahogany_veneer, mahogany_mocha, trims],
    :sku => "1122#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 12495
  },
  {
    :product => interio,
    :option_values => [m1122, anegri_veneer, anegry_chocolate, trims],
    :sku => "1122#{I18n.t('variants.anegry_chocolate')}",
    :cost_price => 12495
  },
  {
    :product => interio,
    :option_values => [m1122, ash_veneer, ash_vanilla, trims],
    :sku => "1122#{I18n.t('variants.ash_vanilla')}",
    :cost_price => 12495
  },
  {
    :product => interio,
    :option_values => [m1123, mahogany_veneer, mahogany_mocha, trims],
    :sku => "1123#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 11495
  },
  {
    :product => interio,
    :option_values => [m1123, anegri_veneer, anegry_chocolate, trims],
    :sku => "1123#{I18n.t('variants.anegry_chocolate')}",
    :cost_price => 11495
  },
  {
    :product => interio,
    :option_values => [m1123, ash_veneer, ash_vanilla, trims],
    :sku => "1123#{I18n.t('variants.ash_vanilla')}",
    :cost_price => 11495
  },
  {
    :product => interio,
    :option_values => [m1124, mahogany_veneer, mahogany_mocha, trims],
    :sku => "1124#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 12495
  },
  {
    :product => interio,
    :option_values => [m1124, anegri_veneer, anegry_chocolate, trims],
    :sku => "1124#{I18n.t('variants.anegry_chocolate')}",
    :cost_price => 12495
  },
  {
    :product => interio,
    :option_values => [m1124, ash_veneer, ash_vanilla, trims],
    :sku => "1124#{I18n.t('variants.ash_vanilla')}",
    :cost_price => 12495
  },
  {
    :product => interio,
    :option_values => [m1125, mahogany_veneer, mahogany_mocha, trims],
    :sku => "1125#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 12995
  },
  {
    :product => interio,
    :option_values => [m1125, anegri_veneer, anegry_chocolate, trims],
    :sku => "1125#{I18n.t('variants.anegry_chocolate')}",
    :cost_price => 12995
  },
  {
    :product => interio,
    :option_values => [m1125, ash_veneer, ash_vanilla, trims],
    :sku => "1125#{I18n.t('variants.ash_vanilla')}",
    :cost_price => 12995
  },
  {
    :product => interio,
    :option_values => [m1126, mahogany_veneer, mahogany_mocha, trims],
    :sku => "1126#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 13995
  },
    {
    :product => interio,
    :option_values => [m1127, mahogany_veneer, mahogany_mocha, trims],
    :sku => "1127#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 11495
  },
  {
    :product => interio,
    :option_values => [m1127, anegri_veneer, anegry_chocolate, trims],
    :sku => "1127#{I18n.t('variants.anegry_chocolate')}",
    :cost_price => 11495
  },
  {
    :product => interio,
    :option_values => [m1127, ash_veneer, ash_vanilla, trims],
    :sku => "1127#{I18n.t('variants.ash_vanilla')}",
    :cost_price => 11495
  },
    {
    :product => interio,
    :option_values => [m1128, mahogany_veneer, mahogany_mocha, trims],
    :sku => "1128#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 12495
  },
  {
    :product => interio,
    :option_values => [m1128, anegri_veneer, anegry_chocolate, trims],
    :sku => "1128#{I18n.t('variants.anegry_chocolate')}",
    :cost_price => 12495
  },
  {
    :product => interio,
    :option_values => [m1128, ash_veneer, ash_vanilla, trims],
    :sku => "1128#{I18n.t('variants.ash_vanilla')}",
    :cost_price => 12495
  },
    {
    :product => interio,
    :option_values => [m1132, mahogany_veneer, mahogany_mocha, trims],
    :sku => "1132#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 13995
  },
  {
    :product => interio,
    :option_values => [m1132, anegri_veneer, anegry_chocolate, trims],
    :sku => "1132#{I18n.t('variants.anegry_chocolate')}",
    :cost_price => 13995
  },
  {
    :product => interio,
    :option_values => [m1132, ash_veneer, ash_vanilla, trims],
    :sku => "1132#{I18n.t('variants.ash_vanilla')}",
    :cost_price => 13995
  },
    {
    :product => interio,
    :option_values => [m1133, mahogany_veneer, mahogany_mocha, trims],
    :sku => "1133#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 13495
  },
  {
    :product => interio,
    :option_values => [m1133, anegri_veneer, anegry_chocolate, trims],
    :sku => "1133#{I18n.t('variants.anegry_chocolate')}",
    :cost_price => 13495
  },
  {
    :product => interio,
    :option_values => [m1133, ash_veneer, ash_vanilla, trims],
    :sku => "1133#{I18n.t('variants.ash_vanilla')}",
    :cost_price => 13495
  },
  
  {
    :product => legend,
    :option_values => [m0130, solid_beech, beech_nut],
    :sku => "0130#{I18n.t('variants.beech_nut')}",
    :cost_price => 29995
  },
  {
    :product => legend,
    :option_values => [m0130, solid_beech, beech_ivory],
    :sku => "0130#{I18n.t('variants.beech_ivory')}",
    :cost_price => 29995
  },
  {
    :product => legend,
    :option_values => [m0130, solid_beech, beech_wenge],
    :sku => "0130#{I18n.t('variants.beech_wenge')}",
    :cost_price => 29995
  },
  {
    :product => legend,
    :option_values => [m0131, solid_beech, beech_nut],
    :sku => "0131#{I18n.t('variants.beech_nut')}",
    :cost_price => 29995
  },
  {
    :product => legend,
    :option_values => [m0131, solid_beech, beech_ivory],
    :sku => "0131#{I18n.t('variants.beech_ivory')}",
    :cost_price => 29995
  },
  {
    :product => legend,
    :option_values => [m0131, solid_beech, beech_wenge],
    :sku => "0131#{I18n.t('variants.beech_wenge')}",
    :cost_price => 29995
  },
  {
    :product => legend,
    :option_values => [m0132, solid_beech, beech_nut],
    :sku => "0132#{I18n.t('variants.beech_nut')}",
    :cost_price => 29995
  },
  {
    :product => legend,
    :option_values => [m0132, solid_beech, beech_ivory],
    :sku => "0132#{I18n.t('variants.beech_ivory')}",
    :cost_price => 29995
  },
  {
    :product => legend,
    :option_values => [m0132, solid_beech, beech_wenge],
    :sku => "0132#{I18n.t('variants.beech_wenge')}",
    :cost_price => 29995
  },
  {
    :product => legend,
    :option_values => [m0140, solid_beech, beech_nut],
    :sku => "0140#{I18n.t('variants.beech_nut')}",
    :cost_price => 29995
  },
  {
    :product => legend,
    :option_values => [m0140, solid_beech, beech_ivory],
    :sku => "0140#{I18n.t('variants.beech_ivory')}",
    :cost_price => 29995
  },
  {
    :product => legend,
    :option_values => [m0140, solid_beech, beech_wenge],
    :sku => "0140#{I18n.t('variants.beech_wenge')}",
    :cost_price => 29995
  },
  {
    :product => legend,
    :option_values => [m0141, solid_beech, beech_nut],
    :sku => "0141#{I18n.t('variants.beech_nut')}",
    :cost_price => 29995
  },
  {
    :product => legend,
    :option_values => [m0141, solid_beech, beech_ivory],
    :sku => "0141#{I18n.t('variants.beech_ivory')}",
    :cost_price => 29995
  },
  {
    :product => legend,
    :option_values => [m0141, solid_beech, beech_wenge],
    :sku => "0141#{I18n.t('variants.beech_wenge')}",
    :cost_price => 29995
  },


  {
    :product => avant,
    :option_values => [m4030, taeda_veneer, taeda_tobacco, trims_chocolate],
    :sku => "4030 #{I18n.t('variants.taeda_tobacco')}",
    :cost_price => 17695
  },
  {
    :product => avant,
    :option_values => [m4030, taeda_veneer, taeda_ashes, trims_ash],
    :sku => "4030 #{I18n.t('variants.taeda_ashes')}",
    :cost_price => 17695
  },
  {
    :product => avant,
    :option_values => [m4030, taeda_veneer, taeda_vanilla, trims_ivory],
    :sku => "4030 #{I18n.t('variants.taeda_vanilla')}",
    :cost_price => 17695
  },
  {
    :product => avant,
    :option_values => [m4030, taeda_veneer, taeda_black, trims_black],
    :sku => "4030 #{I18n.t('variants.taeda_black')}",
    :cost_price => 17695
  },
  {
    :product => avant,
    :option_values => [m4030, taeda_veneer, taeda_white, trims_white_silk],
    :sku => "4030 #{I18n.t('variants.taeda_white_l')}",
    :cost_price => 17695
  },
  
  {
    :product => avant,
    :option_values => [m4031, taeda_veneer, taeda_tobacco, lakobel_black, trims_chocolate],
    :sku => "4031 #{I18n.t('variants.taeda_tobacco')}",
    :cost_price => 20695
  },
  {
    :product => avant,
    :option_values => [m4031, taeda_veneer, taeda_ashes, lakobel_black, trims_ash],
    :sku => "4031 #{I18n.t('variants.taeda_ashes')}",
    :cost_price => 20695
  },
  {
    :product => avant,
    :option_values => [m4031, taeda_veneer, taeda_vanilla, lakobel_white, trims_ivory],
    :sku => "4031 #{I18n.t('variants.taeda_vanilla')}",
    :cost_price => 20695
  },
  {
    :product => avant,
    :option_values => [m4031, taeda_veneer, taeda_black, lakobel_black, trims_black],
    :sku => "4031 #{I18n.t('variants.taeda_black')}",
    :cost_price => 20695
  },
  {
    :product => avant,
    :option_values => [m4031, taeda_veneer, taeda_white, lakobel_white, trims_white_silk],
    :sku => "4031 #{I18n.t('variants.taeda_white')}",
    :cost_price => 20695
  },
  
  {
    :product => avant,
    :option_values => [m4033, taeda_veneer, taeda_tobacco, lakobel_black, trims_chocolate],
    :sku => "4033 #{I18n.t('variants.taeda_tobacco')}",
    :cost_price => 25695
  },
  {
    :product => avant,
    :option_values => [m4033, taeda_veneer, taeda_ashes, lakobel_black, trims_ash],
    :sku => "4033 #{I18n.t('variants.taeda_ashes')}",
    :cost_price => 25695
  },
  {
    :product => avant,
    :option_values => [m4033, taeda_veneer, taeda_vanilla, lakobel_white, trims_ivory],
    :sku => "4033 #{I18n.t('variants.taeda_vanilla')}",
    :cost_price => 25695
  },
  {
    :product => avant,
    :option_values => [m4033, taeda_veneer, taeda_black, lakobel_black, trims_black],
    :sku => "4033 #{I18n.t('variants.taeda_black')}",
    :cost_price => 25695
  },
  {
    :product => avant,
    :option_values => [m4033, taeda_veneer, taeda_white, lakobel_white, trims_white_silk],
    :sku => "4033 #{I18n.t('variants.taeda_white_l')}",
    :cost_price => 25695
  },
  
  {
    :product => avant,
    :option_values => [m4034, taeda_veneer, taeda_tobacco, matt_triplex, trims_chocolate],
    :sku => "4034 #{I18n.t('variants.taeda_tobacco')}",
    :cost_price => 23695
  },
  {
    :product => avant,
    :option_values => [m4034, taeda_veneer, taeda_ashes, matt_triplex, trims_ash],
    :sku => "4034 #{I18n.t('variants.taeda_ashes')}",
    :cost_price => 23695
  },
  {
    :product => avant,
    :option_values => [m4034, taeda_veneer, taeda_vanilla, matt_triplex, trims_ivory],
    :sku => "4034 #{I18n.t('variants.taeda_vanilla')}",
    :cost_price => 23695
  },
  {
    :product => avant,
    :option_values => [m4034, taeda_veneer, taeda_black, lakobel_black, trims_black],
    :sku => "4034 #{I18n.t('variants.taeda_black')}",
    :cost_price => 23695
  },
  {
    :product => avant,
    :option_values => [m4034, taeda_veneer, taeda_white, matt_triplex, trims_white_silk],
    :sku => "4034 #{I18n.t('variants.taeda_white')}",
    :cost_price => 23695
  },

  {
    :product => avant,
    :option_values => [m4035, taeda_veneer, taeda_tobacco, lakobel_black, trims_chocolate],
    :sku => "4035 #{I18n.t('variants.taeda_tobacco')}",
    :cost_price => 22195
  },
  {
    :product => avant,
    :option_values => [m4035, taeda_veneer, taeda_ashes, lakobel_black, trims_ash],
    :sku => "4035 #{I18n.t('variants.taeda_ashes')}",
    :cost_price => 22195
  },
  {
    :product => avant,
    :option_values => [m4035, taeda_veneer, taeda_vanilla, lakobel_white, trims_ivory],
    :sku => "4035 #{I18n.t('variants.taeda_vanilla')}",
    :cost_price => 22195
  },
  {
    :product => avant,
    :option_values => [m4035, taeda_veneer, taeda_black, lakobel_black, trims_black],
    :sku => "4035 #{I18n.t('variants.taeda_black')}",
    :cost_price => 22195
  },
  {
    :product => avant,
    :option_values => [m4035, taeda_veneer, taeda_white, lakobel_white, trims_white_silk],
    :sku => "4033 #{I18n.t('variants.taeda_white')}",
    :cost_price => 22195
  },
  
  {
    :product => avant,
    :option_values => [m4037, taeda_veneer, taeda_tobacco, lakobel_black, trims_chocolate],
    :sku => "4037 #{I18n.t('variants.taeda_tobacco')}",
    :cost_price => 20695
  },
  {
    :product => avant,
    :option_values => [m4037, taeda_veneer, taeda_ashes, lakobel_black, trims_ash],
    :sku => "4037 #{I18n.t('variants.taeda_ashes')}",
    :cost_price => 22195
  },
  {
    :product => avant,
    :option_values => [m4037, taeda_veneer, taeda_vanilla, lakobel_white, trims_ivory],
    :sku => "4037 #{I18n.t('variants.taeda_vanilla')}",
    :cost_price => 22195
  },
  {
    :product => avant,
    :option_values => [m4037, taeda_veneer, taeda_black, lakobel_black, trims_black],
    :sku => "4037 #{I18n.t('variants.taeda_black')}",
    :cost_price => 22195
  },
  {
    :product => avant,
    :option_values => [m4037, taeda_veneer, taeda_white, lakobel_white, trims_white_silk],
    :sku => "4037 #{I18n.t('variants.taeda_white_l')}",
    :cost_price => 22195
  },

  {
    :product => modum,
    :option_values => [m4012 ,oak_veneer, white_oak],
    :sku => "4012#{I18n.t('variants.white_oak')}",
    :cost_price => 12495
  },
  {
    :product => modum,
    :option_values => [m4012, wenge_veneer, wenge],
    :sku => "4012#{I18n.t('variants.wenge')}",
    :cost_price => 15495
  },
  {
    :product => modum,
    :option_values => [m4016, oak_veneer, white_oak],
    :sku => "4016#{I18n.t('variants.white_oak')}",
    :cost_price => 11995
  },
  {
    :product => modum,
    :option_values => [m4016, wenge_veneer, wenge],
    :sku => "4016#{I18n.t('variants.wenge')}",
    :cost_price => 14995
  },
  {
    :product => modum,
    :option_values => [m4017, oak_veneer, white_oak],
    :sku => "4017#{I18n.t('variants.white_oak')}",
    :cost_price => 11795
  },
  {
    :product => modum,
    :option_values => [m4017, wenge_veneer, wenge],
    :sku => "4017#{I18n.t('variants.wenge')}",
    :cost_price => 14795
  },
  {
    :product => modum,
    :option_values => [m4021, oak_veneer, bog_oak],
    :sku => "4021#{I18n.t('variants.bog_oak')}",
    :cost_price => 12995
  },
  {
    :product => modum,
    :option_values => [m4021, oak_veneer, cream_oak],
    :sku => "4021#{I18n.t('variants.cream_oak')}",
    :cost_price => 12995
  },
  {
    :product => modum,
    :option_values => [m4023, oak_veneer, bog_oak],
    :sku => "4023#{I18n.t('variants.bog_oak')}",
    :cost_price => 13995
  },
  {
    :product => modum,
    :option_values => [m4023, oak_veneer, cream_oak],
    :sku => "4023#{I18n.t('variants.cream_oak')}",
    :cost_price => 13995
  },
  {
    :product => modum,
    :option_values => [m4024, oak_veneer, bog_oak],
    :sku => "4024#{I18n.t('variants.bog_oak')}",
    :cost_price => 14995
  },
  {
    :product => modum,
    :option_values => [m4024, oak_veneer, cream_oak],
    :sku => "4024#{I18n.t('variants.cream_oak')}",
    :cost_price => 14995
  },


  {
    :product => tekton,
    :option_values => [m2051, anegri_veneer, anegri],
    :sku => "2051#{I18n.t('variants.anegri')}",
    :cost_price => 12995
  },
  {
    :product => tekton,
    :option_values => [m2051, anegri_veneer, anegri_dark_varnish],
    :sku => "2051#{I18n.t('variants.anegri_dark_varnish')}",
    :cost_price => 12995
  },
  {
    :product => tekton,
    :option_values => [m2052, anegri_veneer, anegri],
    :sku => "2052#{I18n.t('variants.anegri')}",
    :cost_price => 13995
  },
  {
    :product => tekton,
    :option_values => [m2052, anegri_veneer, anegri_dark_varnish],
    :sku => "2052#{I18n.t('variants.anegri_dark_varnish')}",
    :cost_price => 13995
  },
  {
    :product => tekton,
    :option_values => [m2054, anegri_veneer, anegri],
    :sku => "2054#{I18n.t('variants.anegri')}",
    :cost_price => 14495
  },
  {
    :product => tekton,
    :option_values => [m2054, anegri_veneer, anegri_dark_varnish],
    :sku => "2054#{I18n.t('variants.anegri_dark_varnish')}",
    :cost_price => 14995
  },
  {
    :product => tekton,
    :option_values => [m2021, anegri_veneer, anegri],
    :sku => "2021#{I18n.t('variants.anegri')}",
    :cost_price => 11995
  },
  {
    :product => tekton,
    :option_values => [m2021, anegri_veneer, anegri_dark_varnish],
    :sku => "2021#{I18n.t('variants.anegri_dark_varnish')}",
    :cost_price => 11995
  },
  {
    :product => tekton,
    :option_values => [m2024, anegri_veneer, anegri],
    :sku => "2024#{I18n.t('variants.anegri')}",
    :cost_price => 12495
  },
  {
    :product => tekton,
    :option_values => [m2024, anegri_veneer, anegri_dark_varnish],
    :sku => "2024#{I18n.t('variants.anegri_dark_varnish')}",
    :cost_price => 12495
  },
  {
    :product => tekton,
    :option_values => [m2061, anegri_veneer, anegri],
    :sku => "2061#{I18n.t('variants.anegri')}",
    :cost_price => 13495
  },
  {
    :product => tekton,
    :option_values => [m2061, nut_veneer, nut],
    :sku => "2061#{I18n.t('variants.nut')}",
    :cost_price => 13495
  },
  {
    :product => tekton,
    :option_values => [m2062, anegri_veneer, anegri],
    :sku => "2062#{I18n.t('variants.anegri')}",
    :cost_price => 14495
  },
  {
    :product => tekton,
    :option_values => [m2062, nut_veneer, nut],
    :sku => "2062#{I18n.t('variants.nut')}",
    :cost_price => 14995
  },
  {
    :product => tekton,
    :option_values => [m2064, anegri_veneer, anegri],
    :sku => "2064#{I18n.t('variants.anegri')}",
    :cost_price => 14495
  },
  {
    :product => tekton,
    :option_values => [m2064, nut_veneer, nut],
    :sku => "2064#{I18n.t('variants.nut')}",
    :cost_price => 14995
  },
  {
    :product => tekton,
    :option_values => [m2041, nut_veneer, nut],
    :sku => "2041#{I18n.t('variants.nut')}",
    :cost_price => 12995
  },
  {
    :product => tekton,
    :option_values => [m2042, nut_veneer, nut],
    :sku => "2042#{I18n.t('variants.nut')}",
    :cost_price => 13495
  },


  {
    :product => nuance,
    :option_values => [m3020, ash_veneer, ash_vanilla],
    :sku => "3020#{I18n.t('variants.ash_vanilla')}",
    :cost_price => 9995
  },
  {
    :product => nuance,
    :option_values => [m3020, mahogany_veneer, mahogany_mocha],
    :sku => "3020#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 9995
  },
  {
    :product => nuance,
    :option_values => [m3020, anegri_veneer, anegry_chocolate],
    :sku => "3020#{I18n.t('variants.anegry_chocolate')}",
    :cost_price => 9995
  },
  {
    :product => nuance,
    :option_values => [m3023, ash_veneer, ash_vanilla],
    :sku => "3023#{I18n.t('variants.ash_vanilla')}",
    :cost_price => 11495
  },
  {
    :product => nuance,
    :option_values => [m3023, mahogany_veneer, mahogany_mocha],
    :sku => "3023#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 11495
  },
  {
    :product => nuance,
    :option_values => [m3023, anegri_veneer, anegry_chocolate],
    :sku => "3023#{I18n.t('variants.anegry_chocolate')}",
    :cost_price => 11495
  },
  {
    :product => nuance,
    :option_values => [m3024, ash_veneer, ash_vanilla],
    :sku => "3024#{I18n.t('variants.ash_vanilla')}",
    :cost_price => 11995
  },
  {
    :product => nuance,
    :option_values => [m3024, mahogany_veneer, mahogany_mocha],
    :sku => "3024#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 11995
  },
  {
    :product => nuance,
    :option_values => [m3024, anegri_veneer, anegry_chocolate],
    :sku => "3024#{I18n.t('variants.anegry_chocolate')}",
    :cost_price => 11995
  },
  {
    :product => nuance,
    :option_values => [m3025, ash_veneer, ash_vanilla],
    :sku => "3025#{I18n.t('variants.ash_vanilla')}",
    :cost_price => 11495
  },
  {
    :product => nuance,
    :option_values => [m3025, mahogany_veneer, mahogany_mocha],
    :sku => "3025#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 11495
  },
  {
    :product => nuance,
    :option_values => [m3025, anegri_veneer, anegry_chocolate],
    :sku => "3025#{I18n.t('variants.anegry_chocolate')}",
    :cost_price => 11495
  },
  {
    :product => nuance,
    :option_values => [m3026, ash_veneer, ash_vanilla],
    :sku => "3026#{I18n.t('variants.ash_vanilla')}",
    :cost_price => 11995
  },
  {
    :product => nuance,
    :option_values => [m3026, mahogany_veneer, mahogany_mocha],
    :sku => "3026#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 11995
  },
  {
    :product => nuance,
    :option_values => [m3026, anegri_veneer, anegry_chocolate],
    :sku => "3026#{I18n.t('variants.anegry_chocolate')}",
    :cost_price => 11995
  },
  {
    :product => nuance,
    :option_values => [m3027, ash_veneer, ash_vanilla],
    :sku => "3027#{I18n.t('variants.ash_vanilla')}",
    :cost_price => 12995
  },
  {
    :product => nuance,
    :option_values => [m3027, mahogany_veneer, mahogany_mocha],
    :sku => "3027#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 12995
  },
  {
    :product => nuance,
    :option_values => [m3027, anegri_veneer, anegry_chocolate],
    :sku => "3027#{I18n.t('variants.anegry_chocolate')}",
    :cost_price => 12995
  },
  {
    :product => nuance,
    :option_values => [m3028, ash_veneer, ash_vanilla],
    :sku => "3028#{I18n.t('variants.ash_vanilla')}",
    :cost_price => 14995
  },
  {
    :product => nuance,
    :option_values => [m3028, mahogany_veneer, mahogany_mocha],
    :sku => "3028#{I18n.t('variants.mahogany_mocha')}",
    :cost_price => 14995
  },
  {
    :product => nuance,
    :option_values => [m3028, anegri_veneer, anegry_chocolate],
    :sku => "3028#{I18n.t('variants.anegry_chocolate')}",
    :cost_price => 14995
  },
  
  
  {
    :product => vario,
    :option_values => [m0210, solid_beech, beech_nut, trims],
    :sku => "0210#{I18n.t('variants.beech_nut')}",
    :cost_price => 22745
  },
  {
    :product => vario,
    :option_values => [m0210, solid_beech, beech_wenge, trims],
    :sku => "0210#{I18n.t('variants.beech_wenge')}",
    :cost_price => 22745
  },
  {
    :product => vario,
    :option_values => [m0210, solid_beech, beech_pure, trims],
    :sku => "0210#{I18n.t('variants.beech_pure')}",
    :cost_price => 22745
  },
  {
    :product => vario,
    :option_values => [m0210, solid_beech, beech_pistachio, trims],
    :sku => "0210#{I18n.t('variants.beech_pistachio')}",
    :cost_price => 22745
  },
  
  {
    :product => vario,
    :option_values => [m0220, solid_beech, beech_nut, satin, trims],
    :sku => "0220#{I18n.t('variants.beech_nut')}",
    :cost_price => 22745
  },
  {
    :product => vario,
    :option_values => [m0220, solid_beech, beech_wenge, satin, trims],
    :sku => "0220#{I18n.t('variants.beech_wenge')}",
    :cost_price => 22745
  },
  {
    :product => vario,
    :option_values => [m0220, solid_beech, beech_pure, satin, trims],
    :sku => "0220#{I18n.t('variants.beech_pure')}",
    :cost_price => 22745
  },
  {
    :product => vario,
    :option_values => [m0220, solid_beech, beech_pistachio, satin, trims],
    :sku => "0220#{I18n.t('variants.beech_pistachio')}",
    :cost_price => 22745
  },
  
  {
    :product => vario,
    :option_values => [m0310, solid_beech, beech_nut, satin, trims],
    :sku => "0310#{I18n.t('variants.beech_nut')}",
    :cost_price => 21745
  },
  {
    :product => vario,
    :option_values => [m0310, solid_beech, beech_wenge, satin, trims],
    :sku => "0310#{I18n.t('variants.beech_wenge')}",
    :cost_price => 21745
  },
  {
    :product => vario,
    :option_values => [m0310, solid_beech, beech_pure, satin, trims],
    :sku => "0310#{I18n.t('variants.beech_pure')}",
    :cost_price => 21745
  },
  {
    :product => vario,
    :option_values => [m0310, solid_beech, beech_pistachio, satin, trims],
    :sku => "0310#{I18n.t('variants.beech_pistachio')}",
    :cost_price => 21745
  },
  
  {
    :product => vario,
    :option_values => [m0511, solid_beech, beech_nut, trims],
    :sku => "0511#{I18n.t('variants.beech_nut')}",
    :cost_price => 22245
  },
  {
    :product => vario,
    :option_values => [m0511, solid_beech, beech_wenge, trims],
    :sku => "0511#{I18n.t('variants.beech_wenge')}",
    :cost_price => 22245
  },
  {
    :product => vario,
    :option_values => [m0511, solid_beech, beech_pure, trims],
    :sku => "0511#{I18n.t('variants.beech_pure')}",
    :cost_price => 22245
  },
  {
    :product => vario,
    :option_values => [m0511, solid_beech, beech_pistachio, trims],
    :sku => "0511#{I18n.t('variants.beech_pistachio')}",
    :cost_price => 22245
  },
  
  {
    :product => vario,
    :option_values => [m0520, solid_beech, beech_nut, satin, trims],
    :sku => "0520#{I18n.t('variants.beech_nut')}",
    :cost_price => 22245
  },
  {
    :product => vario,
    :option_values => [m0520, solid_beech, beech_wenge, satin, trims],
    :sku => "0520#{I18n.t('variants.beech_wenge')}",
    :cost_price => 22245
  },
  {
    :product => vario,
    :option_values => [m0520, solid_beech, beech_pistachio, satin, trims],
    :sku => "0520#{I18n.t('variants.beech_pistachio')}",
    :cost_price => 22245
  },
  
  {
    :product => vario,
    :option_values => [m0410, solid_beech, beech_nut, satin, trims],
    :sku => "0410#{I18n.t('variants.beech_nut')}",
    :cost_price => 21745
  },
  {
    :product => vario,
    :option_values => [m0410, solid_beech, beech_wenge, satin, trims],
    :sku => "0410#{I18n.t('variants.beech_wenge')}",
    :cost_price => 21745
  },
  {
    :product => vario,
    :option_values => [m0410, solid_beech, beech_pure, satin, trims],
    :sku => "0410#{I18n.t('variants.beech_pure')}",
    :cost_price => 21745
  },
  {
    :product => vario,
    :option_values => [m0410, solid_beech, beech_pistachio, satin, trims],
    :sku => "0410#{I18n.t('variants.beech_pistachio')}",
    :cost_price => 21745
  },
  
  {
    :product => vario,
    :option_values => [m0411, solid_beech, beech_nut, trims],
    :sku => "0411#{I18n.t('variants.beech_nut')}",
    :cost_price => 21745
  },
  {
    :product => vario,
    :option_values => [m0411, solid_beech, beech_wenge, trims],
    :sku => "0411#{I18n.t('variants.beech_wenge')}",
    :cost_price => 21745
  },
  {
    :product => vario,
    :option_values => [m0411, solid_beech, beech_pure, trims],
    :sku => "0411#{I18n.t('variants.beech_pure')}",
    :cost_price => 21745
  },
  {
    :product => vario,
    :option_values => [m0411, solid_beech, beech_pistachio, trims],
    :sku => "0411#{I18n.t('variants.beech_pistachio')}",
    :cost_price => 21745
  },
]

#masters = {
#  galant => {
#    :sku => "7021 #{I18n.t('variants.white_silk')}",
#    :cost_price => 11995,
#  }
#}

#Spree::Variant.create!(variants)
variants.each do |var|
  variant = Spree::Variant.create!(var)
  variant.price = var[:cost_price]
  variant.save
end

#masters.each do |product, variant_attrs|
#  product.master.update_attributes!(variant_attrs)
#end