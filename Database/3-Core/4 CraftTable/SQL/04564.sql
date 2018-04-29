INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4564, 0, 38 /* ALCHEMY_SKILL */, 0, 0, 24733 /* Crucible with Colcothar Potion */, 1, 'You add the potion to the crucible.', 0, 0, 'What? How could you fail this?', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4564, 757 /* Colcothar */, 24684 /* Crucible */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4564, 1, 1, '') /* Target */
     , (4564, 0, 0, '') /* Crucible */
     , (4564, 1, 1, '') /* Target */
     , (4564, 0, 0, '') /* Crucible */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4564, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4564, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4564, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4564, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4564, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4564, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4564, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4564, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
