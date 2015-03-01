function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	sets.precast.JA['Call Beast'] = {main="Faizzeer +2", hands="Ankusa Gloves"}
	sets.precast.JA.Familiar = {legs="Ankusa Trousers"}
	sets.precast.JA.Reward = {
		main="Zoraal Ja's Axe",	sub="Zoraal Ja's Axe",
		head="Quiahuiz Helm",	ear1="Lifestorm Earring",
		body="Espial Gambison",
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
		head="Otomi Helm",		ear1="Thunder Pearl",	ear2="Jupiter's Earring",
		body="Iuitl Vest +1",	ring1="Ramuh Ring +1",		ring2="Rajas Ring",
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
		main="Arktoi",					sub="Astolfo",											ammo="Demonry Core",
		head="Anwig Salade",			neck="Shepherd's Chain",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",
		body="Mikinaak Breastplate",	hands="Umuthi Gloves",		ring1="Epona's Ring",		ring2="Oneiros Ring",
		back="Oneiros Cappa",			waist="Isa Belt",			legs="Xaddi Cuisses",		feet="Whirlpool Greaves"
	}
	sets.engaged.DD = {
			main="Arktoi",					sub="Hunahpu",											ammo="Vanir Battery",
			head="Otomi Helm",				neck="Asperity Necklace",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",
			body="Mikinaak Breastplate",	hands="Umuthi Gloves",		ring1="Epona's Ring",		ring2="Oneiros Ring",
			back="Atheling Mantle",			waist="Windbuffet Belt",	legs="Xaddi Cuisses",		feet="Whirlpool Greaves"
	}
	sets.engaged.Twilight = {
		main="Arktoi",			sub="Astolfo",											ammo="Demonry Core",
		head="Twilight Helm",	neck="Shepherd's Chain",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",
		body="Twilight Mail",	hands="Umuthi Gloves",		ring1="Dark Ring",			ring2="Dark Ring",
		back="Oneiros Cappa",	waist="Isa Belt",			legs="Ferine Quijotes +2",	feet="Adaman Sollerets"
	}
	
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['doom'] = {}
	sets.engaged.with_buff['reive mark'] = {}

	--============================================================
	
	sets.resting = {}
	
	sets.idle = {}
	sets.idle.PetTank = {
		main="Arktoi",			sub="Astolfo",											ammo="Demonry Core",
		head="Anwig Salade",	neck="Shepherd's Chain",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",
		body="Mirke Wardecors",	hands="Umuthi Gloves",		ring1="Dark Ring",			ring2="Dark Ring",
		back="Oneiros Cappa",	waist="Isa Belt",			legs="Ferine Quijotes +2",	feet="Adaman Sollerets"
	}
	sets.idle.DD = {
		main="Arktoi",					sub="Hunahpu",											ammo="Vanir Battery",
		head="Quiahuiz Helm",			neck="Asperity Necklace",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",
		body="Mikinaak Breastplate",	hands="Umuthi Gloves",		ring1="Dark Ring",			ring2="Dark Ring",
		back="Iximulew Cape",			waist="Flume Belt",			legs="Xaddi Cuisses",		feet="Whirlpool Greaves"
	}
	sets.idle.Twilight = {
		main="Arktoi",			sub="Astolfo",											ammo="Demonry Core",
		head="Twilight Helm",	neck="Shepherd's Chain",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",
		body="Twilight Mail",	hands="Umuthi Gloves",		ring1="Dark Ring",			ring2="Dark Ring",
		back="Oneiros Cappa",	waist="Isa Belt",			legs="Ferine Quijotes +2",	feet="Adaman Sollerets"
	}
	sets.idle.with_buff = {}
	
	sets.defense.DT = {}
	
	sets.defense.PDT = set_combine(sets.defense.DT, {})
	sets.defense.MDT = set_combine(sets.defense.DT, {})
end