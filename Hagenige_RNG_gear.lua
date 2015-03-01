function init_gear_sets()
	gear.Gun = "Annihilator"
	gear['Gun_ammo'] = "Achiyalabopa Bullet"
	gear['Gun_ammo_RA'] = "Achiyalabopa Bullet"
	gear['Gun_ammo_WS'] = "Achiyalabopa Bullet"
	gear.Bow = "Falubeza"
	gear['Bow_ammo'] = "Achiyalabopa Arrow"
	gear['Bow_ammo_WS'] = "Achiyalabopa Arrow"
	gear['Bow_ammo_RA'] = "Achiyalabopa Arrow"
	gear.Accuracy = "Phaosphaelia"
	gear['Accuracy_ammo'] = "Eminent Arrow"
	gear['Accuracy_ammo_WS'] = "Eminent Arrow"
	gear['Accuracy_ammo_RA'] = "Eminent Arrow"
	--============================================================
	--			Precast sets
	--============================================================
	sets.precast.JA['Double Shot'] =	{}
	sets.precast.JA['Camouflage'] =		{}
	sets.precast.JA['Velocity Shot'] =	{}
	sets.precast.JA['Flashy Shot'] =	{}
	sets.precast.JA['Barrage'] =		{}
	sets.precast.JA['Shadowbind'] =		{}
	sets.precast.JA['Bounty Shot'] =	{}
	sets.precast.JA['Eagle Eye Shot'] =	{}
	sets.precast.JA['Sharpshot'] =		{}
	sets.precast.JA['Scavenge'] =		{}
	sets.precast.JA['Unlimited Shot'] =	{}
	
	sets.precast.Waltz = {}
	sets.precast.Waltz['Healing Waltz'] = {}

	sets.precast.FC = {
		main="",	sub="",		range="",	ammo="",
		head="",	neck="",	ear1="",	ear2="",
		body="",	hands="",	ring1="",	ring2="",
		back="",	waist="",	legs="",	feet=""
	}
	sets.precast.FC.Utsusemi = {}

	--============================================================

	sets.precast.ranged = {
		main="",	sub="",		range="",	ammo="",
		head="Sylvan Gapette +2",	neck="",	ear1="",	ear2="",
		body="Sylvan Caban +2",	hands="Iuitl Wristbands",	ring1="",	ring2="",
		back="Lutian Cape",	waist="Impulse Belt",	legs="Nahtirah Trousers",	feet=""
	}
	
	--============================================================
	--			TP & WS sets
	--============================================================
	
	sets.wsBase = {
		head="Uk'uxkaj Cap",	neck="Houyi's Gorget",		ear1="Flame pearl",		ear2="Flame pearl",
		body="Iuitl Vest +1",	hands="Iuitl Wristbands",	ring1="Longshot ring",	ring2="Beeline Ring",
		back="Libeccio Mantle",	waist="Impulse belt",		legs="Ighwa Trousers",	feet="Shneddick Boots +1"
	}
	
	sets.wsBase.STR = {
		head="Orion Beret +1",	neck="Ocachi Gorget",		
		body="Kyujutsugi",		hands="Manibozho Gloves",	ring1="Strigoi Ring",		ring2="Pyrosoul Ring",
		back="Libeccio Mantle",	waist="Prosilio belt",		legs="Nahtirah Trousers",	feet="Orion Socks +1"
	}
	sets.wsBase.AGI = {}
	sets.wsBase.DEX = {
		head="Uk'uxkaj cap",	ear1="Clearview Earring",	ear2="Volley Earring",
		body="Kyujutsugi",		hands="Buremte Gloves",		ring1="Rajas Ring",			ring2="Pyrosoul Ring",
		back="Libeccio Mantle",	waist="Light belt",			legs="Orion Braccae +1",	feet="Orion Socks +1"
	}
	sets.wsBase.STRAGI = {}
	
	sets.wsBase.Magic = {
		head="Orion Beret +1",	neck="Ocachi Gorget",		ear1="Flame pearl",			ear2="Flame pearl",
		body="Kyujutsugi",		hands="Manibozho Gloves",	ring1="Strigoi Ring",		ring2="Pyrosoul Ring",
		back="Libeccio Mantle",	waist="Prosilio belt",		legs="Nahtirah Trousers",	feet="Orion Socks +1"
	}
	
	sets.tpBase = {
		head="Whirlpool Mask",	neck="Peacock Charm",	ear1="Steelflash earring",	ear2="Heartseeker earring",
		body="Iuitl Vest +1",	hands="Qaaxo Mitaines",	ring1="Longshot Ring",		ring2="Beeline ring",
		back="Libeccio Mantle",	waist="Impulse Belt",	legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	}
	
	--========================[Bow]===============================
	sets.Bow = {}
	sets.Bow.sam = {}
	sets.Bow.other = {}
	
	--5-hit dependent upon 2 recycle procs
	sets.Bow.sam['r5-hit'] = {}
	sets.Bow.sam['r5-hit'].tp = {}

	--5-hit with no requirements
	sets.Bow.sam['5-hit'] = {}
	sets.Bow.sam['5-hit'].tp = {}
	
	--5-hit with more attack
	sets.Bow.sam['a5-hit'] = {}
	sets.Bow.sam['a5-hit'].tp = {}
	
	--4-hit dependent upon 1 recycle proc
	sets.Bow.sam['r4-hit'] = {}
	sets.Bow.sam['r4-hit'].tp = {}
	
	--5-hit dependent upon 2 recycle procs
	sets.Bow.other['r5-hit'] = {}

	--5-hit with no requirements
	sets.Bow.other['5-hit'] = {}
	sets.Bow.other['5-hit'].tp = {}
	
	--Cibitshavore 5-hit dependent upon 1 recycle proc
	sets.Bow.other['c:5-hit(1r)'] = {}
	sets.Bow.other['c:5-hit(1r)'].tp = {}
	
	--Cibitshavore 5-hit with no requirements
	sets.Bow.other['c:5-hit(0r)'] = {}
	sets.Bow.other['c:5-hit(0r)'].tp = {}
	
	sets.Bow.other.acc = {}
	sets.Bow.other.acc.tp = {}
	
	--========================[Gun]===============================
	sets.Gun = {}
	sets.Gun.sam = {}
	sets.Gun.other = {}
	
	--5-hit with subjob SAM
	sets.Gun.sam['5-hit'] = {}
	
	--5-hit with subjob SAM; more attack
	sets.Gun.sam['a5-hit'] = {}
	sets.Gun.sam['a5-hit'].tp = {}
	
	--4-hit with subjob SAM
	sets.Gun.sam['4-hit'] = {}
	sets.Gun.sam['4-hit'].tp = {}
	
	--5-hit with subjob other than SAM
	sets.Gun.other['5-hit'] = {}
	sets.Gun.other['5-hit'].tp = {}
	
	sets.Gun.other['acc'] = {}
	sets.Gun.other['acc'].tp = {}
	
	sets.Melee = {}
	sets.Melee.sam = {}
	sets.Melee.other = {}
	
	--============================================================

	sets.midcast.FastRecast = {}
	
	--============================================================
	
	sets.ranged = {}
	
	sets.ranged.maxAcc = {}
	
	sets.ranged.maxAcc.Gun = {}
	sets.ranged.maxAcc.Bow = {}
	
	sets.ranged.barrage = set_combine(sets.ranged.maxAcc, {})
	
	
	sets.Accuracy = {}
	sets.Accuracy.sam = {}
	sets.Accuracy.other = {}
	sets.Accuracy.sam.Accuracy = {}
	sets.Accuracy.other.Accuracy = {}
	
	--============================================================
	--			Other sets
	--============================================================
	sets.resting = {}
	
	sets.idle = {
		head="Ocelomeh headpiece +1",	neck="Wiglen Gorget",
		body="Kirin's Osode",			hands="Orion Bracers +1",	ring1="Paguroidea Ring",	ring2="Sheltered Ring",
		back="Scuta Cape"
	}
	sets.idle.with_buff = {}
	sets.idle.with_buff['reive mark'] = {}
	
	sets.defense.DT = {
		neck="Twilight Torque",
		ring1="Dark Ring",		ring2="Dark Ring",
	}
	sets.defense.PDT = set_combine(sets.defense.Evasion, sets.defense.DT, {
		head="Whirlpool Mask",	ear1="Clearview Earring",	ear2="Volley Earring",
		body="Kyujutsugi",		hands="Iuitl Wristbands",
		back="Iximulew Cape",	waist="Elanid Belt",		legs="Nahtirah Trousers",	feet="Iuitl Gaiters"
	})
	sets.defense.MDT = set_combine(sets.defense.Evasion, sets.defense.DT, {
		ear1="Merman's Earring",	ear2="Merman's Earring",
		body="Kyujutsugi",
		back="Tuilha Cape",			waist="Resolute Belt"
	})
	
	sets.engaged = {
		main="Atoyac", 
		head="Whirlpool Mask",	neck="Houyi's Gorget",			ear1="Steelflash earring",	ear2="Bladeborn earring",
		body="Iuitl Vest +1",	hands="Shneddick Gloves +1",	ring1="Fistmele ring",		ring2="Beeline Ring",
		back="Libeccio Mantle",	waist="Impulse Belt",			legs="Ighwa Trousers",		feet="Qaaxo Leggings"
	}
	sets.engaged.with_buff = {}
	sets.Melee = {}
	sets.Melee.tp = sets.engaged
end