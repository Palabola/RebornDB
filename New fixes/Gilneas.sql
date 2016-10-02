
-- Gilneas
UPDATE `623_world`.`creature_template` SET `flags_extra` = '128' WHERE `name` LIKE '%gilneas evacuation%';

UPDATE `623_world`.`gameobject_template` SET `name` = 'Gilneas Door', `flags` = '16' WHERE `gameobject_template`.`entry` =195581;

DELETE FROM `623_world`.`creature_questender` WHERE `creature_questender`.`id` = 34850 AND `creature_questender`.`quest` = 14078