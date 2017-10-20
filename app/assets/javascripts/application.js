// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require turbolinks
//= require_tree .

function displayHandler(button) {
  $('.standards').each(function(i, obj){
    if ( $(this).hasClass("hide") == false ) {
      $(this).addClass("hide")
    }
  });
   button == "Speaking and Listening" ? $('.Listening').toggleClass('hide') : $('.' + button).toggleClass('hide');
}


$(function() {
   $('.flash').delay(500).fadeIn('normal', function() {
      $(this).delay(1500).fadeOut();
   });
});

function backToTop(){
  window.scrollTo(0,0);
}
