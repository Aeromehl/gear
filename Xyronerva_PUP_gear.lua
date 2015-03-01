function init_gear_sets()
	--============================================================
	--						Precast sets(Magic)
	--============================================================
	sets.precast.FC = {main="Oatixur",
				head="Pitre Taj +1",
				neck="Magoraga Beads",
				ear1="Loquac. Earring",
				ear2="Bladeborn Earring",
				body="Thaumas Coat",
				hands="Regimen Mittens",
				ring1="Epona's Ring",
				ring2="Prolix Ring",
				back="Swith Cape",
				waist="Hurch'lan Sash",
				legs="Orvail Pants",
				feet="Chelona Boots",
				range="Em. Animator",
				ammo="Automat. Oil +3"}
	sets.precast.FC.ElementalMagic = {}
	sets.precast.FC.DarkMagic = {}
	sets.precast.FC.EnfeeblingMagic = {}
	sets.precast.FC.DivineMagic = {}
	sets.precast.FC.BlueMagic = {}
	sets.precast.FC.BarElement = {}
	sets.precast.FC.StatusRemoval = {}
	sets.precast.FC.SummoingMagic = {}
	sets.precast.FC.NinjutsuMagic = {}
	sets.precast.FC.Utsusemi = set_combine(sets.precast.FC, {})
	sets.precast.FC.SingingMagic = {}
	sets.precast.FC.WindMagic = {}
	sets.precast.FC.StringMagic = {}	
	sets.precast.FC.EnhancingMagic = {}
	sets.precast.FC.EnhancingMagic.Stoneskin = {}
	sets.precast.FC.HealingMagic = {}
	sets.precast.FC.Cure = {}
	sets.precast.FC.Curaga = sets_combine(sets.precast.FC.Cure, {})
	
	
	--============================================================
	--						Precast sets(Abilities)
	--============================================================
	
	sets.precast.JA.Maneuver = {neck="Bfn. Collar +1",body="Cirque Farsetto +1",
								hands={'Foire Dastanas +1', 'Foire Dastanas'},range="Eminent Animator"}
	sets.precast.JA['Repair'] = {ear1="Ghignol Earring",feet={'Foire Bab. +1', 'Foire Babouches'}}
	sets.precast.JA['Overdrive'] = {body={'Pitre Tobe+1', 'Pitre Tobe'}}
	sets.precast.JA['Activate'] = {}
	sets.precast.JA['Deus Ex Automata'] = {}
	sets.precast.JA['Maintenance'] = {}
	sets.precast.JA['Role Reversal'] = {feet={'Pitre Babouches +1', 'Pitre Babouches'}}
	sets.precast.JA['Ventriloquy'] = {legs={'Pitre Curidars+1', 'Pitre Churidars'}}
	sets.precast.JA['Tactical Switch'] = {feet='Cirque Scarpe +2'}
	sets.precast.JA['Cooldown'] = {}
	sets.precast.JA['Heady Artifice'] = {}
		

	sets.precast.Waltz = {}
	sets.precast.Waltz['Healing Waltz'] = {}

	sets.precast.Step = {}
	
	--============================================================
	--						Precast sets(Weapon Skills)
	--============================================================
	
	sets.wsBase = {head="Uk'uxkaj Cap",
				neck="Love torque",
				ear1="Kemas Earring",
				ear2="Thunder Pearl",
				body="Otronif Harness",
				hands="Regimen Mittens",
				ring1="Pyrosoul Ring",
				ring2="Pyrosoul Ring",
				back="Buquwik Cape",
				waist="Pipilaka Belt",
				legs="Quiahuiz Trousers",
				feet="Otronif Boots",
				range="Em. Animator"}
	sets.wsBase.STRVIT = {head="Uk'uxkaj Cap",
				neck="Love torque",
				ear1="Kemas Earring",
				ear2="Thunder Pearl",
				body="Otronif Harness",
				hands="Regimen Mittens",
				ring1="Pyrosoul Ring",
				ring2="Pyrosoul Ring",
				back="Buquwik Cape",
				waist="Pipilaka Belt",
				legs="Quiahuiz Trousers",
				feet="Otronif Boots",
				range="Em. Animator"}
	sets.wsBase.STR = {head="Uk'uxkaj Cap",
				neck="Love torque",
				ear1="Kemas Earring",
				ear2="Thunder Pearl",
				body="Otronif Harness",
				hands="Regimen Mittens",
				ring1="Pyrosoul Ring",
				ring2="Pyrosoul Ring",
				back="Buquwik Cape",
				waist="Pipilaka Belt",
				legs="Quiahuiz Trousers",
				feet="Otronif Boots",
				range="Em. Animator"}
	sets.wsBase.DEX = {}
	sets.wsBase.STRDEX = {}
	sets.wsBase.Magic = {}
	
	--============================================================
	--						Midcast sets
	--============================================================
	
	sets.midcast.FastRecast = {main="Oatixur",
				head="Pitre Taj +1",
				neck="Asperity Necklace",
				ear1="Steelflash Earring",
				ear2="Bladeborn Earring",
				body="Thaumas Coat",
				hands="Regimen Mittens",
				ring1="Epona's Ring",
				ring2="Rajas Ring",
				back="Contriver's Cape",
				waist="Hurch'lan Sash",
				legs="Quiahuiz Trousers",
				feet="Otronif Boots",
				range="Em. Animator",
				ammo="Automat. Oil +3"}
	
	sets.midcast.MagicAccuracy = {}

	--====================== Healing =============================
	
	sets.midcast.HealingMagic = {}
	
	sets.midcast.Cure = {}
	sets.midcast.Cure.with_buff = {}

	sets.midcast.Curaga = sets.midcast.Cure
	sets.midcast.Cure.Engaged = sets.midcast.Cure

	sets.midcast.Cursna = {}
	sets.midcast.Cursna.with_buff['doom'] = {}

	sets.midcast.StatusRemoval = {}
	sets.midcast.StatusRemoval['Divine Caress'] = {}

	--====================== Enhancing ===========================
	
	sets.midcast.EnhancingMagic = {}
	sets.midcast.Stoneskin = {}
	sets.midcast.Auspice = {}
	sets.midcast.Aquaveil = {}
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
	sets.midcast.ElementalMagic.with_buff['elemental seal'] = {}
	sets.midcast.ElementalMagic.Earth = {}
	
	sets.midcast.ElementalEnfeeble = {}
	
	sets.midcast.BlueMagic.Physical = {}
	sets.midcast.BlueMagic.Physical.DEX = {}
	sets.midcast.BlueMagic.Physical.STR = {}
	
	sets.midcast.BlueMagic.Magic = {}
	sets.midcast.BlueMagic.Magic.DEX = {}
	sets.midcast.BlueMagic.Magic.STR = {}
	
	--============================================================
	--						Other sets
	--============================================================
	
	sets.resting = set_combine(sets.idle, {Foire Taj})
	sets.resting.with_buff = {}

	sets.idle = {main="Oatixur",				head="Pitre Taj +1",		neck="Asperity Necklace",
			ear1="Steelflash Earring",	ear2="Bladeborn Earring",	body="Thaumas Coat",
			hands="Regimen Mittens",	ring1="Epona's Ring",		ring2="Rajas Ring",
			back="Contriver's Cape",	waist="Cetl Belt",			legs="Manibozho Brais",
			feet="Foire Bab. +1",		range="Em. Animator",		ammo="Automat. Oil +3"}
	sets.idle.lowMP = {}
	sets.idle.lowMP_night =	{}
	sets.idle.lowMP_day = {}
	
	sets.idle.with_buff = {}
	sets.idle.with_buff['doom'] = {}
	
	sets.defense.DT = {}
	sets.defense.PDT = combineSets(sets.defense.DT, {})
	sets.defense.MDT = combineSets(sets.defense.DT, {})
	
	sets.engaged = {main="Oatixur",
				head="Pitre Taj +1",
				neck="Cirque Necklace",
				ear1="Steelflash Earring",
				ear2="Bladeborn Earring",
				body="Otronif Harness",
				hands="Regimen Mittens",
				ring1="Epona's Ring",
				ring2="Rajas Ring",
				back="Contriver's Cape",
				waist="Hurch'lan Sash",
				legs="Quiahuiz Trousers",
				feet="Otronif Boots",
				range="Em. Animator",
				ammo="Automat. Oil +3"}
	sets.engaged.with_buff['doom'] = {}
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['reive mark'] = {}
end