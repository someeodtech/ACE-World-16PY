INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2307, 0, 0 /* UNDEF_SKILL */, 0, 0, 11271 /* Hoeroa of Palenqual */, 1, 'You attach the Carenzi Totem to your weapon.', 0, 0, 'You fail to attach the Carenzi Totem to your weapon.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2307, 11277 /* Hoeroa of Palenqual */, 11233 /* Carenzi Totem */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2307, 1, 1, '') /* Target */
     , (2307, 1, 1, '') /* Carenzi Totem */
     , (2307, 1, 1, '') /* Target */
     , (2307, 1, 1, '') /* Carenzi Totem */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2307, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2307, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2307, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2307, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2307, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2307, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2307, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2307, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
