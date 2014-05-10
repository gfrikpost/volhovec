if (typeof Product == 'undefined') { Product = {} }else{

  setVariant = function(variant_id){
    var variant = Product.variants[variant_id];
    $('#sku').html(variant.sku);
    $('#material span').html(variant.option_values.material_preset);
    $('#main-image img').attr('src', '/spree/products/' + variant['img-id'] + '/original/' + variant['img-path']);
    $('.price.selling').html(variant.price);
    $('#submited_variant').val(variant_id);
  };

  addElements = function(carousel, state, elements){
    $.each(elements, function( index, element ) {
      carousel.add(carousel.first + index, element);
    });
  };

  setCarousel = function(carouselId, elements){
    var cnt = Object.keys(elements).length;
    var per_page = 4;
    var diment = 75;

    jQuery('#' + carouselId).jcarousel({
      setupCallback: function(carousel, state){
        addElements(carousel, state, elements);
      } ,
      visible: per_page,
      size: cnt + 1,
      scroll: 1,
      itemFallbackDimension: diment,
    });

    if ($('#' + carouselId).data().jcarousel !== undefined){
      $('#' + carouselId).data().jcarousel.reset();
    }
    if (cnt > 0){
      $('#' + carouselId).find('.config-info').removeClass('dn');
    }else{
      $('#' + carouselId).find('.config-info').addClass('dn');
    }
  };

  carouselCurrentItem = function(carouselId, currentItem){
    if(typeof(currentItem)==='undefined') currentItem = '';
    var currentItemElem = $('#' + carouselId).find(currentItem)
    if ($(currentItemElem).length === 0){
      currentItem = 'img:first'
    }
    $('#' + carouselId).find(currentItem).closest('li').addClass('current');
    var present = $('#' + carouselId).find(currentItem).attr('data-presentation');
    $('#' + carouselId).find('.config-info span').html(present);
  };

  carouselChangeItems = function(carouselId, ObjItems, currentItem){
    var tmpArr = [];
    var objItemsArr = [];
    if (ObjItems !== undefined){
      objItemsArr = ObjItems;
    }
    $('#' + carouselId  + ' img').each(function(){  tmpArr.push(this.outerHTML) });
    if (tmpArr != objItemsArr.toString()){
      setCarousel(carouselId, objItemsArr);
      carouselCurrentItem(carouselId, currentItem);
    }
  };

  findVariant = function(){
    var model = $('#model-carousel').find('.current img').attr('data-model');
    var color = $('#color-carousel').find('.current img').attr('data-color');
    var glass = $('#glass-carousel').find('.current img').attr('data-glass');
    var making_portal = $('#making-portal-carousel').find('.current img').attr('data-making_portal');
    $.each(Product.variants, function(index, variant){
      if(variant['option_values']['model'] == model &&
        variant['option_values']['color'] == color &&
        variant['option_values']['glass'] == glass &&
        variant['option_values']['making_portal'] == making_portal
      ){
        setVariant(index);
      }
    });
  };

  jQuery(document).ready(function(){
    for (first_model_color in Product.models.thumbs) break
    var modelsItems = Product.models.thumbs[first_model_color];
    setCarousel('model-carousel', modelsItems);
    carouselCurrentItem('model-carousel');

    var model = $('#model-carousel').find('.current img').attr('data-model');
    var colorsItems = Product.models[model]['color']['thumbs']
    setCarousel('color-carousel', colorsItems);
    carouselCurrentItem('color-carousel', 'img:first');

    var color = $('#color-carousel').find('.current img').attr('data-color');
    var glassItems = Product.models[model]['color'][color]['glass']
    if (glassItems !== undefined){
      setCarousel('glass-carousel', glassItems);
      carouselCurrentItem('glass-carousel');
    }

    var makingPortalItems = Product.models[model]['color'][color]['making_portal']
    if (makingPortalItems !== undefined){
      setCarousel('making-portal-carousel', makingPortalItems);
      carouselCurrentItem('making-portal-carousel');
    }

    findVariant();

    $(document).on('click', '.jcarousel-item', function(event){
      $(this).closest('.jcarousel-list').find('.jcarousel-item').removeClass('current');
      $(this).addClass('current');
      var present = $(this).find('img').attr('data-presentation');
      $(this).closest('.jcarousel-container').find('.config-info span').html(present);
    });

    $(document).on('click', '#model-carousel .jcarousel-item', function(event){
      var model = $(this).find('img').attr('data-model');

      var currentColor = $('#color-carousel .current img').attr('data-color');
      var сolorArr = Product.models[model]['color'].thumbs;
      carouselChangeItems('color-carousel', сolorArr, '[data-color=' + currentColor + ']');

      var color = $('#color-carousel .current img').attr('data-color');

      var glass = $('#glass-carousel .current img').attr('data-glass');

      var glassArr = Product.models[model]['color'][color]['glass'];
      carouselChangeItems('glass-carousel', glassArr, '[data-glass=' + glass + ']');

      var makingPortal = $('#making-portal-carousel .current img').attr('data-making_portal');
      var makingPortalArr = Product.models[model]['color'][color]['making_portal']
      carouselChangeItems('making-portal-carousel', makingPortalArr, '[data-making_portal=' +  makingPortal + ']');

      findVariant();
    });

    $(document).on('click', '#color-carousel .jcarousel-item', function(event){
      var model = $('#model-carousel .current img').attr('data-model');
      var color = $(this).find('img').attr('data-color');
      var modelsArr = Product.models.thumbs[color]

      var tmpArr = [];
      var tmpArr2 = [];

      $.each(modelsArr, function(index,value){
        var div = document.createElement("div");
        div.innerHTML = value;
        var chld = $(div).children();
        tmpArr2.push(chld.attr('data-model'));
      });

      $('#model-carousel img').each(function(){  tmpArr.push($(this).attr('data-model')) });
      if (tmpArr.toString() != tmpArr2.toString()){
        carouselChangeItems('model-carousel', modelsArr, '[data-model=' + model + ']');
      }else{
        $.each(modelsArr, function(index,value){
          var div = document.createElement("div");
          div.innerHTML = value;
          var chld = $(div).children();
          $('[data-model = ' + chld.attr('data-model') + ']').attr('src', chld.attr('src'));
        });
      }

      //carouselChangeItems('model-carousel', modelsArr, '[data-model=' + model + ']');

      var glass = $('#glass-carousel .current img').attr('data-glass');
      var glassArr = Product.models[model]['color'][color]['glass'];
      carouselChangeItems('glass-carousel', glassArr, '[data-glass=' + glass + ']');

      var makingPortal = $('#making-portal-carousel .current img').attr('data-making_portal');
      var makingPortalArr = Product.models[model]['color'][color]['making_portal']
      carouselChangeItems('making-portal-carousel', makingPortalArr, '[data-making_portal=' +  makingPortal + ']');

      findVariant();

    });

    $(document).on('click', '#glass-carousel .jcarousel-item', function(event){
      findVariant();
    });

    $(document).on('click', '#making-portal-carousel .jcarousel-item', function(event){
      findVariant();
    });

  });
}