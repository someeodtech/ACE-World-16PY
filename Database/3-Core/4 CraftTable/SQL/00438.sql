INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (438, 0, 37 /* FLETCHING_SKILL */, 230, 0, 23867 /* Greater Acid Spike */, 250, 'You make a big bundle of greater acid spikes.', 0, 0, 'You fail to make any greater acid spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (438, 23858 /* Bundle of Wrapped Spiketails */, 9369 /* Wrapped Bundle of Greater Acid Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (438, 1, 1, '') /* Target */
     , (438, 1, 1, '') /* Wrapped Bundle of Greater Acid Arrowheads */
     , (438, 1, 1, '') /* Target */
     , (438, 1, 1, '') /* Wrapped Bundle of Greater Acid Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (438, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (438, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (438, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (438, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (438, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (438, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (438, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (438, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
