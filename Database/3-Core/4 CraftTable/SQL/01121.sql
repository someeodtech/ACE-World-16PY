INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1121, 0, 0 /* UNDEF_SKILL */, 0, 0, 7050 /* Composite Arm */, 1, 'You combine the horn and sinew into a bow arm.', 0, 0, 'You cure the lugian sinew.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1121, 7072 /* Cured Lugian Sinew */, 7077 /* Shaped Great Mattekar Horn */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1121, 1, 1, '') /* Target */
     , (1121, 1, 1, '') /* Shaped Great Mattekar Horn */
     , (1121, 1, 1, '') /* Target */
     , (1121, 1, 1, '') /* Shaped Great Mattekar Horn */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1121, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1121, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1121, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1121, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1121, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1121, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1121, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1121, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
