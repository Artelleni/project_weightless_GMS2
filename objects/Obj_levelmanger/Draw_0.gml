/// @description Insert description here
// You can write your code in this editor


if(Obj_scale.scale_weight_value == Obj_scale.scale_weight_total )
{
draw_set_color(c_white);	

switch(level_menu_button_selected)
{
case 0: 
draw_text_transformed(500,60,  "level compelete",1.5,1.5,0);
draw_text_transformed(500,90,	"Next Level"	,1.5,1.5,0);
draw_text_transformed(500,120,	"Main Menu"		,1.5,1.5,0);
draw_text_transformed(500,150,	"quit"			,1.5,1.5,0);
break;
case 1: 
draw_text_transformed(500,60,  "level compelete",1.5,1.5,0);
draw_text_transformed_color(500,90,	"Next Level ",1.5,1.5,0,c_red,c_red,c_red,c_red,1);
draw_text_transformed(500,120,	"Main Menu"		,1.5,1.5,0);
draw_text_transformed(500,150,	"quit"			,1.5,1.5,0);
break;

case 2: 
draw_text_transformed(500,60,  "level compelete",1.5,1.5,0);
draw_text_transformed(500,90,	"Next Level"	,1.5,1.5,0);
draw_text_transformed_color(500,120,"Main Menu",1.5,1.5,0,c_red,c_red,c_red,c_red,1);;
draw_text_transformed(500,150,	"quit"			,1.5,1.5,0);
break;
case 3: 
draw_text_transformed(500,60,  "level compelete",1.5,1.5,0);
draw_text_transformed_color(500,150,"quit",1.5,1.5,0,c_red,c_red,c_red,c_red,1);
draw_text_transformed(500,90,	"Next Level"	,1.5,1.5,0);
draw_text_transformed(500,120,	"Main Menu"		,1.5,1.5,0);
break;
}



}
	

