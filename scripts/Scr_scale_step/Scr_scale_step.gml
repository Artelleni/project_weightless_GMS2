// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Scr_scale_step(object_to_check , object_scale)
{
if(physics_test_overlap(x,y,object_to_check,object_to_check))
{
	

if(object_to_check.obj_weight ==  object_scale.ScaleTotal)
	
{
	 object_scale.bool_WeightMatch = true;	
	 

}
 else 
{


   object_scale.bool_WeightMatch = false;	
}




} else 
{
//object_scale.bool_WeightMatch = false;	

}



}






