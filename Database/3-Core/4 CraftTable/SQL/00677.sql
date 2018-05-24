INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (677, 0, 0 /* UNDEF_SKILL */, 0, 0, 6208 /* Superior Atlan Dagger */, 1, 'You''ve reverted your weapon!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (677, 6209 /* Superior Shivering Atlan Dagger */, 6127 /* Stone Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (677, 1, 1, '') /* Target */
     , (677, 0, 0, '') /* Stone Tool */
     , (677, 1, 1, '') /* Target */
     , (677, 0, 0, '') /* Stone Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (677, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (677, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (677, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (677, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (677, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (677, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (677, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (677, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
