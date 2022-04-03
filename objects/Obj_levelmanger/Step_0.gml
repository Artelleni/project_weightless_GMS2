/// @description Insert description here
// You can write your code in this editor

if(Obj_scale.scale_weight_value == Obj_scale.scale_weight_total)
{
	
	
if(room = rm_test || room = rm_level_1)
{

if(keyboard_check_pressed(vk_down))
{

if(level_menu_button_selected != level_menu_button_total)
{
 level_menu_button_selected+= 1;
}

}
if(keyboard_check_pressed(vk_up))
{

if(level_menu_button_selected != 0)
{
 level_menu_button_selected-= 1;
}

}


if(keyboard_check_pressed(vk_enter))
{
if(level_menu_button_selected == 1)
{
if(room = rm_test)
{

room_goto(rm_level_1);
} else if (room =  rm_level_1)
{

room_goto(rm_main_menu)

}
}




if(level_menu_button_selected == 2)
{

room_goto(rm_main_menu)


}

if(level_menu_button_selected == 3)
{

game_end();


}

}

}


}





