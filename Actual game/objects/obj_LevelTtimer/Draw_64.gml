/// @description Insert description here
// You can write your code in this editor
count = floor(alarm[0]/room_speed)

if count >= 1 and count <= 3
{
	draw_text_transformed(room_width / 2.2, room_height / 2, string(count), 0.5, 0.5, 0);
}
if count >= 1 and count <= 4
{
 draw_sprite(spr_lvlOne, -1, room_width / 2.5, room_height / 3)
}
if count <= 0 and count > -1
{
	draw_text_transformed(room_width / 2.3, room_height / 2, "Go!", 0.5, 0.5, 0)
}