function button_manager_r(){
	
	if(highlighted == false){
		
		highlighted = true;

		audio_play_sound(snd_noice, 0, 0, global.volume, undefined, 1.0);
		
		image_blend = c_yellow;
		
		spr_alpha = 0.6;
		
		spr_alpha4 = 255;
		
	}
	else{
		
		highlighted = false;

		audio_play_sound(snd_noice, 0, 0, global.volume, undefined, 1.0);
		
		image_blend = c_white;
		
		spr_alpha = 255;
		
		spr_alpha4 = 0;
	}

}