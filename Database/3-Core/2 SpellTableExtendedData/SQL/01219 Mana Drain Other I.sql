INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (1219, 'Mana Drain Other I', 'Drains 4-6 points of the target''s Mana.', 2 /* LifeMagic */, 100668288, 84 , 19, 10, 10, 0, 1, 1, 1, 0.01, 3 /* Boost_SpellType */, 1219, 1, 8, 26, 42, 52, 0, 0, 0, 0, 33, 0, 0, 0, 4294967295, 16, 0, 512 /* MANA_DAMAGE_TYPE */, -4, -2);