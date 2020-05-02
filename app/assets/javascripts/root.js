function update_fadein(e, offset = 100){
  $('.picture').each(function(){
    var targetElement = $(this).offset().top;
    var scroll = $(window).scrollTop();
    var windowHeight = $(window).height();
    if (scroll > targetElement - windowHeight + offset){
      $(this).css('opacity','1');
      $(this).css('transform','translateY(0)');
    }
  });
}

$(function(){
    $(window).scroll(update_fadein);
    update_fadein(null, 0);
});

$(function(){
  $('.image-gallery').magnificPopup({
    delegate: 'a',
    type: 'image',
    gallery: {
      enabled: true
    },
    retina: {
      ratio: 2,
      replaceSrc: function(item, _ratio) {
        return item.src.replace(/\.[^.]+$/, function(ext) { return "@2x" + ext; });
      }
    }
  });
});
