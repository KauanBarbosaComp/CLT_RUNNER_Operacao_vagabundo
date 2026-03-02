// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function gera_comida_aleatoria()
{
	randomize();
	var _num = choose(1,2,3,4);
	comida = noone;
	switch(_num)
	{
		case 1:
		{
			instance_create_layer(x,y,"Player",obj_coxinha);
			show_debug_message("case 1");
			break;
		}
		case 2:
		{
			instance_create_layer(x,y,"Player",obj_batata);
			show_debug_message("case 2");
			break;
		}
	}
}