///mouse_pressed_rectangle(x1,y1,x2,y2,mouse_button)
/*
Information:
    Checks if the mouse was clicked inside a given rectangle
Usage:
    mouse_pressed_rectangle(x1,y1,x2,y2,mouse_button)
Returns:
    True or false
Event:
    Any
*/

//Setup some vars
var x1, x2, y1, y2,m_button,c_button;
x1 = argument0;
y1 = argument1;
x2 = argument2;
y2 = argument3;
m_button = argument4;

//Now check
if point_in_rectangle(mouse_x,mouse_y,x1,y1,x2,y2) and (mouse_check_button_pressed(m_button)) then
{
    return(true)
}
else
{
    return(false)
}