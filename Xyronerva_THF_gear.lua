function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	sets.TreasureHunter = {
		hands="Plunderer's Armlets +1",
		feet="Raider's Poulaines +2"
	}
	
	sets.precast.JA['Collaborator'] = {}
	sets.precast.JA['Accomplice'] = {}
	sets.precast.JA['Flee'] = {}
	sets.precast.JA['Hide'] = {}
	sets.precast.JA['Conspirator'] = {}
	sets.precast.JA['Steal'] = {
		head="Rogue's Bonnet",	hands="Thief's Kote",	waist="Key Ring Belt",
		legs="Rog. Culotte",	feet="Rogue's Poulaines"
	}
	sets.precast.JA['Despoil'] = {}
	sets.precast.JA['Perfect Dodge'] = {}
	sets.precast.JA['Feint'] = {}
	sets.precast.JA["Assassin's Charge"] = {}

	sets.precast.JA['Sneak Attack'] = {}

	sets.precast.JA['Trick Attack'] = {}

	sets.precast.Waltz = {ring1="Asklepian Ring", ring2="Valseur's Ring"}
	sets.precast.Waltz['Healing Waltz'] = {}
	
	--============================================================
	
	sets.precast.FC = {}
	sets.precast.FC.Utsusemi = {
		body="Thaumas Coat",		neck="Magoraga Beads",		head="Raid. Bonnet +2",			hands="Buremte Gloves",
		waist="Cetl Belt",			legs="Enif Cosciales",		feet="Iuitl Gaiters",			ear2="Loquac. Earring"
	}

	--============================================================
	
	--Snapshot
	sets.precast.ranged = {}

	sets.wsBase = {
		head="Uk'uxkaj Cap",		neck="Asperity Necklace",	ear1="Thunder Pearl",			ear2="Thunder Pearl",
		body="Espial Gambison",		hands="Umuthi Gloves",		ring1="Ramuh Ring +1",			ring2="Rajas Ring",
		back="Forager's Mantle",	waist="Pipilaka Belt",		legs="Raid. Culottes +1",	feet="Shneddick Boots +1"
	}
	
	sets.wsBase.AGI = {
		main="Mandau",				sub="Thief's Knife",		range="Aliyat Chakram",			head="Uk'uxkaj Cap",
		neck="Houyi's Gorget",		ear1="Thunder Pearl",		ear2="Suppanomimi",				body="Iuitl Vest",
		hands="Iuitl Wristbands",	ring1="Stormsoul Ring",		ring2="Stormsoul Ring",			back="Aisance Mantle",
		waist="crudelis Belt",		legs="Quiahuiz Trousers",	feet="Iuitl Gaiters"
	}
	
	sets.wsBase.STR = {
		main="Mandau",				sub="Thief's Knife",        range="",q						head="Uk'uxkaj Cap",
		neck="Love torque",			ear1="Thunder Pearl",		ear2="Kemas Earring",			body="Iuitl Vest",
		hands="Buremte Gloves",		ring1="Pyrosoul Ring",		ring2="Pyrosoul Ring",			back="Cerb. Mantle +1",
		waist="Pipilaka Belt",		legs="Quiahuiz Trousers",	feet="Iuitl Gaiters"
	}
	
	sets.wsBase.DEX = {
		main="Mandau",				sub="Thief's Knife",        range="Aliyat Chakram",			head="Uk'uxkaj Cap",
		neck="Love torque",			ear1="Thunder Pearl",		ear2="Kemas Earring",			body="Iuitl Vest",
		hands="Buremte Gloves",		ring1="Thundersoul Ring",	ring2="Thundersoul Ring",		back="Kayapa Cape",
		waist="Pipilaka Belt",		legs="Manibozho Brais",		feet="Iuitl Gaiters"
	}
	
	sets.wsBase.Acc = {}

	sets.wsBase.Magic = {}
	
	--============================================================
	--						Midcast sets
	--============================================================
	
	sets.midcast.FastRecast = {}
	sets.midcast.Utsusemi = {
		body="Thaumas Coat",		neck="Magoraga Beads",		head="Raid. Bonnet +2",		hands="Buremte Gloves",
		waist="Cetl Belt",			legs="Enif Cosciales",		feet="Iuitl Gaiters",		ear2="Loquac. Earring"
	}

	sets.midcast.ranged = {
		head="Uk'uxkaj Cap",		neck="Peacock Charm",		ring1="Stormsoul Ring",		legs="Skadi's Chausses",
		ring2="Stormsoul ring",		body="Mextli Harness",		back="Libeccio Mantle",		waist="Crudelis Belt",
		hands="Buremte Gloves",		feet="Praeda Sabatons"
	}
	sets.midcast.ranged.TH = sets.TreasureHunter
	
	--============================================================
	--						Other sets
	--============================================================
	
	sets.resting = {}
	
	sets.idle = {
		main="Mandau",				sub="Thief's Knife",       	range="Aliyat Chakram",     head="Uk'uxkaj Cap",
		neck="Love torque",			ear1="Bladeborn Earring",	ear2="Steelflash Earring",	body="Thaumas Coat",
		hands="Asn. Armlets +2" ,	ring1="rajas Ring",			ring2="Epona's Ring",		back="Atheling Mantle",
		waist="Cetl Belt",			legs="Manibozho Brais",		feet="Skd. Jambeaux +1"
	}
	
	sets.idle.with_buff = {}
	
	sets.defense.Evasion = {}

	sets.defense.DT = {}
	
	sets.defense.PDT = combineSets(sets.defense.Evasion, sets.defense.DT, {})

	sets.defense.MDT = combineSets(sets.defense.Evasion, sets.defense.DT, {
		head="Uk'uxkaj Cap",	neck="Twilight Torque",		ear1="Dudgeon Earring",	ear2="Heartseeker Earring",
		body="Qaaxo Harness",	hands="Qaaxo Mitaines",		ring1="Yacuruna Ring",	ring2="Minerva's Ring",
		back="Atheling Mantle",	waist="Windbuffet Belt",	legs="Ighwa Trousers",	feet="Qaaxo Leggings"
	})
	
	sets.engaged = {
		main="Mandau",			sub="Thief's Knife",		range="Aliyat Chakram",			head="Uk'uxkaj Cap",
		neck="Love torque",		ear1="Bladeborn Earring",	ear2="Steelflash Earring",		body="Thaumas Coat",
		hands="Asn. Armlets +2",ring1="Rajas Ring",			ring2="Epona's Ring",			back="Atheling Mantle",
		waist="Cetl Belt",		legs="Quiahuiz Trousers",	feet="Raid. Poulaines +2"
	}
	
	
	
end