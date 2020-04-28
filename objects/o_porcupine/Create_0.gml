event_inherited();
initialize_movement_entity(0.5,5, oSolid);

enum porcupine {
	hit,
	idle,
	move,
	attack,
	wait
}

starting_state = porcupine.idle;
state_ = starting_state;

image_index = 0;
image_xscale = choose(1, -1);

alarm[1] = random_range(0,1) * game_get_speed(gamespeed_fps);