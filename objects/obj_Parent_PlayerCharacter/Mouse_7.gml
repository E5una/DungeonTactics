//When someone clicks in the left mouse, display the validSpaces for this character
global.selected = id;
mp_grid_clear_cell( global.myGrid, floor(x/global.myGrid_cellSize)-3, floor(y/global.myGrid_cellSize)-2 );
showValidSpaces();