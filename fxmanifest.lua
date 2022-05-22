fx_version 'bodacious'
game 'gta5'

author 'Hellslicer'
description 'This resource allows you to integrate your own radios in place of the original radios'
version '2.0.0'

-- Example custom radios
supersede_radio 'RADIO_36_AUDIOPLAYER' { url = 'https://n06.radiojar.com/cp13r2cpn3quv?rj-ttl=5&rj-tok=AAABgOsLjHsAyGxQasXFdTV0IQ', volume = 0.2, name = 'Radio Farda' }

files {
	'index.html'
}

ui_page 'index.html'

client_scripts {
	'data.js',
	'client.js'
}
