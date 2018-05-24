INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2201, 0, 0 /* UNDEF_SKILL */, 0, 0, 27348 /* Volkama's Korua of the Rivers */, 1, 'The totem and the korua joins together perfectly.', 0, 0, 'You were unable to join the totems to the korua.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2201, 27370 /* Korua */, 11462 /* Volkama's Totem of the Rivers */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2201, 1, 1, '') /* Target */
     , (2201, 1, 1, '') /* Volkama's Totem of the Rivers */
     , (2201, 1, 1, '') /* Target */
     , (2201, 1, 1, '') /* Volkama's Totem of the Rivers */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2201, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2201, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2201, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2201, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2201, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2201, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2201, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2201, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
