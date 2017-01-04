function init_gear_sets()
	sets.Enmity = {
		main="Eminent Scimitar",	sub="Eminent Shield",	range="Phulax Bow",
		head="Outrider Mask",	neck="Orochi Nodowa",	ear1="Oneiros Earring",		ear2="Hospitaler Earring",			      
		body="Outrider Mail",	hands="Outrider Mittens",	ring1="Hercules' Ring",				ring2="Kunaji Ring",
		back="Iximulew Cape",			waist="Chuq'aba Belt",		legs="Outrider Hose",	feet="Outrider Greaves"
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
	
	sets.precast.Waltz = {}
	sets.precast.Waltz['Healing Waltz'] = {}

	--============================================================
	
	sets.precast.FC = {}
	sets.precast.FC.EnhancingMagic = {}
		
	--============================================================
       
	sets.wsBase = {
		main="Eminent Scimitar",	sub="Eminent Shield",	range="Phulax Bow",
		head="Outrider Mask",	neck="Orochi Nodowa",	ear1="Oneiros Earring",		ear2="Hospitaler Earring",			      
		body="Outrider Mail",	hands="Outrider Mittens",	ring1="Hercules' Ring",				ring2="Kunaji Ring",
		back="Iximulew Cape",			waist="Chuq'aba Belt",		legs="Outrider Hose",	feet="Outrider Greaves"
	}
	
	sets.wsBase['Knights of Round'] = {}
	
	sets.wsBase.DEX = {}
	sets.wsBase.STR = {}
	sets.wsBase.MND = {}

	sets.wsBase.magic = {}
	
	--============================================================
	--						Midcast sets
	--============================================================
	sets.midcast.Enmity = sets.Enmity
	
	sets.midcast.FastRecast = {}
	
	sets.midcast.MagicAccuracy = {}
	
	sets.midcast.DivineMagic = {
		main="Eminent Scimitar",	sub="Eminent Shield",	range="Phulax Bow",
		head="Outrider Mask",	neck="Orochi Nodowa",	ear1="Oneiros Earring",		ear2="Hospitaler Earring",			      
		body="Outrider Mail",	hands="Outrider Mittens",	ring1="Hercules' Ring",				ring2="Kunaji Ring",
		back="Iximulew Cape",			waist="Chuq'aba Belt",		legs="Outrider Hose",	feet="Outrider Greaves"
	}
	
	sets.midcast.Cure = {
		main="Eminent Scimitar",	sub="Eminent Shield",	range="Phulax Bow",
		head="Outrider Mask",	neck="Orochi Nodowa",	ear1="Oneiros Earring",		ear2="Hospitaler Earring",			      
		body="Outrider Mail",	hands="Outrider Mittens",	ring1="Hercules' Ring",				ring2="Kunaji Ring",
		back="Iximulew Cape",			waist="Chuq'aba Belt",		legs="Outrider Hose",	feet="Outrider Greaves"
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
		main="Eminent Scimitar",	sub="Eminent Shield",	range="Phulax Bow",
		head="Outrider Mask",	neck="Orochi Nodowa",	ear1="Oneiros Earring",		ear2="Hospitaler Earring",			      
		body="Outrider Mail",	hands="Outrider Mittens",	ring1="Hercules' Ring",				ring2="Kunaji Ring",
		back="Iximulew Cape",			waist="Chuq'aba Belt",		legs="Outrider Hose",	feet="Outrider Greaves"
	}
	sets.idle.Twilight = {}
	sets.idle.with_buff = {}
	
	sets.idle.PDT = {}
	sets.idle.MDT = {}
	
	sets.defense.DT = {}
	
	sets.defense.PDT = {}

	sets.defense.MDT = {}
	
	sets.engaged = {
		main="Eminent Scimitar",	sub="Eminent Shield",	range="Phulax Bow",
		head="Outrider Mask",	neck="Orochi Nodowa",	ear1="Oneiros Earring",		ear2="Hospitaler Earring",			      
		body="Outrider Mail",	hands="Outrider Mittens",	ring1="Hercules' Ring",				ring2="Kunaji Ring",
		back="Iximulew Cape",			waist="Chuq'aba Belt",		legs="Outrider Hose",	feet="Outrider Greaves"
	}
	sets.engaged.with_buff = {}
	
	sets.engaged.PDT = {}
	sets.engaged.MDT = {}
	
	sets.engaged.PDTdd = {}
	sets.engaged.TwiPDT = {}
	sets.engaged.PDTacc = {}
	sets.engaged.DualDD = {}
	sets.engaged.MDTdd = {}
	sets.engaged.TwiMDT = {}
	sets.engaged.FULLacc = {}
end