Citizen.CreateThread(function()
    Wait(15000)
    while true do
        for k,v in pairs(PetrisConfig.messages) do
            TriggerEvent('chatMessage', PetrisConfig.ServerName, PetrisConfig.ServerNameColor, " "..v.text)
            Wait(PetrisConfig.AnnounceDelay * 1000)
        end
        Citizen.Wait(0)
    end
end)