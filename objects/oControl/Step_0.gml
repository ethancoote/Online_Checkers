// spawn men
if start_game == true {
	var _inst;
	
	// player 1 men
	for (i=0; i<12; i++) {
		_inst = instance_create_depth(p1_men_pos[i][0], p1_men_pos[i][1], -1, oP);
		with (_inst) {
			player = 1;
		}
	}
	
	// player 2 men
	for (i=0; i<12; i++) {
		_inst = instance_create_depth(p2_men_pos[i][0], p2_men_pos[i][1], -1, oP);
		with (_inst) {
			player = 2;
		}
	}
	
	start_game = false;
	play = true;
}
