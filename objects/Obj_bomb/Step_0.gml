/// @description Insert description here
// You can write your code in this editor

if(Obj_scale.scale_weight_value != Obj_scale.scale_weight_total)
{
if (room = rm_level_1 || room = rm_test)
{
 
 
  if(bomb_timer <  bomb_timer_total)
 {
	
    bomb_timer += delta_time / 1000000 ;
	
	
} 


if( bomb_timer >= bomb_timer_total)

{
sprite_index = spr_kaboom;
if(!audio_is_playing(Boom) && !bomb_sound_once)
{
	audio_play_sound(Boom,1,0);
	bomb_sound_once = true;
	
}
Obj_levelmanger.Level_failed = true;







}

}

}



