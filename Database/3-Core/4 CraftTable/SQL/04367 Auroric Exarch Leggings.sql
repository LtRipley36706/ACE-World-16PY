DELETE FROM `recipe` WHERE `id` = 4367;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4367, 0, 34 /* WarMagic */, 20, 0, 23951 /* Auroric Exarch Leggings */, 1, 'The fire fueled by mana alters the armor into a suit of Auroric Plate.', 23971 /* Infused Plate Leggings */, 1, 'You are not trained in War Magic you cannot accomplish this feat.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4367, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_i_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  31, 0, 4, 1) /* On Source.SuccessResult CopyFromSourceToResult AllowedActivator to Result */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  25, NULL, 4, 1) /* On Source.SuccessResult CopyFromSourceToResult CraftsmanName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 4367;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4367, 23971 /* Infused Plate Leggings */, 23959 /* Forge of Knorr */, '2005-02-09 10:00:00');
