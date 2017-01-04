function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	
	sets.precast.JA.Jig = {legs="Etoile Tights", feet="Dancer's Shoes"}

	sets.precast.Waltz = {
		head="Horos Tiara",			rear="Roundel Earring",
		body="Dancer's Casaque",	ring1="Asklepian Ring",	ring2="Valseur's Ring",
	}
	sets.precast.Waltz['Healing Waltz'] = {}

	sets.precast.Step = {}
	
	--============================================================
	
	-- Fast cast sets for spells
	sets.precast.FC = {
		neck="Magoraga Bead Necklace",	ear1="Loquacious Earring",
		ring2="Veneficium Ring"
	}
	sets.precast.FC.Utsusemi = set_combine(sets.precast.FC, {})
	
	--============================================================
	
	sets.wsBase = {																		ammo="Jukukik Feather",
		head="Uk'uxkaj Cap",	neck="Asperity Necklace",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",
		body="Espial Gambison",	hands="Umuthi Gloves",		ring1="Ramuh Ring +1",		ring2="Rajas Ring",
		back="Nifty Mantle",	waist="Pipilaka Belt",		legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	}
	sets.wsBase.STRDEX = {
		ammo="Jukukik Feather",
		head="Whirlpool Mask",		neck="Bull Necklace",	ear1="Flame Pearl",		ear2="Flame Pearl",
		body="Qaaxo Harness",		hands="Qaaxo Mitaines",	ring1="Pyrosoul Ring",	ring2="Pyrosoul Ring",
		back="Forager's Mantle",	waist="Pipilaka Belt",	legs="Ighwa Trousers",	feet="Qaaxo Leggings"
	}

	sets.wsBase.Magic = {}
	
	--============================================================
	--						Midcast sets
	--============================================================
	
	sets.midcast.FastRecast = set_combine(sets.precast.FC, {})

	--============================================================
	--						Other sets
	--============================================================
	
	sets.buffs['doom'] = {}
	
	sets.idle = {
		head="Whirlpool Mask",	neck="Wiglen Gorget",	ear1="Steelflash Earring",	ear2="Bladeborn earring",
		body="Qaaxo Harness",	hands="Qaaxo Mitaines",	ring1="Sheltered Ring",		ring2="Paguroidea Ring",
		back="Iximulew Cape",	waist="Flume belt",		legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	}
	sets.idle.with_buff = {}
	
	sets.resting = sets.idle
	
	sets.defense.DT = {
		neck="Twilight Torque",
	}
	sets.defense.PDT = set_combine(sets.defense.DT, {								ammo="Vanir Battery",
		head="Whirlpool Mask",	neck="Twilight Torque",	ear1="Steelflash Earring",	ear2="Bladeborn earring",
		body="Qaaxo Harness",	hands="Umuthi Gloves",	ring1="Dark Ring",			ring2="Dark Ring",
		back="Iximulew Cape",	waist="Flume belt",		legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	})
	sets.defense.MDT = set_combine(sets.defense.DT, {									ammo="Vanir Battery",
		head="Whirlpool Mask",	ear1="Merman's Earring",	ear2="Merman's earring",
		body="Qaaxo Harness",	hands="Qaaxo Mitaines",		ring1="Yacuruna Ring",		ring2="Yacuruna Ring",
		back="Engulfer Cape",	waist="Windbuffet Belt",	legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	})
	
	sets.defense.HP = sets.defense.PDT

	--============================================================
	
	sets.weapons = {}
	sets.weapons.JSE = {main="Izhiikoh", sub="Polyhymnia"}
	sets.weapons.OaT = {main="Izhiikoh", sub="Atoyac"}
	sets.weapons.OJ = {main="Atoyac", sub="Polyhymnia"}
	
	sets.engaged = {																ammo="Vanir Battery",
		head="Whirlpool Mask",	neck="Asperity necklace",	ear1="Dudgeon earring",	ear2="Heartseeker earring",
		body="Qaaxo Harness",	hands="Qaaxo Mitaines",		ring1="Oneiros Ring",	ring2="Epona's ring",
		back="Atheling Mantle",	waist="Windbuffet belt",	legs="Ighwa Trousers",	feet="Qaaxo Leggings"
	}
end