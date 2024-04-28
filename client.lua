Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsPedPerformingMeleeAction(PlayerPedId()) then
            local weapon = GetSelectedPedWeapon(PlayerPedId())
            if weapon == GetHashKey('WEAPON_trident') then
                TriggerServerEvent('weaponFired')
            end
        end
    end
end)