if button = 1
{
if global.Config = 0
{
draw_set_halign(-1)
draw_set_valign(-1)
room_goto(rm_game)
}
}
else if button = 2
{
if global.Config = 0
{
global.Modo +=1
}
}
else if button = 3
{
global.Config += 1	
show_debug_message(global.Config)
}