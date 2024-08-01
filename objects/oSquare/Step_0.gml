// controls
get_controls();

// mouse hover
if position_meeting(mouse_x, mouse_y, id) {
	hover = true;
} else {
	hover = false;
}

// selection
if hover {
	if mouse_lb {
		selected = true;
	}
} else {
	if mouse_lb {
		selected = false;
	}
}

// deselection
if mouse_rb {
	selected = false;
}

// man selection
var _inst = instance_nearest(x, y, oP);
if _inst != noone {
	
	if _inst.pos == pos {
		if selected == true {
			with (_inst) {
				selected = true;
			}
		
		} else {
			_inst.selected = false;
		}
	}
	
}
