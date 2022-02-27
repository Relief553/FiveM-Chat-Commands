--					 ===================================
--					 Copyright © 2022 Relief Development
--					 ===================================

--/dv Command
if EnableDVCommand == true then
	RegisterServerEvent("chatMessage")
	AddEventHandler('chatMessage', function(source, n, message)

		if message == "/delveh" or message == "/dv" then
		
			CancelEvent()
			TriggerClientEvent("DVCommand", source)
			
		end
	end)
end