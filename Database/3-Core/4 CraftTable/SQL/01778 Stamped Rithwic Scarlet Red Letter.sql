INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (1778, 0, 0, 0, 0, 8726 /* Stamped Rithwic Scarlet Red Letter */, 1, 'You stamp your Scarlet Red Rithwic Letter.  It is now ready to take to an Agent of the Society.', 0, 0, 'You fail to make the pieces fit.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (1778, 8738 /* Rithwic Town Stamp */,  8702 /* Scarlet Red Letter */);
