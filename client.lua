HasRunAlready = false

Citizen.CreateThread(function()
   while true do
	Citizen.Wait(0)
		if not HasRunAlready then
			vehiclehash1 = GetHashKey('bf400')
			RequestModel(vehiclehash1)
			Wait(100)
			vehiclehash2 = GetHashKey('enduro')
			RequestModel(vehiclehash2)
			Wait(100)
			vehiclehash3 = GetHashKey('bfinjection')
			RequestModel(vehiclehash3)
			Wait(100)
			vehiclehash4 = GetHashKey('blazer')
			RequestModel(vehiclehash4)
			Wait(100)
			vehiclehash5 = GetHashKey('outlaw')
			RequestModel(vehiclehash5)
			Wait(100)		
			vehiclehash6 = GetHashKey('blazer4')
			RequestModel(vehiclehash6)
			Wait(100)	
			vehiclehash7 = GetHashKey('versus')
			RequestModel(vehiclehash7)
			Wait(100)				
			
		-- spawn peds, vehicles
			NewHillbilly1()
			NewHillbilly2()
			NewHillbilly3()
			NewHillbilly4()
			NewHillbilly5()
			NewHillbilly6()
			NewHillbilly7()
			NewHillbilly8()
			NewHillbilly9()
			NewHillbilly10()
			NewHillbilly11()
 		
			HasRunAlready = true
		end

		-- because they dont follow laws	
			Wait(5000)
			RemoveHelmets()

		-- are they within the zones or still alive
			Checkhillbilly1()
			Checkhillbilly2()
			Checkhillbilly3()
			Checkhillbilly4()
			Checkhillbilly5()
			Checkhillbilly6()
			Checkhillbilly7()
			Checkhillbilly8()
			Checkhillbilly9()
			Checkhillbilly10()
			Checkhillbilly11()
	end
end)

function Checkhillbilly1()		
		isDead = IsPedDeadOrDying(hillbilly1,1)	
		Zone1 = IsEntityInZone(hillbilly1, 'downt')
		Zone2 = IsEntityInZone(hillbilly1, 'dtvine')
		Zone3 = IsEntityInZone(hillbilly1, 'legsqu')
		Zone4 = IsEntityInZone(hillbilly1, 'skid')
		Zone5 = IsEntityInZone(hillbilly1, 'pbox')
		Zone6 = IsEntityInZone(hillbilly1, 'texti')
		
	if not Zone1 and not Zone2 and not Zone3 and not Zone4 and not Zone5 and not Zone6 then
		DeletePed(hillbilly1)
		Wait(100)
		DeleteVehicle(spawnedVeh1)
		Wait(100)
		NewHillbilly1()
	end		
	
	if isDead then
		DeletePed(hillbilly1)
		Wait(100)
		DeleteVehicle(spawnedVeh1)
		Wait(100)
		NewHillbilly1()
	end
end		

function Checkhillbilly2()		
		isDead = IsPedDeadOrDying(hillbilly2,1)	
		Zone1 = IsEntityInZone(hillbilly2, 'downt')
		Zone2 = IsEntityInZone(hillbilly2, 'dtvine')
		Zone3 = IsEntityInZone(hillbilly2, 'legsqu')
		Zone4 = IsEntityInZone(hillbilly2, 'skid')
		Zone5 = IsEntityInZone(hillbilly2, 'pbox')
		Zone6 = IsEntityInZone(hillbilly2, 'texti')

	if not Zone1 and not Zone2 and not Zone3 and not Zone4 and not Zone5 and not Zone6 then
		DeletePed(hillbilly2)
		Wait(100)
		DeleteVehicle(spawnedVeh2)
		Wait(100)
		NewHillbilly2()
	end		
	
	if isDead then
		DeletePed(hillbilly2)
		Wait(100)
		DeleteVehicle(spawnedVeh2)
		Wait(100)
		NewHillbilly2()
	end
end	
function Checkhillbilly3()		
		isDead = IsPedDeadOrDying(hillbilly3,1)	
		Zone1 = IsEntityInZone(hillbilly3, 'downt')
		Zone2 = IsEntityInZone(hillbilly3, 'dtvine')
		Zone3 = IsEntityInZone(hillbilly3, 'legsqu')
		Zone4 = IsEntityInZone(hillbilly3, 'skid')
		Zone5 = IsEntityInZone(hillbilly3, 'pbox')
		Zone6 = IsEntityInZone(hillbilly3, 'texti')

	if not Zone1 and not Zone2 and not Zone3 and not Zone4 and not Zone5 and not Zone6 then
		DeletePed(hillbilly3)
		Wait(100)
		DeleteVehicle(spawnedVeh3)
		Wait(100)
		NewHillbilly3()
	end		
	
	if isDead then
		DeletePed(hillbilly3)
		Wait(100)
		DeleteVehicle(spawnedVeh3)
		Wait(100)
		NewHillbilly3()
	end
end	
function Checkhillbilly4()		
		isDead = IsPedDeadOrDying(hillbilly4,1)	
		Zone1 = IsEntityInZone(hillbilly4, 'downt')
		Zone2 = IsEntityInZone(hillbilly4, 'dtvine')
		Zone3 = IsEntityInZone(hillbilly4, 'legsqu')
		Zone4 = IsEntityInZone(hillbilly4, 'skid')
		Zone5 = IsEntityInZone(hillbilly4, 'pbox')
		Zone6 = IsEntityInZone(hillbilly4, 'texti')

	if not Zone1 and not Zone2 and not Zone3 and not Zone4 and not Zone5 and not Zone6 then
		DeletePed(hillbilly4)
		Wait(100)
		DeleteVehicle(spawnedVeh4)
		Wait(100)
		NewHillbilly4()
	end		
	
	if isDead then
		DeletePed(hillbilly4)
		Wait(100)
		DeleteVehicle(spawnedVeh4)
		Wait(100)
		NewHillbilly4()
	end
end	
function Checkhillbilly5()		
		isDead = IsPedDeadOrDying(hillbilly5,1)	
		Zone1 = IsEntityInZone(hillbilly5, 'downt')
		Zone2 = IsEntityInZone(hillbilly5, 'dtvine')
		Zone3 = IsEntityInZone(hillbilly5, 'legsqu')
		Zone4 = IsEntityInZone(hillbilly5, 'skid')
		Zone5 = IsEntityInZone(hillbilly5, 'pbox')
		Zone6 = IsEntityInZone(hillbilly5, 'texti')

	if not Zone1 and not Zone2 and not Zone3 and not Zone4 and not Zone5 and not Zone6 then
		DeletePed(hillbilly5)
		Wait(100)
		DeleteVehicle(spawnedVeh5)
		Wait(100)
		NewHillbilly5()
	end		
	
	if isDead then
		DeletePed(hillbilly5)
		Wait(100)
		DeleteVehicle(spawnedVeh5)
		Wait(100)
		NewHillbilly2()
	end
end	
function Checkhillbilly6()		
		isDead = IsPedDeadOrDying(hillbilly6,1)	
		Zone1 = IsEntityInZone(hillbilly6, 'downt')
		Zone2 = IsEntityInZone(hillbilly6, 'dtvine')
		Zone3 = IsEntityInZone(hillbilly6, 'legsqu')
		Zone4 = IsEntityInZone(hillbilly6, 'skid')
		Zone5 = IsEntityInZone(hillbilly6, 'pbox')
		Zone6 = IsEntityInZone(hillbilly6, 'texti')

	if not Zone1 and not Zone2 and not Zone3 and not Zone4 and not Zone5 and not Zone6 then
		DeletePed(hillbilly6)
		Wait(100)
		DeleteVehicle(spawnedVeh6)
		Wait(100)
		NewHillbilly6()
	end		
	
	if isDead then
		DeletePed(hillbilly6)
		Wait(100)
		DeleteVehicle(spawnedVeh6)
		Wait(100)
		NewHillbilly6()
	end
end	
function Checkhillbilly7()		
		isDead = IsPedDeadOrDying(hillbilly7,1)	
		Zone1 = IsEntityInZone(hillbilly7, 'downt')
		Zone2 = IsEntityInZone(hillbilly7, 'dtvine')
		Zone3 = IsEntityInZone(hillbilly7, 'legsqu')
		Zone4 = IsEntityInZone(hillbilly7, 'skid')
		Zone5 = IsEntityInZone(hillbilly7, 'pbox')
		Zone6 = IsEntityInZone(hillbilly7, 'texti')

	if not Zone1 and not Zone2 and not Zone3 and not Zone4 and not Zone5 and not Zone6 then
		DeletePed(hillbilly7)
		Wait(100)
		DeleteVehicle(spawnedVeh7)
		Wait(100)
		NewHillbilly7()
	end		
	
	if isDead then
		DeletePed(hillbilly7)
		Wait(100)
		DeleteVehicle(spawnedVeh7)
		Wait(100)
		NewHillbilly7()
	end
end	
function Checkhillbilly8()		
		isDead = IsPedDeadOrDying(hillbilly8,1)	
		Zone1 = IsEntityInZone(hillbilly8, 'downt')
		Zone2 = IsEntityInZone(hillbilly8, 'dtvine')
		Zone3 = IsEntityInZone(hillbilly8, 'legsqu')
		Zone4 = IsEntityInZone(hillbilly8, 'skid')
		Zone5 = IsEntityInZone(hillbilly8, 'pbox')
		Zone6 = IsEntityInZone(hillbilly8, 'texti')

	if not Zone1 and not Zone2 and not Zone3 and not Zone4 and not Zone5 and not Zone6 then
		DeletePed(hillbilly8)
		Wait(100)
		DeleteVehicle(spawnedVeh8)
		Wait(100)
		NewHillbilly8()
	end		
	
	if isDead then
		DeletePed(hillbilly8)
		Wait(100)
		DeleteVehicle(spawnedVeh8)
		Wait(100)
		NewHillbilly8()
	end
end	
function Checkhillbilly9()		
		isDead = IsPedDeadOrDying(hillbilly9,1)	
		Zone1 = IsEntityInZone(hillbilly9, 'downt')
		Zone2 = IsEntityInZone(hillbilly9, 'dtvine')
		Zone3 = IsEntityInZone(hillbilly9, 'legsqu')
		Zone4 = IsEntityInZone(hillbilly9, 'skid')
		Zone5 = IsEntityInZone(hillbilly9, 'pbox')
		Zone6 = IsEntityInZone(hillbilly9, 'texti')

	if not Zone1 and not Zone2 and not Zone3 and not Zone4 and not Zone5 and not Zone6 then
		DeletePed(hillbilly9)
		Wait(100)
		DeleteVehicle(spawnedVeh9)
		Wait(100)
		NewHillbilly9()
	end		
	
	if isDead then
		DeletePed(hillbilly9)
		Wait(100)
		DeleteVehicle(spawnedVeh9)
		Wait(100)
		NewHillbilly9()
	end
end	
function Checkhillbilly10()		
		isDead = IsPedDeadOrDying(hillbilly10,1)	
		Zone1 = IsEntityInZone(hillbilly10, 'downt')
		Zone2 = IsEntityInZone(hillbilly10, 'dtvine')
		Zone3 = IsEntityInZone(hillbilly10, 'legsqu')
		Zone4 = IsEntityInZone(hillbilly10, 'skid')
		Zone5 = IsEntityInZone(hillbilly10, 'pbox')
		Zone6 = IsEntityInZone(hillbilly10, 'texti')

	if not Zone1 and not Zone2 and not Zone3 and not Zone4 and not Zone5 and not Zone6 then
		DeletePed(hillbilly10)
		Wait(100)
		DeleteVehicle(spawnedVeh10)
		Wait(100)
		NewHillbilly10()
	end		
	
	if isDead then
		DeletePed(hillbilly10)
		Wait(100)
		DeleteVehicle(spawnedVeh10)
		Wait(100)
		NewHillbilly10()
	end
end	
function Checkhillbilly11()		
		isDead = IsPedDeadOrDying(hillbilly11,1)	
		Zone1 = IsEntityInZone(hillbilly11, 'downt')
		Zone2 = IsEntityInZone(hillbilly11, 'dtvine')
		Zone3 = IsEntityInZone(hillbilly11, 'legsqu')
		Zone4 = IsEntityInZone(hillbilly11, 'skid')
		Zone5 = IsEntityInZone(hillbilly11, 'pbox')
		Zone6 = IsEntityInZone(hillbilly11, 'texti')

	if not Zone1 and not Zone2 and not Zone3 and not Zone4 and not Zone5 and not Zone6 then
		DeletePed(hillbilly11)
		Wait(100)
		DeleteVehicle(spawnedVeh11)
		Wait(100)
		NewHillbilly11()
	end		
	
	if isDead then
		DeletePed(hillbilly11)
		Wait(100)
		DeleteVehicle(spawnedVeh11)
		Wait(100)
		NewHillbilly11()
	end
end		

	
function NewHillbilly1()
		RequestModel(0x7B0E452F)
		hillbilly1 = CreatePed(30, 0x7B0E452F, 239.7626, -888.5143, 30.4762, 211.93, true, false)
		SetPedRelationshipGroupHash(hillbilly1, 0xB3598E9C)
		SetPedAsEnemy(hillbilly1, true)
		GiveWeaponToPed(hillbilly1, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		SetCurrentPedWeapon(hillbilly1, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(hillbilly1, 50)
		SetPedDropsWeaponsWhenDead(hillbilly1, true)
		SetDriverAbility(hillbilly1, 1.0)
		SetDriverAggressiveness(hillbilly1, 1.0)
		Citizen.Wait(500)
		spawnedVeh1 = CreateVehicle(vehiclehash3, 254.044, -876.8308, 30.29089, 252.05, 0)
		TaskVehicleDriveWander(hillbilly1, spawnedVeh1, 15.0, 787004)
	
end
function NewHillbilly2()
		hillbilly2 = CreatePed(30, 0x7B0E452F, 240.9231, -886.2989, 30.4762, 211.93, true, false)
		SetPedRelationshipGroupHash(hillbilly2, 0xB3598E9C)
		SetPedAsEnemy(hillbilly2, true)
		GiveWeaponToPed(hillbilly2, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		SetCurrentPedWeapon(hillbilly2, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(hillbilly2, 50)
		SetPedDropsWeaponsWhenDead(hillbilly2, true)
		SetDriverAbility(hillbilly2, 1.0)
		SetDriverAggressiveness(hillbilly2, 1.0)
		Citizen.Wait(500)
		spawnedVeh2 = CreateVehicle(vehiclehash2, 252.844, -879.9429, 30.29089, 252.05, 0)
		TaskVehicleDriveWander(hillbilly2, spawnedVeh2, 15.0, 786944)
	
end
function NewHillbilly3()
		RequestModel(0x6C9B2849 )
		hillbilly3 = CreatePed(30, 0x6C9B2849 , 241.4901, -884.4528, 30.4762, 211.93, true, false)
		SetPedRelationshipGroupHash(hillbilly3, 0xB3598E9C)
		SetPedAsEnemy(hillbilly3, true)
		GiveWeaponToPed(hillbilly3, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		SetCurrentPedWeapon(hillbilly3, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(hillbilly3, 50)
		SetPedDropsWeaponsWhenDead(hillbilly3, true)
		SetDriverAbility(hillbilly3, 1.0)
		SetDriverAggressiveness(hillbilly3, 1.0)
		Citizen.Wait(500)
		spawnedVeh3 = CreateVehicle(vehiclehash3, 243.0066, -871.2659, 30.29089, 252.05, 0)
		TaskVehicleDriveWander(hillbilly3, spawnedVeh3, 15.0, 786944)
	
end
function NewHillbilly4()
		hillbilly4 = CreatePed(30, 0x6C9B2849 , 242.2813, -881.8549, 30.4762, 211.93, true, false)
		SetPedRelationshipGroupHash(hillbilly4, 0xB3598E9C)
		SetPedAsEnemy(hillbilly4, true)
		GiveWeaponToPed(hillbilly4, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		SetCurrentPedWeapon(hillbilly4, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(hillbilly4, 50)
		SetPedDropsWeaponsWhenDead(hillbilly4, true)
		SetDriverAbility(hillbilly4, 1.0)
		SetDriverAggressiveness(hillbilly4, 1.0)
		Citizen.Wait(500)
		spawnedVeh4 = CreateVehicle(vehiclehash4, 250.8791, -884.5319, 30.29089, 252.05, 0)
		TaskVehicleDriveWander(hillbilly4, spawnedVeh4, 15.0, 786944)
		
end
function NewHillbilly5()
		hillbilly5 = CreatePed(30, 0x7B0E452F, 243.0725, -879.2967, 30.4762, 211.93, true, false)
		SetPedRelationshipGroupHash(hillbilly5, 0xB3598E9C)
		SetPedAsEnemy(hillbilly5, true)
		GiveWeaponToPed(hillbilly5, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		SetCurrentPedWeapon(hillbilly5, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(hillbilly5, 50)
		SetPedDropsWeaponsWhenDead(hillbilly5, true)
		SetDriverAbility(hillbilly5, 1.0)
		SetDriverAggressiveness(hillbilly5, 1.0)
		Citizen.Wait(500)
		spawnedVeh5 = CreateVehicle(vehiclehash5, 245.1297, -887.3934, 30.29089, 252.05, 0)
		TaskVehicleDriveWander(hillbilly5, spawnedVeh5, 15.0, 786944)
		
end
function NewHillbilly6()
		RequestModel(0xF041880B)
		hillbilly6 = CreatePed(30, 0xF041880B , 240.7121, -878.7033, 30.4762, 211.93, true, false)
		SetPedRelationshipGroupHash(hillbilly6, 0xB3598E9C)
		SetPedAsEnemy(hillbilly6, true)
		GiveWeaponToPed(hillbilly6, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		SetCurrentPedWeapon(hillbilly6, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(hillbilly6, 50)
		SetPedDropsWeaponsWhenDead(hillbilly6, true)
		SetDriverAbility(hillbilly6, 1.0)
		SetDriverAggressiveness(hillbilly6, 1.0)
		Citizen.Wait(500)
		spawnedVeh6 = CreateVehicle(vehiclehash6, 245.8286, -881.8945, 30.29089, 252.05, 0)
		TaskVehicleDriveWander(hillbilly6, spawnedVeh6, 15.0, 786944)
	
end
function NewHillbilly7()
		hillbilly7 = CreatePed(30, 0xF041880B , 239.7626, -880.9583, 30.4762, 211.93, true, false)
		SetPedRelationshipGroupHash(hillbilly7, 0xB3598E9C)
		SetPedAsEnemy(hillbilly7, true)
		GiveWeaponToPed(hillbilly7, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		SetCurrentPedWeapon(hillbilly7, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(hillbilly7, 50)
		SetPedDropsWeaponsWhenDead(hillbilly7, true)
		SetDriverAbility(hillbilly7, 1.0)
		SetDriverAggressiveness(hillbilly7, 1.0)
		Citizen.Wait(500)
		spawnedVeh7 = CreateVehicle(vehiclehash2, 247.9516, -878.786, 30.29089, 252.05, 0)
		TaskVehicleDriveWander(hillbilly7, spawnedVeh7, 15.0, 786944)
		
end
function NewHillbilly8()
		RequestModel(0x964D12DC)
		hillbilly8 = CreatePed(30, 0x964D12DC , 238.8791, -883.3846, 30.4762, 211.93, true, false)
		SetPedRelationshipGroupHash(hillbilly8, 0xB3598E9C)
		SetPedAsEnemy(hillbilly8, true)
		GiveWeaponToPed(hillbilly8, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		SetCurrentPedWeapon(hillbilly8, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(hillbilly8, 50)
		SetPedDropsWeaponsWhenDead(hillbilly8, true)
		SetDriverAbility(hillbilly8, 1.0)
		SetDriverAggressiveness(hillbilly8, 1.0)
		Citizen.Wait(500)
		spawnedVeh8 = CreateVehicle(vehiclehash1, 238.4176, -875.3934, 30.29089, 252.05, 0)
		TaskVehicleDriveWander(hillbilly8, spawnedVeh8, 15.0, 786944)
		
end
function NewHillbilly9()
		hillbilly9 = CreatePed(30, 0x964D12DC , 238.1802, -885.3231, 30.4762, 211.93, true, false)
		SetPedRelationshipGroupHash(hillbilly9, 0xB3598E9C)
		SetPedAsEnemy(hillbilly9, true)
		GiveWeaponToPed(hillbilly9, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		SetCurrentPedWeapon(hillbilly9, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(hillbilly9, 50)
		SetPedDropsWeaponsWhenDead(hillbilly9, true)
		SetDriverAbility(hillbilly9, 1.0)
		SetDriverAggressiveness(hillbilly9, 1.0)
		Citizen.Wait(500)
		spawnedVeh9 = CreateVehicle(vehiclehash2, 233.4066, -873.2308, 30.29089, 252.05, 0)
		TaskVehicleDriveWander(hillbilly9, spawnedVeh9, 15.0, 786944)
		
end
function NewHillbilly10()
		RequestModel(0x60E6A7D8)
		hillbilly10 = CreatePed(30, 0x60E6A7D8, 237.2571, -887.8813, 30.4762, 211.93, true, false)
		SetPedRelationshipGroupHash(hillbilly10, 0xB3598E9C)
		SetPedAsEnemy(hillbilly10, true)
		GiveWeaponToPed(hillbilly10, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		SetCurrentPedWeapon(hillbilly10, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(hillbilly10, 50)
		SetPedDropsWeaponsWhenDead(hillbilly10, true)
		SetDriverAbility(hillbilly10, 1.0)
		SetDriverAggressiveness(hillbilly10, 1.0)
		Citizen.Wait(500)
		spawnedVeh10 = CreateVehicle(vehiclehash3, 228.3297, -872.189, 30.29089, 252.05, 0)
		TaskVehicleDriveWander(hillbilly10, spawnedVeh10, 15.0, 786944)
		
end
function NewHillbilly11()
		hillbilly11= CreatePed(30, 0x60E6A7D8, 236.3341, -890.4264, 30.4762, 211.93, true, false)
		SetPedRelationshipGroupHash(hillbilly11, 0xB3598E9C)
		SetPedAsEnemy(hillbilly11, true)
		GiveWeaponToPed(hillbilly11, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		SetCurrentPedWeapon(hillbilly11, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(hillbilly11, 50)
		SetPedDropsWeaponsWhenDead(hillbilly11, true)
		SetDriverAbility(hillbilly11, 1.0)
		Citizen.Wait(500)
		spawnedVeh11 = CreateVehicle(vehiclehash4, 223.5033, -864.9099, 30.29089, 252.05, 0)
		TaskVehicleDriveWander(hillbilly11, spawnedVeh11, 15.0, 786944)
		
end

function RemoveHelmets()
	RemovePedHelmet(hillbilly1, true)
	RemovePedHelmet(hillbilly2, true)
	RemovePedHelmet(hillbilly3, true)
	RemovePedHelmet(hillbilly4, true)
	RemovePedHelmet(hillbilly5, true)
	RemovePedHelmet(hillbilly6, true)
	RemovePedHelmet(hillbilly7, true)
	RemovePedHelmet(hillbilly8, true)
	RemovePedHelmet(hillbilly9, true)
	RemovePedHelmet(hillbilly10, true)
	RemovePedHelmet(hillbilly11, true)
end
