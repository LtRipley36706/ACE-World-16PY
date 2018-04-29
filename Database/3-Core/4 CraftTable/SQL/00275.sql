INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (275, 0, 39 /* COOKING_SKILL */, 50, 0, 7878 /* Sausage */, 1, 'You make a sausage.', 0, 0, 'You fail to make a sausage.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (275, 7859 /* Ground Meat */, 3682 /* Brown Rat Tail */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (275, 1, 1, '') /* Target */
     , (275, 1, 1, '') /* Brown Rat Tail */
     , (275, 1, 1, '') /* Target */
     , (275, 1, 1, '') /* Brown Rat Tail */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (275, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (275, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (275, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (275, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (275, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (275, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (275, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (275, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
