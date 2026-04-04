if(clicked3 == false){
		
		clicked3 = true;

		audio_play_sound(snd_wrong, 0, 0, global.volume, undefined, 1.0);
		
		sprite1 = spr_heart_1;
		
	}
	else{
		
		clicked3 = false;

		audio_play_sound(snd_grant, 0, 0, global.volume, undefined, 1.0);
		
		sprite1 = spr_heart_0;
		
	}