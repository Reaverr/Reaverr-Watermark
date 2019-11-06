Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        SetTextFont(4) -- 0-4 פונט
        SetTextScale(0.4, 0.4) -- גודל הטקסט
        SetTextColour(255, 0, 0, 0.8) -- צבע (r, g, b, a)
        SetTextEntry("STRING")
        AddTextComponentString("Enter Text Here!") -- טקסט על המסך
        DrawText(0.0040, 0.0001) -- מיקום על המסך
    end
end)
