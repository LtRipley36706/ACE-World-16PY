DELETE FROM `recipe` WHERE `id` = 1896;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (1896, 0, 0, 0, 0, 9311 /* An Unlocked Large Mnemosyne */, 1, 'You successfully unlock the Large Mnemosyne.', 0, 0, 'You are unable to carve a key out of the Copper Golem Heart.  Unfortunately, the Heart is destroyed.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 1896;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (1896, 9316 /* Intricate Obsidian Key */,  9310 /* A Large Mnemosyne */, '2005-02-09 10:00:00');
