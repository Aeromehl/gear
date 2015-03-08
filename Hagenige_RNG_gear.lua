--------------------------------------------------------------------------------
--[[
	Author: Ragnarok.Lorand
	Note: Lutian Cape is augmented with STR+2 & STP+2
--]]
--------------------------------------------------------------------------------

function init_gear_sets()
	sets.weapons = {}
	sets.weapons.Gun = {range="Armageddon",ammo="Eminent Bullet", ammo2="Eminent Bullet"}
	--sets.weapons.Gun = {range="Annihilator",ammo="Achiyalabopa Bullet", ammo2="Achiyalabopa Bullet"}
	sets.weapons.Bow = {range="Falubeza",ammo="Eminent Arrow",ammo2="Eminent Arrow"}
	--sets.weapons.Bow = {range="Phaosphaelia",ammo="Achiyalabopa Arrow",ammo2="Achiyalabopa Arrow"}
	--sets.weapons.XBow = {}

	--============================================================
	--			Precast sets
	--============================================================
	sets.precast.JA['Double Shot'] =	{head="Sylvan Gapette +2"}
	sets.precast.JA['Camouflage'] =		{body="Orion Jerkin +1"}
	sets.precast.JA['Velocity Shot'] =	{body="Sylvan Caban +2"}
	sets.precast.JA['Flashy Shot'] =	{hands="Arcadian Bracers"}
	sets.precast.JA['Barrage'] =		{hands="Orion Bracers"}
	sets.precast.JA['Shadowbind'] =		{hands="Orion Bracers"}
	sets.precast.JA['Bounty Shot'] =	{hands="Sylvan Glovelettes +1"}
	sets.precast.JA['Eagle Eye Shot'] =	{legs="Arcadian Braccae"}
	sets.precast.JA['Sharpshot'] =		{legs="Orion Braccae"}
	sets.precast.JA['Scavenge'] =		{feet="Orion Socks +1"}
	sets.precast.JA['Unlimited Shot'] =	{feet="Sylvan Botillons +2"}
	
	sets.precast.Waltz = {}
	sets.precast.Waltz['Healing Waltz'] = {}

	sets.precast.FC = {				--15%
		head={"Haruspex Hat"},	--8%
		ear1="Loquacious Earring",		--2%
		hands={"Buremte Gloves"},	--3%
		ring1="Prolix Ring",			--2%
		ring2="Veneficium Ring",		--Q+1%
	}
	sets.precast.FC.Utsusemi = {		--25%
		neck="Magoraga Bead Necklace"	--10%
	}

	--============================================================

	sets.precast.ranged = {			--22% Snapshot, 14% Rapid Shot
		head="Sylvan Gapette +2",	--5% Snapshot
		body="Arcadian Jerkin",		--10% Rapid Shot
		hands="Alruna's Gloves +1",	--5% Snapshot
		waist="Impulse Belt",		--3% Snapshot
		legs="Nahtirah Trousers",	--9% Snapshot
		feet="Arcadian Socks"		--4% Rapid Shot
	}
	
	--============================================================
	--			TP & WS sets
	--============================================================
	
	sets.wsBase = {
		head="Arcadian Beret +1",	neck="Ocachi Gorget",		ear1="Clearview Earring",	ear2="Volley Earring",
		body="Taeon Tabard",		hands="Alruna's Gloves +1",	ring1="Fistmele Ring",		ring2="Paqichikaji Ring",
		back="Lutian Cape",			waist="Scout's Belt",		legs="Nahtirah Trousers",	feet="Scopuli Nails +1"
	}
	
	sets.wsBase.STR = {
		ear1="Flame Pearl",			ear2="Flame Pearl",
		ring1="Pyrosoul Ring",		ring2="Pyrosoul Ring",
		waist="Pipilaka Belt"
	}
	sets.wsBase.AGI = {
	}
	sets.wsBase.DEX = {
		head="Uk'uxkaj Cap",		ear1="Thunder Pearl",		ear2="Thunder Pearl",
		ring1="Ramuh Ring +1",		ring2="Ramuh Ring +1",
		back="Kayapa Cape",			waist="Pipilaka Belt",		legs="Byakko's Haidate",
	}
	sets.wsBase.STRAGI = {
		ear1="Flame Pearl",			ear2="Flame Pearl",
		ring1="Pyrosoul RIng",		ring2="Pyrosoul Ring",
	}
	
	sets.wsBase.Magic = {
		neck="Stoicheion Medal",	ear1="Hecate's Earring",	ear2="Friomisi Earring",
		hands="Umuthi Gloves",		ring2="Acumen Ring",
		back="Toro Cape",			waist="Aquiline Belt",		legs="Iuitl Tights"
	}
	
	sets.tpBase = {
		head="Arcadian Beret +1",	neck="Ocachi Gorget",		ear1="Clearview Earring",	ear2="Volley Earring",
		body="Taeon Tabard",		hands="Alruna's Gloves +1",	ring1="Longshot Ring",		ring2="Paqichikaji Ring",
		back="Lutian Cape",			waist="Scout's Belt",		legs="Nahtirah Trousers",	feet="Scopuli Nails +1"
	}
	
	--========================[Bow]===============================
	sets.Bow = combineSets({},sets.weapons[modes.weapon])
	sets.Bow.sam = {}
	sets.Bow.other = {}

	--4-hit /SAM with 2 recycle procs
	----added to weapon skill
	sets.Bow.sam['r4-hit'] = {
		head="",		neck="",		ear1="",	ear2="",
		body="",		hands="",	ring1="Rajas Ring",		ring2="",
		back="Tactical Mantle",		waist="Fotia Belt",		legs="",	feet=""
	}
	----added to tp shooting
	sets.Bow.sam['r4-hit'].tp = {
		head="",	neck="",		ear1="",	ear2="",
		body="",		hands="",	ring1="Rajas Ring",		ring2="",
		back="Tactical Mantle",			waist="Goading Belt",		legs="",	feet=""
	}

	sets.Bow.sam.acc = {main="Hurlbat", sub={"Atoyac", "Legion Scutum"}}
	sets.Bow.sam.acc.tp = {}
	
	--4-hit /??? with 2 recycle procs
	sets.Bow.other['r4-hit'] = {main="Mekki Shakki", sub="Rose Strap"}
	sets.Bow.other['r4-hit'].tp = {
		hands="Sylvan Glovelettes +2",	ring1="Rajas Ring",	ring2="K'ayres Ring",
		waist="Goading Belt",		legs="Kaabnax Trousers"
	}
	
	sets.Bow.other.acc = {main="Hurlbat", sub={"Atoyac", "Legion Scutum"}}
	sets.Bow.other.acc.tp = {}
	
	--========================[Gun]===============================
	sets.Gun = combineSets({},sets.weapons[modes.weapon])
	sets.Gun.sam = {}
	sets.Gun.other = {}
	
	--4-hit /SAM with 2 recycle procs
	sets.Gun.sam['r4-hit'] = {main="Mekki Shakki", sub="Rose Strap"}
	sets.Gun.sam['r4-hit'].tp = {waist="Goading Belt"}

	sets.Gun.sam.acc = {main="Hurlbat", sub={"Atoyac", "Legion Scutum"}}
	sets.Gun.sam.acc.tp = {}
	
	--4-hit /??? with 2 recycle procs
	sets.Gun.other['r4-hit'] = {main="Mekki Shakki", sub="Rose Strap"}
	sets.Gun.other['r4-hit'].tp = {
		ring1="Rajas Ring",	ring2="K'ayres Ring",
		back="Sylvan Chlamys",		waist="Goading Belt",	legs="Kaabnax Trousers"
	}
	
	sets.Gun.other.acc = {main="Hurlbat", sub={"Atoyac", "Legion Scutum"}}
	sets.Gun.other.acc.tp = {}
	
	--============================================================

	sets.midcast.FastRecast = {
		head="Ejekamal Mask",	neck="Orunmila's Torque",	ear1="Loquacious Earring",
		body="Taeon Tabard",	hands="Buremte Gloves",		ring1="Prolix Ring",		ring2="",	
		back="Mujin Mantle",	waist="Cetl Belt",		legs="Kaabnax Trousers",	feet="Scopuli Nails +1"
	}
	
	--============================================================
	
	sets.ranged = {}
	sets.ranged.maxAcc = {	--	1 AGI = 0.75 Ranged Accuracy
		head="Arcadian Beret +1",	neck="Ocachi Gorget",		ear1="Clearview Earring",	ear2="Volley Earring",
		body="Taeon Tabard",		hands="Alruna's Gloves +1",	ring1="Longshot Ring",		ring2="Paqichikaji Ring",
		back="Lutian Cape",			waist="Scout's Belt",		legs="Nahtirah Trousers",	feet="Scopuli Nails +1"
	}
	
	sets.ranged.barrage = combineSets(sets.ranged.maxAcc, {hands="Orion Bracers"})
	
	--============================================================
	--			Other sets
	--============================================================
	sets.resting = {}
	
	sets.idle = {
		head="Arcadian Beret +1",	neck="Ocachi Gorget",		ear1="Clearview Earring",	ear2="Volley Earring",
		body="Taeon Tabard",		hands="Alruna's Gloves +1",	ring1="Dark Ring",		ring2="Patricius Ring",
		back="Aptitude Mantle +1",			waist="Chuq'aba Belt",		legs="Nahtirah Trousers",	feet="Fajin Boots"
	}
	sets.idle.with_buff = {}
	sets.idle.with_buff['doom'] = {ring1="Saida Ring", ring2="Saida Ring"}
	
	sets.defense.DT = {	--DT-5%, PDT-10%, MDT-7%	=> PDT-15%, MDT-12%
		neck="Twilight Torque",
		ring1="Defending Ring",		ring2="Dark Ring"
	}
	sets.defense.PDT = combineSets(sets.defense.DT, {	--PDT-18% + DT => PDT-33%
		head="Iuitl Headgear +1",
		body="Iuitl Vest +1",		hands="Umuthi Gloves",
		back="Repulse Mantle",		waist="Flume Belt",	legs="Kaabnax Trousers",	feet=""
	})
	sets.defense.MDT = combineSets(sets.defense.DT, {	--MDT-4% + DT => MDT-16%, MDB+19
		head="Ejekamal Mask",	ear1="Merman's Earring",	ear2="Merman's Earring",
		body="Iuitl Vest +1",	hands="Umuthi Gloves",
		back="Tuilha Cape",	waist="Flume Belt",		legs="Kaabnax Trousers",	feet=""
	})
	
	sets.engaged = {
		head="Whirlpool Mask",	neck="Asperity Necklace",	ear1="Dudgeon Earring",	ear2="Heartseeker Earring",
		body="Qaaxo Harness",	hands="Qaaxo Mitaines",		ring1="Oneiros Ring",	ring2="Epona's Ring",
		back="Atheling Mantle",	waist="Windbuffet Belt",		legs="Kaabnax Trousers",	feet="Qaaxo Leggings"
	}
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['doom'] = {ring1="Saida Ring", ring2="Saida Ring"}
end