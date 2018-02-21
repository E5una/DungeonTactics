//isPointOnGrid(real x, real y)

tempX = argument0;
tempY = argument1;
/* Returns true if the absolute x,y coordinate is on our grid, otherwise return false */

result = false;

if( tempX > getLeftBounds() && tempX < getRightBounds() && tempY > getTopBounds() && tempY < getBottomBounds() )
	result = true;

return result;