/// @description Insert description here
// You can write your code in this editor


if(room  = rm_main_menu)
{
	
if(!audio_is_playing(Clockin))
{
audio_play_sound(Clockin,1,1);
	
} 
}else 

{
 audio_stop_sound(Clockin);
}



if(room = rm_level_1)
{


if(!Obj_levelmanger.Level_failed)
{
	

if(!audio_is_playing(Countdown))
{
audio_play_sound(Countdown,1,1);
}
} else 
{
if(!audio_is_playing(Adios) )
{
	
audio_play_sound(Adios,1,1);

audio_stop_sound(Countdown)
}
}


if(Obj_levelmanger.level_compelte_show)
{

if(!audio_is_playing(level_compelte))
{
audio_play_sound(level_compelte,1,1);
	
}

audio_stop_sound(Countdown);



}
}
 else 

{
 audio_stop_sound(Countdown);
  audio_stop_sound(Adios);
  audio_stop_sound(level_compelte);
}



