INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4774, 0, 0 /* UNDEF_SKILL */, 0, 0, 27770 /* Decorated Adjanite Gem */, 1, 'You hook the Emerald Clasp atop the Adjanite gem.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4774, 27772 /* Adjanite Gem */, 27764 /* Emerald Clasp */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4774, 1, 1, '') /* Target */
     , (4774, 1, 1, '') /* Emerald Clasp */
     , (4774, 1, 1, '') /* Target */
     , (4774, 1, 1, '') /* Emerald Clasp */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4774, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4774, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4774, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4774, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4774, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4774, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4774, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4774, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
