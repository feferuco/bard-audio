//this is the main function for playing all music
//set to a container name for a song,
//or 0 to be explicitly silent,
//or -1 to be 'no instruction' / null / blank
//you can also supply a 'tier' - higher tier instructions voerride lower tier ones
//so for example you could have level BGM playing at tier 0, then interrupt it with a special tier 1 cutscene song or combat song,
//and if you then set that tier 1 song to -1 it will resume the level BGM at tier 0
function music_set(_container_name,tier=0,fadeOutTime=2,playbackGap=0,leaveOldPaused=false){
	global.music_player.set_playback_gap(playbackGap);
	return global.music_player.play(_container_name,tier,fadeOutTime,leaveOldPaused);
}