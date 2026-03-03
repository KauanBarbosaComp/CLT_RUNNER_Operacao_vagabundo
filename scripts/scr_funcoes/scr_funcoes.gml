// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function gera_comida_aleatoria()
{
	randomize();
	var _num = choose(1,2,3,4);
	comida = noone;
	direita = room_width - 32;
	esquerda = 32;
	switch(_num)
	{
		case 1:
		{
			calcada = choose(direita,esquerda);
			instance_create_layer(calcada,y,"Player",obj_coxinha);
			break;
		}
		case 2:
		{
			calcada = choose(direita,esquerda);
			instance_create_layer(calcada,y,"Player",obj_batata);
			break;
		}
		case 3:
		{
			calcada = choose(direita,esquerda);
			instance_create_layer(calcada,y,"Player",obj_hamburguer);
			break;
		}
		case 4:
		{
			calcada = choose(direita,esquerda);
			instance_create_layer(calcada,y,"Player",obj_chocolate);
			break;
		}
	}
}

function gera_clt()
{
	randomize();
	direita = room_width - 32;
	esquerda = 32;
	calcada = choose(direita,esquerda);
	instance_create_layer(calcada,y,"Player",obj_clt_maligna);
	
	
	
}






























