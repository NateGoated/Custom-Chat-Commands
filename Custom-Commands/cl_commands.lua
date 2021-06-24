RegisterCommand("discord", function() --this is the command to trigger the message in chat
    msg("Make Sure To Join Nate's Development At discord.gg/gE5jCtjnFc") --message that will be triggered
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Nate's Development]", ) {255,255,255}, text) --Who is announcing the message
end

--example of what it will look like after doing your command "[Nate's Development: Make Sure To Join Nate's Development At discord.gg/gE5jCtjnFc"