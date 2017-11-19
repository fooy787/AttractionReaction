/// @description Insert description here
// You can write your code in this editor
count = floor(alarm[0]/room_speed)

if count >= 1 and count <= 3
{
	draw_text(room_width / 2 - 70, room_height / 2, string(count));
	//draw_text(room_width / 2 - 150, room_height / 2 - 150, "Level One")
}
if count >= 1 and count <= 4
{
 draw_text(room_width / 2 - 200, room_height / 2 - 150, room_get_name(view_current + 1))
}
if count <= 0 and count > -1
{
	draw_text(room_width / 2 - 100, room_height / 2 - 100, "Go!")
}