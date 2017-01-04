function init_gear_sets()
	--============================================================
	--			Precast sets
	--============================================================
	sets.precast.FC = {
		main="",	sub="",		range="",	ammo="Encantor Stone",
		head="Haruspex Hat",	neck="",	ear1="",	ear2="",
		body="",	hands="Gendewitha Gages",	ring1="",	ring2="",
		back="",	waist="",	legs="",	feet=""
	}
		
	sets.precast.FC.EnhancingMagic = {}
	sets.precast.FC.HealingMagic = {}
	sets.precast.FC.Cure = {
		main="",	sub="",		range="",	ammo="",
		head="Gendewitha Caubeen",	neck="Aceso's Choker",	ear1="",	ear2="",
		body="",	hands="",	ring1="",	ring2="",
		back="",	waist="",	legs="Orison Pantaloons +1",	feet="Cure Clogs"
	}
	
	sets.precast.FC.Lightning = {}
	
	--============================================================
	
	sets.precast.JA.Benediction = {}
	sets.precast.JA.Martyr = {}

	sets.precast.Waltz = {}
	
	--============================================================
	
	sets.wsBase = {}
	
	sets.wsBase.Magic = {}
	
	--============================================================
	--			Midcast sets
	--============================================================
	
	sets.midcast.FastRecast = {
		main="",	sub="",		range="",	ammo="Incantor Stone",
		head="Haruspex Hat",	neck="",	ear1="",	ear2="",
		body="Espial Gambison",	hands="Gendewitha Gages",	ring1="",	ring2="",
		back="",	waist="Headlong Belt",	legs="Gendewitha Spats",	feet="Gendewitha Galoshes"
	}
	
	sets.midcast.MagicAccuracy = {}

	--====================== Healing =============================
	
	sets.midcast.HealingMagic = {}
	
	sets.midcast.Cure = {
		main="Chatoyant Staff",	sub="",		range="",	ammo="",
		head="Gendewitha Caubeen",	neck="Fylgja Torque",	ear1="Roundel Earring",	ear2="Orison Earring",
		body="Orison Bliaud +1",	hands="Gendewitha Gages",	ring1="",	ring2="",
					--When Cure Pot capped......legs="Orison Pantaloons +1"
		back="Oretania's Cape +1",	waist="",	legs="Gendewitha Spats",	feet="Gendewitha Galoshes"
	}
	sets.midcast.Cure.with_buff = {}

	sets.midcast.Curaga = sets.midcast.Cure

	sets.midcast.Cursna = {ring1='Ephedra Ring', ring2='Ephedra Ring', back="Oretania's Cape +1",
		legs="Gendewitha Spats"}

	sets.midcast.StatusRemoval = {}
	sets.midcast.StatusRemoval['Divine Caress'] = {}

	--====================== Enhancing ===========================
	
	sets.midcast.EnhancingMagic = {
		main="",	sub="",		range="",	ammo="",
		head="",	neck="",	ear1="",	ear2="",
		body="",	hands="",	ring1="",	ring2="",
		back="",	waist="",	legs="",	feet=""
	}
	
	sets.midcast.Stoneskin = {waist='Siegel Sash'}
	sets.midcast.Auspice = {}
	sets.midcast.Aquaveil = {waist='Emphatikos Rope'}

	sets.midcast.BarElement = {}

	sets.midcast.Regen = {}
	
	sets.midcast.Protectra = {}
	sets.midcast.Shellra = {}
	
	--====================== Offensive ===========================	
	
	sets.midcast.DivineMagic = {}
				
	sets.midcast.DivineMagic.Nuke = {}
	sets.midcast.DivineMagic.Nuke.with_buff = {}
	
	sets.midcast.DarkMagic = {}

	sets.midcast.EnfeeblingMagic = {}
	sets.midcast.EnfeeblingMagic.Potency = {}
	sets.midcast.EnfeeblingMagic.Potency.Resistant = {}
	sets.midcast.EnfeeblingMagic.Potency.Normal = {}
	
	sets.midcast.ElementalMagic = {}
	sets.midcast.ElementalMagic.with_buff = {}
	sets.midcast.ElementalMagic.Earth = {}
	
	sets.midcast.ElementalEnfeeble = {}
	
	--============================================================
	--			Other sets
	--============================================================
	
	sets.resting = {
		main="Earth Staff",	sub="Bugard Strap +1",		range="",	ammo="Incantor Stone",
		head="Gendewitha Caubeen",	neck="Beak Necklace",	ear1="Gifted Earring",	ear2="Graiai Earring",
		body="Gendewitha Bliaut",	hands="Gendewitha Gages",	ring1="Mediator's Ring",	ring2="Bifrost Ring",
		back="Oretania's Cape +1",	waist="Siegel Sash",	legs="Gendewitha Spats",	feet="Gendewitha Galoshes"
	}

	sets.idle = {
		main="Earth Staff",	sub="Bugard Strap +1",		range="",	ammo="Incantor Stone",
		head="Gendewitha Caubeen",	neck="Beak Necklace",	ear1="Gifted Earring",	ear2="Graiai Earring",
		body="Gendewitha Bliaut",	hands="Gendewitha Gages",	ring1="Mediator's Ring",	ring2="Bifrost Ring",
		back="Oretania's Cape +1",	waist="Siegel Sash",	legs="Gendewitha Spats",	feet="Gendewitha Galoshes"
	}
	sets.idle.town = {
		main="Earth Staff",	sub="Bugard Strap +1",		range="",	ammo="Incantor Stone",
		head="Orison Cap +2",	neck="Beak Necklace",	ear1="Gifted Earring",	ear2="Graiai Earring",
		body="Holy Breastplate",	hands="Gendewitha Gages",	ring1="Mediator's Ring",	ring2="Bifrost Ring",
		back="Oretania's Cape +1",	waist="Siegel Sash",	legs="Orison Pantaloons +1",	feet="Gendewitha Galoshes"
	}
	sets.idle.lowMP = {}
	sets.idle.lowMP_night =	{hands="Serpentes Cuffs"}
	sets.idle.lowMP_day = {feet="Serpentes Sabots"}
	
	sets.idle.with_buff = {}
	sets.idle.with_buff['doom'] = {}
	
	sets.defense.DT = {}
	sets.defense.PDT = combineSets(sets.defense.DT, {})
	sets.defense.MDT = combineSets(sets.defense.DT, {})
	
	sets.engaged = {}
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['doom'] = {}
end