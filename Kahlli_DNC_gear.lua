function init_gear_sets()
	--============================================================
	--						Precast sets
	--============================================================
	
--Main Job Abilities	
	sets.precast.JA['Trance'] = {}
	sets.precast.JA['Saber Dance'] = {}
	sets.precast.JA['Fan Dance'] = {}
	sets.precast.JA['No Foot Rise'] = {}
	sets.precast.JA['Presto'] = {}
	sets.precast.JA['Grand Pas'] = {}
	sets.precast.JA['Contradance'] = {}
	

--Dances
	sets.precast.Waltz = {head="Etoile Tiara", body="Maxixi Casaque", feet="Maxixi Toe Shoes"}
	
	sets.precast.Step = {head="Maxixi Tiara", hands="Maxixi Bangles +1", feet="Etoile Shoes +2"}
	sets.precast.Samba = {head="Maxixi Tiara"}
	sets.precast.Jig = {legs="Etoile Tights +2", feet="Maxixi Toe Shoes"}
	sets.precast.Flourish = {head="Charis Tiara +2", body="Charis Casaque +2", 
	hands="Charis Bangles +2"}
	
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
	sets.weapons.Main = {main="Izhiikoh", sub="Atoyac",
    range="War Hoop"}
	sets.weapons.Multi = {main="Izhiikoh", sub="Atoyac" ,range="War Hoop"}
	sets.weapons.Eva = {main="Izhiikoh", sub="Eminent Dagger" ,range="War Hoop"}
	
	
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
	sets.idle.Normal = {
    head="Uk'uxkaj Cap",
    body={ name="Iuitl Vest", augments={'Phys. dmg. taken -1%','Accuracy+1',}},
    hands="Maxixi Bangles +1",
    legs="Maxixi Tights +1",
    feet="Tandava Crackows",
    neck="Asperity Necklace",
    waist="Cetl Belt",
    left_ear="Dudgeon Earring",
    right_ear="Heartseeker Earring",
    left_ring="Shadow Ring",
    right_ring="Epona's Ring",
    back="Shadow Mantle",
}
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
	sets.engaged.Normal = {
    head="Uk'uxkaj Cap",
    body={ name="Iuitl Vest", augments={'Phys. dmg. taken -1%','Accuracy+1',}},
    hands="Maxixi Bangles +1",
    legs="Maxixi Tights +1",
    feet="Maxixi Shoes",
    neck="Asperity Necklace",
    waist="Cetl Belt",
    left_ear="Dudgeon Earring",
    right_ear="Heartseeker Earring",
    left_ring="Rajas Ring",
    right_ring="Epona's Ring",
    back="Atheling Mantle",
}
	sets.engaged.Acc = {body="Scorpion Harness"}
	sets.engaged.Multi = {}
	sets.engaged.Atk = {}
	
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['reive mark'] = {}
end