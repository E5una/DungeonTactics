//showValidSpaces()

//destroy the previously displayed valid spaces
instance_destroy( obj_ValidSpace );

//Show the valid spaces
var ms = global.selected.movementSpeed;
for( var i=ms*-1; i<=ms; i+=1)
{
	for( var j=-1*ms+abs(i); j<=abs(ms-abs(i)); j+=1)
	{
		var currentX = global.selected.x+global.myGrid_cellSize*i;
		var currentY = global.selected.y+global.myGrid_cellSize*j;
		if( isPointOnGrid( currentX, currentY ) && mp_grid_path(global.myGrid,global.myPath,global.selected.x,global.selected.y,currentX,currentY,false) )
		{
			instance_create_layer(currentX,currentY,"lyr_Floor",obj_ValidSpace);
		}
	}
}