/* Draws the grid

* IMPORTANT NOTE
* 
* This is ONLY FOR DEBUGGING. To actually draw the grid, 
* we should draw it without grid drawing methods.
*/

draw_set_alpha(.5);
mp_grid_draw(global.myGrid);
draw_set_alpha(1);

/*
This is the actual grid, but I don't think we should draw it here, and I don't think we should 
be redrawing it every frame.
*/
drawGrid();