INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1671, 0, 0 /* UNDEF_SKILL */, 0, 0, 8117 /* Shendolain Portal Gem */, 1, 'You now have a gem that will send you to the Shendolain Chamber.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1671, 8018 /* Shendolain Gate */, 8021 /* Shendolain Key */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1671, 0, 0, '') /* Target */
     , (1671, 1, 1, '') /* Shendolain Key */
     , (1671, 0, 0, '') /* Target */
     , (1671, 1, 1, '') /* Shendolain Key */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1671, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1671, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1671, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1671, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1671, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1671, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1671, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1671, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
