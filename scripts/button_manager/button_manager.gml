function button_manager(){
	
	if(clicked == false){
		
		clicked = true;

		//audio_play_sound(snd_noice, 0, 0, global.volume, undefined, 1.0);

		y = ystart + 4;
		
		color = c_grey;
		
		spr_alpha = 0.4;
		
		image_alpha = 0.1;
		
		global.counter -= 1;
		
	}
	else{
		
		clicked = false;

		//audio_play_sound(snd_noice, 0, 0, global.volume, undefined, 1.0);

		y = ystart;
		
		color = c_white;
		
		spr_alpha = 255;

		image_alpha = 1;
		
		global.counter += 1;
		
	}
	
}