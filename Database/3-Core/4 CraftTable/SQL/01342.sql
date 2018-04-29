INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1342, 0, 38 /* ALCHEMY_SKILL */, 200, 0, 7556 /* Dispel Potion */, 1, 'You brew a dispel potion.', 0, 0, 'You fail to make the potion.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1342, 7598 /* Chorizite Oil */, 5338 /* Neutral Balm */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1342, 1, 1, '') /* Target */
     , (1342, 1, 1, '') /* Neutral Balm */
     , (1342, 1, 1, '') /* Target */
     , (1342, 1, 1, '') /* Neutral Balm */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1342, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1342, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1342, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1342, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1342, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1342, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1342, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1342, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
