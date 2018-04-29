INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2381, 0, 0 /* UNDEF_SKILL */, 0, 0, 11283 /* Kalindan of Palenqual */, 1, 'You attach the Storm Totem to your weapon.', 0, 0, 'You fail to attach the Storm Totem to your weapon.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2381, 11285 /* Kalindan of Palenqual */, 11235 /* Storm Totem */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2381, 1, 1, '') /* Target */
     , (2381, 1, 1, '') /* Storm Totem */
     , (2381, 1, 1, '') /* Target */
     , (2381, 1, 1, '') /* Storm Totem */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2381, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2381, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2381, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2381, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2381, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2381, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2381, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2381, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
