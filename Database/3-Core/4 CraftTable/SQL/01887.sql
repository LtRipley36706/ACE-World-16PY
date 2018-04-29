INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1887, 0, 0 /* UNDEF_SKILL */, 0, 0, 9021 /* Boots of the Vault */, 1, 'The boots match! You''re stylish now!', 0, 0, 'You failed to notice that the boots match. Inconceivable!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1887, 9102 /* Another Boot */, 9101 /* A Boot */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1887, 1, 1, '') /* Target */
     , (1887, 1, 1, '') /* A Boot */
     , (1887, 1, 1, '') /* Target */
     , (1887, 1, 1, '') /* A Boot */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1887, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1887, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1887, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1887, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1887, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1887, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1887, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1887, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
