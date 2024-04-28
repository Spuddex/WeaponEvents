local QBCore = exports['qb-core']:GetCoreObject()

RegisterServerEvent('weaponFired')
AddEventHandler('weaponFired', function()
    TriggerEvent('qb-weathersync:server:setWeather', 'THUNDER')
    Wait(30000)
TriggerEvent('qb-weathersync:server:setWeather', 'CLEAR')
end)