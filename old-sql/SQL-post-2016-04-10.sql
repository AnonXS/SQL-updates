-- Recipe: Greater Fire Protection Potion corrected drop rate
UPDATE `zp_mangosd`.`creature_loot_template` SET `ChanceOrQuestChance`=2.4 WHERE `item`=13494;

-- LBRS gemstones corrected drop rate
UPDATE `zp_mangosd`.`creature_loot_template` SET `ChanceOrQuestChance`=20 WHERE `item`=12335;
UPDATE `zp_mangosd`.`creature_loot_template` SET `ChanceOrQuestChance`=20 WHERE `item`=12336;
UPDATE `zp_mangosd`.`creature_loot_template` SET `ChanceOrQuestChance`=25 WHERE `item`=12337;

-- Argus Shadow Mage corrected grammar
UPDATE `zp_mangosd`.`creature_ai_texts` SET `content_default`='I\'m tired of this nonsense! Prepare to die!' WHERE  `entry`=-365;

-- Burning Blade Apprentice remove defias quote
DELETE FROM `zp_mangosd`.`creature_ai_scripts` WHERE  `id`=319803;

-- Southshore crier corrected text
UPDATE `zp_scriptdevzerod`.`script_texts` SET `content_default`='Help me! Help! Assassins in the hills! To arms! To arms!' WHERE  `entry`=-1720024;

-- Hunter level 10 quests

REPLACE INTO `zp_mangosd`.`creature_template` (`entry`, `KillCredit1`, `KillCredit2`, `modelid_1`, `modelid_2`, `name`, `subname`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `aggrorangeoverride`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Civilian`, `RacialLeader`, `RegenHealth`, `equipment_id`, `trainer_id`, `vendor_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (3601, 0, 0, 1703, 0, 'Dazalar', 'Hunter Trainer', 0, 20, 20, 919, 919, 753, 753, 0, 80, 80, 19, 1.02, 0.95, 0, 0, 24, 31, 0, 13, 1, 2000, 0, 0, 1, 4608, 0, 0, 0, 0, 3, 0, 31.856, 43.802, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 0, 1, 308, 0, 0, 0, 2, 'npc_hunterpetquest');
REPLACE INTO `zp_mangosd`.`creature_template` (`entry`, `KillCredit1`, `KillCredit2`, `modelid_1`, `modelid_2`, `name`, `subname`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `aggrorangeoverride`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Civilian`, `RacialLeader`, `RegenHealth`, `equipment_id`, `trainer_id`, `vendor_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (3171, 0, 0, 3744, 0, 'Thotar', 'Hunter Trainer', 4017, 16, 16, 695, 695, 596, 596, 20, 29, 29, 19, 1.1, 0.95, 0, 0, 17, 23, 0, 9, 1, 2000, 2035, 0, 1, 4608, 0, 0, 0, 0, 3, 0, 26.048, 35.816, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'EventAI', 0, 3, 0, 0, 1, 920, 0, 0, 0, 2, 'npc_hunterpetquest');
REPLACE INTO `zp_mangosd`.`creature_template` (`entry`, `KillCredit1`, `KillCredit2`, `modelid_1`, `modelid_2`, `name`, `subname`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `aggrorangeoverride`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Civilian`, `RacialLeader`, `RegenHealth`, `equipment_id`, `trainer_id`, `vendor_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (1231, 0, 0, 3558, 0, 'Grif Wildheart', 'Hunter Trainer', 0, 12, 12, 500, 500, 444, 444, 20, 55, 55, 19, 0.97, 0.95, 0, 0, 12, 14, 0, 6, 1, 1500, 0, 0, 1, 4608, 0, 0, 0, 0, 3, 0, 19.9584, 27.4428, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 0, 1, 10, 0, 0, 0, 2, 'npc_hunterpetquest');
REPLACE INTO `zp_mangosd`.`creature_template` (`entry`, `KillCredit1`, `KillCredit2`, `modelid_1`, `modelid_2`, `name`, `subname`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `aggrorangeoverride`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Civilian`, `RacialLeader`, `RegenHealth`, `equipment_id`, `trainer_id`, `vendor_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (3065, 0, 0, 3811, 0, 'Yaw Sharpmane', 'Hunter Trainer', 4012, 11, 11, 456, 456, 406, 406, 20, 104, 104, 19, 0.97, 0.95, 1.35, 0, 12, 14, 0, 6, 1, 2000, 0, 0, 1, 4608, 0, 0, 0, 0, 3, 0, 18.392, 25.289, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 127, 0, 0, 0, 2, 'npc_hunterpetquest');

-- Remove Empty Tainted Ooze Jar from loot tables of a lockbox and mobs
DELETE FROM `zp_mangosd`.`item_loot_template` WHERE (`entry`='5758') AND (`item`='11948');
DELETE FROM `zp_mangosd`.`creature_loot_template` WHERE (`item`='11948');
-- Remove Empty Cursed Ooze Jar from loot tables of a lockbox and mobs
DELETE FROM `zp_mangosd`.`item_loot_template` WHERE (`entry`='5758') AND (`item`='11914');
DELETE FROM `zp_mangosd`.`creature_loot_template` WHERE (`item`='11914');

-- Adjusted loot tables for Zum'rah (grey/green loot added)
REPLACE INTO `zp_mangosd`.`creature_loot_template` VALUES ('7271', '24043', '30', '0', '-24043', '1', '0', '0', '0');
REPLACE INTO `zp_mangosd`.`creature_loot_template` VALUES ('7271', '24036', '15', '0', '-24036', '1', '0', '0', '0');

-- Fix typos in the quest "Tainted Memorandum"
REPLACE INTO `zp_mangosd`.`quest_template` VALUES ('3115', '2', '-61', '1', '1', '0', '256', '64', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '179', '0', '0', '0', '9577', '1', '0', 'Tainted Memorandum', 'While you were helping me out, this memorandum was given to me to pass on to you. Take some time to read it when you have a chance. I\'m thinkin\' it came from the warlock trainer Alamar. Take a gander at it and go find him inside Anvilmar when you\'ve a chance.$B$BAnd watch yerself, $N, your kind ain\'t too trusted \'round these parts.', 'Read the Tainted Memorandum and speak to Alamar Grimm inside Anvilmar above Coldridge Valley.', 'But none of that matters. What matters is that you\'ve seen your own Holy Light! You know where power truly comes from. You realize that having our own allies is much more... prudent. Special allies. Allies that, no matter the task, will obey till their last breath.$b$bAnd that\'s where I come in, $N. I can train you in the beginnings of those special powers. Seek me out often and I will do what I can to teach you more spells.', 'Wonderful! You got my memorandum obviously.$b$bIgnore the fools around you, $N. The Holy Light?! The sword and shield?! These aren\'t paths for ones as open minded as us. Look at what \"normal\" magic did to our home. Coupled with those damned tinkerers, our race almost became extinct. And now we have to rely on the dwarves-- they\'d rather spend time allying with humans than help us rebuild our own home. We\'re like second-class citizens. Have you seen the way they look at us?', '', '', '', '', '', '9577', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '54', '0', '0', '0', '0', '50', '0', '0', '0', '0', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Fix for Bashana Runetotem, adjusted npc flag
REPLACE INTO `zp_mangosd`.`creature_template` VALUES ('9087', '0', '0', '8356', '0', 'Bashana Runetotem', NULL, '1701', '35', '35', '2016', '2016', '0', '0', '0', '104', '104', '7', '1.1', '0.95', '1.25', '0', '51', '65', '0', '27', '1', '2000', '0', '0', '1', '4096', '0', '0', '0', '0', '0', '0', '51.128', '70.301', '100', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1', '0', '0', '1', '1069', '0', '0', '0', '2', '');

-- Quest: Spooky Lighthouse, fixed typo
REPLACE INTO `zp_mangosd`.`quest_template` VALUES ('1687', '2', '-284', '10', '60', '0', '0', '77', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '1468', '0', '-1479', '0', '0', '0', '0', 'Spooky Lighthouse', 'Sometimes late at night, our matrons at the orphanage will tell us spooky stories.  Those RULE!  There\'s one about a ghost that haunts a lighthouse in Westfall.  They say he was a pirate captain who had his ship taken from him by other pirates.  Wow!$B$BCould you please take me to the lighthouse in Westfall?  I wanna see if the ghost of that captain is there!  I promise to stay close to you; I won\'t run off or anything!', 'Take the orphan to see the lighthouse off the coast of Westfall.\r\n', 'WOW, that was a real life ghost! That was so awesome - I can\'t wait to tell everyone back at the orphanage. Captain Grayson... he even looked like a pirate! When I grow up I wanna be a ghost pirate too!$B$BThanks for taking me to Westfall, $N. I know there are scary things out there in the wilds of Westfall, and I hope I wasn\'t too much of a pain. You\'re awesome!', NULL, 'Go to the Westfall Lighthouse.', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '469', '0', '0', '0', '0', '75', '0', '0', '0', '0', '0', '390', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Remove Chicken egg from loot tables of mobs
DELETE FROM `zp_mangosd`.`creature_loot_template` WHERE (`entry`='525') AND (`item`='11110');
DELETE FROM `zp_mangosd`.`creature_loot_template` WHERE (`entry`='114') AND (`item`='11110');

-- Tooga's Quest
REPLACE INTO `zp_mangosd`.`quest_template` (`entry`, `Method`, `ZoneOrSort`, `MinLevel`, `QuestLevel`, `Type`, `RequiredClasses`, `RequiredRaces`, `RequiredSkill`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `DetailsEmoteDelay1`, `DetailsEmoteDelay2`, `DetailsEmoteDelay3`, `DetailsEmoteDelay4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `OfferRewardEmoteDelay1`, `OfferRewardEmoteDelay2`, `OfferRewardEmoteDelay3`, `OfferRewardEmoteDelay4`, `StartScript`, `CompleteScript`) VALUES (1560, 2, 440, 43, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1800, 2, 2, 0, 0, 0, 0, 0, 0, 0, 'Tooga\'s Quest', 'I am so lost!$b$bMy wife, Torta, sent me out to fetch dinner and I must have taken a wrong turn somewhere.$b$bWould you be so kind as to lead me back to Torta? She\'s waiting for me just south of Steamwheedle Port.', 'Show Tooga the way back to his wife, Torta.', 'So he couldn\'t find his way back on his own? Figures.$B$BWell, I guess you deserve something for your troubles....', NULL, 'Lead Tooga to Torta', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9638, 9642, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- Fix typo in quest Gateway to the Frontier
REPLACE INTO `zp_mangosd`.`quest_template` VALUES ('911', '2', '-284', '10', '60', '0', '0', '178', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '172', '0', '-910', '0', '0', '0', '0', 'Gateway to the Frontier', 'They say that Ashenvale is the new frontier, and that the Mor\'shan Rampart in the Barrens is the gateway to it.  That would be so cool to be a pioneer, carving everything you need out of the untamed wilds!  They say that this is where the Horde and Alliance will clash the most in the future, and I want to be there $N!$B$BWould you take me to the Mor\'shan Rampart so I can see what the frontier looks like, please?  I wanna see where the Horde is driving out those smelly night elves!', 'Take your ward to the Mor\'shan Rampart in the northern part of the Barrens, just before entering Ashenvale.', 'Wow, Ashenvale is where real adventure happens! Have you ever fought in Ashenvale, $N? When I become a hero when I grow up, I wanna come to Ashenvale and fight for the glory Horde!$B$BThank you for taking me to the frontier, $N. You\'re the best!', NULL, 'Go to the Mor\'shan Rampart in the Barrens.', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '390', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Remove the item Father Flame from creature loot tables
DELETE FROM `zp_mangosd`.`creature_loot_template` WHERE (`entry`='9096') AND (`item`='13371');
DELETE FROM `zp_mangosd`.`creature_loot_template` WHERE (`entry`='9817') AND (`item`='13371');
DELETE FROM `zp_mangosd`.`creature_loot_template` WHERE (`entry`='9819') AND (`item`='13371');
DELETE FROM `zp_mangosd`.`creature_loot_template` WHERE (`entry`='10083') AND (`item`='13371');
DELETE FROM `zp_mangosd`.`creature_loot_template` WHERE (`entry`='10161') AND (`item`='13371');
DELETE FROM `zp_mangosd`.`creature_loot_template` WHERE (`entry`='10258') AND (`item`='13371');
DELETE FROM `zp_mangosd`.`creature_loot_template` WHERE (`entry`='10683') AND (`item`='13371');

-- Quest object respawn timers
-- Bloodsail Charts
UPDATE `zp_mangosd`.`gameobject` SET `spawntimesecs`='60' WHERE (`guid`='12154');

-- Fathom Stone
UPDATE `zp_mangosd`.`gameobject` SET `spawntimesecs`='60' WHERE (`guid`='32686');

-- Doom Weed
UPDATE `zp_mangosd`.`gameobject` SET `spawntimesecs`='120' WHERE (`id`='176753');

-- Crossroad Supply Crate
UPDATE `zp_mangosd`.`gameobject` SET `spawntimesecs`='60' WHERE (`id`='175708');

-- Gloom Weed
UPDATE `zp_mangosd`.`gameobject` SET `spawntimesecs`='120' WHERE (`id`='175566');

-- Milly's Harvest
UPDATE `zp_mangosd`.`gameobject` SET `spawntimesecs`='120' WHERE (`id`='161557');

-- Dead-tooth's Strongbox
UPDATE `zp_mangosd`.`gameobject` SET `spawntimesecs`='90' WHERE (`guid`='27085');

-- Compendium of the Fallen
UPDATE `zp_mangosd`.`gameobject` SET `spawntimesecs`='30' WHERE (`guid`='32236');

-- Stolen Supply Sack
UPDATE `zp_mangosd`.`gameobject` SET `spawntimesecs`='120' WHERE (`id`='3290');

-- Half-Buried Bottle
UPDATE `zp_mangosd`.`gameobject` SET `spawntimesecs`='300' WHERE (`id`='2560');

-- Bloodsail Orders
UPDATE `zp_mangosd`.`gameobject` SET `spawntimesecs`='90' WHERE (`id`='2087');

-- Tirisfal Pumpkin
UPDATE `zp_mangosd`.`gameobject` SET `spawntimesecs`='99' WHERE (`id`='375');

-- Mudsnout Blossom
UPDATE `zp_mangosd`.`gameobject` SET `spawntimesecs`='90' WHERE (`id`='1723');

-- Shipment of Iron
UPDATE `zp_mangosd`.`gameobject` SET `spawntimesecs`='90' WHERE (`guid`='20778');





