INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (4317, 0, 34 /* WarMagic */, 20, 0, 23985 /* Infused Plate Leggings */, 1, 'You affix the orb to the leggings.', 9088 /* Thaumaturgic Plate Leggings */, 1, 'You are not trained in War Magic you cannot accomplish this feat.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4317, False, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_i_i_d` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (@parent_id,  31, 0, 4, 1) /* AllowedActivator */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (@parent_id,  25, NULL, 4, 1) /* CraftsmanName */;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (4317, 23961 /* Orb of Infusion */,  9088 /* Thaumaturgic Plate Leggings */);
