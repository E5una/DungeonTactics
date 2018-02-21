//randomX()

/**********************
This function will pick a random real number between 0 and the number of cells the board is wide.
Since it is a real number, we then need to round it to a whole number, then pass it to our custom function
that will take that X coordinate on our board and translate it to an absolute X coordinate in the room.

Example, our board is 6 cells wide. We random 4.8. It rounds to 5, so we are trying to put something in the 
5th cell over. Now we call convertX to get the X coordinate of that cell, with respect to the room.
***********************/
return convertX(round(random(global.myGrid_width)));