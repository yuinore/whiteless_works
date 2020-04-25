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
