 //&& writable3
if (global.writable2){

	notes = keyboard_string;
	
	if (os_type == os_windows){
	
		if (keyboard_check_pressed(vk_enter)){

			keyboard_string += "\n";

		}
	
	}

}
else {

	keyboard_string = notes;

}

if (os_type == os_android){
	
	if (keyboard_check_pressed(vk_enter) && how_many_bn <= 14){

		keyboard_string += "\n";
		
			if (how_many_bn >= 3 && how_many_bn < 7){
	
				view_set_yport(1, 0 - (how_many_bn * 20));
	
			}
			if (how_many_bn >= 7 && how_many_bn <= 20){
	
				view_set_yport(1, 0 - (how_many_bn * 40));
	
			}

	}
	
	if (keyboard_check_pressed(vk_backspace)){
		
			if (how_many_bn >= 3 && how_many_bn < 7){
	
				view_set_yport(1, 0 - (how_many_bn * 20));
	
			}
			if (how_many_bn >= 7 && how_many_bn <= 20){
	
				view_set_yport(1, 0 - (how_many_bn * 40));
	
			}
			
	}

	if (writable3 = false){
	
		keyboard_closer();
		alarm_set(2, 1)

	}
	
	how_many_bn = string_count("\n", keyboard_string);

}