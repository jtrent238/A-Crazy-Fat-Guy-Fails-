///screenshot_take()
/*
Information:
    Takes a screenshot and saves it in: 'working_directory +"\Screenshots\'
    Saves it in year_month_day_hour_minute_second format
Usage:
    screenshot_take()
Returns:
    None
Event:
    Any
*/
var temp, t_cursor;

temp = string(current_year)+"_"+string(current_month)+"_"+string(current_day)+"_"+string(current_hour)+"_"+string(current_minute)+"_"+string(current_second);
screen_save(working_directory +"\Screenshots\"+ string(temp) +".png");