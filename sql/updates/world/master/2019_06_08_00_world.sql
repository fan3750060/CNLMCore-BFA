UPDATE `world`.`creature_template_locale` SET `Name` = '使用奥术洪流' WHERE `entry` = 15468 AND `locale` = 'zhCN';
UPDATE `world`.`creature_template_locale` SET `Name` = '使用奧術洪流' WHERE `entry` = 15468 AND `locale` = 'zhTW';

DELETE FROM `world`.`creature_template_locale` WHERE `entry` = 180516 AND `locale` = 'esES';
DELETE FROM `world`.`creature_template_locale` WHERE `entry` = 180516 AND `locale` = 'zhCN';
DELETE FROM `world`.`creature_template_locale` WHERE `entry` = 180516 AND `locale` = 'zhTW';
INSERT INTO `world`.`creature_template_locale` (`entry`, `locale`, `Name`, `VerifiedBuild`) VALUES (180516, 'zhCN', '阅读达斯雷玛的神龛上的铭文', 24742);
INSERT INTO `world`.`creature_template_locale` (`entry`, `locale`, `Name`, `VerifiedBuild`) VALUES (180516, 'zhTW', '閱讀達斯雷瑪的神龕上的銘文', 24742);
INSERT INTO `world`.`creature_template_locale` (`entry`, `locale`, `Name`, `VerifiedBuild`) VALUES (180516, 'esES', 'Read the inscription on the god of Das Rema', 24742);

DELETE FROM `world`.`creature_template_locale` WHERE `entry` = 1000000 AND `locale` = 'esES';
DELETE FROM `world`.`creature_template_locale` WHERE `entry` = 1000000 AND `locale` = 'esMX';
DELETE FROM `world`.`creature_template_locale` WHERE `entry` = 1000000 AND `locale` = 'zhCN';
DELETE FROM `world`.`creature_template_locale` WHERE `entry` = 1000000 AND `locale` = 'zhTW';
INSERT INTO `world`.`creature_template_locale`(`entry`, `locale`, `Name`, `NameAlt`, `Title`, `TitleAlt`, `VerifiedBuild`) VALUES (1000000, 'esES', 'Experience adjustment', 'Experience rate selector', '', NULL, 25549);
INSERT INTO `world`.`creature_template_locale`(`entry`, `locale`, `Name`, `NameAlt`, `Title`, `TitleAlt`, `VerifiedBuild`) VALUES (1000000, 'esMX', 'Experience adjustment', 'Experience rate selector', '', NULL, 25549);
INSERT INTO `world`.`creature_template_locale`(`entry`, `locale`, `Name`, `NameAlt`, `Title`, `TitleAlt`, `VerifiedBuild`) VALUES (1000000, 'zhCN', '经验调整使者', '经验体验调整员', '', NULL, 25549);
INSERT INTO `world`.`creature_template_locale`(`entry`, `locale`, `Name`, `NameAlt`, `Title`, `TitleAlt`, `VerifiedBuild`) VALUES (1000000, 'zhTW', '经验调整使者', '经验体验调整员', '', NULL, 25549);


DELETE FROM `world`.`creature`  WHERE `map` = 594;
DELETE FROM `world`.`creature`  WHERE `map` = 586;
DELETE FROM `world`.`creature`  WHERE `map` = 582;
DELETE FROM `world`.`creature`  WHERE `map` = 1;
DELETE FROM `world`.`creature`  WHERE `map` = 647;

DELETE FROM `world`.`gameobject`  WHERE `map` = 594;
DELETE FROM `world`.`gameobject`  WHERE `map` = 586;
DELETE FROM `world`.`gameobject`  WHERE `map` = 582;
DELETE FROM `world`.`gameobject`  WHERE `map` = 1;
DELETE FROM `world`.`gameobject`  WHERE `map` = 647;


DELETE FROM `world`.`creature`  WHERE `GUID`=252402 AND `id`=52606;
DELETE FROM `world`.`creature`  WHERE `GUID`=252400 AND `id`=52088;
DELETE FROM `world`.`creature`  WHERE `GUID`=252392 AND `id`=52956;
DELETE FROM `world`.`creature`  WHERE `GUID`=252378 AND `id`=52089;
DELETE FROM `world`.`creature`  WHERE `GUID`=252373 AND `id`=52089;
DELETE FROM `world`.`creature`  WHERE `GUID`=252369 AND `id`=52089;
DELETE FROM `world`.`creature`  WHERE `GUID`=252364 AND `id`=52348;
DELETE FROM `world`.`creature`  WHERE `GUID`=252359 AND `id`=52089;
DELETE FROM `world`.`creature`  WHERE `GUID`=252354 AND `id`=52089;