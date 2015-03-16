//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require slick
//= require_tree ./app


// Please do not put any code in here. Create a new .js file in
// app/assets/javascripts/app instead, and put your code there


$('#productOwner .clickable').click(function(){
  $('.form-container').addClass('active')

})

$('.form-container i').on('click', function(){
  $('.form-container').removeClass('active')
})


$(function() {
  $('a[href*=#]:not([href=#])').click(function() {
    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
      if (target.length) {
        $('html,body').animate({
          scrollTop: target.offset().top
        }, 1000);
        return false;
      }
    }
  });
});