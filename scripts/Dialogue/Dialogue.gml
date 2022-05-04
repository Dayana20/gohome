// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function advance_dialogue(){
	
	if (room==rm_home){
		if (cur_step < array_length(all_dialogue)-1){
			cur_step += 1;
			current_dialogue = all_dialogue[cur_step];
		} else {
			SPEAKING = false;
			DIA_BOX.all_dialogue = noone;
			obj_player_home.just_spoke = true;
		}
		if (room==rm_home and found){
			show = 1;
		}
	} else {
	
		if (cur_step < array_length(all_dialogue)-1){
			cur_step += 1;
			current_dialogue = all_dialogue[cur_step];
		} else {
			SPEAKING = false;
			DIA_BOX.all_dialogue = noone;
			obj_playerP.just_spoke = true;
		}
		if(room==rm_level_1 and found){
			show = 1;	
		}
		if(room==rm_level_2 and found){
			show = 1;	
		}
		REMOVEB = 1;
	}
	
}


function speak_to_NPC(_npc) {

	DIA_BOX.all_dialogue = _npc.my_dialogue;
	DIA_BOX.cur_step = 0;
	DIA_BOX.current_dialogue = DIA_BOX.all_dialogue[DIA_BOX.cur_step];
	DIA_BOX.speaker_portrait = _npc.my_portrait;
	SPEAKING = true;
	
}
