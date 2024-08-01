// surronding square indexs
pos_moves = get_moves(player, pos);

// where can this man move
var _i;
if selected == true {
	deselected = false;
	if player == 1 {
		for (_i=0;_i<array_length(pos_moves);_i++) {
			if oControl.inst_array[pos_moves[_i]].player == 0 {
				oControl.inst_array[pos_moves[_i]].moveable = true;
			}
		}
	} else if player == 2 {
		
	}
} else {
	if deselected == false {
		for (_i=0;_i<array_length(pos_moves);_i++) {
			oControl.inst_array[pos_moves[_i]].moveable = false;
		}
		deselected = true;
	}
}