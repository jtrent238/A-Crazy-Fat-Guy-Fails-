///draw_setup(color,font,alpha,hal,val)
/*
Information:
    Allows you to setup all the drawing vars in one line instead of many!
    You can replace any of the values with a -1 to keep the current setting
    for that variable, or -2 to reset that variable
Usage:
    draw_setup(color,font,alpha,hal,val)
Returns:
    None
Event:
    any Draw
*/

///Vars
var col,fon,alp,hal,val;
col = argument0
fon = argument1
alp = argument2
hal = argument3
val = argument4

if col != -1 then draw_set_color(col)
if fon != -1 then draw_set_font(fon)
if alp != -1 then draw_set_alpha(alp)
if hal != -1 then draw_set_halign(hal)
if val != -1 then draw_set_valign(val)

if col == -2 then draw_set_color(c_black)
if fon == -2 then draw_set_font(noone)
if alp == -2 then draw_set_alpha(1)
if hal == -2 then draw_set_halign(fa_left)
if val == -2 then draw_set_valign(fa_top)