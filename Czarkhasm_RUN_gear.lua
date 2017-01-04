function init_gear_sets()
	sets.Enmity = {}
	--============================================================
	--						Precast sets
	--============================================================
	sets.precast.JA = sets.Enmity
	--Effusions
	--Lunge and Swipe (use MAB+)
	sets.precast.JA['Lunge'] = {ammo="Dosis Tathlum",neck="Stoicheion Medal",ear1="Crapaud Earring",ear2="Friomisi Earring",hands="Taeon Gloves",back="Toro Cape"}
	sets.precast.JA['Swipe'] = {ammo="Dosis Tathlum",neck="Stoicheion Medal",ear1="Crapaud Earring",ear2="Friomisi Earring",hands="Taeon Gloves",back="Toro Cape"}
	sets.precast.JA['Gambit'] = {hands={'Runeist Mitons +1','Runeist Mitons'}}
	sets.precast.JA['Rayke'] = {feet={'Futhark Boots +1','Futhark Boots'}}
	--Wards
	sets.precast.JA['Vallation'] = {body={'Runeist Coat +1','Runeist Coat'},legs={'Futhark Trousers +1','Futhark Trousers'},
		back="Ogma's Cape"}
	sets.precast.JA['Valiance'] = {body={'Runeist Coat +1','Runeist Coat'}, back="Ogma's Cape"}
	sets.precast.JA['Battuta'] = {head={'Futhark Bandeau +1','Futhark Bandeau'}}
	sets.precast.JA['Pflug'] = {feet={'Runeist Bottes +1','Runeist Bottes'}}
	sets.precast.JA['Liement'] = {body={'Futhark Coat +1','Futhark Coat'}}
	--Others
	sets.precast.JA['Vivacious Pulse'] = {head={'Erilaz Galea +1','Erilaz Galea'}}
	sets.precast.JA['Elemental Sforzo'] = {body={'Futhark Coat +1','Futhark Coat'}}
	sets.precast.JA['Swordplay'] = {hands={'Futhark Mitons +1','Futhark Mitons'}}
	sets.precast.JA['Embolden'] = {back="Evasionist's Cape"}
	--One For All (Use HP+ in set)
	sets.precast.JA['One for All'] = {}
	
	
	sets.precast.Waltz = {ring1='Asklepian Ring'}
	sets.precast.Waltz['Healing Waltz'] = {}

	--============================================================
	
	sets.precast.FC = {}
	sets.precast.FC.EnhancingMagic = {}
	
	--============================================================
       
	sets.wsBase = {
		ammo="Demonry Core",
		head="Espial Cap",
		neck="Orochi Nodowa",
		ear1="Grit Earring",
		ear2="Mache Earring",
		body="Taeon Tabard",
		hands="Rawhide Gloves",
		ring1="Vehemence Ring",
		ring2="Overbearing Ring",
		back="Bleating Mantle",
--		back="Aptitude Mantle",
--		back="Ogma's Cape",
		waist="Cetl Belt",
		legs="Taeon Tights",
		feet="Taeon Boots",
		}
	--STR
	sets.wsBase.STR = {
		ring1="Vehemence Ring",		
		}
	--DEX
	sets.wsBase.DEX = {
		ring1="Enlivened Ring",
		}
	--MAB
	sets.wsBase['Sanguine Blade'] = {}
	

	sets.wsBase.magic = {}
	
	--============================================================
	--						Midcast sets
	--============================================================
	sets.midcast.Enmity = sets.Enmity
	
	sets.midcast.FastRecast = {}
	
	sets.midcast.MagicAccuracy = {}
	
	sets.midcast.DivineMagic = {}
	
	sets.midcast.Cure = {}
	
	sets.midcast.Cure.Self = {}
	sets.midcast.Cure.with_buff = {}
	
	sets.midcast.EnhancingMagic = {neck="Enhancing Torque",ear1="Loquacious Earring",ear2="Earthcry earring",
					body="Espial Gambison",hands="Shneddick Gloves +1",ring1="Ramuh Ring +1",ring2="Veneficium Ring",
					waist="Siegel sash",legs="Futhark Trousers",}
	sets.midcast.Protect = {}
	sets.midcast.Shell = {}
	
	
	--============================================================
	--						Other sets
	--============================================================
	
	--Weapon Sets
	sets.weapons = {}
	sets.weapons.PDT = {
		main="Macbain",
		sub="Kupayopl",}
	sets.weapons.MDT = {
		main="Macbain",
		sub="Vallus Grip",}
	sets.weapons.DT = {
		main="Macbain",
		sub="Duplus Grip",}
	sets.weapons.DPS = {
		main="Macbain",
		sub="Duplus Grip",}
	
	--Idle
	sets.idle = {
		ammo="Demonry Core",
		head="Espial Cap",
		neck="Orochi Nodowa",
		ear1="Grit Earring",
		ear2="Mache Earring",
		body="Taeon Tabard",
		hands="Rawhide Gloves",
		ring1="Paguroidea Ring",
		ring2="Sheltered Ring",
--		back="Bleating Mantle",
		back="Aptitude Mantle",
--		back="Ogma's Cape",
		waist="Cetl Belt",
		legs="Taeon Tights",
		feet="Taeon Boots"}
	sets.idle.with_buff = {}
	sets.idle.with_buff['doom'] = {ring1='Saida Ring', ring2='Saida Ring'}
	
	sets.idle.PDT = {ring1="Jelly Ring"}
	sets.idle.MDT = {}
	sets.idle.DT = {}
	sets.idle.DPS = {}
	
	--Engaged
	sets.engaged = {
		ammo="Demonry Core",
		head="Espial Cap",
		neck="Tiercel Necklace",
		ear1="Grit Earring",
		ear2="Mache Earring",
		body="Taeon Tabard",
		hands="Rawhide Gloves",
		ring1="Vehemence Ring",
		ring2="Overbearing Ring",
--		back="Bleating Mantle",
		back="Aptitude Mantle",
--		back="Ogma's Cape",
		waist="Cetl Belt",
		legs="Taeon Tights",
		feet="Taeon Boots",
		}
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['doom'] = {ring1='Saida Ring', ring2='Saida Ring'}
		
	sets.engaged.PDT = {ring1="Jelly Ring"}
	sets.engaged.MDT = {}
	sets.engaged.DT = {}
	sets.engaged.DPS = {}
	
	--Resting
	sets.resting = {}
	
	--Defensive
	sets.defense.DT = {}
	sets.defense.PDT = {}
	sets.defense.MDT = {}
	
	
end