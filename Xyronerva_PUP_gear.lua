function init_gear_sets()
	
	
-- Cory ----------------------------------------------------------------------------	
-- You need to make a macro in game For Gear Set Swaps.
-- Hitting this macro will cycle between your standard/pdt/mdt sets for idle/engaged
-- Line 1 /console gs c cycle idle
-- Line 2 /console gs c cycle offense	
-- ---------------------------------------------------------------------------------	
	
	--============================================================
	--						Precast sets(Magic)
	--============================================================
	sets.precast.FC = {head="Pitre Taj +1",
    body="Qaaxo Harness",
    hands="Foire Dastanas +1",
    legs="Qaaxo Tights",
    feet="Foire Bab. +1",
    waist="Hurch'lan Sash",
    right_ear="Loquac. Earring",
    back="Contriver's Cape",}
	
	sets.precast.FC.NinjutsuMagic = {}
	sets.precast.FC.Utsusemi = {head="Pitre Taj +1",
    body="Qaaxo Harness",
    hands="Foire Dastanas +1",
    legs="Qaaxo Tights",
    feet="Foire Bab. +1",
    neck="Magoraga Beads",
    waist="Hurch'lan Sash",
    right_ear="Loquac. Earring",
    back="Contriver's Cape"}
	
		
	sets.precast.FC.EnhancingMagic = {}
	sets.precast.FC.EnhancingMagic.Stoneskin = {}
	
	sets.precast.FC.HealingMagic = {}
	
	sets.precast.FC.Cure = {}
	sets.precast.FC.Curaga = sets.precast.FC.Cure
	
	
	--============================================================
	--						Precast sets(Abilities)
	--============================================================
	
	sets.precast.Maneuver = {head="Murzim Zucchetto",
								neck={"Buffoon's Collar +1","Buffoon's Collar"},
								body={"Karagoz Farsetto +1", "Karagoz Farsetto", "Cirque Farsetto +1", "Cirque Farsetto"},
								hands={'Foire Dastanas +1', 'Foire Dastanas', "Puppetry Dastanas +1", "Puppetry Dastanas"},
								range="Divinator",
								waist="Hurch'lan Sash",
								back={"Visucius's Mantle", 'Dispersal Mantle'}}
	sets.precast.JA['Repair'] = {ear1="Guignol Earring",ear2="Pratik Earring",feet={'Foire Babouches +1', 'Puppetry Babouches +1', 'Foire Babouches',  'Puppetry Babouches'}}
	sets.precast.JA['Overdrive'] = {body={'Pitre Tobe +1', 'Pitre Tobe'}}
	sets.precast.JA['Activate'] = {back="Visucius's Mantle"}
	sets.precast.JA['Deus Ex Automata'] = {}
	sets.precast.JA['Maintenance'] = {}
	sets.precast.JA['Role Reversal'] = {feet={'Pitre Babouches +1', 'Pitre Babouches'}}
	sets.precast.JA['Ventriloquy'] = {legs={'Pitre Churidars +1', 'Pitre Churidars'}}
	sets.precast.JA['Tactical Switch'] = {feet={'Karagoz Scarpe +1','Karagoz Scarpe', 'Cirque Scarpe +2', 'Cirque Scarpe +1'}}
	sets.precast.JA['Cooldown'] = {}
	sets.precast.JA['Heady Artifice'] = {}
		

	sets.precast.Waltz = {}
	sets.precast.Waltz['Healing Waltz'] = {}

	sets.precast.Step = {}
	
	--============================================================
	--						Precast sets(Weapon Skills)
	--============================================================
	
	sets.wsBase = {head={ name="Pitre Taj +1", augments={'Enhances "Optimization" effect',}},
    body="Otro. Harness +1",
    hands="Regimen Mittens",
    legs={ name="Manibozho Brais", augments={'Attack+11','Accuracy+7','STR+3',}},
    feet="Foire Bab. +1",
    neck="Love Torque",
    waist="Pipilaka Belt",
    left_ear="Steelflash Earring",
    right_ear="Bladeborn Earring",
    left_ring="Epona's Ring",
    right_ring="Rajas Ring",
    back="Kayapa Cape",}
	sets.wsBase.STRVIT = {head="Pitre Taj +1",
    body="Otro. Harness +1",
    hands="Regimen Mittens",
    legs="Foire Churidars +1",
    feet="Foire Bab. +1",
    neck="Love Torque",
    waist="Pipilaka Belt",
    left_ear="Steelflash Earring",
    right_ear="Bladeborn Earring",
    left_ring="Epona's Ring",
    right_ring="Rajas Ring",
    back="Kayapa Cape",}
	sets.wsBase.STR = {head="Pitre Taj +1", 
    body="Otro. Harness +1",
    hands="Regimen Mittens",
    legs="Foire Churidars +1",
    feet="Foire Bab. +1",
    neck="Love Torque",
    waist="Pipilaka Belt",
    left_ear="Steelflash Earring",
    right_ear="Bladeborn Earring",
    left_ring="Epona's Ring",
    right_ring="Rajas Ring",
    back="Kayapa Cape",}
	
	--============================================================
	--						Midcast sets
	--============================================================
	
	sets.midcast.FastRecast = {}
	
	sets.midcast.MagicAccuracy = {}

	--============================================================
	--	May not work		VVVVVVVV
	--============================================================
	--============================================================
	--sets.midcast.Pet.weaponskill = {body="Thaumas Coat"}
	--sets.midcast.Pet.ElementalMagic = {body="Thaumas Coat"}
	--sets.midcast.Pet.HealingMagic = {body="Thaumas Coat"}
	--sets.midcast.Pet.RA = {body="Thaumas Coat"}
	--============================================================
	--============================================================
	--	May not work		^^^^^^^^
	--============================================================
	
	
	--============================================================
	--						Other sets
	--============================================================
	
	sets.resting = {head="Foire Taj",
    body="Foire Tobe",
    legs="Foire Churidars +1",
    back="Contriver's Cape",}
	sets.resting.with_buff = {}

	sets.idle = {}
	sets.idle.Standard = {head="Pitre Taj +1",
    body="Foire Tobe",
    hands="Regimen Mittens",
    legs="Foire Churidars +1",
    back="Contriver's Cape",}
	sets.idle.PDT = {}
	sets.idle.MDT = {}
	
	sets.idle.lowMP = {}
	sets.idle.lowMP_night =	{}
	sets.idle.lowMP_day = {}
	
	sets.idle.with_buff = {}
	sets.idle.with_buff['doom'] = {ring1={"Eshmun's Ring", "Saida Ring"}, ring2={"Eshmun's Ring", "Saida Ring"}, waist="Gishdubar Sash"}
	sets.idle.with_buff['reive mark'] = {neck={"Adoulin's Refuge +1", "Ygnas's Resolve +1", "Arciela's Grace +1", "Adoulin's Refuge", "Ygnas's Resolve", "Arciela's Grace"}}
	
	sets.weapons = {}
	sets.weapons.Main = {main="Oatixur", range="Eminent Animator II", ammo={"Automat. Oil +3", "Automat. Oil +2", "Automat. Oil +1", "Automaton Oil"}}
	
	sets.engaged = {}
	sets.engaged.Standard = {head="Pitre Taj +1",
    body="Qaaxo Harness",
    hands="Regimen Mittens",
    legs="Foire Churidars +1",
    feet="Foire Bab. +1",
    neck="Cirque Necklace",
    waist="Hurch'lan Sash",
    left_ear="Steelflash Earring",
    right_ear="Bladeborn Earring",
    left_ring="Epona's Ring",
    right_ring="Rajas Ring",
    back="Contriver's Cape",}
	sets.engaged.PDT = {}
	sets.engaged.MDT = {}
	
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['doom'] = {ring1={"Eshmun's Ring", "Saida Ring"}, ring2={"Eshmun's Ring", "Saida Ring"}, waist="Gishdubar Sash"}
	sets.engaged.with_buff['reive mark'] = {neck={"Adoulin's Refuge +1", "Ygnas's Resolve +1", "Arciela's Grace +1", "Adoulin's Refuge", "Ygnas's Resolve", "Arciela's Grace"}}
end