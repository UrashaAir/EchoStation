/mob/living/simple_animal/hostile/slasher
	name = "Slasher"
	desc = "The frontline soldier of the strange horde. Slow when not charging, but its blade arms make for powerful melee attacks."
	icon = 'Minti_modular/code/modules/mob/living/simple_animal/hostile/slasher.dmi'
	icon_state = "slasher_d"
	icon_living = "slasher_d"
	icon_dead = "slasher_d_dead"
	mob_biotypes = MOB_ORGANIC|MOB_BEAST
	mouse_opacity = MOUSE_OPACITY_ICON
	friendly_verb_continuous = "stares at"
	friendly_verb_simple = "stares at"
	speak_emote = list("screams")
	speed = 5
	move_to_delay = 5
	maxHealth = 210
	health = 210
	obj_damage = 25
	melee_damage_lower = 12.5
	melee_damage_upper = 12.5
	rapid_melee = 2 // every second attack
	dodging = TRUE
	dodge_prob = 50
	attack_verb_continuous = "slashes"
	attack_verb_simple = "slash"
	attack_sound = 'sound/weapons/bladeslice.ogg'
	vision_range = 8
	aggro_vision_range = 8
	move_force = MOVE_FORCE_WEAK
	move_resist = MOVE_FORCE_WEAK
	pull_force = MOVE_FORCE_WEAK
	stat_attack = UNCONSCIOUS
	robust_searching = TRUE
	death_sound = 'Minti_modular/code/modules/mob/living/simple_animal/hostile/slasher_death_3.ogg'
	
