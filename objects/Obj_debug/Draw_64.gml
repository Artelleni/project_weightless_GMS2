/// @description Insert description here
// You can write your code in this editor

if(debug_mode)
{
draw_set_color(c_white);	
draw_text(1112,0,"FPS = " + string(fps));

if(room = rm_test)
{
draw_text(980,50,"scale_total  = " + string(Obj_scale.scale_weight_total));
draw_text(980,70,"scale_value  = " + string(Obj_scale.scale_weight_value));

}

if(keyboard_check(vk_numpad0))
{
	draw_text(980,100,"DISC");
}


}
