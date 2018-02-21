//randomize spawn point

/*Uncomment randomize() if you want to use a random seed not a constant one.*/
//randomize();

/*The grid has myGrid_width number of squres across. We want to pick a random number of squares to go across
so we use the random function with an upper bound equal to the "size" of our grid (in cells).
Since random returns a REAL not an integer, we need to then round it so that we don't end up partially offset
into another square. We then call the custom convertX function which takes the number we got from the round,
which represents our x coordinate in terms of our play area, and converts it to an absolute x coordinate,
with respect to the entire room.*/


//Randomize the Warrior Starting Position, and create instance. Add warrior to the mp_grid
var warrior = instance_create_layer(randomX(),randomY(),layer,obj_Warrior);
mp_grid_add_instances( global.myGrid, warrior, false);

//Randomize the Mage Starting Position, and create instance
var mage = instance_create_layer(randomX(),randomY(),layer,obj_Mage);
mp_grid_add_instances( global.myGrid, mage, false);

//Randomize the Priest Starting Position, and create instance
var priest = instance_create_layer(randomX(),randomY(),layer,obj_Priest);
mp_grid_add_instances( global.myGrid, priest, false);
//mp_grid_add_cell( global.myGrid, floor(priest.x/global.myGrid_cellSize)-3, floor(priest.y/global.myGrid_cellSize)-2 );