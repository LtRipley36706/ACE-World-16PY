INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4023, 0, 21 /* HEALING_SKILL */, 200, 0, 22449 /* Plentiful Healing Kit */, 1, 'You pack the bandages with the herbs. The odor is pungent and heady. The kit appears to be bulkier than any others you have seen.', 0, 0, 'The herbs spill out of the bandages onto the ground. The bandages are ruined as they unravel onto the dirt.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4023, 22446 /* Combined Hyssop and Mandrake */, 22445 /* Soft Bandages */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4023, 1, 1, '') /* Target */
     , (4023, 1, 1, '') /* Soft Bandages */
     , (4023, 1, 1, '') /* Target */
     , (4023, 1, 1, '') /* Soft Bandages */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4023, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4023, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4023, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4023, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4023, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4023, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4023, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4023, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
