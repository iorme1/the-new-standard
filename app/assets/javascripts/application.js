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
      $(this).addClass("hide");
    }
  });
   button == "Speaking and Listening" ? $('.Listening').toggleClass('hide') : $('.' + button).toggleClass('hide');
   document.getElementById('take-me').innerHTML = button;
}


$(function() {
   $('.flash').delay(500).fadeIn('normal', function() {
      $(this).delay(1500).fadeOut();
   });
});

function backToTop(){
  window.scrollTo(0,0);
}

function takeMeTo(here) {
  var subject = document.getElementById('take-me').innerHTML;

  switch(subject) {
    case "Reading":
      if (here === "1/3") {
        window.scrollTo(0,4500);
        break;
      }
      else if (here === "1/2") {
        window.scrollTo(0,6750)
        break;
      }
      else if (here === "3/4") {
        window.scrollTo(0,10125)
        break;
      }
      else if (here === "bottom") {
      window.scrollTo(0,13500)
        break;
      }
      case "Language":
        if (here === "1/3") {
          window.scrollTo(0,3800);
          break;
        }
        else if (here === "1/2") {
          window.scrollTo(0,5700)
          break;
        }
        else if (here === "3/4") {
          window.scrollTo(0,8550)
          break;
        }
        else if (here === "bottom") {
        window.scrollTo(0,11700)
          break;
        }
        case "Mathematics":
          if (here === "1/3") {
            window.scrollTo(0,4150);
            break;
          }
          else if (here === "1/2") {
            window.scrollTo(0,6100)
            break;
          }
          else if (here === "3/4") {
            window.scrollTo(0,9000)
            break;
          }
          else if (here === "bottom"){
          window.scrollTo(0,13500)
            break;
          }

  }
}
