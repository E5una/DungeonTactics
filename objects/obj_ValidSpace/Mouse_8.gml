//compute a path from the selected unit to the clicked square and issue the move command
mp_grid_path( global.myGrid, global.myPath, global.selected.x, global.selected.y,x,y,false);
with( global.selected )
{
	path_start(global.myPath,2,path_action_stop,true);
}