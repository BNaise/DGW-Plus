window_set_cursor(cr_default);

y = ystart + 4;

alarm_set(0, 10);

audio_play_sound(snd_noice, 0, 0, global.default_volume, undefined, 1.0);

reset = true;

alarm_set(1, 1);