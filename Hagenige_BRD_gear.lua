-----------------------------------------------------------------------------------------------------------
--[[
	Songs can be cast with normal gear/instruments, normal gear + Terpander/Daurdabla,
	or fast recast gear + Terpander/Daurdabla.
	
	When the maximum number of active songs has been reached, the new song will always take the place of
	the one with the lowest remaining duration.  Exploiting this, you can cast a 3rd song with
	Terpander/Daurdabla without any duration enhancing gear, and then overwrite it right away with a more
	desirable song while wearing duration enhancing / potency gear (and instrument).
	
	To cycle modes:				gs c cycle daurdabla
	To set a specific mode:		gs c set daurdabla Daurdabla
	
	Example usage in a macro, using Terpander/Daurdabla with normal gear:
	/console gs c set daurdabla Daurdabla
	/ma "Mage's Ballad" <stpc>
	
	Example usage in a macro, using Terpander/Daurdabla without duration enhancing gear:
	/console gs c set daurdabla Dummy
	/ma "Army's Paeon" <stpc>
	
	All macros should be written with <stpc> because Pianissimo will automatically be used when the target
	is a player other than yourself.
--]]
-----------------------------------------------------------------------------------------------------------

function init_gear_sets()
	--============================================================
	--						Instruments
	--============================================================
	gear.instruments.multiSong = "Terpander"		--Adds an additional song effect
	gear.instruments.default = "Gjallarhorn"		--All Songs +4
	
	--============================================================
	--						Precast sets
	--============================================================
	sets.precast.FC = {
		head="Haruspex Hat",		ear1="Loquacious Earring",
		hands="Repartie Gloves",	ring2="Veneficium Ring",
		back="Swith Cape",			waist="Witful Belt",		legs="Assid. Pants +1",	feet="Chelona Boots"
	}
	sets.precast.FC.Cure = {
		main="Izhiikoh",		sub="Genbu's Shield",	ammo="Impatiens",
		back="Pahtli Cape"
	}
	sets.precast.FC.EnhancingMagic = {
		ammo="Impatiens",
		waist="Siegel Sash"
	}
	sets.precast.FC.EnhancingMagic.Stoneskin = {
		head="Umuthi Hat",
	}

	sets.precast.FC.BardSong = {
		main="Felibre's Dague",		sub="Dewomer Knife",		range="Gjallarhorn",
		head="Aoidos' Calot +2",	neck="Aoidos' Matinee",		ear2="Aoidos' Earring",
		body="Sheikh Manteel",		hands="Schellenband",
		waist="Aoidos' Belt",		legs="Gendewitha Spats",	feet="Bihu Slippers +1"
	}
	
	sets.precast.FC.Lightning = {}
	
	sets.precast.FC.Utsusemi = {neck="Magoraga Beads"}
	
	sets.precast.JA.Nightingale = 	{}
	sets.precast.JA.Troubadour = 	{}
	sets.precast.JA['Soul Voice'] =	{}

	--============================================================
	
	sets.precast.Waltz = {}
	sets.wsBase = {}
	sets.wsBase.Magic = {}
	
	--============================================================
	--						Midcast sets
	--============================================================
	sets.midcast.FastRecast = {
		neck="Magoraga Beads",	ear1="Loquacious Earring",
		body="Artsieq Jubbah",	hands="Repartie Gloves",	ring2="Veneficium Ring",
		back="Swith Cape",		waist="Witful Belt",		legs="Assid. Pants +1",	feet="Chelona Boots"
	}
	
	--============================================================
	
	sets.midcast.Ballad =	{legs="Aoidos' Rhingrave +2"}
	sets.midcast.Lullaby =	{}
	sets.midcast.Madrigal =	{head="Aoidos' Calot +2"}
	sets.midcast.March =	{}
	sets.midcast.Minuet =	{body="Aoidos' Hongreline +2"}
	sets.midcast.Paeon =	{}
	sets.midcast.Scherzo =	{feet="Aoidos' Cothurnes +2"}
	
	sets.midcast.Singing = {}
	
	sets.midcast.Wind = {}
	
	sets.midcast.String = {}
	
	--This set is for extending party song buff duration
	sets.midcast.SongBuff = {
		main="Legato Dagger",
		head="Aoidos' Calot +2",		neck="Aoidos' Matinee",			ear1="Singing Earring",			ear2="Musical Earring",
		body="Aoidos' Hongreline +2",	hands="Aoidos' Manchettes +1",	ring1="Nereid Ring",			ring2="Nereid Ring",
		back="Rhapsode's Cape",			waist="Harfner's Sash",			legs="Aoidos' Rhingrave +2",	feet="Bihu Slippers +1"
	}
	
	--This set is for Daurdabla/Terpander dummy songs
	sets.midcast.SongRecast = {
		main="Terra's Staff",	sub="Arbuda Grip",
		head="Kaabnax Hat",		neck="Atzintli Necklace",	ear1="Singing Earring",			ear2="Musical Earring",
		body="Artsieq Jubbah",	hands="Umuthi Gloves",		ring1="Nereid Ring",			ring2="Nereid Ring",
		back="Rhapsode's Cape",	waist="Corvax Sash",		legs="Aoidos' Rhingrave +2",	feet="Bihu Slippers +1"
	}
	
	sets.midcast.MagicAccuracy = {
		main="Lehbrailg +2",	sub="Mephitis Grip",
		head="Kaabnax Hat",		neck="Atzintli Necklace",	ear1="Lifestorm Earring",		ear2="Psystorm Earring",
		body="Artsieq Jubbah",	hands="Gendewitha Gages",	ring1="Sangoma Ring",			ring2="Angha Ring",
		back="Rhapsode's Cape",	waist="Demonry Sash",		legs="Aoidos' Rhingrave +2",	feet="Nares Clogs"
	}
	
	sets.midcast.SongDebuff = {main="Lehbrailg +2",	sub="Mephitis Grip",
		head="Kaabnax Hat",		neck="Atzintli Necklace",	ear1="Lifestorm Earring",		ear2="Psystorm Earring",
		body="Artsieq Jubbah",	hands="Gendewitha Gages",	ring1="Sangoma Ring",			ring2="Angha Ring",
		back="Rhapsode's Cape",	waist="Demonry Sash",		legs="Aoidos' Rhingrave +2",	feet="Nares Clogs"}

	sets.midcast.SongDebuff.Resistant = {main="Lehbrailg +2",	sub="Mephitis Grip",
		head="Kaabnax Hat",		neck="Atzintli Necklace",	ear1="Lifestorm Earring",		ear2="Psystorm Earring",
		body="Artsieq Jubbah",	hands="Gendewitha Gages",	ring1="Sangoma Ring",			ring2="Angha Ring",
		back="Rhapsode's Cape",	waist="Demonry Sash",		legs="Aoidos' Rhingrave +2",	feet="Nares Clogs"}

	--============================================================		
	
	sets.midcast.EnhancingMagic = {}
	sets.midcast.Aquaveil = {}
	
	sets.midcast.Stoneskin = {
		head="Umuthi Hat",
		waist="Siegel Sash",
	}
	
	sets.midcast.HealingMagic = {}
	sets.midcast.Cursna = {}
	
	sets.midcast.Cure = {
		main="Arka IV",			sub="Arbuda Grip",							ammo="Impatiens",
		body="Artsieq Jubbah",	hands="Bokwus Gloves",
		back="Oretania's Cape",	waist="Witful Belt",	legs="Nares Trews",	feet="Serpentes Sabots"
	}
	sets.midcast.Cure.with_buff = {}
	
	sets.midcast.DivineMagic = {}
	sets.midcast.DarkMagic = {}
	sets.midcast.ElementalMagic = {}
	
	--============================================================
	--						Other sets
	--============================================================
	
	sets.resting = {}
	
	sets.defense.DT = {}
	sets.defense.PDT = combineSets(sets.defense.DT, {})
	sets.defense.MDT = combineSets(sets.defense.DT, {})
	
	sets.idle = {
		main="Izhiikoh",		sub="Genbu's Shield",									range="Oneiros Harp",
		head="Kaabnax Hat",		neck="Wiglen Gorget",		ear1="Lifestorm Earring",	ear2="Psystorm Earring",
		body="Artsieq Jubbah",	hands="Serpentes Cuffs",	ring1="Sheltered Ring",		ring2="Paguroidea Ring",
		back="Kumbira Cape",	waist="Flume Belt",			legs="Assid. Pants +1",	feet="Serpentes Sabots"
	}
	sets.idle.Speedy = {
		head='Telchine Cap',
		range="Gjallarhorn",
		feet="Aoidos' Cothurnes +2"
	}
	
	sets.idle.lowMP = {}
	sets.idle.lowMP_night =	{}
	sets.idle.with_buff = {}
	sets.idle.with_buff['doom'] = {}
	
	sets.engaged = {
		main="Izhiikoh",		sub="Atoyac",											range="Oneiros Harp",
		head="Umuthi Hat",		neck="Asperity Necklace",	ear1="Heartseeker Earring",	ear2="Dudgeon Earring",
		body="Emet Harness",	hands="Umuthi Gloves",		ring1="Oneiros Ring",		ring2="Asklepian Ring",
		back="Atheling Mantle",	waist="Windbuffet Belt",	legs="Assid. Pants +1",	feet="Gendewitha Galoshes"
	}
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['doom'] = {}
	sets.engaged.with_buff['reive mark'] = {}
end