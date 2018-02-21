//Call the parents create method instead of replacing it
event_inherited();

//generate the grid
instance_create_layer(0,0,layer,obj_LavaMonsterGrid);

//generate the boss
instance_create_layer(0,0,layer,obj_LavaMonsterSpawner);

//generate the PCs
instance_create_layer(0,0,layer,obj_PlayerSpawner);