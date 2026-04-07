function load_file(_filename){
	
	//opened_file = file_text_open_read("custom_01.txt");
	//global._file = file_text_read_string(opened_file);
	//file_text_close(opened_file);
	
	//return global._file;
	
	if (!file_exists(_filename)) return "";
	
	var file = file_text_open_read(_filename);
	var content = "";
	
	while (!file_text_eof(file)){
	
		content += file_text_read_string(file) + "\n";
		file_text_readln(file);
	
	}
	
	file_text_close(file);
	
	return content;
	
}