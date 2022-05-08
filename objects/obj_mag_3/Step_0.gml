if (points == 15){
	visible = true;
}

if(place_meeting(x,y,obj_playerP)){
	found = true;
	room_goto(rm_home_end);
}
