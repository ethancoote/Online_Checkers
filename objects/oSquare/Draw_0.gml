// check if mouse is hovered
if hover == true || selected == true {
	sprite_index = sSquareHover;
} else {
	sprite_index = sSquare;
}

// draw sprite
draw_self();
