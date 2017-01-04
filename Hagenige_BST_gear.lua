function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	sets.precast.JA['Call Beast'] = {main="Kumbhakarna", hands="Ankusa Gloves"}
	sets.precast.JA['Bestial Loyalty'] = {main="Kumbhakarna", hands="Ankusa Gloves"}
	sets.precast.JA.Familiar = {legs="Ankusa Trousers"}
	sets.precast.JA.Reward = {
		main="Zoraal Ja's Axe",	sub="Zoraal Ja's Axe",
		head="Quiahuiz Helm",	
		body="Emet Harness",
		--body="Totemic Jackcoat +1"	--potency+22%
		hands="Ogre Gloves",	ring1="Ramuh Ring +1",
		legs="Ankusa Trousers",
		--legs="Totemic Trousers +1"	--recast-17,
		feet="Monster Gaiters +2"
		--feet="Totemic Gaiters +1"		--potency+32%
		--feet="Ankusa Gaiters +1"		--potency+35%
	}	
	
	sets.precast.FC = {}
	
	sets.precast.Waltz = {}
	sets.precast.Waltz['Healing Waltz'] = {}
	sets.precast.Ranged = {}
	
	--============================================================
	--sets.wsBase[magic][sam/other][state.OffenseMode][state.RangedMode][wsmod[spell.en]]
	sets.wsBase = {
		head="Otomi Helm",		neck="Asperity Necklace",	ear1="Flame Pearl",		ear2="Flame Pearl",
		body="Phorcys Korazin",	hands="Umuthi Gloves",		ring1="Pyrosoul Ring",	ring2="Pyrosoul Ring",
		back="Buquwik Cape",	waist="Pipilaka Belt",		legs="Outrider Hose",	feet="Whirlpool Greaves"
	}
	
	sets.wsBase.DEX = {
		head="Otomi Helm",		ear1="Thunder Pearl",	ear2="Thunder Pearl",
		body="Iuitl Vest +1",	ring1="Ramuh Ring +1",		ring2="Ramuh Ring +1",
		back="Kayapa Cape",
	}
	
	sets.wsBase.magic = {}
	
	--============================================================
	--						Midcast sets
	--============================================================

	sets.midcast.FastRecast = {}
	
	sets.midcast.Cure = {}
	sets.midcast.Cure.with_buff = {}
	sets.midcast.Cure.with_buff['reive mark'] = {}
	
	--============================================================
	--						Other sets
	--============================================================
	
	sets.engaged = {}
	sets.engaged.PetTank = {
		main="Kumbhakarna",			sub="Astolfo",											ammo="Demonry Core",
		head="Anwig Salade",	neck="Shepherd's Chain",	ear1="Brutal Earring",	ear2="Suppanomimi",
		body="Mirke Wardecors",	hands="Ankusa Gloves",		ring1="Epona's Ring",			ring2="Oneiros Ring",
		back="Pastoralist's mantle",	waist="Isa Belt",			legs="Ferine Quijotes +2",	feet="Whirlpool Greaves"
	}
	sets.engaged.PetDD = {
		main="Kumbhakarna",			sub="Arktoi",											ammo="Demonry Core",
		head="Acro Helm",	neck="Shepherd's Chain",	ear1="Brutal Earring",	ear2="Suppanomimi",
		body="Mirke Wardecors",	hands="Acro Gauntlets",		ring1="Epona's Ring",			ring2="Oneiros Ring",
		back="Pastoralist's mantle",	waist="Hurch'lan Sash",			legs="Ankusa Trousers",	feet="Whirlpool Greaves"
	}
	sets.engaged.DD = {
		main="Kumbhakarna",					sub="Hunahpu",											ammo="Vanir Battery",
		head="Yaoyotl Helm",			neck="Asperity Necklace",	ear1="Brutal Earring",	ear2="Suppanomimi",
		body="Taeon Tabard",	hands="Acro Gauntlets",		ring1="Epona's Ring",			ring2="Oneiros Ring",
		back="Pastoralist's mantle",			waist="Hurch'lan Sash",			legs="Xaddi Cuisses",		feet="Whirlpool Greaves"
	}
	sets.engaged.Twilight = {
		main="Kumbhakarna",			sub="Hunahpu",											ammo="Demonry Core",
		head="Twilight Helm",	neck="Shepherd's Chain",	ear1="Brutal Earring",	ear2="Suppanomimi",
		body="Twilight Mail",	hands="Ankusa Gloves",		ring1="Epona's Ring",			ring2="Oneiros Ring",
		back="Pastoralist's mantle",	waist="Isa Belt",			legs="Ferine Quijotes +2",	feet="Whirlpool Greaves"
	}
	
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['doom'] = {}
	sets.engaged.with_buff['reive mark'] = {}

	--============================================================
	
	sets.resting = {}
	
	sets.idle = {}
	sets.idle.PetTank = {
		main="Kumbhakarna",			sub="Astolfo",											ammo="Demonry Core",
		head="Anwig Salade",	neck="Shepherd's Chain",	ear1="Brutal Earring",	ear2="Suppanomimi",
		body="Mirke Wardecors",	hands="Ankusa Gloves",		ring1="Epona's Ring",			ring2="Oneiros Ring",
		back="Pastoralist's mantle",	waist="Isa Belt",			legs="Ferine Quijotes +2",	feet="Whirlpool Greaves"
	}
	sets.idle.PetDD = {
		main="Kumbhakarna",			sub="Arktoi",											ammo="Demonry Core",
		head="Acro Helm",	neck="Shepherd's Chain",	ear1="Brutal Earring",	ear2="Suppanomimi",
		body="Mirke Wardecors",	hands="Acro Gauntlets",		ring1="Epona's Ring",			ring2="Oneiros Ring",
		back="Pastoralist's mantle",	waist="Hurch'lan Sash",			legs="Ankusa Trousers",	feet="Whirlpool Greaves"
	}
	sets.idle.DD = {
		main="Kumbhakarna",					sub="Hunahpu",											ammo="Vanir Battery",
		head="Yaoyotl Helm",			neck="Asperity Necklace",	ear1="Brutal Earring",	ear2="Suppanomimi",
		body="Taeon Tabard",	hands="Acro Gauntlets",		ring1="Epona's Ring",			ring2="Oneiros Ring",
		back="Pastoralist's mantle",			waist="Hurch'lan Sash",			legs="Xaddi Cuisses",		feet="Whirlpool Greaves"
	}
	sets.idle.Twilight = {
		main="Kumbhakarna",			sub="Hunahpu",											ammo="Demonry Core",
		head="Twilight Helm",	neck="Shepherd's Chain",	ear1="Brutal Earring",	ear2="Suppanomimi",
		body="Twilight Mail",	hands="Ankusa Gloves",		ring1="Epona's Ring",			ring2="Oneiros Ring",
		back="Pastoralist's mantle",	waist="Isa Belt",			legs="Ferine Quijotes +2",	feet="Whirlpool Greaves"
	}
	sets.idle.with_buff = {}
	
	sets.defense.DT = {}
	
	sets.defense.PDT = set_combine(sets.defense.DT, {})
	sets.defense.MDT = set_combine(sets.defense.DT, {})
end