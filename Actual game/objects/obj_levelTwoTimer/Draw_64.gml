/// @description Insert description here
// You can write your code in this editor
count = floor(alarm[0]/room_speed)

if count >= 1 and count <= 3
{
	draw_text_transformed(room_width / 2.2, room_height / 1.7, string(count), 0.5, 0.5, 0);
}
if count >= 1 and count <= 4
{
 draw_sprite(spr_lvlTwo, -1, room_width / 2.6, room_height / 2.4)
}
if count <= 0 and count > -1
{
	draw_text_transformed(room_width / 2.3, room_height / 1.8, "Go!", 0.5, 0.5, 0)
}