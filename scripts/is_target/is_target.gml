///@arg value
///@arg target_array

var _value = argument0;
var _array = argument1;
var _array_length = array_length_1d(_array);


var _index = 0;
repeat _array_length {
	if _value == _array[_index] return true;
	if object_is_ancestor(_value, _array[_index]) return true;
	_index ++;
}

//realiza lo mismo que el codigo de arriba de la funcion repeat para corregir el hitbox al enemigo
//for (var _index = 0; _index < _array_length; _index++) {
//	if _value == _array[_index] return true;
//	if object_is_ancestor(_value, _array[_index]) return true;
//}

return false;