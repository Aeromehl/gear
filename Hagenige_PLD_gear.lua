function init_gear_sets()
	sets.Enmity = {
		head="Hero's Galea",			neck="Invidia Torque",		ear1="Friomisi Earring",
		body="Caballarius Surcoat +1",	hands="Valor Gauntlets +2",	ring1="Hercules' Ring",
		back="Valor Cape",				waist="Goading Belt",		legs="Cab. Breeches +1",	feet="Cab. Leggings +1"
	}
	--============================================================
	--						Precast sets
	--============================================================
	sets.precast.JA = sets.Enmity
	sets.precast.JA['Invincible'] = {}
	sets.precast.JA['Holy Circle'] = {
		feet="Reverence Leggings"
	}
	sets.precast.JA['Shield Bash'] = {}
	sets.precast.JA['Sentinel'] = {feet="Cab. Leggings +1"}
	sets.precast.JA['Rampart'] = {head="Valor Coronet"}
	sets.precast.JA['Fealty'] = {body="Valor Surcoat +2"}
	sets.precast.JA['Divine Emblem'] = {}
	sets.precast.JA['Chivalry'] = {
		body="Reverence Surcoat +1",	hands="Umuthi Gloves",
		legs="Reverence Breeches +1",
	}
	
	sets.precast.Waltz = {
		head="Rev. Coronet +1",	neck="Twilight Torque",		ear1="Friomisi Earring",		ear2="Bladeborn earring",		      
		body="Twilight Mail",			hands="Outrider Mittens",	ring1="Asklepian Ring",			ring2="Valseur's Ring",
		back="Iximulew Cape",			waist="Flume Belt",			legs="Cab. Breeches +1",	feet="Outrider Greaves"
	}
	sets.precast.Waltz['Healing Waltz'] = {}

	--============================================================
	
	sets.precast.FC = {}
	sets.precast.FC.EnhancingMagic = {}
		
	--============================================================
       
	sets.wsBase = {																				ammo="Hasty Pinion +1",
		head="Quiahuiz Helm",		neck="Peacock Charm",		ear1="Thunder Pearl",			ear2="Thunder Pearl",			      
		body="Mes'yohi Haubergeon",	hands="Outrider Mittens",	ring1="Ramuh Ring +1",			ring2="Rajas Ring",
		back="Nifty Mantle",		waist="Anguinus Belt",		legs="Cab. Breeches +1",	feet="Whirlpool Greaves"
	}
	
	sets.wsBase['Knights of Round'] = {
		head="Otomi Helm",				neck="Asperity Necklace",	ear1="Flame Pearl",			ear2="Flame Pearl",			      
		body="Caballarius Surcoat +1",	hands="Umuthi Gloves",		ring1="Pyrosoul Ring",		ring2="Pyrosoul Ring",
		back="Forager's Mantle",		waist="Light Belt",			legs="Gorney Brayettes +1",	feet="Whirlpool Greaves"
	}
	
	sets.wsBase.DEX = {}
	sets.wsBase.STR = {}
	sets.wsBase.MND = {
		head="Otomi Helm",		neck="Asperity Necklace",	ear1="Steelflash Earring",		ear2="Lifestorm Earring",		      
		body="Espial Gambison",	hands="Umuthi Gloves",		ring1="Oneiros Annulet",		ring2="Ramuh Ring +1",
		back="Atheling Mantle",	waist="Light Belt",			legs="Cab. Breeches +1",	feet="Whirlpool Greaves"
	}

	sets.wsBase.magic = {
		head="Rev. Coronet +1",	neck="Stoicheion Medal",	ear1="Friomisi Earring",		ear2="Hecate's Earring",			      
		body="Espial Gambison",			hands="Outrider Mittens",	ring1="Rajas Ring",				ring2="Pyrosoul Ring",
		back="Toro Cape",				waist="Light Belt",			legs="Cab. Breeches +1",	feet="Whirlpool Greaves"
	}
	
	--============================================================
	--						Midcast sets
	--============================================================
	sets.midcast.Enmity = sets.Enmity
	
	sets.midcast.FastRecast = {}
	
	sets.midcast.MagicAccuracy = {}
	
	sets.midcast.DivineMagic = {
		head="Hero's Galea",			neck="Invidia Torque",	ear1="Friomisi Earring",		ear2="Loquacious Earring",			      
		body="Caballarius Surcoat +1",	hands="Umuthi Gloves",	ring1="Hercules' Ring",			ring2="Veneficium Ring",
		back="Valor Cape",				waist="Goading Belt",	legs="Cab. Breeches +1",	feet="Cab. Leggings +1"
	}
	
	sets.midcast.Cure = {
		head="Rev. Coronet +1",	neck="Twilight Torque",	ear1="Nourishing Earring +1",	ear2="Nourishing Earring",		      
		body="Caballarius Surcoat +1",	hands="Umuthi Gloves",	ring1="Kunaji Ring",			ring2="Asklepian Ring",
		back="Iximulew Cape",			waist="Chuq'aba Belt",	legs="Cab. Breeches +1",	feet="Yorium Sabatons"
	}
	
	sets.midcast.Cure.Self = {}
	sets.midcast.Cure.with_buff = {}
	
	sets.midcast.EnhancingMagic = {}
	sets.midcast.Protect = {}
	sets.midcast.Shell = {}

	--============================================================
	--						Other sets
	--============================================================
		
	sets.Reraise = {}
	
	sets.resting = {}
	
	sets.idle = {
		head="Rev. Coronet +1",	neck="Twilight Torque",	ear1="Steelflash earring",		ear2="Knight's earring",			      
		body="Caballarius Surcoat +1",	hands="Umuthi Gloves",	ring1="Dark Ring",				ring2="Patricius Ring",
		back="Shadow Mantle",			waist="Flume Belt",		legs="Cab. Breeches +1",	feet="Yorium Sabatons"
	}
	sets.idle.Twilight = {
		head="Twilight Helm",	neck="Creed Collar",	ear1="Steelflash earring",		ear2="Bladeborn earring",
		body="Twilight Mail",	hands="Umuthi Gloves",	ring1="Paguroidea Ring",		ring2="Sheltered Ring",
		back="Iximulew Cape",	waist="Flume Belt",		legs="Cab. Breeches +1",	feet="Yorium Sabatons"
	}
	sets.idle.with_buff = {}
	
	sets.idle.PDT = {}
	sets.idle.MDT = {}
	
	sets.defense.DT = {}
	
	sets.defense.PDT = {																		ammo="Brigantia Pebble",
		head="Rev. Coronet +1",	neck="Twilight Torque",	ear1="Steelflash earring",		ear2="Knight's earring",			      
		body="Caballarius Surcoat +1",	hands="Umuthi Gloves",	ring1="Dark Ring",				ring2="Patricius Ring",
		back="Weard Mantle",			waist="Flume Belt",		legs="Cab. Breeches +1",	feet="Yorium Sabatons"
	}

	sets.defense.MDT = {																	ammo="Vanir Battery",
		head="Quiahuiz Helm",			neck="Twilight Torque",	ear1="Merman's earring",	ear2="Merman's earring",			      
		body="Caballarius Surcoat +1",	hands="Umuthi Gloves",	ring1="Dark Ring",			ring2="Patricius Ring",
		back="Engulfer Cape",			waist="Nierenschutz",	legs="Gorney Brayettes +1",	feet="Cab. Leggings +1"
	}
	
	sets.engaged = {
		main="Excalibur",	sub="Aegis",	ammo="Vanir Battery",
	}
	sets.engaged.with_buff = {}
	
	sets.engaged.PDT = {																		ammo="Brigantia Pebble",
		head="Rev. Coronet +1",	neck="Twilight Torque",	ear1="Steelflash earring",		ear2="Knight's earring",			      
		body="Caballarius Surcoat +1",	hands="Umuthi Gloves",	ring1="Dark Ring",				ring2="Patricius Ring",
		back="Weard Mantle",			waist="Flume Belt",		legs="Cab. Breeches +1",	feet="Yorium Sabatons"
	}
	sets.engaged.MDT = {																	ammo="Vanir Battery",
		head="Quiahuiz Helm",			neck="Twilight Torque",	ear1="Merman's earring",	ear2="Merman's earring",			      
		body="Caballarius Surcoat +1",	hands="Umuthi Gloves",	ring1="Dark Ring",			ring2="Patricius Ring",
		back="Engulfer Cape",			waist="Nierenschutz",	legs="Gorney Brayettes +1",	feet="Cab. Leggings +1"
	}
	
	sets.engaged.PDTdd = {																		ammo="Vanir Battery",
		head="Otomi Helm",				neck="Creed Collar",		ear1="Steelflash earring",	ear2="Bladeborn earring",			      
		body="Mikinaak Breastplate",	hands="Umuthi Gloves",		ring1="Rajas Ring",			ring2="Enlivened Ring",
		back="Atheling Mantle",			waist="Windbuffet Belt",	legs="Xaddi Cuisses",		feet="Yorium Sabatons"
	}
	sets.engaged.TwiPDT = {																range="Killer Shortbow",
		head="Twilight Helm",	neck="Twilight Torque",	ear1="Steelflash earring",		ear2="Bladeborn earring",			      
		body="Twilight Mail",	hands="Umuthi Gloves",	ring1="Dark Ring",				ring2="Patricius Ring",
		back="Shadow Mantle",	waist="Flume Belt",		legs="Cab. Breeches +1",	feet="Yorium Sabatons"
	}
	sets.engaged.PDTacc = {																		ammo="Vanir Battery",
		head="Rev. Coronet +1",	neck="Peacock Charm",	ear1="Steelflash earring",		ear2="Heartseeker earring",			      
		body="Caballarius Surcoat +1",	hands="Umuthi Gloves",	ring1="Oneiros Annulet",		ring2="Enlivened Ring",
		back="Weard Mantle",			waist="Anguinus Belt",	legs="Cab. Breeches +1",	feet="Yorium Sabatons"
	}
	sets.engaged.DualDD = {
		main="Excalibur",		sub="Xiutleato",										ammo="Hasty Pinion +1",
		head="Otomi Helm",		neck="Asperity Necklace",	ear1="Steelflash earring",	ear2="Dudgeon earring",			      
		body="Phorcys Korazin",	hands="Mikinaak Gauntlets",	ring1="Pyrosoul Ring",		ring2="Cho'j Band",
		back="Atheling Mantle",	waist="Anguinus Belt",		legs="Xaddi Cuisses",		feet="Whirlpool Greaves"
	}
	sets.engaged.MDTdd = {																		ammo="Vanir Battery",
		head="Quiahuiz Helm",			neck="Twilight Torque",		ear1="Steelflash earring",	ear2="Bladeborn earring",			      
		body="Mikinaak Breastplate",	hands="Umuthi Gloves",		ring1="Sheltered Ring",		ring2="Paguroidea Ring",
		back="Atheling Mantle",			waist="Windbuffet Belt",	legs="Gorney Brayettes +1",	feet="Cab. Leggings +1"
	}
	sets.engaged.TwiMDT = {																ammo="Vanir Battery",
		head="Twilight Helm",	neck="Twilight Torque",		ear1="Merman's earring",	ear2="Merman's earring",			      
		body="Twilight Mail",	hands="Outrider Mittens",	ring1="Dark Ring",			ring2="Patricius Ring",
		back="Engulfer Cape",	waist="Nierenschutz",		legs="Gorney Brayettes +1",	feet="Cab. Leggings +1"
	}
	sets.engaged.FULLacc = {																	ammo="Hasty Pinion +1",
		head="Tokon Hachimaki",		neck="Peacock Charm",		ear1="Steelflash earring",		ear2="Heartseeker earring",			      
		body="Mes'yohi Haubergeon",	hands="Outrider Mittens",	ring1="Oneiros Annulet",		ring2="Enlivened Ring",
		back="Weard Mantle",		waist="Anguinus Belt",		legs="Cab. Breeches +1",	feet="Yorium Sabatons"
	}
end