--------------------------------------------------------------------------------
--[[
	Author: Ragnarok.Lorand
	
	WORK IN PROGRESS - NOT DONE
--]]
--------------------------------------------------------------------------------

function init_gear_sets()
	--============================================================
	--			Precast sets
	--============================================================
	sets.precast.FC = {			--52%
		--head="Nahtirah Hat",		--10%
		head="Haruspex Hat",		--8%
		neck="Caller's Pendant",
		ear2="Loquacious Earring",	--2%
		body="Marduk's Jubbah +1",	--11%
		hands="Repartie Gloves",	--4%
		ring1="Prolix Ring",		--2%
		ring2="Veneficium Ring",    --InCast
		back="Swith Cape",		--3%
		waist="Witful Belt",		--3%
		legs="Assiduity Pants +1",
		feet="Regal Pumps"		--4%
	}
	
	sets.precast.FC.SummoningMagic = {ammo="Eminent Sachet",
		back="Ogapepo Cape"
	}
	
	sets.precast.FC.EnhancingMagic = {	--57%
		waist="Siegel Sash"		--8%
	}
	
	sets.midcast.Stoneskin = {
		head="Umuthi Hat",
		waist="Siegel Sash"
	}
	
	sets.precast.FC.HealingMagic = {
		
	}
	
	sets.precast.FC.Cure = {		--59%
		main="Tamaxchi",		--0%
		sub="Genbu's Shield",		--8%
		back="Pahtli Cape",		--8%
	}
	
	sets.precast.FC.Lightning = {main="Apamajas I"}
	
	--============================================================
	
	sets.precast.JA['Astral Flow'] = {}
	sets.precast.JA['Elemental Siphon'] = {feet="Caller's Pigaches +2", back="Conveyance Cape"}
	
	sets.precast.JA['Mana Cede'] = {hands="Caller's Bracers +2"}
	sets.precast.JA["Avatar's Favor"] = {head="Caller's Horn +2"}

	sets.precast.Waltz = {}
	
	--============================================================
	
	sets.wsBase = {}
	
	sets.wsBase.Magic = {}
	
	--============================================================
	--			Midcast sets
	--============================================================
	
	sets.midcast.FastRecast = {}
	
	sets.midcast.MagicAccuracy = {}
	
	--======================== Pet ===============================
	
	sets.midcast.SummoningMagic = {}
	
	sets.midcast.pet = {}
	sets.midcast.pet.BP = {		--SMN SKILL+
		main="Soulscourge", sub="Vox Grip", ammo="Eminent Sachet",
		head="Caller's Horn +2", neck="Caller's Pendant", ear1="Gifted Earring", ear2="",
		body="Caller's Doublet +2", hands="", ring1="Evoker's Ring", ring2="Fervor Ring",
		back="Conveyance Cape", waist="", legs="Caller's Spats +2", feet="Austere Sabots"
	}
	sets.midcast.pet.BP.Ward = {
		main="Soulscourge",
		head="Convoker's Horn +1", 
		body="Yinyang Robe", hands="Convoker's Bracers +1",
		ear1="Gifted Earring",
		back="Conveyance Cape", feet="Glyph. Pigaches +1"
	}
	sets.midcast.pet.BP.Ward.Buff = {
		main="", sub="", ammo="",
		head="", neck="", ear1="", ear2="",
		body="", hands="", ring1="", ring2="",
		back="", waist="", legs="", feet=""
	}
	sets.midcast.pet.BP.Ward.Debuff = {
		main="Eminent Pole", sub="", ammo="",
		head="Bokwus Circlet", neck="", ear1="", ear2="",
		body="", hands="", ring1="", ring2="",
		back="", waist="", legs="", feet=""
	}
	sets.midcast.pet.BP.Rage = {
		main="", sub="Sacrifice Torque", ammo="",
		head="", neck="", ear1="", ear2="",
		body="", hands="", ring1="", ring2="",
		back="", waist="", legs="", feet=""
	}
	sets.midcast.pet.BP.Rage.Physical = {
		main="Soulscourge", sub="Vox Grip", ammo="Eminent Sachet",
		head="Karura Hachigane", neck="Sacrifice Torque", ear1="Gifted Earring", ear2="",
		body="Caller's Doublet +2", hands="Caller's Bracers +2", ring1="Evoker's Ring", ring2="Fervor Ring",
		back="Conveyance Cape", waist="Mujin Obi", legs="Caller's Spats +2", feet="Convoker's Pigaches"
	}
	sets.midcast.pet.BP.Rage.Magical = {
		main="Eminent Pole", sub="Vox Grip", ammo="Eminent Sachet",
		head="Telchine Cap", neck="Caller's Pendant", ear1="Gifted Earring", ear2="",
		body="Hagondes Coat", hands="Helios Gloves", ring1="Evoker's Ring", ring2="Fervor Ring",
		back="Tiresias' Cape", waist="Caller's Sash", legs="Caller's Spats +2", feet="Hagondes Sabots"
	}
	sets.midcast.pet['White Magic'] = {}
	sets.midcast.pet['Elemental Magic'] = {}

	--====================== Healing =============================
	
	sets.midcast.HealingMagic = {}
	
	sets.midcast.Cure = {
		main="Tamaxchi", sub="Genbu's Shield",
		body="Facio Bliaut", hands="Bokwus Gloves",
		back="Tempered Cape +1", legs="Nares Trews"}
	sets.midcast.Curaga = sets.midcast.Cure

	sets.midcast.Cursna = {
		hands="Hieros Mittens",
		feet="Gendewitha Galoshes +1",
		ring1="Ephedra Ring", ring2="Ephedra Ring"
	}

	sets.midcast.StatusRemoval = {}

	--====================== Enhancing ===========================
	
	sets.midcast.EnhancingMagic = {
		head="Umuthi Hat",
		waist="Cascade Belt",
	}
	
	sets.midcast.Stoneskin = {
		head="Umuthi Hat",
		neck="Stone Gorget",	ear1="Lifestorm Earring",	ear2="Earthcry Earring",
		waist="Siegel Sash",		legs="Haven Hose"
	}
	sets.midcast.Aquaveil = {waist="Emphatikos Rope"}

	sets.midcast.BarElement = {}

	sets.midcast.Regen = {main="Bolelabunga", sub="Genbu's Shield"}
	
	--====================== Offensive ===========================	
	
	sets.midcast.DivineMagic = {}
				
	sets.midcast.DivineMagic.Nuke = {}
	
	sets.midcast.DarkMagic = {}

	sets.midcast.EnfeeblingMagic = {}
	sets.midcast.EnfeeblingMagic.Potency = {}
	sets.midcast.EnfeeblingMagic.Potency.Resistant = {}
	
	sets.midcast.ElementalMagic = {}
	sets.midcast.ElementalEnfeeble = {}
	
	--============================================================
	--			Other sets
	--============================================================
	
	sets.resting = sets.idle

	sets.idle = {
		main="Bolelabunga",			sub="Genbu's Shield",				  					ammo="Eminent Sachet",
		head="Caller's Horn +2",	neck="Wiglen Gorget",		ear1="Gifted Earring",		ear2="Loquacious Earring",
		body="Artsieq Jubbah",		hands="Serpentes Cuffs",	ring1="Sheltered Ring",		ring2="Paguroidea Ring",
		back="Kumbira Cape",		waist="Isa Belt",			legs="Assiduity Pants +1",	feet="Serpentes Sabots"
	}
	sets.idle.lowMP = {}
	sets.idle.lowMP_night =	{hands="Serpentes Cuffs"}
	sets.idle.lowMP_day = {feet="Serpentes Sabots"}
	
	--[[
		Spirit = 7
		Carbuncle/Cait Sith = 11	-> 7
		Fenrir = 13					-> 9
		Avatar = 15					-> 11
		Avatar's Favor = -4
	--]]
	sets.idle.with_pet = {			--p-22~23 r+5~6
		main="Gridarvor",			--p-5
		sub="Vox Grip",
		ammo="Eminent Sachet",
		head="Caller's Horn +2",	--r+2
		neck="Caller's Pendant",	--p-0~1
		ear1="Gifted Earring",
		ear2="Loquacious Earring",
		body="Hagondes Coat +1", 	--p-5 r+2
		hands="Helios Gloves",		--p-4
		ring1="Evoker's Ring",		--p-1
		ring2="Kunaji Ring",
		back="Samanisi Cape",
		waist="Isa Belt",
		--waist="Moepapa Stone",
		legs="Assiduity Pants +1",	--p-3 r+1~2
		feet="Convoker's Pigaches"	--p-4
	}
	sets.idle.with_pet.perp7 = {			--p-22~23 r+5~6
		main="Gridarvor",			--p-5
		sub="Vox Grip",
		ammo="Eminent Sachet",
		head="Caller's Horn +2",	--r+2
		neck="Caller's Pendant",	--p-0~1
		ear1="Gifted Earring",
		ear2="Loquacious Earring",
		body="Hagondes Coat +1", 	--p-5 r+2
		hands="Helios Gloves",		--p-4
		ring1="Evoker's Ring",		--p-1
		ring2="Kunaji Ring",
		back="Samanisi Cape",
		waist="Isa Belt",
		--waist="Moepapa Stone",
		legs="Assiduity Pants +1",	--p-3 r+1~2
		feet="Convoker's Pigaches"	--p-4
	}
	sets.idle.with_pet.perp9 = {			--p-22~23 r+5~6
		main="Gridarvor",			--p-5
		sub="Vox Grip",
		ammo="Eminent Sachet",
		head="Caller's Horn +2",	--r+2
		neck="Caller's Pendant",	--p-0~1
		ear1="Gifted Earring",
		ear2="Loquacious Earring",
		body="Hagondes Coat +1", 	--p-5 r+2
		hands="Helios Gloves",		--p-4
		ring1="Evoker's Ring",		--p-1
		ring2="Kunaji Ring",
		back="Samanisi Cape",
		waist="Isa Belt",
		--waist="Moepapa Stone",
		legs="Assiduity Pants +1",	--p-3 r+1~2
		feet="Convoker's Pigaches"	--p-4
	}
	sets.idle.with_pet.perp11 = {			--p-22~23 r+5~6
		main="Gridarvor",			--p-5
		sub="Vox Grip",
		ammo="Eminent Sachet",
		head="Caller's Horn +2",	--r+2
		neck="Caller's Pendant",	--p-0~1
		ear1="Gifted Earring",
		ear2="Loquacious Earring",
		body="Hagondes Coat +1", 	--p-5 r+2
		hands="Helios Gloves",		--p-4
		ring1="Evoker's Ring",		--p-1
		ring2="Kunaji Ring",
		back="Samanisi Cape",
		waist="Isa Belt",
		--waist="Moepapa Stone",
		legs="Assiduity Pants +1",	--p-3 r+1~2
		feet="Convoker's Pigaches"	--p-4
	}
	sets.idle.with_pet.perp13 = {			--p-22~23 r+5~6
		main="Gridarvor",			--p-5
		sub="Vox Grip",
		ammo="Eminent Sachet",
		head="Caller's Horn +2",	--r+2
		neck="Caller's Pendant",	--p-0~1
		ear1="Gifted Earring",
		ear2="Loquacious Earring",
		body="Hagondes Coat +1", 	--p-5 r+2
		hands="Helios Gloves",		--p-4
		ring1="Evoker's Ring",		--p-1
		ring2="Kunaji Ring",
		back="Samanisi Cape",
		waist="Isa Belt",
		--waist="Moepapa Stone",
		legs="Assiduity Pants +1",	--p-3 r+1~2
		feet="Convoker's Pigaches"	--p-4
	}
	sets.idle.with_pet.perp15 = {			--p-22~23 r+5~6
		main="Gridarvor",			--p-5
		sub="Vox Grip",
		ammo="Eminent Sachet",
		head="Caller's Horn +2",	--r+2
		neck="Caller's Pendant",	--p-0~1
		ear1="Gifted Earring",
		ear2="Loquacious Earring",
		body="Hagondes Coat +1", 	--p-5 r+2
		hands="Helios Gloves",		--p-4
		ring1="Evoker's Ring",		--p-1
		ring2="Kunaji Ring",
		back="Samanisi Cape",
		waist="Isa Belt",
		--waist="Moepapa Stone",
		legs="Assiduity Pants +1",	--p-3 r+1~2
		feet="Convoker's Pigaches"	--p-4
	}
	sets.idle.with_pet.Spirit = sets.idle.with_pet.perp7
	sets.idle.with_pet.Avatar = sets.idle.with_pet.perp15
	sets.idle.with_favor = {head="Caller's Horn +2"}
	
	sets.idle.with_buff = {}
	sets.idle.with_buff['doom'] = {ring1="Saida Ring", ring2="Saida Ring"}
	
	
	sets.defense.DT = {
		head="Kaabnax Hat",	neck="Twilight Torque",
		ring1="Defending Ring",	ring2="Dark Ring",
	}
	sets.defense.PDT = combineSets(sets.defense.DT, {
	})
	sets.defense.MDT = combineSets(sets.defense.DT, {
	})
	
	sets.engaged = {}
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['doom'] = {ring1="Saida Ring", ring2="Saida Ring"}
end