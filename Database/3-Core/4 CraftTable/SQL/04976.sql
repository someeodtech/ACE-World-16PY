INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4976, 0, 18 /* ITEM_APPRAISAL_SKILL */, 200, 0, 29828 /* Littoral Siraluun Claw Hairbrush */, 1, 'You carve the siraluun claw into a fine hairbrush.', 0, 0, 'You mangle the siraluun claw, making it useful for little more than compost.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4976, 11366 /* Littoral Siraluun Claw */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4976, 1, 1, '') /* Target */
     , (4976, 0, 0, '') /* Carving Knife */
     , (4976, 1, 1, '') /* Target */
     , (4976, 0, 0, '') /* Carving Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4976, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4976, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4976, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4976, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4976, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4976, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4976, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4976, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
