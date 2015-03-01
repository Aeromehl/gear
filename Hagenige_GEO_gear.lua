function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	sets.precast.JA['Bolster'] = {body={'Bagua Tunic +1','Bagua Tunic'}}
	sets.precast.JA['Full Circle'] = {}
	sets.precast.JA['Lasting Emanation'] = {}
	sets.precast.JA['Ecliptic Attrition'] = {}
	sets.precast.JA['Collimated Fervor'] = {}
	sets.precast.JA['Life Cycle'] = {body={'Geomancy Tunic +1','Geomancy Tunic'}}
	sets.precast.JA['Blaze of Glory'] = {}
	sets.precast.JA['Dematerialize'] = {}
	sets.precast.JA['Mending Halation'] = {legs={'Bagua Pants +1','Bagua Pants'}}
	sets.precast.JA['Radial Arcana'] = {feet={'Bagua Sandals +1','Bagua Sandals'}}
	sets.precast.JA['Entrust'] = {}
	sets.precast.JA['Theurgic Focus'] = {}
	sets.precast.JA['Concentric Pulse'] = {}
	sets.precast.JA['Widened Compass'] = {}

	
	sets.precast.FC = {main='Lehbrailg +2', sub='Arbuda Grip', ammo='Impatiens', 
		head='Haruspex Hat', ear1='Loquacious Earring', body='Artsieq Jubbah', 
		hands='Repartie Gloves', ring1='Veneficium Ring', ring2='Prolix Ring', 
		back='Ogapepo Cape', waist='Witful Belt', legs='Geomancy Pants', feet='Regal Pumps'
	}

	sets.precast.EnfeeblingMagic = sets.precast.FC
	
	sets.precast.FC.Geomancy = {range='Dunna'}
	sets.precast.FC.Geomancy.with_buff = {}
	
	sets.precast.FC.EnhancingMagic = {waist='Siegel Sash'}
	sets.precast.FC.EnhancingMagic.Stoneskin = {head='Umuthi Hat'}
	sets.precast.FC.ElementalMagic = {neck='Stoicheion Medal', hands='Bagua Mitaines'}
	sets.precast.FC.DarkMagic = {head={'Bagua Galero +1', 'Bagua Galero'},
		sub="Caecus Grip"
	}
	sets.precast.FC.Lightning = {}
	sets.precast.FC.Cure = {
		main="Tamaxchi",	sub="Genbu's Shield",
		body='Nefer Kalasiris', back="Pahtli Cape"
	}
	sets.precast.FC.Curaga = sets.precast.FC.Cure

	--============================================================
	
	sets.wsBase = {}
	sets.wsBase.Magic = {main='', sub='', range='', ammo='',
		head='', neck='', ear1='', ear2='',
		body='', hands='', ring1='', ring2='',
		back='', waist='', legs='', feet=''}
	
	--============================================================
	--						Midcast sets
	--============================================================
	sets.midcast.FastRecast = {main='Lehbrailg +2', sub='Arbuda Grip', ammo='Impatiens', 
		head='Haruspex Hat', ear1='Loquacious Earring', body='Artsieq Jubbah', 
		hands='Repartie Gloves', ring1='Veneficium Ring', ring2='Prolix Ring', 
		back='Lifestream Cape', waist='Witful Belt', legs='Geomancy Pants', feet='Regal Pumps'}

	sets.midcast.Cure = {main='Tamaxchi', sub="Genbu's Shield", range='', ammo='Hasty Pinion +1',
		body='Nefer Kalasiris', hands='Bokwus Gloves',
		back='Tempered Cape +1', legs='Nares Trews'}
	sets.midcast.Cure.with_buff = {}
	sets.midcast.Curaga = sets.midcast.Cure

	sets.midcast.Cursna = {hands="Augur's Gloves", ring2='Ephedra Ring', 
	back='Tempered Cape +1', feet='Regal Pumps'}
	
	sets.midcast.Geomancy = {range='Dunna', body={'Bagua Tunic +1','Bagua Tunic'},
	hands={'Geomancy Mitaines +1','Geomancy Mitaines'}, back='Lifestream Cape'}
	sets.midcast.Geomancy.with_buff = {}
	
	sets.midcast.EnhancingMagic = {main='Lehbrailg +2', sub='Fulcio Grip', 
		head='Umuthi Hat', neck='Enhancing Torque',
		body='Hyksos Robe +1', hands="Augur's Gloves",
		waist='Cascade Belt', feet='Regal Pumps'}
	sets.midcast.Aquaveil = {}
	sets.midcast.Stoneskin = {
		neck="Stone Gorget",	hands="Stone Mufflers",
		waist="Siegel Sash",	legs="Haven Hose"
	}

	sets.midcast.MagicAccuracy = {main='Lehbrailg +2', sub='Mephitis Grip', 
		head='Kaabnax Hat', neck='Eddy Necklace', ear1='Lifestorm Earring', 
		ear2='Psystorm Earring', body='Artsieq Jubbah', hands='Hagondes Cuffs +1', 
		ring1='Sangoma Ring', ring2='Strendu Ring',
		back='Ogapepo Cape', waist='Demonry Sash', legs='Hagondes Pants', 
		feet='Nares Clogs'}
	
	sets.midcast.EnfeeblingMagic = {ring2='Irrwisch Ring', back='Lifestream Cape',
		feet='Bagua Sandals'}

	sets.midcast.DarkMagic = {
		main="Lehbrailg +2",	sub="Caecus Grip",
		head={'Bagua Galero +1', 'Bagua Galero'},	neck="Dark Torque",	
		ear1="Dark Earring",	ear2="Hirudinea Earring",
		body={'Geomancy Tunic +1','Geomancy Tunic'}
	}

	sets.midcast.Stun = {}

	sets.midcast.DivineMagic = {}
	sets.midcast.DivineMagic.Nuke = {}
	sets.midcast.DivineMagic.Nuke.with_buff = {}
	
	sets.midcast.BardSong = {}

	sets.midcast.ElementalMagic = {
		main='Twebuliij', sub="Elder's Grip", range='', ammo='Witchstone',
		head='Hagondes Hat', neck='Eddy Necklace', ear1="Hecate's Earring", ear2='Friomisi Earring',
		body='Artsieq Jubbah', hands='Hagondes Cuffs +1', ring1='Acument Ring', ring2='Strendu Ring',
		back='Toro Cape', waist='Oneiros Sash', legs='Hagondes Pants', feet="Morrigan's Pgch. +1"}
	sets.midcast.ElementalMagic.Resistant = {
		main='Lehbrailg +2', sub='Mephitis Grip', 
		ring1='Sangoma Ring', back='Ogapepo Cape'}
	sets.midcast.ElementalMagic.Proc = {}
	--sets.midcast.ElementalMagic.with_buff = {}
	--sets.midcast.ElementalMagic.with_buff['Dark Arts'] = {}
	sets.midcast.ElementalMagic.Earth = {neck='Quanpur Necklace', feet='Ihwa Huaraches'}
	
	sets.midcast.ElementalMagic.Resistant = {}
	
	sets.midcast.ElementalEnfeeble = {}
	--============================================================
	--						Other sets
	--============================================================
	
	sets.resting = {}
	
	sets.idle = {main='Tamaxchi', sub="Genbu's Shield", range='Dunna',
		head='Geomancy Galero', neck='Orochi Nodowa', ear1='Lifestorm Earring', 
		ear2='Psystorm Earring', body='Geomancy Tunic', hands='Bagua Mitaines', 
		ring1='Sheltered Ring', ring2='Paguroidea Ring', back='Kumbira Cape',
		waist='Isa Belt', legs='Assid. Pants +1', feet='Regal Pumps'}
	sets.idle.Luopan = {range='Dunna',
		hands={'Geomancy Mitaines +1', 'Geomancy Mitains'}, 
		waist='Isa Belt',feet={'Bagua Sandals +1', 'Bagua Sandals'}}
	sets.idle.ShowOff = {main='Tamaxchi', sub="Genbu's Shield", range='Dunna',
		head='Geomancy Galero', neck='Orochi Nodowa', ear1='Lifestorm Earring', 
		ear2='Psystorm Earring', body='Geomancy Tunic', hands='Bagua Mitaines', 
		ring1='Sheltered Ring', ring2='Paguroidea Ring', back='Aptitude Mantle +1',
		waist='Isa Belt', legs='Assid. Pants +1', feet='Regal Pumps'}
	sets.idle.Speedy = {feet='Geomancy Sandals'}	
	sets.idle.with_buff = {}
	sets.idle.with_buff['doom'] = {ring1='Saida Ring', ring2='Saida Ring'}
	sets.idle.lowMP = {
		main="Bolelabunga",legs='Assid. Pants +1'}
	sets.idle.lowMP_night =	{}
	sets.idle.lowMP_day = {feet='Serpentes Sabots'}
	
	--HP+/Regen+ set for Idle with Sublimation Building
	sets.idle.with_buff['sublimation: activated'] = {}
	
	-- Defense sets
	sets.defense.PDT = sets.idle
	sets.defense.MDT = sets.idle
	
	sets.buffs['Mana Wall'] = {}

	sets.engaged = {}
	sets.engaged.with_buff = {}
end