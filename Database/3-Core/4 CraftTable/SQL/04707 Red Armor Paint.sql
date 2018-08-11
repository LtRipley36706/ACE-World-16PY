INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (4707, 0, 0, 0, 0, 0, 0, 'You apply the paint to your armor.', 0, 0, 'You apply the paint to your armor.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4707, True, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (@parent_id,  12, 0.45, 1, 1) /* Shade */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4707, False, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (@parent_id,  12, 0.45, 1, 1) /* Shade */;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (4707, 25817 /* Red Armor Paint */, 23777 /* Brilliant Amuli Coat */)
     , (4707, 25817 /* Red Armor Paint */, 23778 /* Charged Amuli Coat */)
     , (4707, 25817 /* Red Armor Paint */, 23779 /* Frosty Amuli Coat */)
     , (4707, 25817 /* Red Armor Paint */, 23780 /* Hardened Amuli Coat */)
     , (4707, 25817 /* Red Armor Paint */, 23781 /* Plated Amuli Coat */)
     , (4707, 25817 /* Red Armor Paint */, 23782 /* Scored Amuli Coat */)
     , (4707, 25817 /* Red Armor Paint */, 23783 /* Searing Amuli Coat */)
     , (4707, 25817 /* Red Armor Paint */, 23784 /* Solid Amuli Coat */)
     , (4707, 25817 /* Red Armor Paint */, 23785 /* Brilliant Amuli Leggings */)
     , (4707, 25817 /* Red Armor Paint */, 23786 /* Charged Amuli Leggings */)
     , (4707, 25817 /* Red Armor Paint */, 23787 /* Frosty Amuli Leggings */)
     , (4707, 25817 /* Red Armor Paint */, 23788 /* Hardened Amuli Leggings */)
     , (4707, 25817 /* Red Armor Paint */, 23789 /* Plated Amuli Leggings */)
     , (4707, 25817 /* Red Armor Paint */, 23790 /* Scored Amuli Leggings */)
     , (4707, 25817 /* Red Armor Paint */, 23791 /* Searing Amuli Leggings */)
     , (4707, 25817 /* Red Armor Paint */, 23792 /* Solid Amuli Leggings */)
     , (4707, 25817 /* Red Armor Paint */, 23825 /* Brilliant Koujia Breastplate */)
     , (4707, 25817 /* Red Armor Paint */, 23826 /* Charged Koujia Breastplate */)
     , (4707, 25817 /* Red Armor Paint */, 23827 /* Frosty Koujia Breastplate */)
     , (4707, 25817 /* Red Armor Paint */, 23828 /* Hardened Koujia Breastplate */)
     , (4707, 25817 /* Red Armor Paint */, 23829 /* Plated Koujia Breastplate */)
     , (4707, 25817 /* Red Armor Paint */, 23830 /* Scored Koujia Breastplate */)
     , (4707, 25817 /* Red Armor Paint */, 23831 /* Searing Koujia Breastplate */)
     , (4707, 25817 /* Red Armor Paint */, 23832 /* Solid Koujia Breastplate */)
     , (4707, 25817 /* Red Armor Paint */, 23841 /* Brilliant Koujia Sleeves */)
     , (4707, 25817 /* Red Armor Paint */, 23842 /* Charged Koujia Sleeves */)
     , (4707, 25817 /* Red Armor Paint */, 23843 /* Frosty Koujia Sleeves */)
     , (4707, 25817 /* Red Armor Paint */, 23844 /* Hardened Koujia Sleeves */)
     , (4707, 25817 /* Red Armor Paint */, 23845 /* Plated Koujia Sleeves */)
     , (4707, 25817 /* Red Armor Paint */, 23846 /* Scored Koujia Sleeves */)
     , (4707, 25817 /* Red Armor Paint */, 23847 /* Searing Koujia Sleeves */)
     , (4707, 25817 /* Red Armor Paint */, 23848 /* Solid Koujia Sleeves */);