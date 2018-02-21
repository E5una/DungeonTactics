//drawGrid()

/*This function draws a grid on the screen for the player to see. It uses the global "myGrid" variabels.
We could enchance this script to take in a color as a parameter so that you could color the grid 
differently on different maps to either make it stand out more of be more cohesive with the map colors*/

//test alex commit

var w = 2;
draw_set_color(c_white);
draw_set_alpha(.5);

for( var i_x=global.myGrid_xOffset; i_x<=convertXGrid(global.myGrid_width); i_x+=global.myGrid_cellSize)
{
	draw_line_width(i_x,global.myGrid_yOffset,i_x,convertYGrid(global.myGrid_height),w);
}

for( var i_y=global.myGrid_yOffset; i_y<=convertYGrid(global.myGrid_height); i_y+=global.myGrid_cellSize)
{
	draw_line_width(global.myGrid_xOffset,i_y,convertXGrid(global.myGrid_width),i_y,w);	
}

draw_set_alpha(1);