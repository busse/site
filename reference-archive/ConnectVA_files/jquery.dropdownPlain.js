
$(function(){
	
       var zIndexNumber = 1000;
       // Put your target element(s) in the selector below!
       $(".nav ul ul").each(function() {
               $(this).css('zIndex', zIndexNumber);
               zIndexNumber -= 10;
       });


    $("ul.dropdown li").hover(function(){
    
        $(this).addClass("hover");
        $('ul:first',this).css('visibility', 'visible');
    
    }, function(){
    
        $(this).removeClass("hover");
        $('ul:first',this).css('visibility', 'hidden');
    
    });
    
    $("ul.dropdown li ul li:has(ul)").find("a:first").append(" &raquo; ");

});