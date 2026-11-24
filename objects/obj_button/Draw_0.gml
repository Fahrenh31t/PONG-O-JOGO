draw_self()
var font = Font1

draw_set_font(font)

if button = 1 
{
var texto = "Jogar"
}
else if button = 2
{
	if global.Modo = 1
	{
	var texto = "1 jogador"
	}
	else if global.Modo = 2
	{
	var texto = "2 jogadores"	
	}
}
else if button = 3
{
var texto = "Config."	
}

draw_set_halign(1)
draw_set_valign(1)
draw_text_transformed(x,y,texto,3,3,0)
