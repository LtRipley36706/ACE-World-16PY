INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1899, 0, 37 /* FLETCHING_SKILL */, 80, 0, 9230 /* Bloodletter Arrow */, 10, 'You make a bundle of bloodletter arrows.', 0, 0, 'You fail to make any bloodletter arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1899, 4585 /* Bundle of Arrowshafts */, 9233 /* Bloodletter Arrowhead */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1899, 1, 1, '') /* Target */
     , (1899, 1, 1, '') /* Bloodletter Arrowhead */
     , (1899, 1, 1, '') /* Target */
     , (1899, 1, 1, '') /* Bloodletter Arrowhead */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1899, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1899, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1899, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1899, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1899, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1899, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1899, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1899, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
