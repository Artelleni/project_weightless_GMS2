// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_object_movement(object0)

{
if(instance_exists(Obj_Player))
{
	if(physics_test_overlap(x,y,object0.image_angle,Obj_Player))
{
	
if(Obj_Player.MouseIsClicked)
{
	
	object0.phy_position_x = Obj_Player.phy_position_x;
	object0.phy_position_y = Obj_Player.phy_position_y;





//physics_fixture_delete(fix); 
physics_set_density(object0.fixture, 0);
}


} else 
{

physics_set_density(object0.fixture, 1);

}



}
}