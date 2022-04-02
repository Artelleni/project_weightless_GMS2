// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Scr_scale_step(object_to_check , object_scale , object_to_check1)
{
if(physics_test_overlap(x,y,object_to_check,object_to_check))
{
	

if(object_to_check.obj_weight < object_scale.scale_weight_total)
	
{
	 object_scale.bool_WeightMatch = true;	
	 

}
 else 
{


   object_scale.bool_WeightMatch = false;	
}




} else if (!physics_test_overlap(x,y,object_to_check,object_to_check) && !physics_test_overlap(x,y,object_to_check1 ,object_to_check1)) 
{
object_scale.bool_WeightMatch = false;	

}

if(physics_test_overlap(x,y,object_to_check,object_to_check) && physics_test_overlap(x,y,object_to_check1 ,object_to_check1) )
{

if(object_scale.bool_WeightMatch)
{
	
 if(object_scale.scale_weight_value   == 0)
 {	
	object_scale.scale_weight_value += object_to_check.obj_weight + object_to_check1.obj_weight ;

}


}

}




}
