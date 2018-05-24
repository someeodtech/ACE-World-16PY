INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1676, 0, 37 /* FLETCHING_SKILL */, 60, 0, 7997 /* Crystal-tip quarrel */, 250, 'You make a bundle of crystal-tipped quarrels.', 0, 0, 'You fail to make any crystal-tipped quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1676, 5339 /* Bundle of Quarrelshafts */, 7996 /* Bundle of Crystal Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1676, 1, 1, '') /* Target */
     , (1676, 1, 1, '') /* Bundle of Crystal Arrowheads */
     , (1676, 1, 1, '') /* Target */
     , (1676, 1, 1, '') /* Bundle of Crystal Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1676, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1676, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1676, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1676, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1676, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1676, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1676, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1676, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
