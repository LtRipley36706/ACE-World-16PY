INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4987, 0, 30 /* MAGIC_ITEM_APPRAISAL_SKILL */, 320, 0, 29840 /* Timber Siraluun Claw Hairgel */, 1, 'You crush the siraluun claw and turn it into a fine gel.', 0, 0, 'You destroy the siraluun claw.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4987, 11370 /* Timber Siraluun Claw */, 4751 /* Mortar and Pestle */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4987, 1, 1, '') /* Target */
     , (4987, 0, 0, '') /* Mortar and Pestle */
     , (4987, 1, 1, '') /* Target */
     , (4987, 0, 0, '') /* Mortar and Pestle */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4987, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4987, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4987, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4987, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4987, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4987, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4987, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4987, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
