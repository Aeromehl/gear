function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	sets.precast.FC = {
		main="Ababinili",																ammo="Impatiens",
		head="Haruspex Hat",	neck="Aceso's Choker",		ear1="Loquacious Earring",	ear2="Roundel Earring",
		body="Artsieq Jubbah",	hands="Gendewitha Gages",	ring1="Ephedra Ring",		ring2="Veneficium Ring",
		back="Ogapepo Cape",	waist="Witful Belt",		legs="Assid. Pants +1",	feet="Regal Pumps"
	}
		
	sets.precast.FC.EnhancingMagic = {waist="Siegel Sash"}
	sets.precast.FC.EnhancingMagic.Stoneskin = {head="Umuthi Hat"}
	sets.precast.FC.HealingMagic = {legs="Orsn. Pantaln. +2"}
	sets.precast.FC.Cure = {
		neck="Aceso's Choker", ear1="Nourishing Earring +1",	ear2="Nourishing Earring",
		body="Facio Bliaut",
		back="Pahtli Cape", feet="Cure Clogs"
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
		main="Ababinili",			sub="Arbuda Grip",											ammo="Impatiens",
		head="Orison Cap +2",		neck="Orison Locket",		ear1="Nourishing Earring +1",	ear2="Nourishing Earring",
		body="Facio Bliaut",		hands="Serpentes Cuffs",	ring1="Ephedra Ring",
		back="Tempered Cape +1",	waist="Witful Belt",		legs="Orsn. Pantaln. +2",	feet="Regal Pumps"
	}
	sets.midcast.Cure.with_buff = {}

	sets.midcast.Curaga = sets.midcast.Cure


	sets.midcast.Cursna = {
		main="Ababinili",			sub="Arbuda Grip",											ammo="Impatiens",
		head="Orison Cap +2",		neck="Orison Locket",		ear1="Loquacious Earring",
		body="Gendewitha Bliaut",	hands="Serpentes Cuffs",	ring1="Ephedra Ring",
		back="Tempered Cape +1",	waist="Witful Belt",		legs="Orsn. Pantaln. +2",	feet="Gendewitha Galoshes"
	}

	sets.midcast.StatusRemoval = {}
	sets.midcast.StatusRemoval['Divine Caress'] = {}

	--====================== Enhancing ===========================
	
	sets.midcast.EnhancingMagic = {}
	
	sets.midcast.Stoneskin = {
		head="Umuthi Hat",		neck="Orison Locket",		ear1="Loquacious Earring",	ear2="Roundel Earring",
		body="Artsieq Jubbah",	hands="Gendewitha Gages",	ring1="Ephedra Ring",		ring2="Veneficium Ring",
		back="Ogapepo Cape",	waist="Siegel Sash",		legs="Assid. Pants +1",	feet="Orsn. Duckbills +1"
	}
	sets.midcast.Auspice = {}
	sets.midcast.Aquaveil = {}

	sets.midcast.BarElement = {}

	sets.midcast.Regen = {}
	
	sets.midcast.Protectra = {}
	sets.midcast.Shellra = {}
	
	--====================== Offensive ===========================	
	
	sets.midcast.DivineMagic = {}
				
	sets.midcast.DivineMagic.Nuke = {}
	sets.midcast.DivineMagic.Nuke.with_buff = {}
	
	sets.midcast.DarkMagic = {}

	sets.midcast.EnfeeblingMagic = {}
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
	
	sets.resting = {}

	sets.idle = {
		main="Ababinili",		sub="Arbuda Grip",											ammo="Impatiens",
		head="Umuthi Hat",		neck="Wiglen Gorget",		ear1="Nourishing Earring +1",	ear2="Nourishing Earring",
		body="Artsieq Jubbah",	hands="Serpentes Cuffs",	ring1="Sheltered Ring",			ring2="Paguroidea Ring",
		back="Kumbira Cape",	waist="Isa Belt",			legs="Assid. Pants +1",		feet="Serpentes Sabots"
	}
	sets.idle.lowMP = {}
	sets.idle.lowMP_night =	{}
	sets.idle.lowMP_day = {}
	
	sets.idle.with_buff = {}
	sets.idle.with_buff['doom'] = {}
	
	sets.defense.DT = {}
	sets.defense.PDT = {}
	sets.defense.MDT = {}
	
	sets.engaged = {
		main="Ababinili",		sub="Arbuda Grip",											ammo="Impatiens",
		head="Umuthi Hat",		neck="Wiglen Gorget",		ear1="Nourishing Earring +1",	ear2="Nourishing Earring",
		body="Artsieq Jubbah",	hands="Serpentes Cuffs",	ring1="Sheltered Ring",			ring2="Paguroidea Ring",
		back="Kumbira Cape",	waist="Isa Belt",			legs="Assid. Pants +1",		feet="Serpentes Sabots"
	}
	sets.engaged.with_buff = {}
end