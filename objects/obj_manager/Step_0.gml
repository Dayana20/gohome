if(keyboard_check_pressed(ord("R"))){
	room_goto(rm_home);	
}

// delete
if(keyboard_check_pressed(ord("P"))){
	room_goto(rm_level_1);	
}


if(player_lives == 0){
	room_goto(rm_home);	
	player_lives = 9;
}

if(room==rm_level_3){
	platform =1;	
	
}