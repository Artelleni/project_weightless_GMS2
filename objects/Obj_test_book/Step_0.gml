/// @description Insert description here
// You can write your code in this editor



if(physics_test_overlap(x,y,Obj_test_book.image_angle,Obj_Player))
{
	
if(Obj_Player.MouseIsClicked)
{
	
	phy_position_x = Obj_Player.phy_position_x;
	phy_position_y = Obj_Player.phy_position_y;
physics_world_gravity(0,0);
}


} else 
{


physics_world_gravity(0,1);
}
