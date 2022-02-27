--					 ===================================
--					 Copyright © 2022 Relief Development
--					 ===================================

-- Chat Commands -- 
-- Twitter Command
if Config.Twitter then
RegisterCommand("twt", function(source, args, raw)
        if #args <= 0 then
        TriggerClientEvent('chatMessage', source, Config.MissingArgs)
        else
        local message = table.concat(args, " ")
        local steam = GetPlayerName(source)
        args = table.concat(args, ' ')
        TriggerClientEvent('chatMessage', -1, "Twitter | ".. GetPlayerName(source) .."", { 30, 144, 255 }, message)
        PerformHttpRequest(Config.discordwebhooklink, function(err, text, headers) end, 'POST', json.encode({username = steam, content = "**Twitter:** ".. message .."", avatar_url = DISCORD_IMAGE}), { ['Content-Type'] = 'application/json' })
    end
end)
end
-- FaceBook Command
if Config.FaceBook then
    RegisterCommand("fb", function(source, args, raw)
            if #args <= 0 then
            TriggerClientEvent('chatMessage', source, Config.MissingArgs)
            else
            local message = table.concat(args, " ")
            TriggerClientEvent('chatMessage', -1, "FaceBook | ".. GetPlayerName(source) .."", { 51, 153, 255 }, message)
            PerformHttpRequest(Config.discordwebhooklink, function(err, text, headers) end, 'POST', json.encode({username = steam, content = "**FaceBook:** ".. message .."", avatar_url = DISCORD_IMAGE}), { ['Content-Type'] = 'application/json' })
        end
    end)
    end

-- Me Command
if Config.Me then
    RegisterCommand("me", function(source, args, raw)
            if #args <= 0 then
            TriggerClientEvent('chatMessage', source, Config.MissingArgs)
            else
            local message = table.concat(args, " ")
            TriggerClientEvent('chatMessage', -1, "Me | ".. GetPlayerName(source) .."", { 49, 204, 165 }, message)
            PerformHttpRequest(Config.discordwebhooklink, function(err, text, headers) end, 'POST', json.encode({username = steam, content = "**Me:** ".. message .."", avatar_url = DISCORD_IMAGE}), { ['Content-Type'] = 'application/json' })
        end
    end)
    end

-- Do Command
if Config.Do then
    RegisterCommand("do", function(source, args, raw)
            if #args <= 0 then
            TriggerClientEvent('chatMessage', source, Config.MissingArgs)
            else
            local message = table.concat(args, " ")
            TriggerClientEvent('chatMessage', -1, "Do | ".. GetPlayerName(source) .."", { 51, 153, 255 }, message)
            PerformHttpRequest(Config.discordwebhooklink, function(err, text, headers) end, 'POST', json.encode({username = steam, content = "**DO:** ".. message .."", avatar_url = DISCORD_IMAGE}), { ['Content-Type'] = 'application/json' })
        end
    end)
    end
    
-- VPN Command
if Config.VPN then
    RegisterCommand("VPN", function(source, args, raw)
            if #args <= 0 then
            TriggerClientEvent('chatMessage', source, Config.MissingArgs)
            else
            local message = table.concat(args, " ")
            local steam = GetPlayerName(source)
            args = table.concat(args, ' ')
            TriggerClientEvent('chatMessage', -1, "VPN", { 33, 33, 38 }, message)
            PerformHttpRequest(Config.discordwebhooklink, function(err, text, headers) end, 'POST', json.encode({username = steam, content = "**VPN:** ".. message .."", avatar_url = DISCORD_IMAGE}), { ['Content-Type'] = 'application/json' })
        end
    end)
    end
    
-- OOC Command
if Config.OOC then
RegisterCommand("ooc", function(source, args, raw)
        if #args <= 0 then
        TriggerClientEvent('chatMessage', source, Config.MissingArgs)
        else
        local message = table.concat(args, " ")
        local steam = GetPlayerName(source)
        args = table.concat(args, ' ')
        TriggerClientEvent('chatMessage', -1, "OOC | ".. GetPlayerName(source) .."", { 128, 128, 128 }, message)
        PerformHttpRequest(Config.discordwebhooklink, function(err, text, headers) end, 'POST', json.encode({username = steam, content = "**OOC:** ".. message .."", avatar_url = DISCORD_IMAGE}), { ['Content-Type'] = 'application/json' })
    end
end)
end

-- Tow Command
if Config.Tow then
RegisterCommand("Calltow", function(source, args, raw)
        if #args <= 0 then
        TriggerClientEvent('chatMessage', source, Config.MissingArgs)
        else
        local message = table.concat(args, " ")
        local steam = GetPlayerName(source)
        args = table.concat(args, ' ')
        TriggerClientEvent('chatMessage', -1, "Tow Request | ".. GetPlayerName(source) .."", { 255, 255, 77 }, message)
        PerformHttpRequest(Config.discordwebhooklink, function(err, text, headers) end, 'POST', json.encode({username = steam, content = "**Tow Request:** ".. message .."", avatar_url = DISCORD_IMAGE}), { ['Content-Type'] = 'application/json' })
    end
end)
end

-- Market Command
if Config.MarketPlace then
RegisterCommand("marketplace", function(source, args, raw)
        if #args <= 0 then
        TriggerClientEvent('chatMessage', source, Config.MissingArgs)
        else
        local message = table.concat(args, " ")
        local steam = GetPlayerName(source)
        args = table.concat(args, ' ')
        TriggerClientEvent('chatMessage', -1, "Market Place | ".. GetPlayerName(source) .."", { 207, 52, 118 }, message)
        PerformHttpRequest(Config.discordwebhooklink, function(err, text, headers) end, 'POST', json.encode({username = steam, content = "**Market Place:** ".. message .."", avatar_url = DISCORD_IMAGE}), { ['Content-Type'] = 'application/json' })
    end
end)
end

-- Informational Commands -- 

-- Discord Command
if Config.Discord == true then
	RegisterCommand('discord', function()
		TriggerClientEvent('chatMessage', -1, "^*Discord Server: ^_" .. DiscordLink, {245, 191, 66})
	end, false)
end

-- TeamSpeak Command
if Config.TeamSpeak == true then
	RegisterCommand('teamspeak', function()
		TriggerClientEvent('chatMessage', -1, "^*TeamSpeak Server: ^_" .. TeamSpeakLink, {245, 191, 66})
	end, false)
end

-- Website Command
if Config.Website == true then
	RegisterCommand('website', function()
		TriggerClientEvent('chatMessage', -1, "^*Website: ^_" .. WebsiteLink, {245, 191, 66})
	end, false)
end