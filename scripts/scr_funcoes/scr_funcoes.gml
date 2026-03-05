// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
//função para gerar comidas aleatorias em uma das duas calçadas
function gera_comida_aleatoria()
{
	//randomizar, para gerar novos resultados aleatorios
	randomize();
	//variavel pra guardar a escolha aleatoria de 1 a 4
	var _num = choose(1,2,3,4);
	//variaveis pra guardar as coordenadas da calçada direita e esquerda
	direita = room_width - 32;
	esquerda = 32;
	//switch case pra determinar a comida que vai ser gerada e gerar o objeto
	switch(_num)
	{
		case 1: //caso 1, gera coxinha
		{
			//escolhe uma calçada aleatoriamente
			calcada = choose(direita,esquerda);
			//cria o objeto na respectiva calçada
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
//função pra gerar a clt em uma das duas calçadas
function gera_clt()
{
	randomize();
	direita = room_width - 32;
	esquerda = 32;
	calcada = choose(direita,esquerda);
	instance_create_layer(calcada,y,"Player",obj_clt_maligna);
	
	
	
}






























