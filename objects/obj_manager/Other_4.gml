// for npc path
globalvar tile_size;
tile_size = 8;

globalvar grid_width;
//grid_width = room_width/tile_size;
grid_width = 640/tile_size;

globalvar grid_height;
//grid_height = room_height/tile_size;
grid_height = 480/tile_size;

globalvar main_grid;
main_grid = mp_grid_create(0,0,grid_width,grid_height,tile_size,tile_size);
alarm[0] = 1;
