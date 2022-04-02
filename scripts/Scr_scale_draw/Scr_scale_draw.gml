// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Scr_scale_draw(object_check_bool_weightMatch)
{
if( object_check_bool_weightMatch.bool_WeightMatch)

{

 draw_text(0,500,"Weight matches")

} else 
{


 draw_text(0,500,"Weight does not match")

}
}