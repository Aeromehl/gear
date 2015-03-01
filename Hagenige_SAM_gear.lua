function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	sets.precast.JA.Meditate = {}
	sets.precast.JA['Warding Circle'] = {}
	sets.precast.JA['Blade Bash'] = {}
	sets.precast.JA.Seigan = {}
	sets.precast.JA.Sekkanoki = {}
	sets.precast.JA.Sengikori = {}

	sets.precast.FC = {}
	
	sets.precast.Waltz = {}
	sets.precast.Waltz['Healing Waltz'] = {}
	
	sets.precast.Ranged = {}
	
	--============================================================
	--sets.wsBase[magic][sam/other][state.OffenseMode][state.RangedMode][wsmod[spell.en]]
	sets.wsBase = {																		ammo="Thew Bomblet",
		head="Otomi Helm",				neck="Bull Necklace",	ear1="Flame Pearl",		ear2="Flame Pearl",
		body="Mikinaak Breastplate",	hands="Umuthi Gloves",	ring1="Pyrosoul Ring",	ring2="Pyrosoul Ring",
		back="Buquwik Cape",			waist="Shadow Belt",	legs="Xaddi Cuisses",	feet="Xaddi Boots"
	}

	sets.wsBase.magic = {}
	
	--============================================================
	--						Midcast sets
	--============================================================

	sets.midcast.FastRecast = {}
	
	--============================================================
	--						Other sets
	--============================================================
	
	sets.resting = {}
	
	sets.idle = {
		head="Twilight Helm",	neck="Wiglen Gorget",		ear1="Steelflash earring",	ear2="Bladeborn earring",			      
		body="Twilight Mail",	ring1="Sheltered Ring",		ring2="Paguroidea Ring",
		back="Atheling Mantle",	waist="Windbuffet Belt",	legs="Xaddi Cuisses",		feet="Xaddi Boots"
	}
	sets.idle.with_buff = {}
	
	sets.defense.DT = {}
	
	sets.defense.PDT = combineSets(sets.defense.DT, {})
	sets.defense.MDT = combineSets(sets.defense.DT, {})

	sets.defense.Reraise = {}

	sets.Reraise = {}

	--============================================================
	sets.engaged = {
		main="Anahera Blade",			sub="Rose Strap",
		head="Otomi Helm",				neck="Asperity necklace",	ear1="Steelflash earring",	ear2="Bladeborn earring",
		body="Mikinaak Breastplate",	hands="Otronif Gloves",		ring1="Rajas Ring",			ring2="Cho'j Band",
		back="Atheling Mantle",			waist="Windbuffet belt",	legs="Otronif Brais +1",	feet="Otronif Boots"
	}
	sets.engaged.Multi = {
		sub="Pole Grip",		ammo="Vanir Battery",
		hands="Umuthi Gloves",	ring1="Oneiros Ring",
		legs="Xaddi Cuisses",	feet="Xaddi Boots"
	}
	sets.engaged.STP = {ammo="White Tathlum", head="Xaddi Headgear"}
	sets.engaged.ATK = {
		sub="Tzacab Grip",			ammo="Hasty Pinion +1",
		neck="Tlamiztli Collar",	ear2="Heartseeker earring",				
		hands="Mikinaak Gauntlets",	ring1="Oneiros Annulet",	ring2="Cho'j Band",
		legs="Xaddi Cuisses",		feet="Xaddi Boots"
	}
	sets.engaged.Accuracy = {
		sub="Tzacab Grip",		ammo="Hasty Pinion +1",
		head="Xaddi Headgear",	neck="Houyi's Gorget",		ear2="Heartseeker earring",
		ring1="Beeline Ring",	ring2="Oneiros Annulet",
		back="Kayapa Cape",		waist="Anguinus Belt",		legs="Xaddi Cuisses",		feet="Xaddi Boots"
	}
	sets.engaged.Twilight = {	ammo="Honed Tathlum",
		head="Twilight Helm",	body="Twilight Mail",	back="Tactical Mantle"
	}
	sets.engaged.CPfarm = {		ammo="White Tathlum",
		head="Xaddi Headgear",	back="Aptitude Mantle"
	}
	
	sets.engaged.with_buff = {}
end