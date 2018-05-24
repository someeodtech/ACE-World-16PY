INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1769, 0, 0 /* UNDEF_SKILL */, 0, 0, 8717 /* Stamped Al Arqas Lucky Gold Letter */, 1, 'You stamp your Lucky Gold Al-Arqas Letter.  It is now ready to take to an Agent of the Society.', 0, 0, 'You fail to make the pieces fit.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1769, 8701 /* Lucky Gold Letter */, 8716 /* Al Arqas Town Stamp */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1769, 1, 1, '') /* Target */
     , (1769, 1, 1, '') /* Al Arqas Town Stamp */
     , (1769, 1, 1, '') /* Target */
     , (1769, 1, 1, '') /* Al Arqas Town Stamp */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1769, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1769, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1769, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1769, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1769, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1769, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1769, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1769, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
