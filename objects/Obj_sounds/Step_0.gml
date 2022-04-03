/// @description Insert description here
// You can write your code in this editor

/*
if(room  = rm_main_menu)
{
	
if(!audio_is_playing(test_menu))
{
//audio_play_sound(test_menu,1,1);
	
} 
}else 

{
 //audio_stop_sound(test_menu);
}
*/


if(room = rm_level_1)
{

if(Obj_levelmanger.level_compelte_show)
{

if(!audio_is_playing(level_compelte))
{
audio_play_sound(level_compelte,1,1);
	
}

}
}else 

{
 audio_stop_sound(level_compelte);
}



