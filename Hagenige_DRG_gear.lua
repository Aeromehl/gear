function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	sets.precast.JA['Spirit Link'] = {}
	sets.precast.JA.Jump = {																ammo="Hasty Pinion +1",
		head="Otomi Helm",				neck="Tlamiztli Collar",	ear1="Dudgeon Earring",	ear2="Bladeborn Earring",			      
		body="Mikinaak Breastplate",	hands="Umuthi Gloves",		ring1="Terrasoul Ring",	ring2="Terrasoul Ring",
		back="Iximulew Cape",			waist="Anguinus Belt",		legs="Xaddi Cuisses",	feet="Whirlpool Greaves"
	}	
	sets.precast.JA['High Jump'] = combineSets(sets.precast.JA.Jump, {})
	sets.precast.JA['Super Jump'] = combineSets(sets.precast.JA.Jump, {})
	sets.precast.JA['Spirit Jump'] = combineSets(sets.precast.JA.Jump, {})
	sets.precast.JA['Soul Jump'] = combineSets(sets.precast.JA.Jump, {})
	
	sets.precast.FC = {
		main="",	sub="",		range="",	ammo="",
		head="",	neck="",	ear1="",	ear2="",
		body="",	hands="",	ring1="",	ring2="",
		back="",	waist="",	legs="",	feet=""
	}
	
	sets.precast.Waltz = {}
	sets.precast.Waltz['Healing Waltz'] = {}
	sets.precast.Ranged = {}
	
	--============================================================
	--sets.wsBase[magic][sam/other][state.OffenseMode][state.RangedMode][wsmod[spell.en]]
	sets.wsBase = {																		ammo="Hasty Pinion +1",
		head="Otomi Helm",		neck="Tlamiztli Collar",	ear1="Flame Pearl",			ear2="Flame Pearl",
		body="Phorcys Korazin",	hands="Umuthi Gloves",		ring1="Pyrosoul Ring",		ring2="Pyrosoul ring",
		back="Buquwik Cape",	waist="Pipilaka Belt",		legs="Gorney Brayettes +1",	feet="Whirlpool Greaves"
	}
	
	sets.wsBase.DEX = {																ammo="Jukukik Feather",
		head="Otomi Helm",		neck="Tlamiztli Collar",	ear1="Thunder Pearl",	ear2="Thunder Pearl", 			            
		body="Espial Gambison",	hands="Umuthi Gloves",		ring1="Ramuh Ring +1",	ring2="Rajas ring",
		back="Kayapa Cape",		waist="Pipilaka Belt",		legs="Xaddi Cuisses",	feet="Whirlpool Greaves"
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
	
	sets.engaged = {																			ammo="Angon",
		head="Otomi Helm",				neck="Tlamiztli Collar",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",			      
		body="Mikinaak Breastplate",	hands="Umuthi Gloves",		ring1="Beeline Ring",		ring2="Cho'j Band",
		back="Atheling Mantle",			waist="Windbuffet Belt",	legs="Xaddi Cuisses",		feet="Whirlpool Greaves"
	}
	
	sets.engaged.Accuracy = {																ammo="Angon",
		head="Xaddi Headgear",			neck="Peacock Charm",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",			      
		body="Mikinaak Breastplate",	hands="Umuthi Gloves",	ring1="Enlivened Ring",		ring2="Oneiros Annulet",
		back="Kayapa Cape",				waist="Anguinus Belt",	legs="Xaddi Cuisses",		feet="Whirlpool Greaves"
	}
	
	sets.engaged.with_buff = {}

	--============================================================
	
	sets.resting = {}
	
	sets.idle = {																	ammo="Angon",
		head="Twilight Helm",	neck="Wiglen Gorget",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",			      
		body="Twilight Mail",	ring1="Sheltered Ring",	ring2="Paguroidea Ring",
		back="Atheling Mantle",	waist="Isa Belt",		legs="Ighwa Trousers",		feet="Whirlpool Greaves"
	}
	sets.idle.with_buff = {}
	sets.idle.with_buff['doom'] = {}
	sets.idle.with_buff['reive mark'] = {}
	
	sets.defense.DT = {}
	
	sets.defense.PDT = set_combine(sets.defense.DT, {})
	sets.defense.MDT = set_combine(sets.defense.DT, {})
end