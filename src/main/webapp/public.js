$(document).ready( function(){
	
	
             
               $(".cible").hide();
               $(".action").click( function(){
                                                
                                                $("#commandes").slideUp();
                                                
                                                $($(this).attr("alt")).slideDown();
                                                
                                               
               });
               
               $(".toclose").click( function()
                                       {
                                            $("#commandes").slideDown();
                                            
                                            $(this).parent().parent().slideUp();
                                        });
                                        
                                        
             
             $('.toload').click(function($e){ 
                            
                            $e.preventDefault();
                           
                           $(".encours").removeClass("encours");
                            $( $(this).attr("alt")).load( $(this).attr("href") );
                            $(this).addClass("encours");
             });
             
             
             
               
});