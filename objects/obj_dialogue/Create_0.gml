/// @description Insert description here
// You can write your code in this editor

//box attributes
box_border = 50;
box_width = room_width - (2 * box_border);
box_height = room_height * .25;
box_xpos = box_border;
box_ypos = room_height - box_border - box_height;

//text attributes
text_border = 20;
text_width = box_width - (2 * text_border);
text_xpos = box_xpos + text_border;
text_ypos = box_ypos + text_border;


//dialogue system
all_dialogue[0] = "No dialogue has been set.";
all_dialogue[1] = "But let's test it out.";

cur_step = 0;

current_dialogue = all_dialogue[cur_step];

speaker_portrait = noone;

globalvar SPEAKING;
SPEAKING = false;

globalvar DIA_BOX;
DIA_BOX = id;
