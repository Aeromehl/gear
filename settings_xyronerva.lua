-----------------------------------------------------------------------------------------------------------
--[[
    Author: Ragnarok.Lorand
    GearSwap defaults
--]]
-----------------------------------------------------------------------------------------------------------

lor_gs_versions.settings_default = '2016-11-20.0'

function set_options()
    --Options only need to be set here if your preference differs from the settings in defaults.lua
    options.autoDummy = true        --Automatically use Daurdabla/Terpander with specified songs
    
    if player.name == 'Lorand' then
        gear.nibiruClub1 = {name="Nibiru Cudgel", augments={'MP+50','INT+10','"Mag.Atk.Bns."+15'}}
        gear.taeonTAhead = {name="Taeon Chapeau", augments={'Accuracy+18 Attack+18','"Triple Atk."+2','Crit. hit damage +2%'}}
        gear.taeonHasteBody = {name="Taeon Tabard", augments={'Accuracy+17 Attack+17','Haste+2','STR+6 DEX+6'}}
        gear.taeonTAhands = {name="Taeon Gloves", augments={'Accuracy+15 Attack+15','"Triple Atk."+2','DEX+7'}}
        gear.taeonDWhands = {name="Taeon Gloves", augments={'Accuracy+25','"Dual Wield"+4','STR+7 DEX+7'}}
        gear.taeonTAlegs = {name="Taeon Tights", augments={'Accuracy+15 Attack+15','"Triple Atk."+2','STR+7 DEX+7'}}
        gear.taeonDWfeet = {name="Taeon Boots", augments={'Accuracy+17 Attack+17','"Dual Wield"+5','STR+6 DEX+6'}}
        gear.nagaAccFeet = {name="Naga Kyahan", augments={'STR+10','Accuracy+15','"Subtle Blow"+7'}}
        gear.hercHead = {name="Herculean Helm", augments={'Accuracy+19 Attack+19','"Dual Wield"+3','STR+6','Accuracy+13','Attack+13'}}
        gear.hercHands = {name="Herculean Gloves", augments={'Accuracy+25 Attack+25','Crit.hit rate+3','DEX+5','Accuracy+1','Attack+12'}}
        gear.hercLegs = {name="Herculean Trousers", augments={'Accuracy+21 Attack+21','Crit. hit damage +3%','STR+9','Accuracy+9','Attack+8'}}
        gear.hercAccFeet = {name="Herculean Boots", augments={'Accuracy+20 Attack+20','"Counter"+4','Accuracy+15'}}
        gear.hercCritFeet = {name="Herculean Boots", augments={'Accuracy+11 Attack+11','Crit.hit rate+3','AGI+1','Accuracy+13'}}
        gear.heliosMABhands = {name="Helios Gloves", augments={'"Mag.Atk.Bns."+25','Mag. crit. hit dmg. +8%'}}
        gear.heliosMABfeet = {name="Helios Boots", augments={'"Mag.Atk.Bns."+24','Magic crit. hit rate +3','Magic burst mdg.+2%'}}
        gear.adhemarLegsA = {name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15'}}
        gear.diamondRing = {name="Diamond Ring", augments={'INT+2','MND+2','Spell interruption rate down -2%'}}
        gear.darkRing1 = {name="Dark Ring", augments={'Magic dmg. taken -4%','Phys. dmg. taken -5%'}}
        gear.hagondesPants = {name="Hagondes Pants +1", augments={'Phys. dmg. taken -2%','"Mag.Atk.Bns."+17'}}
        gear.acroAccLegs = {name="Acro Leggings", augments={'Accuracy+19','"Store TP"+3','STR+2 AGI+2'}}
        gear.odysseanAccLegs = {name="Odyssean Cuisses", augments={'Accuracy+25 Attack+25','Potency of "Cure" effect received+5%','DEX+1','Attack+5'}}
        gear.xaddiBody = {name="Xaddi Mail", augments={'Attack+15','Accuracy+10','"Store TP"+3'}}
        gear.cizinHands = {name="Cizin Mufflers +1", augments={'Phys. dmg. taken -1%','"Dbl.Atk."+1'}}
        gear.cizinPDTfeet = {name="Cizin Greaves +1", augments={'Phys. dmg. taken -4%','Accuracy+4'}}
        gear.souveranHeadC = {name="Souveran Schaller", augments={'HP+80','Enmity+7','Potency of "Cure" effect received +10%'}}
        gear.yoriumEnmHands = {name="Yorium Gauntlets", augments={'Enmity+9'}}
    elseif player.name == 'Kaley' then
        gear.darkRing1 = {name="Dark Ring", augments={'Phys. dmg. taken -5%','Breath dmg. taken -4%','Magic dmg. taken -3%'}}
        gear.jeweledCollar = {name="Jeweled Collar", augments={'"Fast Cast"+2','INT+3','MP recovered while healing +2'}}
        gear.artsieqBody = {name="Artsieq Jubbah", augments={'----------------'}}
        gear.hagHands = {name="Hagondes Cuffs +1", augments={'Phys. dmg. taken -4%','"Avatar perpetuation cost" -3'}}
        gear.artsieqLegs = {name="Artsieq Hose", augments={'MP+30','Mag. Acc.+20','MND+7'}}
    end
    
    if player.main_job == 'PUP' then
        setMode('autoDeploy', true)
    end
    
    autoDummySongs = S{"Army's Paeon"}
    
    instruments.effects.Linos = {['All']=3} --Base: +1; Augment: +2
--========================================================================
--                PET MOVES
--========================================================================   
	
	--Crab Familiar/Courier Carrie
	pet_moves.buff['CrabFamiliar'] = 'Metallic Body'
    pet_moves.buff['CourierCarrie'] = 'Metallic Body'
	pet_moves.attack['CrabFamiliar'] = 'Big Scissors'
	pet_moves.attack['CourierCarrie'] = 'Big Scissors'
	pet_moves.aoe['CrabFamiliar'] = 'Bubble Shower'
	pet_moves.aoe['CourierCarrie'] = 'Bubble Shower'
	
	--Warlike Patrick
    pet_moves.buff['WarlikePatrick'] = 'Secretion'
    pet_moves.attack['WarlikePatrick'] = 'Brain Crush'
    pet_moves.aoe['WarlikePatrick'] = 'Fireball'
	
	--Faithful Falcorr
    pet_moves.buff['FaithfulFalcorr'] = 'Fantod'
    pet_moves.attack['FaithfulFalcorr'] = 'Back Heel'
    pet_moves.aoe['FaithfulFalcorr'] = 'Choke Breath'
	
	--Generous Arthur
    pet_moves.attack['GenerousArthur'] = 'Corrosive Ooze'
    pet_moves.aoe['GenerousArthur'] = 'Corrosive Ooze'
	
	--Hurler Percival
    pet_moves.buff['HurlerPercival'] = 'Rhino Guard'
    pet_moves.attack['HurlerPercival'] = 'Rhino Attack'
    pet_moves.aoe['HurlerPercival'] = 'Hi-Freq Field'
	
	--Brainy Waluis
    pet_moves.attack['BrainyWaluis'] = 'Frogkick'
    pet_moves.aoe['BrainyWaluis'] = 'Dark Spore'
	
	--Blackbeard Randy
    pet_moves.buff['BlackbeardRandy'] = 'Roar'
    pet_moves.attack['BlackbeardRandy'] = 'Razor Fang'
    pet_moves.aoe['BlackbeardRandy'] = 'Claw Cyclone'
	
	--Caring Kiyomaro
    pet_moves.buff['CaringKiyomaro'] = 'Zealous Snort'
    pet_moves.attack['CaringKiyomaro'] = 'Sweeping Gouge'
    pet_moves.aoe['CaringKiyomaro'] = 'Sweeping Gouge'	
	
	--Sunburst Malfik
    pet_moves.buff['SunburstMalfik'] = 'Scissor Guard'
    pet_moves.attack['SunburstMalfik'] = 'Big Scissors'
    pet_moves.aoe['SunburstMalfik'] = 'Bubble Shower'	

	--Scissorleg Xerin
    pet_moves.aoe['ScissorlegXerin'] = 'Tegmina Buffet'	
	
	--Droopy Dortwin
    pet_moves.buff['DroopyDortwin'] = 'Wild Carrot'
    pet_moves.attack['DroopyDortwin'] = 'Foot Kick'
    pet_moves.aoe['DroopyDortwin'] = 'Whirl Claws'		
    
	
	
	pet_moves.attack['FlowerpotMerle'] = 'Head Butt'
    
end

--========================================================================
--     V     This added by me     V
--========================================================================
function set_modes()
	local modelist = {}
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['accuracy'] = {'Normal', 'MediumAcc', 'HighAcc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
		
	
	--Note: The first value in the table passed to modelist becomes the default value for that mode.
--Tanks--	
	if S{'RUN'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
	elseif S{'NIN'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
	elseif S{'WAR'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}		
	elseif S{'PLD'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
		
--Melee DPS--		
	elseif S{'THF'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
	elseif S{'DRK'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
	elseif S{'BST'}:contains(player.main_job) then
		modelist['idle'] = {'BestPet', 'MaxDD', 'MaxEVA', 'MaxACC'}
		modelist['weapon'] = {'BestPet', 'MaxDD', 'MaxEVA', 'MaxACC'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'BestPet', 'MaxDD', 'MaxEVA', 'MaxACC'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
	elseif S{'PUP'}:contains(player.main_job) then
		modelist['idle'] = {'Standard', 'PDT', 'MDT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Standard', 'PDT', 'MDT'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
	elseif S{'MNK'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
	elseif S{'SAM'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
	elseif S{'RNG'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
	elseif S{'DRG'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
		
--Mage DPS--		
	elseif S{'BLU'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
	elseif S{'SMN'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
	elseif S{'GEO'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
	elseif S{'RDM'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
	elseif S{'BLM'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
		
--Support--		
	elseif S{'BRD'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
	elseif S{'COR'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
	elseif S{'DNC'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
		
--Healers--		
	elseif S{'SCH'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}
	elseif S{'WHM'}:contains(player.main_job) then
		modelist['idle'] = {'Normal', 'Eva', 'DT'}
		modelist['weapon'] = {'Main', 'Multi', 'Eva'}
		modelist['ranged'] = {'Bow', 'XBow', 'Gun', 'StatAmmo'}
		modelist['offense'] = {'Normal', 'Acc', 'Multi','Atk'}
		modelist['casting'] = {'Normal', 'Resistant', 'Proc'}
		modelist['defense'] = {'normal', 'PDT', 'MDT'}		
	
	end
 
--========================================================================
--     ^     This added by me     ^
--========================================================================
 
    --Process the modelist and set modes accordingly
    for modeName, options in pairs(modelist) do
        addMode(modeName, options)
    end
end

function set_keybinds()
    --'^' = [ctrl]      '!' = [alt]     '@' = [win]
    local mj = player.main_job
    local sj = player.sub_job
    local keybinds = {}
    keybinds['^d'] = 'gs c set defense PDT'         --Enter Physical defense mode
    keybinds['!d'] = 'gs c set defense MDT'         --Enter Magic defense mode
    keybinds['@d'] = 'gs c reset defense'           --Reset the defense mode
    keybinds['@e'] = 'gs c update user'             --Equip whatever should be worn for the current state
    keybinds['@w'] = 'equip engaged'                --Equip the current proper engaged set
    keybinds['@a'] = 'gs c cycle accuracy'          --Cycle through accuracy modes
    keybinds['@s'] = 'gs c cycle offense'           --Cycle through offense modes
    keybinds['@q'] = 'gs c cycle idle'              --Cycle through idle modes
    keybinds['@c'] = 'gs c cycle casting'           --Cycle through casting modes
    keybinds['@r'] = 'gs c cycle ranged'            --Cycle through ranged modes
    keybinds['@v'] = 'gs c cycle weapon'            --Cycle through weapon modes
    keybinds['@F12'] = 'du blinking self always'    --Toggle DressUp's prevention of own character blinking always
    keybinds['@i'] = 'gs c toggle noIdle'           --Toggle prevention of aftercast equipment use
    keybinds['@f'] = 'hb f'                         --Toggle HealBot's Follow feature
    keybinds['@b'] = 'gs c toggle autoDefense'      --Overwritten by Treasure mode when THF
    keybinds['@k'] = 'gs c toggle kite'

    --Job-specific keybinds
    if S{mj,sj}:contains('SCH') then
        keybinds['^='] = 'gs c scholar light'       --Light Arts / Addendum: White
        keybinds['!='] = 'gs c scholar dark'        --Dark Arts / Addendum: Black
        keybinds['^`'] = 'gs c scholar cost'        --Penury / Parsimony
        keybinds['!`'] = 'gs c scholar speed'       --Celerity / Alacrity
        keybinds['@F1'] = 'gs c scholar accuracy'   --Altruism / Focalization
        keybinds['@F2'] = 'gs c scholar power'      --Rapture / Ebullience
        keybinds['@F3'] = 'gs c scholar enmity'     --Tranquility / Equanimity
        keybinds['@F4'] = 'gs c scholar duration'   --Perpetuance [Light only]
        keybinds['@F5'] = 'gs c scholar ws'     --Immanence [Dark only]
        keybinds['!a'] = 'gs c scholar aoe'     --Accession / Manifestation
        keybinds['^a'] = 'gs c scholar aoe'     --Accession / Manifestation
        keybinds['!s'] = 'input /ja Sublimation <me>'
        keybinds['^s'] = 'input /ja Sublimation <me>'
    end
    if S{mj,sj}:contains('NIN') then
        keybinds['@9'] = 'input /ma "Monomi: Ichi" <me>'
        keybinds['@0'] = 'input /ma "Tonko: Ni" <me>'
    end
    if S{mj,sj}:contains('WAR') then
        keybinds['@3'] = 'input /ja Provoke <t>'
    end
    if S{mj,sj}:contains('DNC') then
        keybinds['@`'] = 'input /ja "Violent Flourish" <t>'
        keybinds['@3'] = 'input /ja "Animated Flourish" <t>'
        keybinds['@8'] = 'input /ja "Spectral Jig" <me>'
    end
    if table.intersects({mj,sj}, {'WHM','RDM','SCH'}) then
        keybinds['@1'] = 'input /ma "Blink" <me>'
        keybinds['@4'] = 'input /ma "Aquaveil" <me>'
        keybinds['@5'] = 'input /ma "Phalanx" <me>'
        keybinds['@6'] = 'input /ma "Stoneskin" <me>'
        keybinds['@7'] = 'input /ma "Ice Spikes" <me>'
        keybinds['@9'] = 'input /ma "Sneak" <t>'
        keybinds['@0'] = 'input /ma "Invisible" <t>'
    end
    if S{mj,sj}:contains('NIN') then
        keybinds['@1'] = 'input /ma "Utsusemi: Ni" <me>'
        keybinds['@2'] = 'input /ma "Utsusemi: Ichi" <me>'
    end
    if S{mj,sj}:contains('BLM') then
        keybinds['@`'] = 'input /ma "Stun" <t>'
        keybinds['@2'] = 'input /ma "Aspir II" <t>'
        keybinds['@3'] = 'input /ma Aspir <t>'
        keybinds['@7'] = 'input /ma "Ice Spikes" <me>'
    end
    if S{mj,sj}:contains('SAM') then
        keybinds['^`'] = 'input /ja "Hasso" <me>'
        keybinds['!`'] = 'input /ja "Seigan" <me>'
    end
    
    if (mj == 'RDM') then
        keybinds['@8'] = 'input /ja "Composure" <me>'
    elseif (mj == 'WHM') then
        keybinds['@8'] = 'input /ja "Afflatus Solace" <me>'
        keybinds['@m'] = 'input /ja "Afflatus Misery" <me>'
    elseif (mj == 'BRD') then
        keybinds['^`'] = 'input /ja "Nightingale" <me>'
        keybinds['!`'] = 'input /ja "Troubadour" <me>'
        keybinds['@2'] = 'gs c cycle Daurdabla'
        keybinds['@8'] = 'input /ja "Pianissimo" <me>'
    elseif (mj == 'BLM') then
        keybinds['@8'] = 'input /ja "Manawell" <me>'
    elseif (mj == 'NIN') then
        keybinds['^`'] = 'input /ja "Innin" <me>;input /echo NIN Rear DD JA'
        keybinds['!`'] = 'input /ja "Yonin" <me>;input /echo NIN Front Tank JA'
    elseif (mj == 'MNK') then
        keybinds['!`'] = 'input /ja "Perfect Counter" <me>'
    elseif (mj == 'SAM') and (sj ~= 'DNC') then
        keybinds['@`'] = 'input /ja "Blade Bash" <t>'
    elseif (mj == 'PLD') then
        keybinds['^`'] = 'input /ja "Divine Emblem" <me>'
        keybinds['!`'] = 'input /ja "Shield Bash" <t>'
        keybinds['@4'] = 'input /ma "Reprisal" <me>'
        keybinds['@5'] = 'input /ma "Phalanx" <me>'
        keybinds['@6'] = 'input /ma "Enlight" <me>'
    elseif (mj == 'RNG') then
        keybinds['@`'] = 'input /ja "Shadowbind" <t>'
        keybinds['^`'] = 'input /ja "Sharpshot" <me>'
        keybinds['!`'] = 'input /ja "Velocity Shot" <me>'
        keybinds['@3'] = 'input /ja "Scavenge" <me>'
        keybinds['@4'] = 'input /ja "Bounty Shot" <t>'
    elseif (mj == 'BLU') then
        keybinds['^`'] = 'input /ja "Chain Affinity" <me>'  --; input /p EHRMAHGERD, SC NAO
        keybinds['!`'] = 'input /ja "Efflux" <me>'
    elseif (mj == 'THF') then
        keybinds['@t'] = 'gs c cycle treasure'
    elseif (mj == 'COR') then
        keybinds['^`'] = 'input /ja "Snake Eye" <me>'
        keybinds['!`'] = 'input /ja "Double-Up" <me>'
    end
    
    clear_binds()
    windower.send_command('alias equip gs c equip')
    --Process the keybinds list and set them accordingly
    for key_combo,cmd in pairs(keybinds) do
        windower.send_command('bind '..key_combo..' '..cmd)
    end
end

function use_user_settings()
    set_options()
    set_modes()
    set_keybinds()
end