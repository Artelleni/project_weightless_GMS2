/// @description Here Is movement code 


phy_position_x  = player_pos_x;
phy_position_y  = player_pos_y

if(mouse_check_button(1))
{	
player_pos_x = mouse_x;
player_pos_y = mouse_y;
MouseIsClicked = true;

} else 
{


MouseIsClicked = false;
}


if(keyboard_check_pressed(vk_escape))
{

room_goto(rm_main_menu);
}

