function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	sets.precast.JA['Mana Wall'] = {}
	sets.precast.JA['Manafont'] = {}
	sets.precast.JA['Convert'] = {}
	
	sets.precast.FC = {
		main="Twebuliij",		sub="Arbuda Grip",			ammo="Impatiens",
		head="Haruspex Hat",	ear1="Loquacious Earring",	ear2="Gifted Earring",
		body="Artsieq Jubbah",	hands="Repartie Gloves",	ring1="Veneficium Ring",
		back="Ogapepo Cape",	waist="Witful Belt",		legs="Bokwus Slops",		feet="Chelona Boots"
	}

	sets.precast.FC.EnhancingMagic = {
		ring1="Sheltered Ring",
		waist="Siegel Sash"
	}
	sets.precast.FC.EnhancingMagic.Stoneskin = {head="Umuthi Hat"}
	sets.precast.FC.ElementalMagic = {
		head="Goetia Petasos +2",neck="Stoicheion Medal",
	}
	sets.precast.FC.DarkMagic = {
		main="Bounty Sickle",	sub="Caecus Grip"
	}
	sets.precast.FC.Lightning = {}
	sets.precast.FC.Cure = {
		main="Tamaxchi",	sub="Genbu's Shield",
		back="Pahtli Cape"
	}
	sets.precast.FC.Curaga = sets.precast.FC.Cure

	--============================================================
	
	sets.wsBase = {}
	sets.wsBase.Magic = {}
	
	--============================================================
	--						Midcast sets
	--============================================================
	sets.midcast.FastRecast = {}

	sets.midcast.Cure = {
		main="Tamaxchi",		sub="Genbu's Shield",
		head="Chelona Hat +1",	ear1="Lifestorm Earring",	ear2="Gifted Earring",
		body="Artsieq Jubbah",	hands="Serpentes Cuffs",	ring2="Sangoma Ring",
		legs="Nares Trews",		feet="Serpentes Sabots"
	}
	sets.midcast.Cure.with_buff = {}
	sets.midcast.Curaga = sets.midcast.Cure

	sets.midcast.Cursna = {}
	
	sets.midcast.EnhancingMagic = {
		main="Twebuliij",		sub="Fulcio Grip",
		head="Umuthi Hat",		neck="Enhancing Torque",	ear2="Gifted Earring",
		body="Hyksos Robe +1",	hands="Augur's Gloves",		ring1="Sheltered Ring",
		waist="Cascade Belt"
	}
	sets.midcast.Aquaveil = {}
	sets.midcast.Stoneskin = {
		neck="Stone Gorget",	ear2="Gifted Earring",
		hands="Stone Mufflers",
		waist="Siegel Sash",	legs="Haven Hose"
	}

	sets.midcast.MagicAccuracy = {}
	
	sets.midcast.EnfeeblingMagic = {
		main="Twebuliij",		sub="Mephitis Grip",								ammo="Sturm's Report",
		head="Buremte Hat",		neck="Eddy Necklace",	ear1="Lifestorm Earring",	ear2="Psystorm Earring",
		body="Artsieq Jubbah",	hands="Hagondes Cuffs",	ring1="Irrwisch Ring",		ring2="Sangoma Ring",
		back="Ogapepo Cape",	legs="Bokwus Slops",	feet="Nares Clogs"
	}

	sets.midcast.DarkMagic = {
		main="Bounty Sickle",	sub="Caecus Grip",	ammo="Sturm's Report",
		head="Appetence Crown",	neck="Dark Torque",	ear1="Dark Earring",	ear2="Hirudinea Earring",
	}

	sets.midcast.Stun = {}

	sets.midcast.DivineMagic = {}
	sets.midcast.DivineMagic.Nuke = {}
	sets.midcast.DivineMagic.Nuke.with_buff = {}
	
	sets.midcast.BardSong = {}

	sets.midcast.ElementalMagic = {
		main="Twebuliij",		sub="Elder's Grip",									ammo="Witchstone",
		--head="Buremte Hat", once lv 15
		head="Hagondes Hat",	neck="Eddy Necklace",	ear1="Friomisi Earring",	ear2="Hecate's Earring",
		body="Artsieq Jubbah",	hands="Otomi Gloves",	ring1="Acumen Ring",		ring2="Strendu Ring",
		back="Toro Cape",		waist="Oneiros Sash",	legs="Hagondes Pants",		feet="Weatherspoon Souliers +1"
	}
	sets.midcast.ElementalMagic.Hybrid = {	--NOTE: Not being used
		main="Twebuliij",		sub="Mephitis Grip",								ammo="Witchstone",
		head="Buremte Hat",		neck="Eddy Necklace",	ear1="Friomisi Earring",	ear2="Hecate's Earring",
		body="Artsieq Jubbah",	hands="Otomi Gloves",	ring1="Acumen Ring",		ring2="Strendu Ring",
		back="Hecate's Cape",	waist="Oneiros Sash",	legs="Hagondes Pants",		feet="Nares Clogs"
	}
	sets.midcast.ElementalMagic.with_buff = {}
	sets.midcast.ElementalMagic.Earth = {}
	
	sets.midcast.ElementalMagic.Resistant = {
		main="Twebuliij",		sub="Mephitis Grip",								ammo="Sturm's Report",
		head="Buremte Hat",		neck="Eddy Necklace",	ear1="Lifestorm Earring",	ear2="Psystorm Earring",
		body="Artsieq Jubbah",	hands="Hagondes Cuffs",	ring1="Irrwisch Ring",		ring2="Sangoma Ring",
		back="Ogapepo Cape",	waist="Oneiros Sash",	legs="Hagondes Pants",		feet="Ihwa Huaraches"
	}
	
	sets.midcast.ElementalEnfeeble = {}
	--============================================================
	--						Other sets
	--============================================================
	
	sets.resting = {}
	
	sets.idle = {
		main="Terra's Staff",	sub="",												ammo="Vanir Battery",
		head="Umuthi Hat",		neck="Twilight Torque",	ear1="Merman's Earring",	ear2="Merman's Earring",
		body="Hagondes Coat +1",hands="Otomi Gloves",	ring1="Dark Ring",			ring2="Dark Ring",
		back="Iximulew Cape",	waist="",				legs="Hagondes Pants",		feet="Hagondes Sabots"
	}
	sets.idle.lowMP = {
		main="Twebuliij",
		--main="Bolelabunga",
		ammo="Vanir Battery",
		head="Umuthi Hat",		neck="Wiglen Gorget",	ear1="Loquacious Earring",	ear2="Gifted Earring",
		body="Artsieq Jubbah",	hands="Serpentes Cuffs",ring1="Sheltered Ring",		ring2="Paguroidea Ring",
		back="Kumbira Cape",	waist="Witful Belt",	legs="Assid. Pants +1",	feet="Serpentes Sabots"
	}
	sets.idle.lowMP_night =	{}
	sets.idle.lowMP_day = {}
	
	sets.idle.with_buff = {}
	
	-- Defense sets
	sets.defense.PDT = sets.idle
	sets.defense.MDT = sets.idle
	
	sets.buffs['Mana Wall'] = {}

	sets.engaged = {}
	sets.engaged.with_buff = {}
end