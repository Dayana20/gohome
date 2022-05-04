// do actor stuff
event_inherited();
startx = x;
starty = y;
//jump_count = 0;


// for dialogue
/*
globalvar SPEAKING;
SPEAKING = false;

globalvar DIA_BOX;
DIA_BOX = id;
*/

just_spoke = false;

globalvar checkpoint;
checkpoint = rm_home;

hurt = 0;
timer_b = room_speed*2;
