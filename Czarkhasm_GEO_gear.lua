function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	sets.precast.JA['Bolster'] = {body={'Bagua Tunic +1','Bagua Tunic'}}
	sets.precast.JA['Full Circle'] = {head={"Azimuth Hood +1", "Azimuth Hood"},hands={'Bagua Mitaines +1','Bagua Mitaines'}}
	sets.precast.JA['Lasting Emanation'] = {}
	sets.precast.JA['Ecliptic Attrition'] = {}
	sets.precast.JA['Collimated Fervor'] = {}
	sets.precast.JA['Life Cycle'] = {body={'Geomancy Tunic +3','Geomancy Tunic +2','Geomancy Tunic +1','Geomancy Tunic'}, back="Nantosuelta's Cape"}
	sets.precast.JA['Blaze of Glory'] = {}
	sets.precast.JA['Dematerialize'] = {}
	sets.precast.JA['Mending Halation'] = {legs={'Bagua Pants +1','Bagua Pants'}}
	sets.precast.JA['Radial Arcana'] = {feet={'Bagua Sandals +1','Bagua Sandals'}}
	sets.precast.JA['Entrust'] = {}
	sets.precast.JA['Theurgic Focus'] = {}
	sets.precast.JA['Concentric Pulse'] = {}
	sets.precast.JA['Widened Compass'] = {}
	
	
	sets.precast.FC = {
		main={'Lehbrailg +2','Eminent Staff'}, 
		sub='Clerisy Strap', 
		ammo='Impatiens', 
		head='Nares Cap', 
		--ear1='Loquacious Earring', 
		--ear2='',
		body='Helios Jacket', 
		--hands='Repartie Gloves', 
		--ring1='Veneficium Ring', 
		--ring2='Prolix Ring', 
		back='Ogapepo Cape', 
		waist='Witful Belt', 
		legs={'Geomancy Pants +3','Geomancy Pants +2','Geomancy Pants +1','Geomancy Pants',}, 
		feet={'Regal Pumps','Azimuth Gaiters +1','Helios Boots','Azimuth Gaiters'}
	}

	sets.precast.EnfeeblingMagic = sets.precast.FC
	
	sets.precast.FC.Geomancy = {
		range={'Dunna', 'Nepote Bell'}}
	sets.precast.FC.Geomancy.with_buff = {}
	
	sets.precast.FC.EnhancingMagic = {
		waist='Siegel Sash'}
	sets.precast.FC.EnhancingMagic.Stoneskin = {
		head='Umuthi Hat'}
	sets.precast.FC.ElementalMagic = {
		neck='Stoicheion Medal', 
		hands={'Bagua Mitaines +1', 'Bagua Mitaines'}}
	sets.precast.FC.DarkMagic = {
		head={'Bagua Galero +1', 'Bagua Galero'},
		--sub="Caecus Grip"
	}
	sets.precast.FC.Lightning = {}
	sets.precast.FC.Cure = {
		--main="Tamaxchi",	
		--sub="Genbu's Shield",
		body='Nefer Kalasiris', 
		--back="Pahtli Cape"
	}
	sets.precast.FC.Curaga = sets.precast.FC.Cure

	--============================================================
	
	sets.wsBase = {}
	sets.wsBase.Magic = {}
	
	--============================================================
	--						Midcast sets
	--============================================================
	sets.midcast.FastRecast = {
		main={'Lehbrailg +2','Eminent Staff'}, 
		sub='Clerisy Strap', 
		ammo='Impatiens', 
		head='Haruspex Hat', 
		--ear1='Loquacious Earring', 
		--ear2='',
		body={'Helios Jacket','Geomancy Tunic +3','Geomancy Tunic +2','Geomancy Tunic +1','Geomancy Tunic'}, 
		hands={'Repartie Gloves','Geomancy Mitaines +3','Geomancy Mitaines +2','Geomancy Mitaines +1','Geomancy Mitaines'}, 
		--ring1='Veneficium Ring', 
		--ring2='Prolix Ring', 
		--back='Lifestream Cape', 
		waist='Witful Belt', 
		legs={'Geomancy Pants +3','Geomancy Pants +2','Geomancy Pants +1','Geomancy Pants',}, 
		feet={'Regal Pumps','Azimuth Gaiters +1','Azimuth Gaiters'}
		}

	sets.midcast.Cure = {
		main={'Tamaxchi','Chatoyant Staff'}, 
		--sub="Genbu's Shield", 
		--ammo='Hasty Pinion +1',
		body='Nefer Kalasiris', 
		hands='Telchine Gloves',
		back={'Tempered Cape +1','Tempered Cape'}, 
		legs='Nares Trews'}
	sets.midcast.Cure.with_buff = {}
	sets.midcast.Curaga = sets.midcast.Cure

	sets.midcast.Cursna = {
		--hands="Augur's Gloves", 
		ring1='Ephedra Ring',
		ring2='Ephedra Ring', 
		back={'Tempered Cape +1','Tempered Cape'},  
		--feet='Regal Pumps'
		}
	sets.midcast.Geomancy = {}
	sets.midcast.Geomancy.Indi = {
		main='Solstice',
		range={'Dunna', 'Nepote Bell'}, 
		body={'Helios Jacket'},
		hands={'Geomancy Mitaines +3','Geomancy Mitaines +2','Geomancy Mitaines +1','Geomancy Mitaines'}, 
		back={'Lifestream Cape',"Nantosuelta's Cape"}, 
		legs={'Bagua Pants +1','Bagua Pants'},
		feet={'Azimuth Gaiters +1','Azimuth Gaiters'}}

	sets.midcast.Geomancy.Geo = {
		range={'Dunna', 'Nepote Bell'}, 
		head={'Azimuth Hood +1','Azimuth Hood'},
		body={'Bagua Tunic +1','Bagua Tunic'},
		hands={'Geomancy Mitaines +3','Geomancy Mitaines +2','Geomancy Mitaines +1','Geomancy Mitaines'}, 
		back='Lifestream Cape', 
		legs={'Bagua Pants +1','Bagua Pants'}}	
	sets.midcast.Geomancy.with_buff = {}
	
	sets.midcast.EnhancingMagic = {
		main={'Lehbrailg +2','Eminent Staff'}, 
		--sub='Fulcio Grip', 
		--head='Umuthi Hat', 
		--neck='Enhancing Torque',
		body='Manasa Chasuble', 
		--hands="Augur's Gloves",
		--waist='Cascade Belt', 
		--feet='Regal Pumps'
		}
	sets.midcast.Aquaveil = {}
	sets.midcast.Stoneskin = {
		--neck="Stone Gorget",	
		--hands="Stone Mufflers",
		--waist="Siegel Sash",	
		legs="Haven Hose"
	}

	sets.midcast.MagicAccuracy = {
		main={'Lehbrailg +2','Eminent Staff'}, 
		sub='Clerisy Strap', 
		head={'Bagua Galero +1','Bagua Galero'}, 
		neck={'Eddy Necklace','Weike Torque'}, 
		--ear1='Lifestorm Earring', 
		--ear2='Psystorm Earring', 
		body={"Artsieq Jubbah", 'Azimuth Coat +1','Vanya Robe'}, 
		hands={'Hagondes Cuffs +1','Azimuth Gloves +1','Azimuth Gloves'}, 
		--ring1='Sangoma Ring', 
		ring2='Perception Ring',
		back='Ogapepo Cape', 
		waist='Demonry Sash', 
		legs={'Hagondes Pants','Azimuth Tights +1','Azimuth Tights'}, 
		feet={'Helios Boots'}
		}
	
	sets.midcast.EnfeeblingMagic = {
		neck='Weike Torque',
		--ring2='Irrwisch Ring', 
		body={'Artsieq Jubbah','Vanya Robe'},
		hands={'Azimuth Gloves +1','Azimuth Gloves'},
		--back='Lifestream Cape',
		feet={'Bagua Sandals +1','Bagua Sandals'}}

	sets.midcast.DarkMagic = {
		main={'Lehbrailg +2','Eminent Staff'},	
		--sub="Caecus Grip",
		head={'Bagua Galero +1', 'Bagua Galero'},	
		--neck="Dark Torque",	
		--ear1="Dark Earring",	
		--ear2="Hirudinea Earring",
		body={'Geomancy Tunic +3','Geomancy Tunic +2','Geomancy Tunic +1','Geomancy Tunic'},
		legs={'Azimuth Tights +1','Azimuth Tights'}
	}

	sets.midcast.Stun = {}

	sets.midcast.DivineMagic = {}
	sets.midcast.DivineMagic.Nuke = {}
	sets.midcast.DivineMagic.Nuke.with_buff = {}
	
	sets.midcast.BardSong = {}
	
	-- NUKING SET   MAB+213, INT+134, MACC+74, M.DMG+200, MACCskill+228
	sets.midcast.ElementalMagic = {}
	sets.midcast.ElementalMagic.Normal = {
		main={'Twebuliij','Eminent Staff'}, 
		sub="Zuuxowu Grip", 
		ammo='Dosis Tathlum',
		head= "Geomancy Galero +1", 
		neck={'Eddy Necklace','Stoicheion Medal'}, 
		--ear1="Hecate's Earring", 
		ear2='Friomisi Earring',
		body={'Artsieq Jubbah','Bagua Tunic +1', 'Bagua Tunic'}, 
		hands='Helios Gloves', 
		ring1='Shiva Ring', 
		ring2='Shiva Ring',
		back='Toro Cape', 
		--waist='Oneiros Sash', 
		legs={'Telchine Braconi','Azimuth Tights +1','Azimuth Tights'}, 
		feet='Helios Boots',
		}
	sets.midcast.ElementalMagic.Resistant = combineSets(sets.midcast.MagicAccuracy, {neck={'Eddy Necklace','Stoicheion Medal'}})
	
	
	
	

	sets.midcast.ElementalMagic.Earth = {
		neck='Quanpur Necklace'
		}
	
	sets.midcast.ElementalMagic.Resistant = {}
	
	sets.midcast.ElementalEnfeeble = {}
	--============================================================
	--						Other sets
	--============================================================
	
	sets.resting = {back='Felicitas Cape +1'}
	
	sets.idle = {}
	sets.idle.Normal = {
		main={'Bolelabunga', 'Owleyes'}, 
		--sub="Genbu's Shield", 
		range={'Dunna', 'Nepote Bell'},
		head={'Geomancy Galero +3','Geomancy Galero +2','Geomancy Galero +1','Geomancy Galero'}, 
		neck='Orochi Nodowa', 
		--ear1='Lifestorm Earring', 
		--ear2='Psystorm Earring', 
		body={'Geomancy Tunic +3','Geomancy Tunic +2','Geomancy Tunic +1','Geomancy Tunic'}, 
		hands={'Bagua Mitaines +1','Bagua Mitaines'}, 
		ring1='Sheltered Ring', 
		ring2='Paguroidea Ring', 
		back='Grapevine Cape',
		--waist='Isa Belt', 
		legs={'Assid. Pants +1','Nares Trews'}, 
		feet={'Azimuth Gaiters +1','Azimuth Gaiters'}
		}
	sets.idle.PDT = {
		main='Mafic Cudgel', 
		--sub="Genbu's Shield", 
		range={'Dunna', 'Nepote Bell'},
		head={'Geomancy Galero +3','Geomancy Galero +2','Geomancy Galero +1','Geomancy Galero'}, 
		neck='Orochi Nodowa', 
		--ear1='Lifestorm Earring', 
		--ear2='Psystorm Earring', 
		body={'Geomancy Tunic +3','Geomancy Tunic +2','Geomancy Tunic +1','Geomancy Tunic'}, 
		hands={'Bagua Mitaines +1','Bagua Mitaines'}, 
		ring1='Sheltered Ring', 
		ring2='Paguroidea Ring', 
		back='Grapevine Cape',
		--waist='Isa Belt', 
		legs={'Assid. Pants +1','Nares Trews'}, 
		feet={'Azimuth Gaiters +1','Azimuth Gaiters'}
		}
	sets.idle.Speedy = {
		feet={'Geomancy Sandals +3','Geomancy Sandals +2','Geomancy Sandals +1','Geomancy Sandals'}}	
	
	sets.idle.with_pet = {}
	sets.idle.with_pet.Luopan = {
		main={'Bolelabunga', 'Mafic Cudgel', 'Owleyes'}, 
		--sub="Genbu's Shield", 
		range={'Dunna', 'Nepote Bell'},
		head={'Azimuth Hood +1', 'Azimuth Hood'},
		hands={'Geomancy Mitaines +3','Geomancy Mitaines +2','Geomancy Mitaines +1', 'Geomancy Mitaines'}, 
		back={'Lifestream Cape','Grapevine Cape'}, 
		--waist='Isa Belt',
		feet={'Bagua Sandals +1', 'Bagua Sandals'}}
	
	sets.idle.with_buff = {}
	sets.idle.with_buff['doom'] = {
		ring1='Saida Ring', 
		ring2='Saida Ring'}
	sets.idle.lowMP = {
		main={"Bolelabunga",'Owleyes'},
		legs={'Assid. Pants +1','Nares Trews'}}
	sets.idle.lowMP_night =	{}
	sets.idle.lowMP_day = {
		feet='Serpentes Sabots'}
	
	--HP+/Regen+ set for Idle with Sublimation Building
	sets.idle.with_buff['sublimation: activated'] = {}
	
	-- Defense sets
	sets.defense.PDT = sets.idle
	sets.defense.MDT = sets.idle
	
	sets.buffs['Mana Wall'] = {}

	sets.engaged = {}
	sets.engaged.with_buff = {}
end