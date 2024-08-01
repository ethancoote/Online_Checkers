// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_moves(_player, _pos) {
	pos_moves = [];
	p1_bad_pos = [3, 4, 7, 11, 12, 15, 19, 20, 23, 27];
	if player == 1 {
		array_push(pos_moves, pos + 4);
		if !array_contains(p1_bad_pos, pos) {
			array_push(pos_moves, pos + 5);
		}
	} else if player == 2 {
	
	}
	
	return pos_moves;
}