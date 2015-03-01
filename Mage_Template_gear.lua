function init_gear_sets()
	--============================================================
	--						Precast sets(Magic)
	--============================================================
	sets.precast.FC = {}
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
	sets.precast.FC.SongDebuff = {}
	sets.precast.FC.SongBuff = {}
	
	
	--============================================================
	--						Precast sets(Abilities)
	--============================================================
	
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	sets.precast.JA[''] = {}
	

	sets.precast.Waltz = {}
	sets.precast.Waltz['Healing Waltz'] = {}

	sets.precast.Step = {}
	
	--============================================================
	--						Precast sets(Weapon Skills)
	--============================================================
	
	sets.wsBase = {}
	sets.wsBase[''] = {}
	sets.wsBase[''] = {}
	sets.wsBase.STR = {}
	sets.wsBase.DEX = {}
	sets.wsBase.AGI = {}
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
	
	--====================== Songs ===========================
	sets.precast.FC.SongDebuff = {}
	sets.precast.FC.SongBuff = {}
	
	--============================================================
	--						Other sets
	--============================================================
	
	sets.resting = {}
	sets.resting.with_buff = {}

	sets.idle = {}
	sets.idle.lowMP = {}
	sets.idle.lowMP_night =	{}
	sets.idle.lowMP_day = {}
	
	sets.idle.with_buff = {}
	sets.idle.with_buff['doom'] = {}
	
	sets.defense.DT = {}
	sets.defense.PDT = combineSets(sets.defense.DT, {})
	sets.defense.MDT = combineSets(sets.defense.DT, {})
	
	sets.engaged = {}
	sets.engaged.with_buff['doom'] = {}
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['reive mark'] = {}
end