INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1889, 0, 0 /* UNDEF_SKILL */, 0, 0, 9127 /* Glowing Mosswart Shroud */, 1, 'You apply the Virindi Essence to the Torn Mosswart Shroud, and the Shroud takes on a blueish hue.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1889, 9128 /* Torn Mosswart Shroud */, 9125 /* Virindi Essence */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1889, 1, 1, '') /* Target */
     , (1889, 1, 1, '') /* Virindi Essence */
     , (1889, 1, 1, '') /* Target */
     , (1889, 1, 1, '') /* Virindi Essence */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1889, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1889, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1889, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1889, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1889, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1889, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1889, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1889, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
