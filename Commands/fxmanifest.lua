fx_version "cerulean" -- Define the FX Server version and game type https://docs.fivem.net/docs/scripting-reference/resource-manifest/resource-manifest/
game "gta5"

-- Resource Info
name 'Chat Commands'
description 'FiveM Chat Commands'
author 'Relief Development'
version '1.0.1'

-- Script
shared_script 'config.lua'

client_scripts {
	'client/client.lua'
}
server_script {
	'server/server.lua'
}

--					 ===================================
--					 Copyright © 2022 Relief Development
--					 ===================================
