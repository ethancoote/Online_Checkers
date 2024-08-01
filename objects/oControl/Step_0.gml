// spawn men
if start_game == true {
	var _inst;
	
	// player 1 men
	for (i=0; i<12; i++) {
		_inst = instance_create_depth(p1_men_pos[i][0], p1_men_pos[i][1], 0, oP);
		with (_inst) {
			player = 1;
			pos = oControl.i;
			//pos = 0;
		}
	}
	
	// player 2 men
	for (i=0; i<12; i++) {
		_inst = instance_create_depth(p2_men_pos[i][0], p2_men_pos[i][1], -1, oP);
		with (_inst) {
			player = 2;
			pos = oControl.i + 20;
		}
	}
	
	// square positions
	for (i=0; i<32; i++) {
		_inst = instance_create_depth(square_pos[i][0], square_pos[i][1], 0, oSquare);
		with (_inst) {
			pos = oControl.i;
		}
	}
	
	start_game = false;
	play = true;
}
