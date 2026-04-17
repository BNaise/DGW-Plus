function button_manager(){
	
	if(clicked == false){
		
		clicked = true;
		
		animate_2 = true;
		
		animate_1 = false;
		
		color = c_grey;
		
		spr_alpha = 0.4;
		
		image_alpha = 0.1;
		
		global.counter -= 1;
		
	}
	else{
		
		clicked = false;
		
		animate_1 = true;
		
		animate_2 = false;
		
		color = c_white;
		
		spr_alpha = 255;

		image_alpha = 1;
		
		global.counter += 1;
		
	}
	
}