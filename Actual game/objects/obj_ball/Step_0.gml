/// @description update code
// You can write your code in this editor

if mouse_check_button(mb_left)
{
   if movable == 1
   {
		//physics_apply_impulse(x, y, (mouse_x - x) / 4, (mouse_y - y) / 4);
		vecX = (mouse_x - x);
		vecY = (mouse_y - y);
		vecLength = sqrt((vecX * vecX) + (vecY * vecY));
		curVelX += (vecX / vecLength);
		curVelY += (vecY / vecLength);
		obj_magnet.energy -=1;
   }
 }  
   
 x += curVelX;
 y += curVelY;