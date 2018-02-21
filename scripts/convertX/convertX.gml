///convertX(int xCoordinate)

/*Takes in an X coordinate with respect to "number of cells to the right" on our board, and converts it to a
Real that is the absolute X coordinate in the room so we can know its real location.

Note: This function expects an integer that represents the number of cells to the right, but it would 
(unfortunately?) still function if you passed it a real. The end result would most liekly be something being 
placed awkardly on the grid, not contained within a cell.*/
xCoordinate = argument0;

return xCoordinate*global.myGrid_cellSize+global.myGrid_xOffset_adjusted;