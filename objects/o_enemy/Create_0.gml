initialize_movement_entity(1, .5, oSolid);
initialize_hurtbox_entity();

max_health_ = 2;
health_ = max_health_;

starting_state = noone;
state_ = starting_state;

enum enemy {
	hit	
}