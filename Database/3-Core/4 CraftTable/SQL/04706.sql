INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4706, 0, 0 /* UNDEF_SKILL */, 0, 0, 0, 0, 'You apply the paint to your armor.', 0, 0, 'You apply the paint to your armor.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4706, 23777 /* Brilliant Amuli Coat */, 25816 /* Violet Armor Paint */)
     , (4706, 23778 /* Charged Amuli Coat */, 25816 /* Violet Armor Paint */)
     , (4706, 23779 /* Frosty Amuli Coat */, 25816 /* Violet Armor Paint */)
     , (4706, 23780 /* Hardened Amuli Coat */, 25816 /* Violet Armor Paint */)
     , (4706, 23781 /* Plated Amuli Coat */, 25816 /* Violet Armor Paint */)
     , (4706, 23782 /* Scored Amuli Coat */, 25816 /* Violet Armor Paint */)
     , (4706, 23783 /* Searing Amuli Coat */, 25816 /* Violet Armor Paint */)
     , (4706, 23784 /* Solid Amuli Coat */, 25816 /* Violet Armor Paint */)
     , (4706, 23785 /* Brilliant Amuli Leggings */, 25816 /* Violet Armor Paint */)
     , (4706, 23786 /* Charged Amuli Leggings */, 25816 /* Violet Armor Paint */)
     , (4706, 23787 /* Frosty Amuli Leggings */, 25816 /* Violet Armor Paint */)
     , (4706, 23788 /* Hardened Amuli Leggings */, 25816 /* Violet Armor Paint */)
     , (4706, 23789 /* Plated Amuli Leggings */, 25816 /* Violet Armor Paint */)
     , (4706, 23790 /* Scored Amuli Leggings */, 25816 /* Violet Armor Paint */)
     , (4706, 23791 /* Searing Amuli Leggings */, 25816 /* Violet Armor Paint */)
     , (4706, 23792 /* Solid Amuli Leggings */, 25816 /* Violet Armor Paint */)
     , (4706, 23825 /* Brilliant Koujia Breastplate */, 25816 /* Violet Armor Paint */)
     , (4706, 23826 /* Charged Koujia Breastplate */, 25816 /* Violet Armor Paint */)
     , (4706, 23827 /* Frosty Koujia Breastplate */, 25816 /* Violet Armor Paint */)
     , (4706, 23828 /* Hardened Koujia Breastplate */, 25816 /* Violet Armor Paint */)
     , (4706, 23829 /* Plated Koujia Breastplate */, 25816 /* Violet Armor Paint */)
     , (4706, 23830 /* Scored Koujia Breastplate */, 25816 /* Violet Armor Paint */)
     , (4706, 23831 /* Searing Koujia Breastplate */, 25816 /* Violet Armor Paint */)
     , (4706, 23832 /* Solid Koujia Breastplate */, 25816 /* Violet Armor Paint */)
     , (4706, 23841 /* Brilliant Koujia Sleeves */, 25816 /* Violet Armor Paint */)
     , (4706, 23842 /* Charged Koujia Sleeves */, 25816 /* Violet Armor Paint */)
     , (4706, 23843 /* Frosty Koujia Sleeves */, 25816 /* Violet Armor Paint */)
     , (4706, 23844 /* Hardened Koujia Sleeves */, 25816 /* Violet Armor Paint */)
     , (4706, 23845 /* Plated Koujia Sleeves */, 25816 /* Violet Armor Paint */)
     , (4706, 23846 /* Scored Koujia Sleeves */, 25816 /* Violet Armor Paint */)
     , (4706, 23847 /* Searing Koujia Sleeves */, 25816 /* Violet Armor Paint */)
     , (4706, 23848 /* Solid Koujia Sleeves */, 25816 /* Violet Armor Paint */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4706, 0, 0, '') /* Target */
     , (4706, 1, 1, '') /* Violet Armor Paint */
     , (4706, 0, 0, '') /* Target */
     , (4706, 1, 1, '') /* Violet Armor Paint */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4706, 1, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (4706, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4706, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4706, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4706, 5, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (4706, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4706, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4706, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_float` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4706, 1, 012 /* SHADE_FLOAT */, 0.55, 1, 1)
     , (4706, 5, 012 /* SHADE_FLOAT */, 0.55, 1, 1);
