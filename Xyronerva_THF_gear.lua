function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	
--Main Job Abilities	
	sets.precast.JA['Perfect Dodge'] = {}
	sets.precast.JA['Steal'] = {}
	sets.precast.JA['Flee'] = {}
	sets.precast.JA['Hide'] = {}
	sets.precast.JA['Sneak Attack'] = {}
	sets.precast.JA['Trick Attack'] = {}
	sets.precast.JA['Mug'] = {}
	sets.precast.JA['Accomplice'] = {}
	sets.precast.JA['Despoil'] = {}
	sets.precast.JA['Collaborator'] = {}
	sets.precast.JA['Conspirator'] = {}
	sets.precast.JA['Bully'] = {}
	sets.precast.JA['Larceny'] = {}

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
	sets.weapons.Main = {main="Izhiikoh", sub="Thief's Knife" ,ammo="Honed Tathlum"}
	sets.weapons.Multi = {main="Izhiikoh", sub="Oynos Knife" ,ammo="Honed Tathlum"}
	sets.weapons.Eva = {main="Izhiikoh", sub="Eminent Dagger" ,ammo="Honed Tathlum"}
	
	
--Weapon Skill Sets	
	sets.wsBase = {}
	sets.wsBase['Shijin Spiral'] = {}
	sets.wsBase['Final Heaven'] = {}

	sets.wsBase.Magic = {}
	sets.wsBase.DEX = {}
	sets.wsBase.DEXAGI = {}	
	sets.wsBase.AGI = {}	
	sets.wsBase.STR = {}
	
--Ranged Sets
	sets.ranged = {}
	sets.ranged.StatAmmo = {}
	sets.ranged.XBow = {}
	
	
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
	sets.idle.Normal = {head="Uk'uxkaj Cap", neck="Twilight Torque", ear1="Reraise Earring", ear2="Lifestorm Earring",
						body="Mextli Harness", hands="Thief's Kote", ring1="Sheltered Ring", ring2="Bifrost Ring",
						back="Tuilha Cape", waist="Cetl Belt", legs="Quiahuiz Trousers", feet="Praeda Sabatons"}
	sets.idle.Eva = {head="Ganesha's Mask", neck="Wind Torque", ear1="Moonshade Earring", ear2="Friomisi Earring",
						body="Thaumas Coat", hands="Iuitl Wristbands", ring1="Mediator's Ring", ring2="Serket Ring",
						back="Buquwik Cape", waist="Twilight Belt", legs="Iuitl Tights", feet="Iuitl Gaiters"}
	sets.idle.DT = {head="Manibozho Beret", neck="Orochi Nodowa", ear1="Hecate's Earring", ear2="Loquac. Earring",
						body="Iuitl Vest", hands="Espial Bracers", ring1="Sirona's Ring", ring2="Dawnsoul Ring",
						back="Shadow Mantle", waist="Scouter's Rope", legs="Raid. Culottes +2", feet="Espial Socks"}
	
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
	sets.engaged.Acc = {body="Scorpion Harness"}
	sets.engaged.Multi = {}
	sets.engaged.Atk = {}
	
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['reive mark'] = {}
end