
path_x = target.x;
path_y = target.y;

if(mp_grid_path(main_grid,enemy_path,x,y,path_x,path_y,true)){
	path_start(enemy_path, mspd, path_action_stop, false);

}

if(direction<=180){
	image_xscale=1;
} 
if(direction>=270){
	image_xscale=-1;
}
