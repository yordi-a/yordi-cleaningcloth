TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('temizlikbezi', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerClientEvent('yordi:cleaningcloth', source)
	xPlayer.removeInventoryItem('temizlikbezi', '1')
	Citizen.Wait(10000)
	xPlayer.addInventoryItem('kirlitemizlikbezi', '1')
end)

ESX.RegisterUsableItem('kirlitemizlikbezi', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerClientEvent('lul:suyusık', source)
	xPlayer.removeInventoryItem('kirlitemizlikbezi', 1)
	Citizen.Wait(10000)
	xPlayer.addInventoryItem('temizlikbezi1', 1)
end)

ESX.RegisterUsableItem('temizlikbezi1', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerClientEvent('yordi:cleaningcloth', source)
	xPlayer.removeInventoryItem('temizlikbezi1', '1')
	Citizen.Wait(10000)
	xPlayer.addInventoryItem('kirlitemizlikbezi1', '1')
end)

ESX.RegisterUsableItem('kirlitemizlikbezi1', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerClientEvent('lul:suyusık', source)
	xPlayer.removeInventoryItem('kirlitemizlikbezi1', 1)
	Citizen.Wait(10000)
	xPlayer.addInventoryItem('temizlikbezi2', 1)
end)

ESX.RegisterUsableItem('temizlikbezi2', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerClientEvent('yordi:cleaningcloth', source)
	xPlayer.removeInventoryItem('temizlikbezi2', '1')
	Citizen.Wait(10000)
	xPlayer.addInventoryItem('kirlitemizlikbezi3', '1')
end)
