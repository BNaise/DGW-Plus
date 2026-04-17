global.wave_time += delta_time * 0.000001;

if (animate_1){

	image_yscale = lerp(image_yscale, y_scale_finish, interpolation);
	
	image_xscale = lerp(image_xscale, x_scale_finish, interpolation);
	
	sprite_x_scale = lerp(sprite_x_scale, sprite_x_scale_finish, interpolation);
	sprite_y_scale = lerp(sprite_y_scale, sprite_y_scale_finish, interpolation);
	
};

if (animate_2){

	image_yscale = lerp(image_yscale, y_scale_start, interpolation);
	
	image_xscale = lerp(image_xscale, x_scale_start, interpolation);
	
	sprite_x_scale = lerp(sprite_x_scale, sprite_x_scale_start, interpolation);
	sprite_y_scale = lerp(sprite_y_scale, sprite_y_scale_start, interpolation);
	
};

if (animate_3){

	spr_alpha = wave(0.4, 1, 60, 0);
	image_alpha = wave(0.4, 1, 60, 0);

};

if (mouse_check_button_pressed(mb_left)){

	mouse_pressed = true;
	
} else if (mouse_check_button_released(mb_left)){

	mouse_pressed = false;

};

if (global.in_notes = false){
	
	if (keyboard_check_pressed(ord("R")) && clicked = true){
		
		button_manager();
		clicked = false;
	
	};
	
	if (global.reset && clicked = true){
		
		button_manager();
		clicked = false;
	
	};
	
	if (keyboard_check_pressed(ord("R")) && highlighted = true){
		
		button_manager_r();
		highlighted = false;
	
	};
	
	if (global.reset && highlighted = true){
		
		button_manager_r();
		highlighted = false;
	
	};
	
	if (global.toggle && clicked = true){
	
		button_manager();
		clicked = false;

	} else if (global.toggle && clicked = false){
	
		button_manager();
		clicked = true;

	};
	
	if (keyboard_check_pressed(vk_tab) && clicked = true){
	
		button_manager();
		clicked = false;

	} else if (keyboard_check_pressed(vk_tab) && clicked = false){
	
		button_manager();
		clicked = true;

	};

};