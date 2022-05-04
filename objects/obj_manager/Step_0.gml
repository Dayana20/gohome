if(keyboard_check_pressed(ord("R"))){
	room_goto(rm_level_1);	
}

// delete
if(keyboard_check_pressed(ord("P"))){
	room_goto(rm_level_2);	
}

if(keyboard_check_pressed(ord("U"))){
	room_goto(rm_level_3);	
}


if(player_lives <= 0){
	room_goto(checkpoint);	
	player_lives = 9;
}

if(room==rm_level_3){
	platform =1;	
	
}