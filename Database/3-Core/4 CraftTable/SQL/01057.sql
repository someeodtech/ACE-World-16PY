INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1057, 0, 0 /* UNDEF_SKILL */, 0, 0, 6744 /* Silifi of Crimson Stars */, 1, 'You''ve added a third Crimson Star to the Silifi. ', 0, 0, 'You failed to add the ruby.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1057, 6751 /* Silifi of Crimson Stars */, 6661 /* The Ruby Al-Khur */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1057, 1, 1, '') /* Target */
     , (1057, 1, 1, '') /* The Ruby Al-Khur */
     , (1057, 1, 1, '') /* Target */
     , (1057, 1, 1, '') /* The Ruby Al-Khur */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1057, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1057, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1057, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1057, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1057, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1057, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1057, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1057, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
