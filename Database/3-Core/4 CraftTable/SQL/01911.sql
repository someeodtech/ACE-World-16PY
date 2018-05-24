INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1911, 0, 37 /* FLETCHING_SKILL */, 60, 0, 9369 /* Wrapped Bundle of Greater Acid Arrowheads */, 1, 'You make wrapped greater acid arrowheads.', 0, 0, 'You fail to make any wrapped greater acid arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1911, 9372 /* Wrapped Bundle of Greater Broad Arrowheads */, 9341 /* Concentrated Acid Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1911, 1, 1, '') /* Target */
     , (1911, 1, 1, '') /* Concentrated Acid Oil */
     , (1911, 1, 1, '') /* Target */
     , (1911, 1, 1, '') /* Concentrated Acid Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1911, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1911, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1911, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1911, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1911, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1911, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1911, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1911, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
