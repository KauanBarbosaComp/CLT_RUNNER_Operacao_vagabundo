/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_text(x,y,("pontos: " + string(global.pontos)));

if(global.dificultador >= 10)
{
	global.velocidade += .25;
	if(instance_exists(obj_gerador_clt))
	{
		obj_gerador_clt.range_inferior -= 10
		obj_gerador_clt.range_superior -= 10
	}
	global.dificultador = 0;
}



