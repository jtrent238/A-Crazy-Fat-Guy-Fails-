///mouse_collision_rectangle(x1,y1,x2,y2)
/*
Information:
    Returns true if the mouse is within the specifed x and y's
Usage:
    mouse_collision_rectangle(x1,y1,x2,y2)
Returns:
    True or False
Event:
    Any
*/
var x1, y1, x2, y2
x1 = argument0;
y1 = argument1;
x2 = argument2;
y2 = argument3;

var mx = mouse_x;
var my = mouse_y;

if point_in_rectangle(mx,my,x1,y1,x2,y2) then return(true) else return(false);