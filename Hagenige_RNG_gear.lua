--------------------------------------------------------------------------------
--[[
	Author: Ragnarok.Lorand
	Note: Lutian Cape is augmented with STR+2 & STP+2
--]]
--------------------------------------------------------------------------------

function init_gear_sets()
	sets.weapons = {}
	--sets.weapons.Gun = {range="Armageddon",ammo="Eminent Bullet", ammo2="Achiyalabopa Bullet"}
	sets.weapons.Gun = {range="Annihilator",ammo="Eminent Bullet", ammo2="Achiyalabopa Bullet"}
	sets.weapons.Bow = {range="Falubeza",ammo="Tulfaire Arrow",ammo2="Achiyalabopa Arrow"}
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
	--============================================================
	--========================[Bow]===============================
	--============================================================
	sets.Bow = combineSets({},sets.weapons[modes.weapon])
	sets.Bow.sam = {main="Hurlbat", sub={"Antican Axe", "Legion Scutum"}}
	sets.Bow.other = {main="Hurlbat", sub={"Antican Axe", "Legion Scutum"}}
	----=======> /SAM BOW <=======----
	--4-hit /SAM with 3 recycle procs
	----added to weapon skill (3-hit after first ws)
	sets.Bow.sam['r4-hit'] = {
		head="Arcadian Beret +1",neck="Ocachi Gorget",ear2="Volley Earring",
		ring1="Rajas Ring", ring2="K'ayres Ring",	back="Lutian Cape",		waist="Goading Belt"
	}
	----added to tp shooting
	sets.Bow.sam['r4-hit'].tp = {
		ring1="Rajas Ring", ring2="K'ayres Ring",	waist="Goading Belt"
	}
	
	--acc /SAM
	----added to weapon skill
	sets.Bow.sam.acc = {}
	----added to tp shooting
	sets.Bow.sam.acc.tp = {}
	
	----=======> /??? BOW <=======----
	--4-hit /??? with 3 recycle procs
	----added to weapon skill
	sets.Bow.other['r4-hit'] = {}
	----added to tp shooting
	sets.Bow.other['r4-hit'].tp = {}
	
	--acc /???
	----added to weapon skill
	sets.Bow.other.acc = {}
	----added to tp shooting
	sets.Bow.other.acc.tp = {}
	--============================================================
	--========================[Gun]===============================
	--============================================================
	sets.Gun = combineSets({},sets.weapons[modes.weapon])
	sets.Gun.sam = {main="Hurlbat", sub={"Antican Axe", "Legion Scutum"}}
	sets.Gun.other = {main="Hurlbat", sub={"Antican Axe", "Legion Scutum"}}
	
	----=======> /SAM Gun <=======----
	--4-hit /SAM with 3 recycle procs
	----added to weapon skill (3-hit after first ws)
	sets.Gun.sam['r4-hit'] = {
		head="Arcadian Beret +1",neck="Ocachi Gorget",ear2="Volley Earring",
		back="Lutian Cape",		waist="Goading Belt"
	}
	----added to tp shooting
	sets.Gun.sam['r4-hit'].tp = {
		waist="Goading Belt"
	}
	
	--3-hit /??? with 3 recycle procs after WS
	----added to weapon skill
	sets.Gun.other['r3-hit'] = {
		main="Mekki Shakki", sub="Rose Strap",
		head="Arcadian Beret +1",neck="Ocachi Gorget",ear2="Volley Earring",
		ring1="Rajas Ring",	ring2="K'ayres Ring", 
		back="Tactical Mantle",	legs="Sylvan Bragues +2",	waist="Goading Belt", feet="Qaaxo Leggings"
	}
	----added to tp shooting
	sets.Gun.other['r3-hit'].tp = {
		main="Mekki Shakki", sub="Rose Strap",
		head="Arcadian Beret +1",neck="Ocachi Gorget",ear2="Volley Earring",
		ring1="Rajas Ring",	ring2="K'ayres Ring", 
		back="Tactical Mantle",	legs="Sylvan Bragues +2",	waist="Goading Belt", feet="Qaaxo Leggings"
	}
	
	--acc /SAM
	----added to weapon skill
	sets.Gun.sam.acc = {}
	----added to tp shooting
	sets.Gun.sam.acc.tp = {}
	
	----=======> /??? Gun <=======----
	--4-hit /??? with 3 recycle procs
	----added to weapon skill
	sets.Gun.other['r4-hit'] = {
		head="Arcadian Beret +1",neck="Ocachi Gorget",ear2="Volley Earring",
		ring1="Rajas Ring",	ring2="K'ayres Ring", 
		back="Lutian Cape",	legs="Iuitl Tights",	waist="Goading Belt"
	}
	----added to tp shooting
	sets.Gun.other['r4-hit'].tp = {
		ring1="Rajas Ring", ring2="K'ayres Ring", legs="Iuitl Tights", waist="Goading Belt"
	}
	
	
	
	--acc /???
	----added to weapon skill
	sets.Gun.other.acc = {}
	----added to tp shooting
	sets.Gun.other.acc.tp = {}
	--============================================================
	--============================================================
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