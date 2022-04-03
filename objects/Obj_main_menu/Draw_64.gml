/// @description Insert description here
// You can write your code in this editor




draw_set_color(c_white);	


if(!main_menu_show_credits_bool )
{
switch(main_menu_button_selected)
{
case 0: 

draw_text_transformed(500,0,	"Main Menu"		,3.5,3.5,0);
draw_text_transformed(500,150,	"play"			,3.5,3.5,0);
draw_text_transformed(500,230,"Credits"			,3.5,3.5,0)
draw_text_transformed(500,300,	"quit"			,3.5,3.5,0);

break;


case 1: 

draw_text_transformed(500,0,	"Main Menu"		,3.5,3.5,0);
draw_text_transformed_color(500,150,"play "		,3.5,3.5,0,c_red,c_red,c_red,c_red,1);;
draw_text_transformed(500,230,"Credits"			,3.5,3.5,0)
draw_text_transformed(500,300,	"quit"			,3.5,3.5,0);
break;
case 2:
draw_text_transformed(500,0,	"Main Menu"		,3.5,3.5,0);
draw_text_transformed(500,150,	"play"			,3.5,3.5,0);
draw_text_transformed(500,300,"quit"			,3.5,3.5,0)
draw_text_transformed_color(500,230,"Credits"	,3.5,3.5,0,c_red,c_red,c_red,c_red,1);
break;
case 3: 
draw_text_transformed(500,0,	"Main Menu"		,3.5,3.5,0);
draw_text_transformed(500,150,	"play"			,3.5,3.5,0);
draw_text_transformed(500,230,"Credits"			,3.5,3.5,0)
draw_text_transformed_color(500,300,"quit"		,3.5,3.5,0,c_red,c_red,c_red,c_red,1);

break;

}

} else  
{


draw_text_transformed(350,0,	"credits Menu"	,3.5,3.5,0);
draw_text_transformed(150,150,"Programmer/artists TempoSparkz ",3.5,3.5,0);
draw_text_transformed(250,230,"music CDplay"			,3.5,3.5,0);
draw_text_transformed(50,310,"press back space to return to menu" ,3.5,3.5,0);


}





