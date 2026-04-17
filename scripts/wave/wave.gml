function wave(_from, _to, _duration, _offset){

	var _wave = (_to - _from) * 0.5;
	
	return _from + _wave + sin(((global.wave_time + _duration * _offset) / _duration) * (pi * 2)) * _wave;

}