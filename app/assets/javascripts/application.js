// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require bootstrap-sprockets
//= require_tree .


//  $(document).ready(function() {
// 		$(".user_list").click(function(){
// 		    alert(this.attr('id'));
// 		});
// });


 function button_onClick() {
   //alert(arguments[0]);
	  document.getElementById("receiver_id_hidden_field").value=arguments[0];
	  document.getElementById("receiver_name").innerHTML=arguments[1];

  }
/*
$(document).ready(function(){
    $(".user_list").trigger("click");
});*/