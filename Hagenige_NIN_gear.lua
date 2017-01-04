function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	sets.precast.JA['Mijin Gakure'] = {}

	sets.precast.Waltz = {}
	sets.precast.Waltz['Healing Waltz'] = {}

	sets.precast.Step = combineSets(sets.engaged, {})
	
	sets.precast.Ranged = {}
	
	sets.precast.FC = {
		main="",	sub="",		range="",	ammo="",
		head="",	neck="",	ear1="",	ear2="",
		body="",	hands="",	ring1="Veneficium Ring",	ring2="",
		back="",	waist="",	legs="Spry Tights",	feet=""
	}
	
	sets.precast.FC.Utsusemi = combineSets(sets.precast.FC, {ammo="Impatiens",
		neck="Magoraga Beads",	ear1="Loquacious Earring",
		body="Taeon Tabard", ring1="Veneficium Ring",
		legs="Spry Tights",		feet="Iga Kyahan +2"})

	--============================================================
	--sets.wsBase[magic][sam/other][state.OffenseMode][state.RangedMode][wsmod[spell.en]]
	sets.wsBase = {																	ammo="Happo Shuriken +1",
		head="Whirlpool Mask",	neck="Tlamiztli Collar",	ear1="Flame Pearl",		ear2="Flame Pearl",
		body="Qaaxo Harness",	hands="Qaaxo Mitaines",		ring1="Pyrosoul Ring",	ring2="Pyrosoul Ring",
		back="Atheling Mantle",	waist="Anguinus Belt",		legs="Ighwa Trousers",	feet="Qaaxo Leggings"
	}
	
	sets.wsBase.DEX = {																	ammo="Happo Shuriken +1",
		head="Uk'uxkaj Cap",	neck="Tlamiztli Colalr",	ear1="Thunder Pearl",		ear2="Thunder Pearl",
		body="Taeon Tabard",	hands="Qaaxo Mitaines",		ring1="Ramuh Ring +1",			ring2="Ramuh Ring +1",
		back="Kayapa Cape",		waist="Anguinus Belt",		legs="Byakko's Haidate",	feet="Qaaxo Leggings"
	}
	sets.wsBase.AGI = {																ammo="Happo Shuriken +1",
		head="Uk'uxkaj Cap",	neck="Houyi's Gorget",	ear1="Bladeborn Earring",	ear2="Steelflash Earring",
		body="Taeon Tabard",	hands="Otronif Gloves",	ring1="Pyrosoul Ring",		ring2="Pyrosoul Ring",
		back="Atheling Mantle",	waist="Shadow Belt",	legs="Kaabnax Trousers",	feet="Shneddick Boots +1"
	}
	
	sets.wsBase.Magic = {}
	
	--============================================================
	--						Midcast sets
	--============================================================
	
	sets.midcast.FastRecast = {
		ring1="Veneficium Ring", legs="Spry Tights"
	}
	sets.midcast.Utsusemi = {
		ammo="Impatiens", body="Taeon Tabard",
		neck="Magoraga Beads",	ear1="Loquacious Earring", 
		legs="Spry Tights",		feet="Iga Kyahan +2"
	}

	sets.midcast.MagicAccuracy = {}
	
	sets.midcast.Ninjutsu = {}
	
	sets.midcast.Ninjutsu.Nuke = {}
	sets.midcast.Ninjutsu.Nuke.with_buff = {}
	
	sets.midcast.RangedAttack = {}
	
	--============================================================
	--						Other sets
	--============================================================
	
	sets.idle = {																				ammo="Happo Shuriken +1",
		head="Ocelomeh Headpiece +1",	neck="Wiglen Gorget",		ear1="Heartseeker earring",	ear2="Dudgeon earring",
		body="Taeon Tabard",			hands="Qaaxo Mitaines",		ring1="Sheltered Ring",		ring2="Paguroidea Ring",
		back="Atheling Mantle",			waist="Windbuffet Belt",	legs="Kaabnax Trousers",	feet="Qaaxo Leggings"
	}
	
	sets.idle.CPfarm = {																				ammo="Happo Shuriken +1",
		head="Ocelomeh Headpiece +1",	neck="Wiglen Gorget",		ear1="Heartseeker earring",	ear2="Dudgeon earring",
		body="Taeon Tabard",			hands="Qaaxo Mitaines",		ring1="Sheltered Ring",		ring2="Capacity Ring",
		back="Aptitude Mantle +1",			waist="Windbuffet Belt",	legs="Kaabnax Trousers",	feet="Qaaxo Leggings"
	}
	sets.idle.with_buff = {}
	
	-- Defense sets
	sets.defense.Evasion = {}
	
	sets.defense.DT = {}
	
	sets.defense.PDT = combineSets(sets.defense.DT, {})
	sets.defense.MDT = combineSets(sets.defense.DT, {})
	
	--============================================================
	
	sets.engaged = {																	ammo="Happo Shuriken +1",
		head="Whirlpool Mask",	neck="Asperity necklace",	ear1="Heartseeker earring",	ear2="Dudgeon earring",
		body="Taeon Tabard",	hands="Qaaxo Mitaines",		ring1="Epona's ring",		ring2="Cho'j Band",
		back="Atheling Mantle",	waist="Windbuffet belt",	legs="Kaabnax Trousers",	feet="Qaaxo Leggings"
	}
	
	sets.engaged.Accuracy = {														ammo="Hasty Pinion +1",
		head="Whirlpool Mask",	neck="Peacock Charm",	ear1="Heartseeker earring",	ear2="Dudgeon earring",
		body="Qaaxo Harness",	hands="Qaaxo Mitaines",	ring1="Oneiros Annulet",	ring2="Yacuruna ring",
		back="Kayapa Cape",		waist="Anguinus belt",	legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	}
	
	sets.engaged.Evasion = {														ammo="Hasty Pinion +1",
		head="Shneddick Chapeau +1",	neck="Asperity Necklace",	ear1="Heartseeker earring",	ear2="Dudgeon earring",
		body="Qaaxo Harness",	hands="Qaaxo Mitaines",	ring1="Epona's Ring",	ring2="Cho'j Band",
		back="Iximulew Cape",		waist="Phasmida Belt",	legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	}
	
	sets.engaged.CPfarm = {																	ammo="Happo Shuriken +1",
		head="Whirlpool Mask",	neck="Asperity necklace",	ear1="Heartseeker earring",	ear2="Dudgeon earring",
		body="Taeon Tabard",	hands="Qaaxo Mitaines",		ring1="Epona's ring",		ring2="Capacity Ring",
		back="Aptitude Mantle +1",	waist="Windbuffet belt",	legs="Kaabnax Trousers",	feet="Qaaxo Leggings"
	}
end