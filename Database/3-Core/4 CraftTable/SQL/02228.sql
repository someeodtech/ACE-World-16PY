INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2228, 0, 38 /* ALCHEMY_SKILL */, 150, 0, 11474 /* Crushed Relanim Plant */, 1, 'You crush the plant.', 0, 0, 'You fail to crush the plant.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2228, 11555 /* Relanim Plant */, 4751 /* Mortar and Pestle */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2228, 1, 1, '') /* Target */
     , (2228, 0, 0, '') /* Mortar and Pestle */
     , (2228, 1, 1, '') /* Target */
     , (2228, 0, 0, '') /* Mortar and Pestle */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2228, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2228, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2228, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2228, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2228, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2228, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2228, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2228, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
