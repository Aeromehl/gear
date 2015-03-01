function init_gear_sets()
	--============================================================
	--						Precast sets(Magic)
	--============================================================
	sets.precast.FC = {neck="Magoraga Bead Necklace",ear1="Loquacious Earring",
					neck="Magoraga Bead Necklace",ear1="Loquacious Earring",
					ring2="Veneficium Ring"ring2="Veneficium Ring"}
	sets.precast.FC.ElementalMagic = {}
	sets.precast.FC.DarkMagic = {}
	sets.precast.FC.EnfeeblingMagic = {}
	sets.precast.FC.DivineMagic = {}
	sets.precast.FC.BlueMagic = {}
	sets.precast.FC.BarElement = {}
	sets.precast.FC.StatusRemoval = {}
	sets.precast.FC.SummoingMagic = {}
	sets.precast.FC.NinjutsuMagic = {}
	sets.precast.FC.Utsusemi = set_combine(sets.precast.FC, {neck="Magoraga Bead Necklace"})
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
	
	sets.precast.JA.Maneuver = {neck="Buffoon's Collar +1",body="Cirque Farsetto +1",
								hands={'Foire Dastanas +1', 'Foire Dastanas'},range="Eminent Animator",
								back='Dispersal Mantle'}
	sets.precast.JA['Repair'] = {ear1="Ghignol Earring",ear2="Pratik Earring",feet={'Foire Bab. +1', 'Foire Babouches'}}
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
	
	sets.wsBase = {head="Uk'uxkaj Cap",neck="Asperity Necklace", ear1="Flame Pearl", ear2="Flame Pearl",
			body="Pitre Tobe +1",hands="Shneddick Gloves +1",ring1="Pyrosoul ring",ring2="Pyrosoul ring",
			back="Buquwik Cape",waist="Pipilaka Belt",legs="Otronif Brais +1",feet="Shneddick Boots +1"}
	sets.wsBase.STRVIT = {head="Uk'uxkaj Cap",neck="Asperity Necklace", ear1="Flame Pearl", ear2="Flame Pearl",
			body="Pitre Tobe +1",hands="Shneddick Gloves +1",ring1="Pyrosoul ring",ring2="Pyrosoul ring",
			back="Buquwik Cape",waist="Pipilaka Belt",legs="Otronif Brais +1",feet="Shneddick Boots +1"}
	sets.wsBase.STR = {head="Uk'uxkaj Cap",neck="Asperity Necklace", ear1="Flame Pearl", ear2="Flame Pearl",
			body="Pitre Tobe +1",hands="Shneddick Gloves +1",ring1="Pyrosoul ring",ring2="Pyrosoul ring",
			back="Buquwik Cape",waist="Pipilaka Belt",legs="Otronif Brais +1",feet="Shneddick Boots +1"}
	sets.wsBase.DEX = {}
	sets.wsBase.STRDEX = {}
	sets.wsBase.Magic = {}
	
	--============================================================
	--						Midcast sets
	--============================================================
	
	sets.midcast.FastRecast = {}
	
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

	sets.idle = {head="Pitre Taj +1",neck="Wiglen Gorget", ear1="Steelflash earring", ear2="Bladeborn earring",
			    body="Qaaxo Harness",hands="Qaaxo Mitaines",ring1="Sheltered ring",ring2="Paguroidea ring",
			    back="Contriver's Cape",waist="Windbuffet Belt",legs="Kaabnax Trousers",feet="Weatherspoon Souliers +1"}
	sets.idle.lowMP = {}
	sets.idle.lowMP_night =	{}
	sets.idle.lowMP_day = {}
	
	sets.idle.with_buff = {}
	sets.idle.with_buff['doom'] = {}
	
	sets.weapons = {}
	sets.weapons.JSE = {main="Ohtas",sub="",range="Divinator",ammo="Automat. Oil +3"}
	sets.weapons.Tinhaspa = {main="Tinhaspa",sub="",range="Divinator",ammo="Automat. Oil +3"}
		
	sets.defense.DT = {}
	sets.defense.PDT = combineSets(sets.defense.DT, {})
	sets.defense.MDT = combineSets(sets.defense.DT, {})
	
	sets.engaged = {head="Whirlpool Mask",neck="Asperity Necklace", ear1="Steelflash earring", ear2="Bladeborn earring",
			    body="Qaaxo Harness",hands="Qaaxo Mitaines",ring1="Epona's ring",ring2="Oneiros ring",
			    back="Dispersal Mantle",waist="Windbuffet Belt",legs="Kaabnax Trousers",feet="Qaaxo Leggings"}
	sets.engaged.Standard = {head="Whirlpool Mask",neck="Asperity Necklace", ear1="Steelflash earring", ear2="Bladeborn earring",
			    body="Qaaxo Harness",hands="Qaaxo Mitaines",ring1="Epona's ring",ring2="Oneiros ring",
			    back="Dispersal Mantle",waist="Windbuffet Belt",legs="Kaabnax Trousers",feet="Qaaxo Leggings"}
	sets.engaged.PetDD = {head="Anwig Salade",neck="Asperity Necklace", ear1="Cirque Earring", ear2="Charivari Earring",
			    body="Pitre Tobe +1",hands="Qaaxo Mitaines",ring1="Epona's ring",ring2="Oneiros ring",
			    back="Dispersal Mantle",waist="Hurch'lan Sash",legs="Kaabnax Trousers",feet="Shneddick Boots +1"}
	sets.engaged.ACC = {head="Tokon Hachimaki",neck="Peacock Charm", ear1="Steelflash earring", ear2="Heartseeker earring",
			    body="Pitre Tobe +1",hands="Qaaxo Mitaines",ring1="Oneiros Annulet",ring2="Enlivened ring",
			    back="Dispersal Mantle",waist="Hurch'lan Sash",legs="Kaabnax Trousers",feet="Shneddick Boots +1"}
	sets.engaged.Mage = {head="Pitre Taj +1",neck="Asperity Necklace", ear1="Steelflash earring", ear2="Bladeborn earring",
			    body="Qaaxo Harness",hands="Qaaxo Mitaines",ring1="Epona's ring",ring2="Oneiros ring",
			    back="Contriver's Cape",waist="Windbuffet Belt",legs="Kaabnax Trousers",feet="Shneddick Boots +1"}
	sets.engaged.CPfarm = {head="Whirlpool Mask",neck="Asperity Necklace", ear1="Steelflash earring", ear2="Bladeborn earring",
			    body="Qaaxo Harness",hands="Qaaxo Mitaines",ring1="Epona's ring",ring2="Capacity ring",
			    back="Aptitude Mantle",waist="Windbuffet Belt",legs="Kaabnax Trousers",feet="Qaaxo Leggings"}
	sets.engaged.with_buff['doom'] = {}
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['reive mark'] = {}
end