//Save the game
if keyboard_check_pressed(ord("P"))
   {
   global.Saved = true;
   game_save("Save.dat");
   }
