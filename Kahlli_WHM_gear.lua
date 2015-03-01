function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	sets.precast.FC = {
	sub="Achaq Grip",	ammo="Impatiens",	neck="Orison Locket",
	ear2="Loquacious Earring",	ring1="",	ring2="Prolix Ring",
	back="Swith Cape",	waist="Witful Belt",	legs="Orvail Pants",	
	feet="Chelona Boots"
	}
		
	sets.precast.FC.EnhancingMagic = {waist="Siegel Sash"}
	sets.precast.FC.EnhancingMagic.Stoneskin = {head="Umuthi Hat"}
	sets.precast.FC.HealingMagic = {head="Gende. Caubeen",
		body="Hedera Cotehardie",lring="Bifrost Ring"
	}
	sets.precast.FC.Cure = {body="Heka's Kalasiris",
		legs="Orsn. Pantaln. +2",feet="Cure Clogs",
		back="Pahtli Cape"
	}
	
	sets.precast.FC.Lightning = {}
	
	--============================================================
	
	sets.precast.JA.Benediction = {}
	sets.precast.JA.Martyr = {}

	sets.precast.Waltz = {}
	
	--============================================================
	
	sets.wsBase = {}
	
	sets.wsBase.Magic = {}
	
	--============================================================
	--						Midcast sets
	--============================================================
	
	sets.midcast.FastRecast = {}
	
	sets.midcast.MagicAccuracy = {}

	--====================== Healing =============================
	
	sets.midcast.HealingMagic = {}
	
	sets.midcast.Cure = {
		main="Arka IV	",			sub="Arbuda Grip",											ammo="Impatiens",
		head="Marduk's Tiara +1",		neck="Orison Locket",		ear1="Orison Earring",	ear2="Roundel Earring",
		body="Orison Bliaud +2",		hands="Serpentes Cuffs",	ring1="Bifrost Ring",	ring2="Prolix Ring",
		back="Oretania's Cape",	waist="Witful Belt",		legs="Orsn. Pantaln. +2",	feet="Serpentes Sabots"
	}
	sets.midcast.Cure.with_buff = {}

	sets.midcast.Curaga = sets.midcast.Cure
	sets.midcast.Cure.Engaged = sets.midcast.Cure

	sets.midcast.Cursna = {
		sub="Arbuda Grip",			ammo="Impatiens",
		head="Orison Bliaud +2",	neck="Malison Medallion",	ear1="Loquacious Earring",
		body="Gendewitha Bliaut",	hands="Orison Mitts +2",	ring1="Bifrost Ring",			ring2="Ephedra Ring",
		waist="Witful Belt",		legs="Marduk's Shalwar",	feet="Chelona Boots"
	}

	sets.midcast.StatusRemoval = {
		sub="Achaq Grip",ammo="Impatiens",head="Zelus Tiara",
		neck="Orison Locket",rear="Loquac. Earring",body="Orison Bliaud +2",
		hands="Orison mitts +2",legs="Orsn. Pantaln. +2",
		feet="Chelona boots",lring="Bifrost Ring",
		rring="Prolix Ring",waist="Witful belt"
	}
	sets.midcast.StatusRemoval['Divine Caress'] = {}

	--====================== Enhancing ===========================
	
	sets.midcast.EnhancingMagic = {
		sub="Achaq Grip",ammo="Impatiens",head="Orvail Corona",
		neck="Orison Locket",rear="Loquac. Earring",body="Heka's Kalasiris",
		hands="Augur's Gloves",legs="Orsn. Pantaln. +2",feet="Marduk's Crakows",
		lring="Bifrost Ring",rring="Sirona's Ring",waist="Siegel Sash"
	}
	
	sets.midcast.Stoneskin = {
		neck="Stone Gorget",lear="Earthcry Earring",legs="Haven Hose",
		feet="Chelona Boots",waist="Siegel Sash"
	}
	sets.midcast.Auspice = {}
	sets.midcast.Aquaveil = {}

	sets.midcast.BarElement = {
		sub="Achaq Grip",ammo="Impatiens",head="Orvail Corona",
		neck="Orison Locket",rear="Loquac. Earring",body="Orison Bliaud +2",
		hands="Orison Mitts +2",legs="Orsn. Pantaln. +2",feet="Marduk's Crakows",
		lring="Bifrost Ring",rring="Sirona's Ring",waist="Siegel Sash"
	}

	sets.midcast.Regen = {
		sub="Achaq Grip",ammo="Impatiens",head="Zelus Tiara",
		neck="Orison Locket",rear="Loquac. Earring",body="Orison Bliaud +2",
		hands="Orison Mitts +2",legs="Orsn. Pantaln. +2",feet="Chelona Boots",
		lring="Bifrost Ring",rring="Prolix Ring",waist="Witful belt"
	}
	
	sets.midcast.Protectra = {
		sub="Achaq Grip",ammo="Impatiens",head="Orvail Corona",
		neck="Orison Locket",rear="Loquac. Earring",body="Heka's Kalasiris",
		hands="Augur's Gloves",legs="Orsn. Pantaln. +2",feet="Marduk's Crakows",
		lring="Bifrost Ring",rring="Sirona's Ring",waist="Siegel Sash"
		}
	sets.midcast.Shellra = {
		sub="Achaq Grip",ammo="Impatiens",head="Orvail Corona",
		neck="Orison Locket",rear="Loquac. Earring",body="Heka's Kalasiris",
		hands="Augur's Gloves",legs="Orsn. Pantaln. +2",feet="Marduk's Crakows",
		lring="Bifrost Ring",rring="Sirona's Ring",waist="Siegel Sash"
		}
	
	--====================== Offensive ===========================	
	
	sets.midcast.DivineMagic = {}
				
	sets.midcast.DivineMagic.Nuke = {}
	sets.midcast.DivineMagic.Nuke.with_buff = {}
	
	sets.midcast.DarkMagic = {}

	sets.midcast.EnfeeblingMagic = {
		main="Soothsayer Staff",sub="Macero Grip",ammo="Impatiens",
		head="Orvail Corona",neck="Spider Torque",body="Hedera Cotehardie",
		hands="Cleric's Mitts",legs="Orvail Pants",feet="Marduk's Crackows",
		lring="Bifrost Ring",rring="Strendu Ring",waist="Demonry Sash"
	}
	sets.midcast.EnfeeblingMagic.Potency = {}
	sets.midcast.EnfeeblingMagic.Potency.Resistant = {}
	sets.midcast.EnfeeblingMagic.Potency.Normal = {}
	
	sets.midcast.ElementalMagic = {}
	sets.midcast.ElementalMagic.with_buff = {}
	sets.midcast.ElementalMagic.Earth = {}
	
	sets.midcast.ElementalEnfeeble = {}
	
	--============================================================
	--						Other sets
	--============================================================
	
	sets.resting = {
		main="Chatoyant Staff",ammo="Impatiens",head="Orvail Corona",
		neck="Eidolon Pendant",lear="Moonshade Earring",rear="Graiai Earring",
		body="Chelona Blazer",hands="Oracle's Gloves",legs="Sagacity Lappas",
		feet="Chelona boots",lring="Bifrost Ring",rring="Prolix Ring",
		waist="Austerity Belt"
	}

	sets.idle = {
		main="Terra's Staff",		sub="Achaq Grip",											ammo="Impatiens",
		head="Orison Cap +2",		neck="Orison Locket",		ear1="Moonshade Earring",	ear2="Graiai Earring",
		body="Orison Bliaud +2",	hands="Serpentes Cuffs",	ring1="Bifrost Ring",			ring2="Prolix Ring",
		back="Pahtli Cape",		waist="Witful Belt",			legs="Orsison Pantaloons +2",		feet="Serpentes Sabots"
	}
	sets.idle.lowMP = {}
	sets.idle.lowMP_night =	{}
	sets.idle.lowMP_day = {}
	
	sets.idle.with_buff = {}
	sets.idle.with_buff['doom'] = {}
	
	sets.defense.DT = {}
	sets.defense.PDT = combineSets(sets.defense.DT, {})
	sets.defense.MDT = combineSets(sets.defense.DT, {})
	
	sets.engaged = {}
	sets.engaged.with_buff = {}
end