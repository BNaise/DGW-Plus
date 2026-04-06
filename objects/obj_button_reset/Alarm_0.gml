event_inherited();

if (global.reset == false){
	
	global.reset = true;
	alarm_set(0, 1);

}
else {
	
	global.reset = false;

}