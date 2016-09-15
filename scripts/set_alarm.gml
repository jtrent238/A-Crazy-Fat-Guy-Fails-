//set_alarm(alarmid,value,reset 0|1)
/*
Information:
    A replacement for the 'chance' DnD block
Usage:
    set_alarm(alarmid,value,reset)
    Where alarmid is the alarm number,
    Value is the value to set the alarm to,
    Reset desides if the value should over write the alarms current value (True)
    or ONLY set it if the alarm is not already going (false)
    
    Useful for when you want to set alarms in a step without running into problems
Returns:
    None
Event:
    Any
*/
var alarmid     =   argument0;
var alarmtime   =   argument1;
var replace     =   argument2;

switch(replace)
{
    case 0:
    {
        if alarm[alarmid]<=-1 then alarm[alarmid]=alarmtime;
    }break;
    
    case 1:
    {
        alarm[alarmid]=alarmtime;
    }break;
    
    default:
    {
        if alarm[alarmid]<=-1 then alarm[alarmid]=alarmtime;
    }break;
}
