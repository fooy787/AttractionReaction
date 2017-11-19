/// @description Insert description here
// You can write your code in this editor
draw_set_font(fon_mainMenu);
draw_set_color(c_blue)
draw_text_transformed(200, 0, "Energy: ", 0.5, 0.5, 0);
draw_rectangle(375, 25, (375 + (2 * obj_magnet.energy)), 50, false);
if curVelX = 0 and curVelY = 0 and movable = 0
{
draw_text(room_width / 3.6, room_height / 3.8, "Game Over")
draw_text_transformed(room_width / 3.3, room_height / 2, "Press R to restart", 0.5, 0.5, 0)
}
