/// @description update code
// You can write your code in this editor
count = floor(alarm[0]/room_speed)

if count <= 0 and mouse_check_button(mb_left)
{
   if (movable == 1 && obj_magnet.energy > 0)
   {
		//physics_apply_impulse(x, y, (mouse_x - x) / 4, (mouse_y - y) / 4);
		vecX = (mouse_x - x);
		vecY = (mouse_y - y);
		vecLength = sqrt((vecX * vecX) + (vecY * vecY));
		curVelX += (vecX / vecLength) / 2;
		curVelY += (vecY / vecLength) / 2;
		obj_magnet.energy -=1;
		timeBucket = 0;
   }
 }  
 else
 {
	timeBucket+= delta_time;	 
 }
 
 if(timeBucket >= 2000)
 {
	if(obj_magnet.energy < 75)
	{
		obj_magnet.energy += 1; 
	}
 }
   
 x += curVelX;
 y += curVelY;
 
 image_angle = point_direction(x, y, obj_magnet.x, obj_magnet.y);
 
 image_speed = max(vecLength / 100, 0);