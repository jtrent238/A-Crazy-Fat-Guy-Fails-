///time_to_steps(Hours,Minutes,Seconds)
/*
Information:
    Returns the number of steps to fullful the given time
    Useful for setting alarms
Usage:
    time_to_steps(Hours,Minutes,Seconds)
Returns:
    Real
Event:
    Any
*/

var th=argument0;
var tm=argument1;
var ts=argument2;
var time_in_steps=0;

time_in_steps+=room_speed*ts //Seconds
time_in_steps+=(room_speed*60)*tm //Minutes
time_in_steps+=(room_speed*60*60)*th //Hours

return(time_in_steps)
