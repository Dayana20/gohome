
path_x = target.x;
path_y = target.y;

if(mp_grid_path(main_grid,enemy_path,x,y,path_x,path_y,true)){
	path_start(enemy_path, mspd, path_action_stop, false);
	// constant y -> moving right/left
	/*
	if(abs(y-yprevious)<abs(x-xprevious)){
		sprite_index = spr_greenC_side;	
	} else{
		sprite_index = spr_greenC_front;
	}
	*/
}

