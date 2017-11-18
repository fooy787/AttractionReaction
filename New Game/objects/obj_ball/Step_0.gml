/// @description update code
// You can write your code in this editor

if mouse_check_button_pressed(mb_left)
   {
      physics_apply_impulse(x, y, (mouse_x - x) / 4, (mouse_y - y) / 4);
	  obj_magnet.energy -=1;
   }