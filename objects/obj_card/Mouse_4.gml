if (!require_charge or obj_multibattle_player.data.charge >= obj_multibattle_player.data.charge_require) {
with (obj_card) {
selected = false;
}
selected = true;
curve_position = 0; 
alarm [0] = 1;
}
