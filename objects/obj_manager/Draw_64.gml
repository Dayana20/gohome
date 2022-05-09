if (room == rm_level_1 or room == rm_level_2 ){
	draw_text_transformed(50,50,"Lives: "+string(player_lives),2,2,0);
}

//draw_text(50,50,"Lives:"+string(player_lives));
if (room == rm_level_3){
	draw_text_transformed(50,100,"Orbs Collected: "+string(points),2,2,0);
}
