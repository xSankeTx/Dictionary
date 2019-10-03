$(document).ready(function () {
	"use strict";

	$(window).scroll(function(){
		var top=$(window).scrollTop();
		if(top>=60){
			$("header").addclass('secondary');
		}
		else 
			if($("header").hasclass('secondary')){
				$("header").removeclass('secondary');
		}
	});
});