/// @description Insert description here
// You can write your code in this editor

if (SPEAKING){
	
	draw_set_color(c_black);
	draw_set_alpha(.5);
	draw_rectangle(0,0,room_width,room_height, false);
	draw_set_color(c_white);
	draw_set_alpha(1);
	
	
	if (speaker_portrait != noone){
		draw_sprite(speaker_portrait, 0, box_xpos + box_width, box_ypos);
	}
	//draw the dialogue box
	draw_sprite_stretched(sprite_index, image_index, box_xpos, box_ypos, box_width, box_height)

	draw_set_color(c_black);
	draw_text_ext(text_xpos, text_ypos, current_dialogue, 10, text_width);
	draw_set_color(c_white);
	
	
}
