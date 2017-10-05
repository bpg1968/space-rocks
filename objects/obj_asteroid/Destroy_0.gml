instance_create_layer(x, y, "Instances", obj_asteroid_s);
instance_create_layer(x, y, "Instances", obj_asteroid_s);

global.points += 50;

audio_play_sound(snd_explode_asteroid,0,0);