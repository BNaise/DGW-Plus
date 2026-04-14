// Inherit the parent event
event_inherited();

if(!instance_exists(obj_tell_controls))
{
	instance_create_layer(750, room_height - 50, "Instances", obj_tell_controls);
}