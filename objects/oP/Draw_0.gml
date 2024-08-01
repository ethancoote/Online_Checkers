// setting sprite for man
if player == 1 {
	sprite_index = sP1;
} else if player == 2 {
	sprite_index = sP2
}

// draw man
draw_sprite(sprite_index, image_index, x, y);
