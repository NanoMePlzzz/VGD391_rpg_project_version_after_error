/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

attack = function() {
	obj_multibattle_player.take_damage(damage);
	audio_play_sound(elec_twang, 10, false);
	curve_position = 0;
	alarm[1] = 1;
}