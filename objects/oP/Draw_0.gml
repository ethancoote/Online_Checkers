// setting sprite for man
if player == 1 {
	if selected {
		sprite = sP1Select;
	} else {
		sprite = sP1;
	}
	
} else if player == 2 {
	if selected {
		sprite = sP2Select;
	} else {
		sprite = sP2;
	}
}

// draw man
sprite_index = sprite;
draw_self();
