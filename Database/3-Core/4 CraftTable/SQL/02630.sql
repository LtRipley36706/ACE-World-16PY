INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2630, 0, 37 /* FLETCHING_SKILL */, 75, 0, 15412 /* Bundle of Deadly Acid Arrowheads */, 50, 'You separate the arrowheads.', 0, 0, 'You fail to separate the arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2630, 15421 /* Wrapped Bundle of Deadly Acid Arrowheads */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2630, 1, 1, '') /* Target */
     , (2630, 0, 0, '') /* Whittling Knife */
     , (2630, 1, 1, '') /* Target */
     , (2630, 0, 0, '') /* Whittling Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2630, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2630, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2630, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2630, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2630, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2630, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2630, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2630, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
