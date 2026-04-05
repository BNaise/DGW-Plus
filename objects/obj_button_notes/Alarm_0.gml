event_inherited();

global.in_notes = true;

global.writable2 = true;

view_set_visible(1, 1);

window_set_cursor(cr_default);

if (os_type == os_android){

	keyboard_virtual_show(kbv_type_ascii, kbv_returnkey_go, kbv_autocapitalize_none, false);

}