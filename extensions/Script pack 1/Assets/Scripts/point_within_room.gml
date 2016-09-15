///point_within_room(x,y,xmarg,ymarg)
/*
Information:
    A replacement for the 'chance' DnD block
Usage:
    point_within_room(x,y,xmarg,ymarg)
    where xmarg and ymarg are safety margins
Returns:
    True or False
Event:
    Any
*/
return(point_in_rectangle(argument0,argument1,0-argument2,0-argument3,room_width+argument2,room_height+argument3))