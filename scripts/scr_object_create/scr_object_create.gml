// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_object_create(object0,fix_size_x, fix_size_y)

{

	

var fix = physics_fixture_create();
physics_fixture_set_box_shape(fix, fix_size_x,fix_size_y);
object0.fixture = physics_fixture_bind(fix, id); 
//physics_fixture_delete(fix); 








}
