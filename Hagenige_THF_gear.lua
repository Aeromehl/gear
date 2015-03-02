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
	sets.precast.JA['Steal'] = {}
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
	sets.precast.FC.Utsusemi = {}

	--============================================================
	
	--Snapshot
	sets.precast.ranged = {}

	sets.wsBase = {
		head="Uk'uxkaj Cap",		neck="Asperity Necklace",	ear1="Thunder Pearl",			ear2="Thunder Pearl",
		body="Taeon Tabard",		hands="Umuthi Gloves",		ring1="Ramuh Ring +1",			ring2="Rajas Ring",
		back="Forager's Mantle",	waist="Pipilaka Belt",		legs="Raid. Culottes +1",	feet="Shneddick Boots +1"
	}
	
	sets.wsBase.DEX = {
		head="Uk'uxkaj Cap",	neck="Asperity Necklace",	ear1="Thunder Pearl",	ear2="Thunder Pearl",
		body="Taeon Tabard",	hands="Shneddick Gloves",	ring1="Ramuh Ring +1",	ring2="Ramuh Ring +1",
		back="Kayapa Cape",		waist="Pipilaka Belt",		legs="Ighwa Trousers",	feet="Shneddick Boots +1"
	}
	
	sets.wsBase.Acc = {}

	sets.wsBase.Magic = {}
	
	--============================================================
	--						Midcast sets
	--============================================================
	
	sets.midcast.FastRecast = {}
	sets.midcast.Utsusemi = {}

	sets.midcast.ranged = {}
	sets.midcast.ranged.TH = sets.TreasureHunter
	
	--============================================================
	--						Other sets
	--============================================================
	
	sets.resting = {}
	
	sets.idle = {
		head="Ocelomeh Headpiece +1",	neck="Wiglen Gorget",			ear1="Dudgeon Earring",		ear2="Heartseeker Earring",
		body="Qaaxo Harness",			hands="Plunderer's Armlets +1",	ring1="Paguroidea Ring",	ring2="Sheltered Ring",
		back="Atheling Mantle",			waist="Windbuffet Belt",		legs="Kaabnax Trousers",	feet="Fajin Boots"
	}
	sets.idle.CPfarm = {
		head="Ocelomeh Headpiece +1",	neck="Wiglen Gorget",			ear1="Dudgeon Earring",		ear2="Heartseeker Earring",
		body="Qaaxo Harness",			hands="Plunderer's Armlets +1",	ring1="Paguroidea Ring",	ring2="Capacity Ring",
		back="Aptitude Mantle +1",		waist="Windbuffet Belt",		legs="Kaabnax Trousers",	feet="Fajin Boots"
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
		main="Izhiikoh",		sub="Atoyac",				range="Raider's Boomerang",
		head="Whirlpool Mask",	neck="Asperity Necklace",	ear1="Dudgeon Earring",	ear2="Heartseeker Earring",
		body="Qaaxo Harness",	hands="Qaaxo Mitaines",		ring1="Epona's Ring",	ring2="Rajas Ring",
		back="Atheling Mantle",	waist="Windbuffet Belt",	legs="Ighwa Trousers",	feet="Qaaxo Leggings"
	}
	sets.engaged.with_buff = {}
	
	sets.engaged.Acc = {
		main="Izhiikoh",		sub="Atoyac",					range="Raider's Boomerang",
		head="Whirlpool Mask",	neck="Houyi's Gorget",	ear1="Dudgeon Earring",	ear2="Heartseeker Earring",
		body="Emet Harness",	hands="Qaaxo Mitaines",	ring1="Epona's Ring",	ring2="Oneiros Annulet",
		back="Atheling Mantle",	waist="Anguinus Belt",	legs="Ighwa Trousers",	feet="Qaaxo Leggings"
	}
	
	sets.engaged.TH = {
		main="Izhiikoh",		sub="Sandung",					range="Raider's Boomerang",
		head="Whirlpool Mask",	neck="Asperity Necklace",		ear1="Dudgeon Earring",	ear2="Heartseeker Earring",
		body="Qaaxo Harness",	hands="Plunderer's Armlets +1",	ring1="Epona's Ring",	ring2="Rajas Ring",
		back="Atheling Mantle",	waist="Windbuffet Belt",		legs="Ighwa Trousers",	feet="Raider's Poulaines +2"
	}
	
	sets.engaged.CPfarm = {
		main="Izhiikoh",		sub="Atoyac",					range="Raider's Boomerang",
		head="Whirlpool Mask",		neck="Asperity Necklace",	ear1="Dudgeon Earring",	ear2="Heartseeker Earring",
		body="Qaaxo Harness",		hands="Qaaxo Mitaines",		ring1="Epona's Ring",	ring2="Capacity Ring",
		back="Aptitude Mantle +1",	waist="Windbuffet Belt",	legs="Ighwa Trousers",	feet="Qaaxo Leggings"
	}
end