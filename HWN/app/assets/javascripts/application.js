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
//= require turbolinks
//= require react
//= require react_ujs
//= require components
//= require_tree .

String.prototype.repeat = function(times) {
   return (new Array(times + 1)).join(this);
};

$(function(){
	// Toggling Buttons
	var togglingButtonSelector = ".toggling-button",
			$togglingButtons       =  $(togglingButtonSelector)
	$togglingButtons.on("click", function(e){
		var $button  = $(e.currentTarget),
				target   = $button.attr("target"),
				$content = $("#" + String(target))
		$content.toggleClass("hidden")
		if ($content.hasClass("hidden")) {
			$button.text($button.text().replace(" (close)", ""))
		} else { $button.text($button.text() + " (close)") }
	})
	$togglingButtons.each(function(index, button){
		$(button).trigger("click")
	})
})