if (keyboard_check_pressed(vk_escape))
{
	game_end();
}

if (keyboard_check_pressed(vk_up))
{
	audio_sound_gain(background_music, 0.5, 0)
}
else if (keyboard_check_pressed(vk_left))
{
	audio_sound_gain(background_music, 0.1, 0)
}
else if (keyboard_check_pressed(vk_down))
{
	audio_sound_gain(background_music, 0, 0)
}
		
	
