function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	
--Main Job Abilities	
	sets.precast.JA['Hundred Fists'] = {legs="Melee Hose +2"}
	sets.precast.JA['Boost'] = {hands="Temple Gloves"}
	sets.precast.JA['Dodge'] = {feet="Temple Gaiters"}
	sets.precast.JA['Focus'] = {head="Temple Crown"}
	sets.precast.JA['Counterstance'] = {feet="Melee Gaiters +2"}
	sets.precast.JA['Footwork'] = {}
	sets.precast.JA['Formless Strikes'] = {}
	sets.precast.JA['Mantra'] = {feet="Melee Gaiters +2"}
	sets.precast.JA['Impetus'] = {}
	sets.precast.JA['Invigorate'] = {}
	sets.precast.JA['Chi Blast'] = {head="Temple Crown"}
	sets.precast.JA['Chakra'] = {}

--Dances
	sets.precast.Waltz = {}
	sets.precast.Waltz['Healing Waltz'] = {}

	sets.precast.Step = {}
	
	--============================================================
	
	-- Fast cast sets for spells
	sets.precast.FC = {}
	sets.precast.FC.BlueMagic = {}
	sets.precast.FC.EnhancingMagic = {}
	sets.precast.FC.Cure = {}
	sets.precast.FC.Curaga = sets.precast.FC.Cure
	sets.precast.FC.Utsusemi = {		--25%
		neck="Magoraga Bead Necklace"	--10%
	}
	
	
	
	--============================================================

--Weapon Sets
	sets.weapons = {}
	sets.weapons.Main = {}
	sets.weapons.Secondary = {}
	sets.weapons.Terciary = {}
	
	
--Weapon Skill Sets	
	sets.wsBase = {}
	sets.wsBase['Shijin Spiral'] = {}
	sets.wsBase['Final Heaven'] = {}

	sets.wsBase.Magic = {}
	sets.wsBase.DEX = {}
	sets.wsBase.STRAGI = {}	
	
	--============================================================
	--						Midcast sets
	--============================================================
	
	sets.midcast.FastRecast = {}

	sets.midcast.Cure = {}
	sets.midcast.Cure.with_buff = {}
	sets.midcast.Curaga = sets.midcast.Cure

	sets.midcast.Cursna = {}
	
	sets.midcast.EnhancingMagic = {}
	sets.midcast.Aquaveil = {}
	sets.midcast.Stoneskin = {}

	sets.midcast.MagicAccuracy = {}
	
	sets.midcast.BlueMagic = {}
	
	sets.midcast.BlueMagic.Physical = {}
	sets.midcast.BlueMagic.Physical.AGI = {}
	sets.midcast.BlueMagic.Physical.CHR = {}
	sets.midcast.BlueMagic.Physical.DEX = {}
	sets.midcast.BlueMagic.Physical.INT = {}
	sets.midcast.BlueMagic.Physical.MND = {}
	sets.midcast.BlueMagic.Physical.STR = {}
	sets.midcast.BlueMagic.Physical.VIT = {}
	sets.midcast.BlueMagic.Physical.DEXINT = {}
	sets.midcast.BlueMagic.Physical.STRAGI = {}
	sets.midcast.BlueMagic.Physical.STRDEX = {}
	sets.midcast.BlueMagic.Physical.STRINT = {}
	sets.midcast.BlueMagic.Physical.STRMND = {}
	sets.midcast.BlueMagic.Physical.STRVIT = {}
	sets.midcast.BlueMagic.Physical['Cannonball'] = {}

	sets.midcast.BlueMagic.Magic = {}
	sets.midcast.BlueMagic.Magic.CHR = {}
	sets.midcast.BlueMagic.Magic.DEX = {}
	sets.midcast.BlueMagic.Magic.INT = {}
	sets.midcast.BlueMagic.Magic.MND = {}
	sets.midcast.BlueMagic.Magic.STR = {}
	sets.midcast.BlueMagic.Magic.VIT = {}
	sets.midcast.BlueMagic.Magic.INTMND = {}
	sets.midcast.BlueMagic.Magic.STRDEX = {}
	sets.midcast.BlueMagic.Magic['Blazing Bound'] = {}
	
	sets.midcast.BlueMagic.Breath = {}
	
	sets.midcast.EnfeeblingMagic = {}
	sets.midcast.DarkMagic = {}
	sets.midcast.Stun = {}
	sets.midcast.DivineMagic = {}
	sets.midcast.DivineMagic.Nuke = {}
	sets.midcast.DivineMagic.Nuke.with_buff = {}
	sets.midcast.BardSong = {}
	sets.midcast.ElementalMagic = {}
	sets.midcast.ElementalMagic.with_buff = {}
	sets.midcast.ElementalMagic.Earth = {}
	sets.midcast.ElementalMagic.Resistant = {}
	sets.midcast.ElementalEnfeeble = {}

	--============================================================
	--						Other sets
	--============================================================

--Idle Sets		
	sets.idle = {}
	sets.idle.Normal = {}
	sets.idle.Eva = {}
	sets.idle.DT = {}
	
	sets.idle.lowMP = {}
	sets.idle.lowMP_night =	{hands="Serpentes Cuffs"}
	sets.idle.lowMP_day = {feet="Serpentes Sabots"}
	
	sets.idle.with_buff = {}
	sets.idle.with_buff['reive mark'] = {}


--Resting Sets	
	sets.resting = sets.idle
	
	
--Defensive Sets	
	sets.defense.DT = {}
	sets.defense.PDT = set_combine(sets.defense.DT, {})
	sets.defense.MDT = set_combine(sets.defense.DT, {})
	
	sets.defense.HP = sets.defense.PDT

	--============================================================

--Engaged Sets	
	sets.engaged = {}
	sets.engaged.Normal = {}
	sets.engaged.Acc = {}
	sets.engaged.Multi = {}
	sets.engaged.Atk = {}
	
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['reive mark'] = {}
end