/// @description Insert description here
// You can write your code in this editor


if(keyboard_check_pressed(vk_down))
{

if(main_menu_button_selected != main_menu_button_total)
{
 main_menu_button_selected+= 1;
}

}
if(keyboard_check_pressed(vk_up))
{

if(main_menu_button_selected != 0)
{
main_menu_button_selected-= 1;
}

}


if(keyboard_check_pressed(vk_enter))
{
if(main_menu_button_selected == 1)
{
if(!debug_mode)
{
room_goto(rm_level_1);

} else if (room =  rm_level_1)
{

room_goto(rm_main_menu)

}
 else 
{

room_goto(rm_test);

}
}

if(main_menu_button_selected == 2)
{
 game_end();
}

}
