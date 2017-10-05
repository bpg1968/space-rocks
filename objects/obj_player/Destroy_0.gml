instance_create_layer(x,y, "Instances", obj_player_debris_side);
instance_create_layer(x,y, "Instances", obj_player_debris_side);
instance_create_layer(x,y, "Instances", obj_player_debris_side);
instance_create_layer(x,y, "Instances", obj_player_debris_engine);

audio_play_sound(snd_explode_ship,10,0);

if(global.life > 0){
  global.life -= 1;
  instance_create_layer(room_width/2,room_height/2, "Instances", obj_player);
}
else{
  instance_create_layer(0,0, "Instances", obj_gameover);
}
