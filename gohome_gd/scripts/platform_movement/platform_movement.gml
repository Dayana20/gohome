// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function init_movement(){
	// data
	on_ground=false;
	x_bump = false;
	hmove = 0;
	xspd = 0;
	yspd=0;
	
	
	accel = .2;
	grav = .1;
	
	decel = .1;
	
	max_spd = 2;
	
	jump_str = 3;
	
}

function do_movement(){
	// apply acceleration to speed
	xspd += hmove * accel;
	
	// decelerate if no press
	if(hmove==0){
		xspd -= decel * sign(xspd);
		if (abs(xspd)<=decel){
			xspd = 0;
		}
	}

	// constraint xspeed to max
	xspd = clamp(xspd, -max_spd, max_spd);

	// apply gravity
	yspd += grav;
	
	// check if we are on ground
	on_ground = place_meeting(x, y+10, obj_no_move);
	
	// Level 2
	for (var i=0; i<abs(xspd); i++){
		if (not place_meeting(x + sign(xspd), y+10, obj_no_move)){
			x+=sign(xspd);
		} else{
			x_bump = true;
			break;
		}
	}
	
	for (var i=0; i<abs(yspd); i++){
		if (not place_meeting(x,y + sign(yspd)+10, obj_no_move)){
			y+=sign(yspd);
		} else{
			yspd=0;
		}
	}
	
	/*// BASIC
	// move if there isnt a wall there
	if(not place_meeting(x + xspd, y, obj_wall)){
		x += xspd;
	} else{
		xspd=0;
	}
	
	if(not place_meeting(x,y + yspd, obj_wall)){
		y += yspd;
	} else{
		yspd=0;
	}
	*/
}