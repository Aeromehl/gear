function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	sets.precast.JA['Call Beast'] = {main="Mdomo Axe", 
		hands={"Ankusa Gloves +1", "Ankusa Gloves", "Monster Gloves +2", "Monster Gloves +1", "Monster Gloves"}}
	
	sets.precast.JA['Bestial Loyalty'] = {main="Mdomo Axe", 
		hands={"Ankusa Gloves +1", "Ankusa Gloves", "Monster Gloves +2", "Monster Gloves +1", "Monster Gloves"}}
	
	sets.precast.JA['Charm'] = {main="Monster Signa", neck="Beast Whistle", waist="Corsette",
		legs="Beast Trousers"}
	
	sets.precast.JA['Tame'] = {head="Beast Helm"}
	
	sets.precast.JA['Feral Howl'] = {body={"Ankusa Jackcoat +1", "Ankusa Jackcoat", "Monster Jackcoat +2"}}

	sets.precast.JA['Killer Instinct'] = {body={"Ankusa Helm +1", "Ankusa Helm", "Monster Helm +2"}}
	
	sets.precast.JA.Familiar = {}
	
	sets.precast.JA.Reward = {main="Mdomo Axe", sub={"Zoraal Ja's Axe", "Pallas's Shield"},
		head={"Brave's Warbonnet", "Stout Bonnet", 'Bison Warbonnet','Khimaira Bonnet'},
		body={'Totemic Jackcoat +1', 'Ankusa Jackcoat +1', 'Monster Jackcoat +2', 'Totemic Jackcoat', 'Ankusa Jackcoat',
				"Monster Jackcoat +1", "Beast Jackcoat +1", "Monster Jackcoat", "Beast Jackcoat"}, 
		hands={'Ogre Gloves +1', 'Ogre Gloves'},
		legs={'Ankusa Trousers +1', 'Totemic Trousers +1', 'Ankusa Trousers', 'Totemic Trousers'},
		feet={'Monster Gaiters +2', 'Monster Gaiters +1', 'Monster Gaiters', 'Beast Gaiters'},
		left_ear="Ferine Earring",back="Artio's Mantle",
		}

	sets.precast.JA['Spur'] = {back="Artio's Mantle"}

		
	--============================================================	
	-- Pet Ready Moves.  (Add New moves in mappings file)	
		--Physical
	sets.precast.ReadyP = {
	ammo={'Demonry Core'},
	head={"Tali'ah Turban"},
	neck={'Ferine Necklace'},
	--ear1={''},
	ear2={'Sabong Earring'},
	body={'Taeon Tabard'},
	hands={'Taeon Gloves'},
	ring1={'Varar Ring'},
	ring2={'Varar Ring'},
	back={"Artio's Mantle"},
	waist={'Klouskap Sash'},
	legs={'Taeon Tights'},
	feet={'Taeon Boots'},
	}
	sets.midcast.ReadyP = sets.precast.ReadyP
		--Magical
	sets.precast.ReadyM = {
	--ammo={''},
	--head={''},
	--neck={''},
	--ear1={''},
	--ear2={''},
	--body={''},
	--hands={''},
	--ring1={''},
	--ring2={''},
	--back={''},
	--waist={''},
	--legs={''},
	--feet={''},
	}
	sets.midcast.ReadyM = sets.precast.ReadyM	
	--============================================================


	
	sets.precast.FC = {}
	
	sets.precast.Waltz = {ring1="Asklepian Ring"}
	sets.precast.Waltz['Healing Waltz'] = {}
	sets.precast.Ranged = {}
	
	--============================================================
	
	sets.wsBase = {}
	
	sets.wsBase.DEX = {
		ammo="Demonry Core",
		head="Tali'ah Turban",
		body={ name="Taeon Tabard", augments={'"Triple Atk."+1','Sklchn.dmg.+1%',}},
		left_ear="Grit Earring",
		hands={ name="Taeon Gloves", augments={'Pet: "Dbl. Atk."+2','Pet: Damage taken -1%',}},
		legs={ name="Taeon Tights", augments={'Pet: "Dbl. Atk."+5','Crit. hit damage +2%',}},
		feet={ name="Taeon Boots", augments={'Pet: "Regen"+3','Pet: Haste+1',}},
		neck="Ferine Necklace",
		waist="Klouskap Sash",
		left_ring="Enlivened Ring",
		right_ring="Overbearing Ring",
		back="Aife's Mantle",
}
	
	sets.wsBase.STR = {
		ammo="Demonry Core",
		head="Outrider Mask",
		body={ name="Taeon Tabard", augments={'"Triple Atk."+1','Sklchn.dmg.+1%',}},
		left_ear="Grit Earring",
		hands={ name="Taeon Gloves", augments={'Pet: "Dbl. Atk."+2','Pet: Damage taken -1%',}},
		legs="Acro Breeches",
		feet="Acro Leggings",
		neck="Ferine Necklace",
		waist="Klouskap Sash",
		left_ring="Vehemence Ring",
		right_ring="Overbearing Ring",
		back="Bleating Mantle",
}
	
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
		ammo="Demonry Core", -- Pet ACC +4
		head="Tali'ah Turban",
		body="Taeon Tabard",
		hands="Taeon Gloves",
		legs="Taeon Tights",
		feet="Taeon Boots",
		neck="Ferine Necklace",
		waist="Klouskap Sash", --Pet acc+15/Ranged acc+15/Haste+8%
		left_ear="Grit Earring",
		right_ear="Sabong Earring",
		left_ring="Varar Ring",
		right_ring="Varar Ring",
		back="Artio's Mantle",
		}
	sets.engaged.MaxDD = {
		ammo="Demonry Core",
		head="Tali'ah Turban", 
		body="Taeon Tabard",
		hands="Taeon Gloves", 
		legs="Taeon Tights", 
		feet="Taeon Boots",
		neck="Tiercel Necklace",
		waist="Klouskap Sash",
		left_ear="Grit Earring",
		right_ear="Sabong Earring",
		left_ring="Varar Ring",
		right_ring="Overbearing Ring", -- +10 ATK
		back="Bleating Mantle",
		}
	sets.engaged.MaxEVA = { 
		ammo="Demonry Core",
		head="Tali'ah Turban", 
		body="Taeon Tabard",
		hands="Taeon Gloves", 
		legs="Taeon Tights",
		feet="Taeon Boots", 
		neck="Tiercel Necklace",
		waist="Klouskap Sash", 
		left_ear="Phawaylla Earring", 
		right_ear="Allegro Earring", 
		left_ring="Paguroidea Ring",
		right_ring="Sheltered Ring",
		back="Aife's Mantle",
		}
	sets.engaged.MaxACC = { -- +44 acc
		ammo="Demonry Core",
		head="Tali'ah Turban", -- +5 ACC
		body="Taeon Tabard", -- +6 ACC
		hands="Taeon Gloves", -- +4 ACC
		legs="Acro Breeches", -- +5 ACC
		feet="Taeon Boots", -- +4 ACC
		neck="Tiercel Necklace",
		waist="Klouskap Sash", -- +5 ACC
		left_ear="Grit Earring",
		right_ear="Sabong Earring",
		left_ring="Varar Ring", -- +7 ACC
		right_ring="Varar Ring",
		back="Artio's Mantle", 
		}
	sets.engaged.cpFarm = {
		ammo="Demonry Core",
		head="Tali'ah Turban", 
		body="Taeon Tabard",
		hands="Taeon Gloves",
		legs="Taeon Tights",
		feet="Taeon Boots",
		neck="Tiercel Necklace",
		waist="Klouskap Sash", 
		left_ear="Grit Earring",
		right_ear="Sabong Earring",
		left_ring="Varar Ring",
		right_ring="Overbearing Ring",
		back="Aptitude Mantle",
		}	
	
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['doom'] = {}
	sets.engaged.with_buff['reive mark'] = {}
	--============================================================

--Weapons
	sets.weapons = {}
	sets.weapons.BestPet = {main="Kumbhakarna", sub={"Arktoi", "Kaidate"}, ammo="Demonry Core"}
	sets.weapons.MaxDD = {main="Kumbhakarna", sub={"Arktoi", "Thorfinn Shield +1"}, ammo="Demonry Core"}
	sets.weapons.MaxEVA = {main="Kumbhakarna", sub={"Arktoi", "Kaidate"}, ammo="Demonry Core"}
	sets.weapons.MaxACC = {main="Kumbhakarna", sub={"Arktoi", "Kaidate"}, ammo="Demonry Core"}
	sets.weapons.cpFarm = {main="Kumbhakarna", sub={"Arktoi", "Kaidate"}, ammo="Demonry Core"}
	--============================================================	

--Resting	
	sets.resting = {}
	--============================================================	

--Idle	
	sets.idle = {}
	sets.idle.BestPet = { -- Pet: Haste +4%/ACC +4/DT -3% 
		ammo="Demonry Core", -- Pet ACC +4
		head="Tali'ah Turban",
		body="Taeon Tabard",
		hands="Taeon Gloves",
		legs="Taeon Tights",
		feet="Taeon Boots",
		neck="Ferine Necklace",
		waist="Klouskap Sash", --Pet acc+15/Ranged acc+15/Haste+8%
		left_ear="Phawaylla Earring",
		right_ear="Sabong Earring",
		left_ring="Varar Ring",
		right_ring="Varar Ring",
		back="Artio's Mantle", 
		}
	sets.idle.MaxDD = sets.idle.MaxEVA
	sets.idle.MaxEVA = { -- +235 EVA 
		ammo="Demonry Core",
		head="Tali'ah Turban", -- +37 EVA
		body="Taeon Tabard", -- +49 EVA
		hands="Taeon Gloves", -- +24 EVA
		legs="Taeon Tights", -- +39 EVA
		feet="Taeon Boots", -- +69 EVA
		neck="Orochi Nodowa",
		waist="Klouskap Sash", -- +5 EVA
		left_ear="Phawaylla Earring", -- +7 EVA
		right_ear="Allegro Earring", -- +5 EVA
		left_ring="Paguroidea Ring",
		right_ring="Sheltered Ring",
		back="Aife's Mantle",
		}
	sets.idle.MaxACC = sets.idle.MaxEVA
	sets.idle.cpFarm = {
		ammo="Demonry Core",
		head="Tali'ah Turban",
		body="Taeon Tabard", 
		hands="Taeon Gloves",
		legs="Taeon Tights",
		feet="Taeon Boots",
		neck="Orochi Nodowa",
		waist="Klouskap Sash",
		left_ear="Phawaylla Earring",
		right_ear="Sabong Earring",
		left_ring="Paguroidea Ring",
		right_ring="Sheltered Ring",
		back="Aptitude Mantle",
		}
	
	sets.idle.with_buff = {}
	
	
	
	
--Defensive Sets	
	sets.defense.DT = {}
	sets.defense.PDT = set_combine(sets.defense.DT, {})
	sets.defense.MDT = set_combine(sets.defense.DT, {})
	
	sets.defense.HP = sets.defense.PDT
end