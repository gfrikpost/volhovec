# BEGIN Products
galant = Spree::Product.find_by_name!("Galant")
prio = Spree::Product.find_by_name!("Prio")
new_classic = Spree::Product.find_by_name!("New Classic")
legend = Spree::Product.find_by_name!("Legend")
modum = Spree::Product.find_by_name!("Modum")
tekton = Spree::Product.find_by_name!("Tekton")
nuance = Spree::Product.find_by_name!("Nuance")
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

m3020 = Spree::OptionValue.find_by_name!("3020")
m3023 = Spree::OptionValue.find_by_name!("3023")
m3024 = Spree::OptionValue.find_by_name!("3024")
m3025 = Spree::OptionValue.find_by_name!("3025")
m3026 = Spree::OptionValue.find_by_name!("3026")
m3027 = Spree::OptionValue.find_by_name!("3027")
m3028 = Spree::OptionValue.find_by_name!("3028")
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

# END Materials

# BEGIN Colors
white_silk = Spree::OptionValue.find_by_name!("White silk")
ivory = Spree::OptionValue.find_by_name!("Ivory")
walnut_modena = Spree::OptionValue.find_by_name!("Walnut Modena")
patina_antique = Spree::OptionValue.find_by_name!("Patina Antique")

beech_nut = Spree::OptionValue.find_by_name!("Beech nut")
beech_ivory = Spree::OptionValue.find_by_name!("Beech ivory")
beech_wenge = Spree::OptionValue.find_by_name!("Beech wenge")

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
# END Colors

# BEGIN Glass
satin_ap = Spree::OptionValue.find_by_name!("Satin-autor-paint")
satin_l = Spree::OptionValue.find_by_name!("Satin-loft")
satin = Spree::OptionValue.find_by_name!("Satin")
satin_apv = Spree::OptionValue.find_by_name!("Satin-autor-paint-vin")
satin_apd = Spree::OptionValue.find_by_name!("Satin-autor-paint-dam")
tempered_satin_paint_rose = Spree::OptionValue.find_by_name!("Tempered-satin-paint-rose")
tempered_satin_bevel = Spree::OptionValue.find_by_name!("Tempered-satin-bevel")
# END Glass

# BEGIN Making portal
trims = Spree::OptionValue.find_by_name!("Trims")
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