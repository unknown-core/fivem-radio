fx_version 'bodacious'
game 'gta5'

author 'Hellslicer'
description 'This resource allows you to integrate your own radios in place of the original radios'
version '2.0.0'

-- Example custom radios
supersede_radio 'RADIO_36_AUDIOPLAYER' { url = 'https://irsv.upmusics.com/Up-Song/Aron%20Afshar%20%7C%20Janam%20Bash%20%7Basli%7D%20(320).mp3', volume = 0.2, name = 'Radio Farda' }

files {
	'index.html'
}

ui_page 'index.html'

client_scripts {
	'data.js',
	'client.js'
}
