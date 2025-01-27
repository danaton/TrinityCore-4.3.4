DELETE FROM areatrigger_scripts WHERE entry=6034;
INSERT INTO areatrigger_scripts VALUES (6034,"at_lakeshire_graveyard");

DELETE FROM `areatrigger_involvedrelation` WHERE `quest` = 26512;
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (6034, 26512);

UPDATE `quest_template` SET Flags=2424836 WHERE Id IN (26512);

UPDATE `quest_template_addon` SET `NextQuestID`=26514, `SpecialFlags`=2 WHERE `ID`=26512;