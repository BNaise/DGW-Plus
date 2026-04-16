if(state == 0){
		
		state = 1;

		audio_play_sound(snd_wrong, 0, 0, global.volume, undefined, 1.0);
		
	}
	else{
		
		state = 0;

		audio_play_sound(snd_grant, 0, 0, global.volume, undefined, 1.0);
		
	}