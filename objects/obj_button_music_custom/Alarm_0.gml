event_inherited();

obj_music.play_music = true;
global.no_music = false;

var file = get_open_filename("Audio Files|*mp3;*.wav;*.ogg", "");

if (file != ""){

	my_sound = audio_create_stream(file);

}

if (my_sound != -1){
	
	global.music = my_sound;
	
}