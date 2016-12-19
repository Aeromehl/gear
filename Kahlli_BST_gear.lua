function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	sets.precast.JA['Call Beast'] = {main="Eminent Axe", 
		hands={"Monster Gloves +2", "Monster Gloves +1", "Monster Gloves"}}
	sets.precast.JA['Bestial Loyalty'] = {main="Eminent Axe", 
		hands={"Monster Gloves +2", "Monster Gloves +1", "Monster Gloves"}}
	sets.precast.JA['Charm'] = {main="Monster Signa", neck="Beast Whistle", waist="Corsette",
		legs="Beast Trousers"}
	sets.precast.JA['Tame'] = {head="Beast Helm"}
	sets.precast.JA.Familiar = {}
	sets.precast.JA.Reward = {main="Zoraal Ja's Axe", sub={"Zoraal Ja's Axe", "Pallas's Shield"},
		head={'Bison Warbonnet','Khimaira Bonnet'},
		body="Beast Jackcoat", 
		hands={'Ogre Gloves +1', 'Ogre Gloves'},
		feet={'Monster Gaiters +2', 'Monster Gaiters +1', 'Monster Gaiters', 'Beast Gaiters'},
		left_ear="Ferine Earring",
		}	
	
	sets.precast.FC = {}
	
	sets.precast.Waltz = {}
	sets.precast.Waltz['Healing Waltz'] = {}
	sets.precast.Ranged = {}
	
	--============================================================
	
	sets.wsBase = {}
	
	sets.wsBase.DEX = {}
	
	sets.wsBase.magic = {}
	
	--============================================================
	--						Midcast sets
	--============================================================

	sets.midcast.FastRecast = {}
	
	sets.midcast.Cure = {}
	sets.midcast.Cure.with_buff = {}
	sets.midcast.Cure.with_buff['reive mark'] = {}
	
	--============================================================
	--						Other sets
	--============================================================
--Engaged	
	sets.engaged = {}
	sets.engaged.BestPet = {
		head="Yaoyotl Helm",
		body="Espial Gambison",
		hands="Espial Bracers",
		legs="Espial Hose",
		feet="Espial Socks",
		neck="Ferine Necklace",
		waist="Hurch'lan Sash",
		left_ear="Dudgeon Earring",
		right_ear="Heartseeker Earring",
		left_ring="Cho'j Band",
		right_ring="Epona's Ring",
		back="Pastoralist's Mantle",
}
	sets.engaged.MaxDD = {
		head="Yaoyotl Helm",
		body="Espial Gambison",
		hands="Espial Bracers",
		legs="Espial Hose",
		feet="Espial Socks",
		neck="Ferine Necklace",
		waist="Hurch'lan Sash",
		left_ear="Dudgeon Earring",
		right_ear="Heartseeker Earring",
		left_ring="Cho'j Band",
		right_ring="Epona's Ring",
		back="Pastoralist's Mantle",
}
	sets.engaged.MaxEVA = {
		head="Yaoyotl Helm",
		body="Espial Gambison",
		hands="Espial Bracers",
		legs="Espial Hose",
		feet="Espial Socks",
		neck="Ferine Necklace",
		waist="Hurch'lan Sash",
		left_ear="Dudgeon Earring",
		right_ear="Heartseeker Earring",
		left_ring="Cho'j Band",
		right_ring="Epona's Ring",
		back="Atheling Mantle",
}
	sets.engaged.MaxACC = {
		head="Twilight Helm",
		body="Twilight Mail",
		hands="Espial Bracers",
		legs="Espial Hose",
		feet="Espial Socks",
		neck="Ferine Necklace",
		waist="Hurch'lan Sash",
		left_ear="Ferine Earring",
		right_ear="Suppanomimi",
		left_ring="Cho'j Band",
		right_ring="Epona's Ring",
		back="Pastoralist's Mantle",
}
	
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['doom'] = {}
	sets.engaged.with_buff['reive mark'] = {}
	--============================================================

--Weapons
	sets.weapons = {}
	sets.weapons.BestPet = {main="Eminent Axe", sub="Astolfo"}
	sets.weapons.MaxDD = {main="Eminent Axe", sub="Hatxiik"}
	sets.weapons.MaxEVA = {main="Eminent Axe", sub="Hatxiik"}
	sets.weapons.MaxACC = {main="Eminent Axe", sub="Hatxiik"}
	--============================================================	

--Resting	
	sets.resting = {}
	--============================================================	

--Idle	
	sets.idle = {}
	sets.idle.BestPet = {
		head="Yaoyotl Helm",
		body="Espial Gambison",
		hands="Espial Bracers",
		legs="Espial Hose",
		feet="Espial Socks",
		neck="Ferine Necklace",
		waist="Hurch'lan Sash",
		left_ear="Ferine Earring",
		right_ear="Suppanomimi",
		left_ring="Cho'j Band",
		right_ring="Epona's Ring",
		back="Pastoralist's Mantle",
}
	sets.idle.MaxDD = sets.idle.BestPet
	sets.idle.MaxEVA = sets.idle.BestPet
	
	sets.idle.MaxACC = {
		head="Twilight Helm",
		body="Twilight Mail",
		hands="Espial Bracers",
		legs="Espial Hose",
		feet="Espial Socks",
		neck="Ferine Necklace",
		waist="Hurch'lan Sash",
		left_ear="Ferine Earring",
		right_ear="Suppanomimi",
		left_ring="Cho'j Band",
		right_ring="Epona's Ring",
		back="Pastoralist's Mantle",
}
	
	sets.idle.with_buff = {}
	--============================================================		

--Defensive Sets	
	sets.defense.DT = {}
	sets.defense.PDT = set_combine(sets.defense.DT, {})
	sets.defense.MDT = set_combine(sets.defense.DT, {})
	
	sets.defense.HP = sets.defense.PDT
end