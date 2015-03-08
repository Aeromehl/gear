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
		back="Ogapepo Cape",	waist="Witful Belt",		legs="Assiduity Pants +1",	feet="Regal Pumps"
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
		ear1="Lifestorm Earring",	ear2="Gifted Earring",
		body="Artsieq Jubbah",	hands="Bokwus Gloves",	ring2="Sangoma Ring",
		legs="Nares Trews",		feet="Regal Pumps"
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

	sets.midcast.MagicAccuracy = {
		main="Lehbrailg +2",		sub="Mephitis Grip",								ammo="Sturm's Report",
		head="Artsieq Hat",		neck="Eddy Necklace",	ear1="Lifestorm Earring",	ear2="Psystorm Earring",
		body="Artsieq Jubbah",	hands="Hagondes Cuffs",	ring1="Irrwisch Ring",		ring2="Sangoma Ring",
		back="Ogapepo Cape",	legs="Bokwus Slops",	feet="Artsieq Boots"
	}
	
	sets.midcast.EnfeeblingMagic = {
		main="Lehbrailg +2",		sub="Mephitis Grip",								ammo="Sturm's Report",
		head="Artsieq Hat",		neck="Eddy Necklace",	ear1="Lifestorm Earring",	ear2="Psystorm Earring",
		body="Artsieq Jubbah",	hands="Hagondes Cuffs",	ring1="Irrwisch Ring",		ring2="Sangoma Ring",
		back="Ogapepo Cape",	legs="Bokwus Slops",	feet="Artsieq Boots"
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
		main="Twebuliij",		sub="Elder's Grip",									ammo="Dosis Tathlum",
		head="Hagondes Hat",	neck="Eddy Necklace",	ear1="Friomisi Earring",	ear2="Hecate's Earring",
		body="Artsieq Jubbah",	hands="Otomi Gloves",	ring1="Acumen Ring",		ring2="Strendu Ring",
		back="Toro Cape",		waist="Oneiros Sash",	legs="Hagondes Pants",		feet="Hagondes Sabots"
	}
	
	sets.midcast.ElementalMagic.with_buff = {}
	sets.midcast.ElementalMagic.Earth = {neck="Quanpur Necklace"}
	sets.midcast.ElementalMagic.T123 = {
		main="Kaladanda",		sub="Elder's Grip",									ammo="Dosis Tathlum",
		head="Buremte Hat",	neck="Eddy Necklace",	ear1="Friomisi Earring",	ear2="Hecate's Earring",
		body="Artsieq Jubbah",	hands="Otomi Gloves",	ring1="Acumen Ring",		ring2="Strendu Ring",
		back="Toro Cape",		waist="Oneiros Sash",	legs="Hagondes Pants",		feet="Hagondes Sabots"
	}
	sets.midcast.ElementalMagic.Resistant = {
		main="Lehbrailg +2",		sub="Mephitis Grip",								ammo="Dosis Tathlum",
		head="Hagondes Hat",		neck="Eddy Necklace",	ear1="Lifestorm Earring",	ear2="Psystorm Earring",
		body="Artsieq Jubbah",	hands="Otomi Gloves",	ring1="Irrwisch Ring",		ring2="Sangoma Ring",
		back="Ogapepo Cape",	waist="Demonry Sash",	legs="Hagondes Pants",		feet="Hagondes Sabots"
	}
	
	sets.midcast.ElementalEnfeeble = {}
	--============================================================
	--						Other sets
	--============================================================
	
	sets.resting = {}
	
	sets.idle = {
		main="Bolelabunga",	sub="Genbu's Shield",	ammo="Vanir Battery",
		head="Artsieq Hat",		neck="Twilight Torque",	ear1="Merman's Earring",	ear2="Merman's Earring",
		body="Artsieq Jubbah", hands="Helios Gloves",	ring1="Dark Ring",	ring2="Patricius Ring",
		back="Iximulew Cape",	waist="Oneiros Sash",	legs="Assiduity Pants +1",	feet="Regal Pumps"
	}
	sets.idle.lowMP = {
		main="Bolelabunga",	sub="Genbu's Shield",	ammo="Vanir Battery",
		head="Artsieq Hat",		neck="Twilight Torque",	ear1="Merman's Earring",	ear2="Merman's Earring",
		body="Artsieq Jubbah", hands="Helios Gloves",	ring1="Dark Ring",	ring2="Dark Ring",
		back="Iximulew Cape",	waist="Oneiros Sash",	legs="Assiduity Pants +1",	feet="Regal Pumps"
	}
	sets.idle.lowMP_night =	{hands="Serpentes Cuffs"}
	sets.idle.lowMP_day = {feet="Serpentes Sabots"}
	
	sets.idle.with_buff = {}
	
	-- Defense sets
	sets.defense.PDT = sets.idle
	sets.defense.MDT = sets.idle
	
	sets.buffs['Mana Wall'] = {}

	sets.engaged = {}
	sets.engaged.with_buff = {}
end