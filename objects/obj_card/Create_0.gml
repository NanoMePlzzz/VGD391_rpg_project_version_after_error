selected = false;
sprite_index = sprite;

curve_struct = animcurve_get(anim_card_selected);
curve_channel = animcurve_get_channel(curve_struct, "scale");
rotation_channel = animcurve_get_channel(curve_struct, "rotation");
curve_position = 0;
curve_speed = 0.03;
scale = 1;
