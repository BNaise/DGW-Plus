function save_names(){
	
	var _buffer_names = buffer_load("do_not_delete_this.json");
	
	for (var i = 1; i < 21; i++){
		
		var path = $"custom_games/custom_game_{i}/names.json"
		
		if (!file_exists(path)){
		
			buffer_save(_buffer_names, path);
		
		}
	
	}
	
	buffer_delete(_buffer_names);
}