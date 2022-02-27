fx_version "cerulean" -- Define the FX Server version and game type https://docs.fivem.net/docs/scripting-reference/resource-manifest/resource-manifest/
game "gta5"

-- Resource Info
name 'Chat Commands'
description 'FiveM Chat Commands + DV'
author 'Relief Development'
version '1.0.0'

-- Script
shared_script 'config.lua'

client_scripts {
	'client/client.lua',
	'client/delveh.lua'
}
server_script {
	'server/server.lua',
	'server/delveh.lua'
}

--					 ===================================
--					 Copyright © 2022 Relief Development
--					 ===================================