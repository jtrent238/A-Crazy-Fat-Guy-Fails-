///within_view(view,xmarg,ymarg)
/*
Information:
    Returns true if the instance running the code is
    within the view <view> with the given safety margins. Otherwise returns false
Usage:
    within_view(view,xmarg,ymarg)
Returns:
    True or False
Event:
    Any
*/
var vid=argument0;
var xmarg=argument1;
var ymarg=argument2;
if point_in_rectangle(x,y,view_xview[vid]-xmarg,view_yview[vid]-ymarg,view_xview[vid]+xmarg,view_yview[vid]+ymarg) then
{
    return(true)
}
else
{
    return(false)
}