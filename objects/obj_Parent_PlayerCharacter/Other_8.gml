//add the units collision back to the grid
mp_grid_add_instances(global.myGrid,global.selected,false);
//clear the validSpaces
instance_destroy( obj_ValidSpace );