INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2030, 0, 38 /* ALCHEMY_SKILL */, 105, 0, 5333 /* Health Oil */, 50, 'You dilute the health oils.', 0, 0, 'You fail to dilute the health oils.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2030, 9350 /* Concentrated Health Oil */, 9379 /* Eye Dropper */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2030, 1, 1, '') /* Target */
     , (2030, 0, 0, '') /* Eye Dropper */
     , (2030, 1, 1, '') /* Target */
     , (2030, 0, 0, '') /* Eye Dropper */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2030, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2030, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2030, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2030, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2030, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2030, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2030, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2030, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
