function load_names(_filename){
	
	if (!file_exists(_filename)) return "";
	
	var _buffer = buffer_load(_filename);
	
	var content = buffer_read(_buffer, buffer_string);
	
	return content;
	
}