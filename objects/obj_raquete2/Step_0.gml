if global.Modo = 2
{
#region CONTROLES DA MOVIMENTAÇÃO
//Movimentos WS //DEPOIS EU FAÇO
//var up = keyboard_check(ord("W"));
//var down = keyboard_check(ord("S"))
//Movimentos CIMABAIXO		
		
var up = keyboard_check(vk_up)
var down = keyboard_check(vk_down)
//Mouse
	//Na verdade tem nada aqui, porque não precisa de Controles
#endregion

vspeed = (down-up)*vel
}
else if global.Modo = 1
{
 //Faço o que eu tenho que fazer para controlar a raquete
 //porque o evento so vai rodar se o jogo ta no modo de 2 jogadores
 

 //pegando a velocidade da bola e aplicando ela na minha velocidade
 vspeed = global.velv_bola //aplicando velocidade da bola
 
  //limitando a raquete na hora de subir
 //subir usa valores negativos
 //se a vspeed da raquete for menor que o limite da velocidade negativa
 //Então eu limito a velocidade da raquete (com valores negativos né)
 if (vspeed < - velocidade_ia)
 {
	vspeed = -velocidade_ia	 //limitando a velocidade para baixo
 }
 
 //Limitando a raquete na hora de ir para baixo
 //Checando se a vspeed da raquete é maior que a velocidade limite
 if (vspeed >= velocidade_ia)
 {
	//então eu coloco a vspeed na velocidade da ia
	vspeed = velocidade_ia
 }
 
 //-5 >-10? = SIM
}
