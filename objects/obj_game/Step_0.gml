var Time1Perdeu = (global.Gols1 == limite_de_gols)
var Time2Perdeu = (global.Gols2 == limite_de_gols)

if (Time1Perdeu)
{
show_debug_message("Você Perdeu!")
room_goto(rm_menu)
}
else if (Time2Perdeu)
{
show_debug_message("Você ganhou!")
room_goto(rm_menu)
}