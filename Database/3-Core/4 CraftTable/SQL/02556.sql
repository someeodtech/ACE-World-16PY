INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2556, 0, 0 /* UNDEF_SKILL */, 0, 0, 14842 /* Greater Amuli Shadow Leggings */, 1, 'You apply the dye to your armor.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2556, 14839 /* Greater Amuli Shadow Leggings */, 14870 /* Blue Shadow Dye */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2556, 1, 1, '') /* Target */
     , (2556, 1, 1, '') /* Blue Shadow Dye */
     , (2556, 1, 1, '') /* Target */
     , (2556, 1, 1, '') /* Blue Shadow Dye */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2556, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2556, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2556, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2556, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2556, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2556, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2556, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2556, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
