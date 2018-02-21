//Grid Dimensions
global.myGrid_width = 25;
global.myGrid_height =  20;
global.myGrid_cellSize = 32;
global.myGrid_xOffset = global.myGrid_cellSize*3;
global.myGrid_yOffset = global.myGrid_cellSize*2;
global.myGrid_xOffset_adjusted = global.myGrid_xOffset + 1/2 * global.myGrid_cellSize;	//Adding half a square in the x Direction to center units/objects placed on the grid into a cell.
global.myGrid_yOffset_adjusted = global.myGrid_yOffset + 1/2 * global.myGrid_cellSize;	//Adding half a square in the y Direction to center units/objects placed on the grid into a cell.

//Create the grid
global.myGrid = mp_grid_create(global.myGrid_xOffset,global.myGrid_yOffset,global.myGrid_width,global.myGrid_height,global.myGrid_cellSize,global.myGrid_cellSize);
global.myPath = path_add();