--[Coded By Reaverr]

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5)
        SetTextFont(4) --[פונט מ1 עד 10]
        SetTextScale(0.4, 0.4) --[גודל הטקסט]
        SetTextColour(255, 0, 0, 0.8) --[הצבע של הטקסט-(r, g, b, a)]
        SetTextEntry("STRING") --[לא לשנות]
        AddTextComponentString("Enter Text Here!") --[הטקסט שמופיעה על המסך]
        DrawText(0.0040, 0.0001) --[המיקום של הטקסט על המסך]
    end
end)
