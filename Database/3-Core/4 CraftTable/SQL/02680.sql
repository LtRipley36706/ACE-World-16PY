INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2680, 0, 37 /* FLETCHING_SKILL */, 250, 0, 15435 /* Deadly Fire Arrow */, 250, 'You make a big bundle of deadly fire arrows.', 0, 0, 'You fail to make any deadly fire arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2680, 9377 /* Wrapped Bundle of Arrowshafts */, 15426 /* Wrapped Bundle of Deadly Fire Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2680, 1, 1, '') /* Target */
     , (2680, 1, 1, '') /* Wrapped Bundle of Deadly Fire Arrowheads */
     , (2680, 1, 1, '') /* Target */
     , (2680, 1, 1, '') /* Wrapped Bundle of Deadly Fire Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2680, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2680, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2680, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2680, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2680, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2680, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2680, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2680, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
