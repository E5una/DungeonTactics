/**********************************************************************************************************
* WARNING: This currently will crash the program because instances are still using the grid at the time   *
* this is called. Need to figure how to remove them before calling mp_grid_destroy.                       *
**********************************************************************************************************/

//Destroy the grid to avoid a memory leak since we don't need it anymore.
mp_grid_destroy(global.myGrid);

/*This is an example of something similar to what we should call here to advance to the next room
*when we are done in the current room
*/

//room_goto(rm_menu);