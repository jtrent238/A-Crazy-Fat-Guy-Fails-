// create event
boundkey = ord('F2');
rebind = false;

// alarm0
rebind = true;

// step
if keyboard_check_pressed(vk_enter) alarm[0]=1;

if rebind and keyboard_check_pressed(vk_anykey)
{
    boundkey = keyboard_lastkey;
    keyboard_lastkey = -1;
    rebind = false;
}

// draw
draw_text(0,0,boundkey);
if rebind draw_text(0,20,"press key");
screenshot_take()
