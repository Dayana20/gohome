if(SPEAKING){
	//draw the dialogue box
	if(keyboard_check_pressed(vk_space)){
		draw_sprite_stretched(sprite_index, image_index, box_xpos, box_ypos, box_width, box_height)

		draw_set_color(c_black);
		draw_text_ext(text_xpos, text_ypos, current_dialogue, 16, text_width);
		draw_set_color(c_white);
	}
}