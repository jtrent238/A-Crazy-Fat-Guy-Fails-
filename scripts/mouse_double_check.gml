///mouse_double_check(button)
/*
Information:
    Checks if the mouse button has been double clicked
Usage:
    mouse_check_double(button);
    where button is mb_* constant
Returns:
    True or False
Event:
    Any
*/
if global.dc_mouse_dclick[argument0]>time_to_steps(0,0,0.32) then return(true) else return(false)
