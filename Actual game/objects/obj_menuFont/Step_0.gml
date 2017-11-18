/// @description Insert description here
// You can write your code in this editor
if mouse_check_button_pressed(mb_left)
{
   room_goto_next();
}
textXMax = 125;
textY = 170;
curTextx = min(500 - 1, textXMax);
tempx = min(0.009 + tempx, 1);
tempy = min(0.009 + tempy, 1);