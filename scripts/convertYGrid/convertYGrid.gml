///convertYGrid(int yCoordinate)


/**********************************     IMPORANT      ****************************************************

THIS IS A HELPER METHOD FOR DRAWING THE GRID. IF YOU ARE PLACING AN OBJECT OR OTHERWISE LOOKING FOR THE CENTER
OF A CELL, YOU SHOULD BE USING convertY(int cellNumber).

*********************************************************************************************************/

/*Takes in a Y coordinate with respect to "number of cells down" on our board, and converts it to a
Real that is the absolute Y coordinate in the room so we can know its real location. This function will return
a non-adjusted value that corresponds to being exactly on the line of the grid. Use convertY(int cellNumber) if 
you are trying to get the Y value of the middle of a cell.

Note: This function expects an integer that represents the number of cells down, but it would 
(unfortunately?) still function if you passed it a real. The end result would most liekly be something being 
placed awkardly on the grid, not contained within a cell.*/

yCoordinate = argument0;

return yCoordinate*global.myGrid_cellSize+global.myGrid_yOffset;