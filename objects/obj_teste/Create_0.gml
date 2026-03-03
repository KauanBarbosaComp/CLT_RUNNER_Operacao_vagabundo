/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


quadros = [spr_page1,spr_page2,spr_page3,spr_page4];
quadro = 0;
sprite_back = quadros[quadro];

layer_id = layer_get_id("Background");
back = layer_background_get_id(layer_id);
layer_background_sprite(back,sprite_back);
