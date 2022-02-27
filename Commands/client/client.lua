--					 ===================================
--					 Copyright © 2022 Relief Development
--					 ===================================

Citizen.CreateThread(function()
   TriggerEvent('chat:addSuggestion', '/twt', 'Send messages via Twitter in chat', {
      { name="Message", help="/twt Example"}
   })
   TriggerEvent('chat:addSuggestion', '/fb', 'Send messages via FaceBook in chat', {
      { name="Message", help="/fb Example"}
   })
   TriggerEvent('chat:addSuggestion', '/me', 'Players Actions', {
      { name="Message", help="/me Picks up shirt"}
   })
   TriggerEvent('chat:addSuggestion', '/do', 'Describes Players Actions', {
      { name="Message", help="/do Picks up shirt and puts it on"}
   })
   TriggerEvent('chat:addSuggestion', '/VPN', 'Sends messages via VPN in chat', {
      { name="Message", help="/VPN Example"}
   })
   TriggerEvent('chat:addSuggestion', '/ooc', 'Sends Messages Out Of Character', {
      { name="Message", help="/ooc How do I ragdoll?"}
   })
   TriggerEvent('chat:addSuggestion', '/calltow', 'Makes a Tow Request in chat', {
      { name="Message", help="/calltow Postal 1234, Red Charger"}
   })
   TriggerEvent('chat:addSuggestion', '/marketplace', 'Makes a Chat suggestion for selling goods', {
      { name="Message", help="/marketplace Selling my Shoes $25"}
   })
   TriggerEvent('chat:addSuggestion', '/discord', 'Sends Discord Link', {
      { name="Message", help="/discord"}
   })
   TriggerEvent('chat:addSuggestion', '/teamspeak', 'Sends Teamspeak Link', {
      { name="Message", help="/teamspeak"}
   })
   TriggerEvent('chat:addSuggestion', '/website', 'Sends website Link', {
      { name="Message", help="/website"}
   })
end)