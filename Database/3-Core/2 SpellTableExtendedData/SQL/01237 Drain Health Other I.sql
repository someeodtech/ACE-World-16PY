INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`)
VALUES (1237, 'Drain Health Other I', 'Drains 25% of the target''s Health and gives 200% of it to the caster.', 2 /* LifeMagic */, 100668337, 87 , 19, 10, 10, 0, 38, 0, 1, 0.1, 4 /* Transfer_SpellType */, 1237, 1, 10, 26, 41, 53, 0, 0, 0, 0, 31, 0, 0, 0, 4294967295, 16, 0, 2 /* HEALTH_ATTRIBUTE_2ND */, 2 /* HEALTH_ATTRIBUTE_2ND */, 0.25, -1, 0, 60, 0, 6);