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
				main="izhiikoh",
				ammo="",
				sub="",
				head="",
				neck="",
				ear1="Moonshade Earring",
				ear2="Loquac. Earring",
				body="Marduk's Jubbah +1",
				hands="Gendewitha Gages",
				ring1="Prolix Ring",
				ring2="Balrahn's Ring",
				back="Swith Cape",
				waist="Witful Belt",
				legs="Orvail Pants",
				feet="Chelona Boots"
	}
	sets.precast.FC.Cure = {
				ear1="Moonshade Earring",
				ear2="Loquac. Earring",
				body="Heka's Kalasiris",
				hands="Bokwus Gloves",
				ring1="Prolix Ring",
				ring2="Balrahn's Ring",
				back="Pahtli Cape",
				waist="Witful Belt",
				legs="Orvail Pants",
				feet="Chelona Boots"
	}
	sets.precast.FC.EnhancingMagic = {
		ammo="Impatiens",
		waist="Siegel Sash"
	}
	sets.precast.FC.EnhancingMagic.Stoneskin = {
		head="Umuthi Hat",
	}

	sets.precast.FC.BardSong = {
				ear2="Aoidos' Earring",
				hands="Schellenband",
				neck="Aoidos' Matinee",
				legs="Gendewitha Spats",
				head="Aoidos' Calot +2",
				body="Sha'ir Manteel",
				waist="Aoidos' Belt"
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
	
	sets.midcast.Ballad =	{}
	sets.midcast.Lullaby =	{}
	sets.midcast.Madrigal =	{}
	sets.midcast.March =	{}
	sets.midcast.Minuet =	{}
	sets.midcast.Paeon =	{}
	sets.midcast.Scherzo =	{}
	
	sets.midcast.Singing = {}
	
	sets.midcast.Wind = {}
	
	sets.midcast.String = {}
	
	--This set is for extending party song buff duration
	sets.midcast.SongBuff = {
		main="Lagato Dagger",	sub="Genbu's Shield",		range="Gjallarhorn",
		head="Aoidos' Calot +2",		neck="Aoidos' Matinee",			ear1="Moonshade Earring",			ear2="Gifted Earring",
		body="Aoidos' Hongreline",	hands="Aoidos' Mnchtte. +2",	ring1="Mediator's Ring",			ring2="Balrahn's Ring",
		back="Swith Cape",			waist="Corvax Sash",			legs="Marduk's Shalwar +1",	feet="Brioso Slippers"
	}
	
	--This set is for Daurdabla/Terpander dummy songs
	sets.midcast.SongRecast = {
		main="NOT LAGATO DAGGER",	sub="",
		head="",	neck="",		ear1="",			ear2="",
		body="",	hands="",		ring1="",			ring2="",
		back="",	waist="",		legs="",			feet=""
	}
	
	sets.midcast.MagicAcc = {
				sub="Genbu Shield",
				main="izhiikoh",
				ring2="Mediator's Ring",
				neck="Barcarolle Medal",
				head="Orvail Corona",
				ear1="Lifestorm Earring",
				ear2="Psystorm Earring",
				body="Aoidos' Hngrln. +2",
				hands="Yaoyotl Gloves",
				ring1="Balrahn's Ring",
				back="Rhapsode's Cape",
				waist="Demonry Sash",
				legs="Mdk. Shalwar +1",
				feet="Brioso slippers"
	}
	
	sets.midcast.SongDebuff = {sub="Genbu Shield",
				main="izhiikoh",
				ring2="Mediator's Ring",
				neck="Barcarolle Medal",
				head="Orvail Corona",
				ear1="Lifestorm Earring",
				ear2="Psystorm Earring",
				body="Aoidos' Hngrln. +2",
				hands="Yaoyotl Gloves",
				ring1="Balrahn's Ring",
				back="Rhapsode's Cape",
				waist="Demonry Sash",
				legs="Mdk. Shalwar +1",
				feet="Brioso slippers"}

	sets.midcast.ResistantSongDebuff = {sub="Genbu Shield",
				main="izhiikoh",
				ring2="Mediator's Ring",
				neck="Barcarolle Medal",
				head="Orvail Corona",
				ear1="Lifestorm Earring",
				ear2="Psystorm Earring",
				body="Aoidos' Hngrln. +2",
				hands="Yaoyotl Gloves",
				ring1="Balrahn's Ring",
				back="Rhapsode's Cape",
				waist="Demonry Sash",
				legs="Mdk. Shalwar +1",
				feet="Brioso slippers"}

	--============================================================		
	
	sets.midcast.EnhancingMagic = {
				main="izhiikoh",
				head="Gende. Caubeen",
				ear1="Moonshade Earring",
				ear2="Gifted Earring",
				body="Heka's Kalasiris",
				hands="Augur's Gloves",
				ring1="Prolix Ring",
				ring2="Balrahn's Ring",
				back="Prism Cape",
				waist="Siegel Sash",
				legs="Orvail Pants",
				feet="Marduk's Creackows"
	}
	sets.midcast.Aquaveil = {
				main="izhiikoh",
				sub="",
				head="Gende. Caubeen",
				neck="",
				ear1="Moonshade Earring",
				ear2="Loquac. Earring",
				body="Hedera Cotehardie",
				hands="Espial Bracers",
				ring1="Prolix Ring",
				ring2="Balrahn's Ring",
				back="Swith Cape",
				waist="Witful Belt",
				legs="Orvail Pants",
				feet="Chelona Boots"
	}
	
	sets.midcast.Stoneskin = {
				main="izhiikoh",
				head="Orvail Corona",
				neck="Stone Gorget",
				ear1="Moonshade Earring",
				ear2="Gifted Earring",
				body="Heka's Kalasiris",
				hands="Augur's Gloves",
				ring1="Prolix Ring",
				ring2="Balrahn's Ring",
				back="Prism Cape",
				waist="Siegel Sash",
				legs="Haven Hose",
				feet="Marduk's Creackows"
	}
	
	sets.midcast.HealingMagic = {
				main="izhiikoh",
				sub="",
				head="Gende. Caubeen",
				neck="",
				ear1="Moonshade Earring",
				ear2="Loquac. Earring",
				body="Hedera Cotehardie",
				hands="Espial Bracers",
				ring1="Prolix Ring",
				ring2="Balrahn's Ring",
				back="Swith Cape",
				waist="Witful Belt",
				legs="Orvail Pants",
				feet="Chelona Boots"
	}
	sets.midcast.Cursna = {
				main="izhiikoh",
				ring2="Sirona's Ring",
				neck="Malison Medallion",
				head="Gende. Caubeen",
				ear1="Moonshade Earring",
				ear2="Gifted Earring",
				body="Heka's Kalasiris",
				hands="Serpentes Cuffs",
				ring1="Ephedra Ring",
				back="Swith Cape",
				waist="Witful Belt",
				legs="Mdk. Shalwar +1",
				feet="Marduk's Crackows"
	}
	
	sets.midcast.Cure = {
				main="izhiikoh",
				ring2="Balrahn's Ring",
				head="Gende. Caubeen",
				ear1="",
				ear2="Gifted Earring",
				body="Heka's Kalasiris",
				hands="Bokwus Gloves",
				ring1="Prolix Ring",
				back="Oretania's Cape",
				waist="Witful Belt",
				legs="Mdk. Shalwar +1",
				feet="serpentes sabots"
	}
	sets.midcast.Cure.with_buff = {}
	
	sets.midcast.DivineMagic = {}
	sets.midcast.DarkMagic = {}
	sets.midcast.ElementalMagic = {}
	
	--============================================================
	--						Other sets
	--============================================================
	
	sets.resting = {
				main="izhiikoh",
				ammo="",
				head="Orvail Corona",
				neck="Eidolon Pendant",
				ear1="Moonshade Earring",
				ear2="Gifted Earring",
				body="Chelona Blazer",
				hands="Oracle's Gloves",
				legs="Sagacity Lappas",
				feet="Chelona boots",
				ring1="Prolix Ring",
				ring2="Balrahn's Ring",
				waist="Austerity Belt"
	}
	
	sets.defense.DT = {}
	sets.defense.PDT = combineSets(sets.defense.DT, {})
	sets.defense.MDT = combineSets(sets.defense.DT, {})
	
	sets.idle = {
				main="izhiikoh",
				sub="Genbu's Shield",
				range="Gjallarhorn",
				neck="Twilight Torque",
				ring2="Balrahn's Ring",
				head="Aoidos' Calot +2",
				ear1="Moonshade Earring",
				ear2="Gifted Earring",
				body="Marduk's Jubbah +1",
				hands="Serpentes Cuffs",
				ring1="Prolix Ring",
				back="Umbra Cape",
				waist="Witful Belt",
				legs="Mdk. Shalwar +1",
				feet="Serpentes sabots"
	}
	sets.idle.speedy = {
		range="Gjallarhorn",
		feet="Aoidos' Cothrn. +2"
	}
	
	sets.idle.lowMP = {}
	sets.idle.lowMP_night =	{}
	sets.idle.with_buff = {}
	sets.idle.with_buff['doom'] = {}
	
	sets.engaged = {
				main="izhiikoh",
				sub="Genbu's Shield",
				range="Gjallarhorn",
				neck="Twilight Torque",
				ring2="Balrahn's Ring",
				head="Espial Cap",
				ear1="Moonshade Earring",
				ear2="Gifted Earring",
				body="Espial Gambison",
				hands="Espial Bracers",
				ring1="Prolix Ring",
				back="Atheling mantle",
				waist="Cetl Belt",
				legs="Espial Hose",
				feet="Espial Socks"
	}
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['doom'] = {}
	sets.engaged.with_buff['reive mark'] = {}
end