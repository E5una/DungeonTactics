///convertY(real yCoordinate)
yCoordinate = argument0;

/*Takes in a Y coordinate with respect to "number of cells down" on our board, and converts it to a
Real that is the absolute Y coordinate in the room so we can know its real location.

Note: This function expects an integer that represents the number of cells down, but it would 
(unfortunately?) still function if you passed it a real. The end result would most liekly be something being 
placed awkardly on the grid, not contained within a cell.*/

return yCoordinate*global.myGrid_cellSize+global.myGrid_yOffset_adjusted;