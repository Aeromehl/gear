function init_gear_sets()
	--============================================================
	--					Precast sets
	--============================================================
	sets.precast.JA['Burst Affinity'] = {}
	sets.precast.JA['Chain Affinity'] = {}
	sets.precast.JA['Efflux'] = {}
	
	sets.precast.FC = {
		main="",	sub="",		range="",	ammo="",
		head="",	neck="",	ear1="",	ear2="",
		body="",	hands="",	ring1="",	ring2="",
		back="",	waist="",	legs="",	feet=""
	}
	sets.precast.FC.BlueMagic = {}
	
	sets.precast.FC.EnhancingMagic = {}
	sets.precast.FC.Cure = {}
	sets.precast.FC.Curaga = sets.precast.FC.Cure

	--============================================================
	
	sets.wsBase = {																	ammo="Jukukik Feather",
		head="Uk'uxkaj Cap",	neck="Asperity Necklace",	ear1="Thunder Pearl",	ear2="Thunder Pearl",
		body="Qaaxo Harness",	hands="Umuthi Gloves",		ring1="Ramuh Ring +1",	ring2="Ramuh Ring +1",
		back="Nifty Mantle",	waist="Anguinus Belt",		legs="Ighwa Trousers",	feet="Qaaxo Leggings"
	}
	sets.wsBase.MND = {
		head="Uk'uxkaj Cap",		neck="Asperity Necklace",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",			      
		body="Hagondes Coat +1",	hands="Qaaxo Mitaines",		ring1="Ramuh Ring +1",		ring2="Cho'j Band",
		back="Cornflower Cape",		waist="Anguinus Belt",		legs="Hagondes Pants",		feet="Weatherspoon Souliers +1"
	}
	sets.wsBase.STRDEXINT = {														ammo="Jukukik Feather",
		head="Whirlpool Mask",	neck="Asperity Necklace",	ear1="Flame Pearl",		ear2="Flame Pearl",
		body="Qaaxo Harness",	hands="Qaaxo Mitaines",		ring1="Pyrosoul Ring",	ring2="Pyrosoul Ring",
		back="Buquwik Cape",	waist="Anguinus Belt",		legs="Ighwa Trousers",	feet="Qaaxo Leggings"
	}
	
	sets.wsBase.Magic = {																ammo="Jukukik Feather",
		head="Hagondes Hat",		neck="Eddy Necklace",	ear1="Friomisi Earring",	ear2="Hecate's Earring",
		body="Hagondes Coat +1",	hands="Qaaxo Mitaines",	ring1="Strendu Ring",		ring2="Acumen Ring",
		back="Cornflower Cape",		waist="Anguinus Belt",	legs="Hagondes Pants",		feet="Weatherspoon Souliers +1"
	}
	
	--============================================================
	--					Midcast sets
	--============================================================
	sets.midcast.FastRecast = {																ammo="Impatiens",
		head="Luh. Keffiyeh +1",	neck="Asperity Necklace",	ear1="Steelflash Earring",	ear2="Loquacious Earring",
		body="Mavi Mintan +2",		hands="Mv. Bazubands +1",	ring1="Veneficium Ring",	ring2="Cho'j Band",
		back="Cornflower Cape",		waist="Witful Belt",		legs="Hagondes Pants",		feet="Weatherspoon Souliers +1"
	}

	sets.midcast.Cure = {
		head="Uk'uxkaj Cap",	neck="Asperity Necklace",	ear1="Steelflash Earring",	ear2="Loquacious Earring",
		body="Mavi Mintan +2",	hands="Mv. Bazubands +1",	ring1="Veneficium Ring",	ring2="Cho'j Band",
		back="Ogapepo Cape",	waist="Witful Belt",		legs="Hagondes Pants",		feet="Weatherspoon Souliers +1"
	}
	sets.midcast.Cure.with_buff = {}
	sets.midcast.Curaga = sets.midcast.Cure

	sets.midcast.Cursna = {}
	
	sets.midcast.EnhancingMagic = {}
	sets.midcast.Aquaveil = {}
	sets.midcast.Stoneskin = {}

	sets.midcast.MagicAccuracy = {}
	
	sets.midcast.BlueMagic = {
		head="Hagondes Hat",		neck="Eddy Necklace",	ear1="Lifestorm Earring",	ear2="Psystorm Earring",
		body="Hagondes Coat +1",	hands="Hagondes Cuffs",	ring1="Sangoma Ring",		ring2="Angha Ring",
		back="Cornflower Cape",		waist="Flume Belt",		legs="Hagondes Pants",		feet="Shneddick Boots +1"
	}
	
	sets.midcast.BlueMagic.Physical = {													ammo="Jukukik Feather",
		head="Luh. Keffiyeh +1",	neck="Asperity Necklace",	ear1="Flame Pearl",		ear2="Flame Pearl",
		body="Luhlaza Jubbah +1",	hands="Qaaxo Mitaines",		ring1="Pyrosoul Ring",	ring2="Pyrosoul Ring",
		back="Buquwik Cape",		waist="Anguinus Belt",		legs="Ighwa Trousers",	feet="Qaaxo Leggings"
	}
	sets.midcast.BlueMagic.Physical.AGI = {}
	sets.midcast.BlueMagic.Physical.CHR = {}
	sets.midcast.BlueMagic.Physical.DEX = {												ammo="Jukukik Feather",
		head="Luh. Keffiyeh +1",	neck="Asperity Necklace",	ear1="Thunder Pearl",	ear2="Thunder Pearl",
		body="Luhlaza Jubbah +1",	hands="Umuthi Gloves",		ring1="Ramuh Ring +1",	ring2="Ramuh Ring +1",
		back="Nifty Mantle",		waist="Anguinus Belt",		legs="Ighwa Trousers",	feet="Qaaxo Leggings"
	}
	sets.midcast.BlueMagic.Physical.INT = {}
	sets.midcast.BlueMagic.Physical.MND = {
		head="Uk'uxkaj Cap",		neck="Asperity Necklace",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",
		body="Hagondes Coat +1",	hands="Qaaxo Mitaines",		ring1="Ramuh Ring +1",		ring2="Cho'j Band",
		back="Cornflower Cape",		waist="Anguinus Belt",		legs="Hagondes Pants",		feet="Weatherspoon Souliers +1"
	}
	sets.midcast.BlueMagic.Physical.STR = {												ammo="Jukukik Feather",
		head="Luh. Keffiyeh +1",	neck="Asperity Necklace",	ear1="Flame Pearl",		ear2="Flame Pearl",
		body="Luhlaza Jubbah +1",	hands="Qaaxo Mitaines",		ring1="Pyrosoul Ring",	ring2="Pyrosoul Ring",
		back="Buquwik Cape",		waist="Anguinus Belt",		legs="Ighwa Trousers",	feet="Qaaxo Leggings"
	}
	sets.midcast.BlueMagic.Physical.VIT = {}
	sets.midcast.BlueMagic.Physical.DEXINT = {}
	sets.midcast.BlueMagic.Physical.STRAGI = {}
	sets.midcast.BlueMagic.Physical.STRDEX = {}
	sets.midcast.BlueMagic.Physical.STRINT = {}
	sets.midcast.BlueMagic.Physical.STRMND = {}
	sets.midcast.BlueMagic.Physical.STRVIT = {}
	sets.midcast.BlueMagic.Physical['Cannonball'] = {}

	sets.midcast.BlueMagic.Magic = {													ammo="Jukukik Feather",
		head="Hagondes Hat",		neck="Eddy Necklace",	ear1="Friomisi Earring",	ear2="Hecate's Earring",
		body="Hagondes Coat +1",	hands="Qaaxo Mitaines",	ring1="Strendu Ring",		ring2="Acumen Ring",
		back="Cornflower Cape",		waist="Anguinus Belt",	legs="Hagondes Pants",		feet="Weatherspoon Souliers +1"
	}
	sets.midcast.BlueMagic.Magic.CHR = {}
	sets.midcast.BlueMagic.Magic.DEX = {												ammo="Impatiens",
		head="Hagondes Hat",		neck="Eddy Necklace",	ear1="Hecate's Earring",	ear2="Friomisi Earring",
		body="Hagondes Coat +1",	hands="Umuthi Gloves",	ring1="Acument Ring",		ring2="Strendu Ring",
		back="Cornflower Cape",		waist="Witful Belt",	legs="Hagondes Pants",		feet="Weatherspoon Souliers +1"
	}
	sets.midcast.BlueMagic.Magic.INT = {												ammo="Impatiens",
		head="Hagondes Hat",		neck="Eddy Necklace",	ear1="Hecate's Earring",	ear2="Friomisi Earring",
		body="Hagondes Coat +1",	hands="Umuthi Gloves",	ring1="Acument Ring",		ring2="Strendu Ring",
		back="Cornflower Cape",		waist="Witful Belt",	legs="Hagondes Pants",		feet="Weatherspoon Souliers +1"
	}
	sets.midcast.BlueMagic.Magic.MND = {}
	sets.midcast.BlueMagic.Magic.STR = {}
	sets.midcast.BlueMagic.Magic.VIT = {}
	sets.midcast.BlueMagic.Magic.INTMND = {}
	sets.midcast.BlueMagic.Magic.STRDEX = {}
	sets.midcast.BlueMagic.Magic['Blazing Bound'] = {}
	
	sets.midcast.BlueMagic.Breath = {}
	
	sets.midcast.EnfeeblingMagic = {}
	sets.midcast.DarkMagic = {}
	sets.midcast.Stun = {}
	sets.midcast.DivineMagic = {}
	sets.midcast.DivineMagic.Nuke = {}
	sets.midcast.DivineMagic.Nuke.with_buff = {}
	sets.midcast.BardSong = {}
	sets.midcast.ElementalMagic = {}
	sets.midcast.ElementalMagic.with_buff = {}
	sets.midcast.ElementalMagic.Earth = {}
	sets.midcast.ElementalMagic.Resistant = {}
	sets.midcast.ElementalEnfeeble = {}
	--============================================================
	--					Other sets
	--============================================================
	
	sets.resting = {}
	
	sets.idle = {
		head="Ocelomeh Headpiece +1",	neck="Wiglen Gorget",		ear1="Steelflash Earring",	ear2="Bladeborn Earring",			      
		body="Luhlaza Jubbah +1",		hands="Serpentes Cuffs",	ring1="Paguroidea Ring",	ring2="Sheltered Ring",
		back="Kumbira Cape",			waist="Flume Belt",			legs="Ighwa Trousers",		feet="Serpentes Sabots"
	}
	sets.idle.PDT = {
		head="Whirlpool Mask",		neck="Wiglen Gorget",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",			      
		body="Hagondes Coat +1",	hands="Qaaxo Mitaines",	ring1="Dark Ring",			ring2="Dark Ring",
		back="Iximulew Cape",		waist="Flume Belt",		legs="Kaabnax Trousers",	feet="Qaaxo Leggings"
	}
	sets.idle.Eva = {
		head="Shneddick Chapeau +1",	neck="Wiglen Gorget",	ear1="Reraise Earring",		ear2="Bladeborn Earring",			      
		body="Qaaxo Harness",			hands="Umuthi Gloves",	ring1="Dark Ring",			ring2="Dark Ring",
		back="Iximulew Cape",			waist="Flume Belt",		legs="Kaabnax Trousers",	feet="Qaaxo Leggings"
	}
	sets.idle.CPfarm = {
		head="Ocelomeh Headpiece +1",	neck="Wiglen Gorget",		ear1="Steelflash Earring",	ear2="Bladeborn Earring",
		body="Luhlaza Jubbah +1",		hands="Serpentes Cuffs",	ring1="Paguroidea Ring",	ring2="Capacity Ring",
		back="Aptitude Mantle +1",		waist="Flume Belt",			legs="Ighwa Trousers",		feet="Serpentes Sabots"
	}
	sets.idle.lowMP = {}
	sets.idle.lowMP_night =	{}
	sets.idle.lowMP_day = {}
	
	sets.idle.with_buff = {}
	sets.idle.with_buff['reive mark'] = {}
	
	-- Defense sets
	sets.defense.PDT = sets.idle
	sets.defense.MDT = sets.idle

	sets.weapons = {}
	sets.weapons.ddSS = {main="Mimesis", sub="Xiutleato"}
	sets.weapons.ddSC = {main="Mimesis", sub="Tamaxchi"}
	sets.weapons.SSH = {main="Mimesis", sub="Genbu's Shield"}
	sets.weapons.aoeCC = {main="Homestead Wand", sub="Tamaxchi"}
	
	sets.engaged = {}
	sets.engaged.DwDD = {																ammo="Vanir Battery",
		head="Whirlpool Mask",	neck="Asperity Necklace",	ear1="Dudgeon Earring",		ear2="Heartseeker Earring",			      
		body="Qaaxo Harness",	hands="Qaaxo Mitaines",		ring1="Epona's Ring",		ring2="Cho'j Band",
		back="Atheling Mantle",	waist="Windbuffet Belt",	legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	}
	sets.engaged.DD = {																	ammo="Vanir Battery",
		head="Whirlpool Mask",	neck="Asperity Necklace",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",
		body="Qaaxo Harness",	hands="Qaaxo Mitaines",		ring1="Epona's Ring",		ring2="Cho'j Band",
		back="Atheling Mantle",	waist="Windbuffet Belt",	legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	}
	sets.engaged.ACC = {																ammo="Honed Tathlum",
		head="Whirlpool Mask",		neck="Houyi's Gorget",	ear1="Steelflash Earring",	ear2="Heartseeker Earring",			      
		body="Luhlaza Jubbah +1",	hands="Qaaxo Mitaines",	ring1="Enlivened Ring",		ring2="Oneiros Annulet",
		back="Kayapa Cape",			waist="Anguinus Belt",	legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	}
	sets.engaged.PDT = {																ammo="Vanir Battery",
		head="Whirlpool Mask",		neck="Wiglen Gorget",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",			      
		body="Hagondes Coat +1",	hands="Qaaxo Mitaines",	ring1="Dark Ring",			ring2="Dark Ring",
		back="Iximulew Cape",		waist="Flume Belt",		legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	}
	sets.engaged.CPfarm1 = {															ammo="Vanir Battery",
		head="Whirlpool Mask",		neck="Asperity Necklace",	ear1="Dudgeon Earring",	ear2="Heartseeker Earring",
		body="Luhlaza Jubbah +1",	hands="Qaaxo Mitaines",		ring1="Epona's Ring",	ring2="Capacity Ring",
		back="Aptitude Mantle +1",	waist="Windbuffet Belt",	legs="Ighwa Trousers",	feet="Qaaxo Leggings"
	}
	sets.engaged.CPfarm2 = {															ammo="Vanir Battery",
		head="Whirlpool Mask",		neck="Asperity Necklace",	ear1="Dudgeon Earring",	ear2="Heartseeker Earring",
		body="Qaaxo Harness",		hands="Qaaxo Mitaines",		ring1="Epona's Ring",	ring2="Capacity Ring",
		back="Aptitude Mantle +1",	waist="Windbuffet Belt",	legs="Ighwa Trousers",	feet="Qaaxo Leggings"
	}
	sets.engaged.Learn = {																	ammo="Vanir Battery",
		head="Whirlpool Mask",		neck="Asperity Necklace",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",
		body="Hagondes Coat +1",	hands="Magus Bazubands",	ring1="Epona's Ring",		ring2="Cho'j Band",
		back="Atheling Mantle",		waist="Windbuffet Belt",	legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	}
	sets.engaged.FullLearn = {																ammo="Mavi Tathlum",
		head="Luh. Keffiyeh +1",	neck="Asperity Necklace",	ear1="Steelflash Earring",	ear2="Bladeborn Earring",			      
		body="Magus Jubbah",		hands="Magus Bazubands",	ring1="Epona's Ring",		ring2="Cho'j Band",
		back="Cornflower Cape",		waist="Windbuffet Belt",	legs="Mavi Tayt +2",		feet="Qaaxo Leggings"
	}
	
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['reive mark'] = {}
end