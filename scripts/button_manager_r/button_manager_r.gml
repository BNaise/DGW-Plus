function button_manager_r(){
	
	if(highlighted == false  && clicked == false){
		
		highlighted = true;
		
		animate_highlight = true;
		
		image_blend = c_yellow;
		
		spr_alpha4 = 1;
		
	}
	else if(highlighted && clicked == false){
		
		highlighted = false;
		
		animate_highlight = false;
		
		image_blend = c_white;
		
		image_alpha = 1;
		
		spr_alpha = 1;
		
		spr_alpha4 = 0;
	}

}