function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	sets.precast.JA['Hundred Fists'] = {legs="Melee Hose +2"}
	sets.precast.JA['Boost'] = {hands="Temple Gloves"}
	sets.precast.JA['Dodge'] = {feet="Temple Gaiters"}
	sets.precast.JA['Focus'] = {head="Temple Crown"}
	sets.precast.JA['Counterstance'] = {feet="Melee Gaiters +2"}
	sets.precast.JA['Footwork'] = {}
	sets.precast.JA['Formless Strikes'] = {}
	sets.precast.JA['Mantra'] = {feet="Melee Gaiters +2"}
	sets.precast.JA['Impetus'] = {}
	sets.precast.JA['Invigorate'] = {}
	
	sets.precast.JA['Chi Blast'] = {head="Temple Crown"}
	sets.precast.JA['Chakra'] = {
		head="Anchorite's Crown +1",
		body="Espial Gambison",			hands="Melee gloves +2",	ring1="Terrasoul Ring",		ring2="Terrasoul Ring",
		back="Iximulew Cape",			legs="Anchorite's Hose",	feet="Shneddick boots +1",
	}

	sets.precast.Waltz = {}
	sets.precast.Waltz['Healing Waltz'] = {}

	sets.precast.Step = {}
	
	--============================================================
	
	-- Fast cast sets for spells
	sets.precast.FC = {}
	sets.precast.FC.Utsusemi = set_combine(sets.precast.FC, {})
	
	--============================================================
	
	sets.wsBase = {
		head="Whirlpool Mask",	neck="Tlamiztli Collar",	ear1="Flame Pearl",		ear2="Flame Pearl",
		body="Espial Gambison",	hands="Qaaxo Mitaines",		ring1="Pyrosoul Ring",	ring2="Pyrosoul ring",
		back="Buquwik Cape",	waist="Pipilaka Belt",		legs="Ighwa Trousers",	feet="Qaaxo Leggings"
	}
	sets.wsBase['Shijin Spiral'] = {
		head="Uk'uxkaj Cap",	neck="Justiciar's torque",	ear1="Bladeborn earring",	ear2="Steelflash earring",
		body="Espial Gambison",	hands="Otronif Gloves",		ring1="Ramuh Ring +1",		ring2="Ramuh Ring +1",
		back="Nifty mantle",	waist="Pipilaka belt",		legs="Byakko's Haidate",	feet="Shneddick Boots +1"
	}
	sets.wsBase['Final Heaven'] = {
		head="Anchorite's Crown +1",	ear1="Bladeborn earring",	ear2="Steelflash earring",
		body="Qaaxo Harness",			hands="Qaaxo Mitaines",		ring1="Terrasoul ring",		ring2="Terrasoul ring",
		back="Iximulew Cape",			waist="Light belt",			legs="Ighwa Trousers",		feet="Shneddick Boots +1"
	}

	sets.wsBase.Magic = {}
	
	--============================================================
	--						Midcast sets
	--============================================================
	
	sets.midcast.FastRecast = set_combine(sets.precast.FC, {})

	--============================================================
	--						Other sets
	--============================================================
		
	sets.idle = {
		head="Ocelomeh Headpiece +1",	neck="Wiglen Gorget",		ear1="Steelflash earring",	ear2="Bladeborn earring",
		body="Qaaxo Harness",			hands="Qaaxo Mitaines",		ring1="Sheltered Ring",		ring2="Paguroidea Ring",
		back="Anchoret's Mantle",		waist="Windbuffet Belt",	legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	}
	sets.idle.with_buff = {}
	
	sets.resting = sets.idle
	
	sets.defense.DT = {
		neck="Twilight Torque",
		ring1="Dark Ring",		ring2="Dark Ring",
	}
	sets.defense.PDT = set_combine(sets.defense.DT, {											ammo="Vanir Battery",
		head="Anchorite's Crown +1",	ear1="Steelflash earring",	ear2="Bladeborn earring",
		body="Qaaxo Harness",			hands="Qaaxo Mitaines",		
		back="Iximulew Cape",			waist="Windbuffet belt",	legs="Otronif Brais +1",	feet="Qaaxo Leggings"
	})
	sets.defense.MDT = set_combine(sets.defense.DT, {									ammo="Vanir Battery",
		head="Whirlpool Mask",	ear1="Merman's earring",	ear2="Merman's earring",
		body="Qaaxo Harness",	hands="Qaaxo Mitaines",		ring1="Shadow Ring",		ring2="Dark Ring",
		back="Engulfer Cape",	legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	})
	
	sets.defense.HP = sets.defense.PDT

	--============================================================
	
	sets.engaged = {																		ammo="Hasty Pinion +1",
		head="Whirlpool Mask",		neck="Asperity necklace",	ear1="Steelflash earring",	ear2="Bladeborn earring",
		body="Qaaxo Harness",		hands="Qaaxo Mitaines",		ring1="Epona's ring",		ring2="Cho'j Band",
		back="Anchoret's Mantle",	waist="Windbuffet belt",	legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	}
	
	sets.engaged.with_buff = {}
	
	sets.engaged.Normal_A = {																		ammo="Hasty Pinion +1",
		head="Whirlpool Mask",		neck="Asperity necklace",	ear1="Steelflash earring",	ear2="Bladeborn earring",
		body="Qaaxo Harness",		hands="Qaaxo Mitaines",		ring1="Epona's ring",		ring2="Cho'j Band",
		back="Anchoret's Mantle",	waist="Windbuffet belt",	legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	}
	
	sets.engaged.HitMoar = {															ammo="Honed Tathlum",
		head="Whirlpool Mask",		neck="Peacock Charm",	ear1="Steelflash earring",	ear2="Heartseeker earring",
		body="Qaaxo Harness",		hands="Qaaxo Mitaines",	ring1="Oneiros Annulet",	ring2="Yacuruna ring",
		back="Anchoret's Mantle",	waist="Anguinus belt",	legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	}
end