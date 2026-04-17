function button_manager_r(){
	
	if(highlighted == false  && clicked == false){
		
		highlighted = true;
		
		animate_3 = true;
		
		image_blend = c_yellow;
		
		spr_alpha4 = 1;
		
	}
	else if(highlighted && clicked == false){
		
		highlighted = false;
		
		animate_3 = false;
		
		image_blend = c_white;
		
		image_alpha = 1;
		
		spr_alpha = 1;
		
		spr_alpha4 = 0;
	}

}