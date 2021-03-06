/******** AV misc *********/
-- remove Druid of the Grove that shouldn't be up
DELETE FROM `zp_mangosd`.`creature` WHERE  `guid`=53641;
DELETE FROM `zp_mangosd`.`creature` WHERE  `guid`=53642;
DELETE FROM `zp_mangosd`.`creature` WHERE  `guid`=53643;
DELETE FROM `zp_mangosd`.`creature` WHERE  `guid`=53644;

-- Druid of the Grove armor
UPDATE `zp_mangosd`.`creature_template` SET `armor`=2500 WHERE  `entry`=13443;

-- armor and mana for balinda
UPDATE `zp_mangosd`.`creature_template` SET `minmana`=85200, `maxmana`=85350, `armor`=2250 WHERE  `entry`=11949;

-- armor for galvangar
UPDATE `zp_mangosd`.`creature_template` SET `armor`=4650 WHERE  `entry`=11947;

-- horde mine sql, alliance should now be able to cap the mine
UPDATE `zp_mangosd`.`creature_battleground` SET `guid`=49817 WHERE  `guid`=150707;

-- lieutenants should dismount
UPDATE `zp_mangosd`.`creature_template` SET `armor`=4500, `speed_run`=1.1, `ScriptName`='mob_av_mount_lieutenant' WHERE  `entry`=13300;
UPDATE `zp_mangosd`.`creature_template` SET `armor`=4500, `speed_run`=1.1, `ScriptName`='mob_av_mount_lieutenant' WHERE  `entry`=13138;
UPDATE `zp_mangosd`.`creature_template` SET `armor`=4500, `speed_run`=1.1, `ScriptName`='mob_av_mount_lieutenant' WHERE  `entry`=13298;
UPDATE `zp_mangosd`.`creature_template` SET `armor`=4500, `speed_run`=1.1, `ScriptName`='mob_av_mount_lieutenant' WHERE  `entry`=13296;
UPDATE `zp_mangosd`.`creature_template` SET `armor`=4500, `speed_run`=1.1, `ScriptName`='mob_av_mount_lieutenant' WHERE  `entry`=13297;

-- horde
UPDATE `zp_mangosd`.`creature_template` SET `armor`=4500, `speed_run`=1.1, `ScriptName`='mob_av_mount_lieutenant' WHERE  `entry`=13147;
UPDATE `zp_mangosd`.`creature_template` SET `armor`=4500, `speed_run`=1.1, `ScriptName`='mob_av_mount_lieutenant' WHERE  `entry`=13144;
UPDATE `zp_mangosd`.`creature_template` SET `armor`=4500, `speed_run`=1.1, `ScriptName`='mob_av_mount_lieutenant' WHERE  `entry`=13143;
UPDATE `zp_mangosd`.`creature_template` SET `armor`=4500, `speed_run`=1.1, `ScriptName`='mob_av_mount_lieutenant' WHERE  `entry`=13137;

-- commanders for ally / horde, should have another script?
UPDATE `zp_mangosd`.`creature_template` SET `armor`=4750, `speed_run`=1.1, `ScriptName`='mob_av_mount_lieutenant' WHERE  `entry`=13318;
UPDATE `zp_mangosd`.`creature_template` SET `armor`=4750, `speed_run`=1.1, `ScriptName`='mob_av_mount_lieutenant' WHERE  `entry`=13152;

-- Wildspawn Imp should now have normal aggro range
UPDATE `zp_mangosd`.`creature_template` SET `aggrorangeoverride`=0 WHERE  `entry`=13276;

-- Finkle Einhorn and Awbee shouldn't be attackable
UPDATE `zp_mangosd`.`creature_template` SET `unit_flags`=2 WHERE  `entry`=10740;
UPDATE `zp_mangosd`.`creature_template` SET `unit_flags`=2 WHERE  `entry`=10776;

-- Goretusk Liver should now drop without having the quest, and shouldn't be leather
UPDATE `zp_mangosd`.`creature_loot_template` SET `ChanceOrQuestChance`=38.1 WHERE  `entry`=345 AND `item`=723;
UPDATE `zp_mangosd`.`creature_loot_template` SET `ChanceOrQuestChance`=36.8 WHERE  `entry`=547 AND `item`=723;
UPDATE `zp_mangosd`.`creature_loot_template` SET `ChanceOrQuestChance`=32.8 WHERE  `entry`=157 AND `item`=723;
UPDATE `zp_mangosd`.`creature_loot_template` SET `ChanceOrQuestChance`=32.5 WHERE  `entry`=454 AND `item`=723;
UPDATE `zp_mangosd`.`item_template` SET `Material`=0 WHERE  `entry`=723;

-- sql from muggle, correct quest typo
UPDATE `zp_mangosd`.`quest_template` SET `OfferRewardText`='Very good, very good! You\'ve done well, $N. Perhaps the interest that is being shown in you is deserved, after all.$b$bThat\'ll be for the others to decide--assuming your imp doesn\'t overpower you and nip your career in the bud. For now, I\'m satisfied that you\'ll probably survive your first few months as a $C.$b$bA word about the imp, $N. As a $R knows, don\'t let its size fool you, its 
magic can be very dangerous.' WHERE (`entry`='1599');

-- The Flesh Does Not Lie should req lvl 55 no 58
UPDATE `zp_mangosd`.`quest_template` SET `MinLevel`=55 WHERE  `entry`=5212;

-- Remove Ores, Gems, Stones (Truesilver Vein drops) from Hive mobs in Silithus
-- remove Truesilver 7911
DELETE FROM `zp_mangosd`.`creature_loot_template` WHERE item='7911' and entry in (('11698'),('11721'),('11722'),('11723'),('11724'),('11725'),('11726'),('11727'),('11728'),('11729'),('11730'),('11731'),('11732'),('11733'),('11734'),('12276'),('13136'),('13301'),('15318'),('15319'),('15320'),('15323'),('15325'),('15327'),('15336'),('15449'),('15521'),('15546'),('15555'),('15620'),('15934'),('155460'));
-- remove Aquamarine 7909
delete from `zp_mangosd`.`creature_loot_template` where item='7909' and entry in (('11698'),('11721'),('11722'),('11723'),('11724'),('11725'),('11726'),('11727'),('11728'),('11729'),('11730'),('11731'),('11732'),('11733'),('11734'),('12276'),('13136'),('13301'),('15318'),('15319'),('15320'),('15323'),('15325'),('15327'),('15336'),('15449'),('15521'),('15546'),('15555'),('15620'),('15934'),('155460'));
