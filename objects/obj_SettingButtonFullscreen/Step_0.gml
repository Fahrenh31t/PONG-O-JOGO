if global.FULLSCREEN = 2
{
global.FULLSCREEN = 0
}

if global.FULLSCREEN = 0
{
image_index = 0
}
else if global.FULLSCREEN = 1
{
image_index = 1
}


if global.FULLSCREEN = 1
{
window_set_fullscreen(true)
}
else if global.FULLSCREEN = 0
{
window_set_fullscreen(false)	
}

if global.Config = 0
{
	image_alpha = 0
}
if global.Config = 1
{
	image_alpha = 1	
}