function shift_notes(){
	
	if (how_many_bn < 4){
	
		camera_set_view_pos(cam, 1370, 0);
	
	}
	
	else if (how_many_bn >= 4 && how_many_bn <= 9){
			
		camera_set_view_pos(cam, 1370, 200);
			
	}
	else if (how_many_bn >= 10 && how_many_bn <= 16){
	
		camera_set_view_pos(cam, 1370, 400);
	
	}
	else if (how_many_bn >= 17 && how_many_bn <= 20){
	
		camera_set_view_pos(cam, 1370, 480);
	
	}

}