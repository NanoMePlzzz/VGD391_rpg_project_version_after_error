if (obj_multibattle_manager.player_turn) {
var _selected_enemy = noone;
var _selected_card = noone;

with(obj_multibattle_enemy) {
if (selected) _selected_enemy = id;
}

with(obj_card) {
if (selected) _selected_card = id;
}

if (_selected_card.card_name == "heal") {
	data.hp = data.hp_total;
	data.charge = 0;
	_selected_card.selected = false;
	if (instance_exists(_selected_enemy)) _selected_enemy.selected = false;
	obj_multibattle_manager.enemies_turn();
}

else if (_selected_card != noone and _selected_enemy != noone) {
player_attack(_selected_enemy, _selected_card.card_name);
_selected_card.selected = false;
if (instance_exists(_selected_enemy)) _selected_enemy.selected = false;
obj_multibattle_manager.enemies_turn();
}
}
