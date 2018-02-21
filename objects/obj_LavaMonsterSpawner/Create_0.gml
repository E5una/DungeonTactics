//randomize spawn point

/*Uncomment randomize() if you want to use a random seed not a constant one.*/
//randomize();

/*The grid has myGrid_width number of squres across. We want to pick a random number of squares to go across
so we use the random function with an upper bound equal to the "size" of our grid (in cells).
Since random returns a REAL not an integer, we need to then round it so that we don't end up partially offset
into another square. We then call the custom convertX function which takes the number we got from the round,
which represents our x coordinate in terms of our play area, and converts it to an absolute x coordinate,
with respect to the entire room.*/
xSpawn = convertX(round(random(global.myGrid_width)));
ySpawn = convertY(round(random(global.myGrid_height)));

instance_create_layer(xSpawn,ySpawn,layer,obj_LavaMonster);