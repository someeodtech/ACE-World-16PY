/* Weenie - Tumerok Priest (6016) */
DELETE FROM weenie WHERE class_Id = 6016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6016, 'tumerokpriestarchernofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6016, 1, 'Tumerok Priest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6016, 8, 100667452) /* ICON_DID */
     , (6016, 32, 222) /* WIELDED_TREASURE_TYPE_DID */
     , (6016, 1, 33554496) /* SETUP_DID */
     , (6016, 2, 150994954) /* MOTION_TABLE_DID */
     , (6016, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (6016, 3, 536870931) /* SOUND_TABLE_DID */
     , (6016, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6016, 6, 67109314) /* PALETTE_BASE_DID */
     , (6016, 7, 268436630) /* CLOTHINGBASE_DID */
     , (6016, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6016, 1, 16) /* ITEM_TYPE_INT */
     , (6016, 2, 6) /* CREATURE_TYPE_INT */
     , (6016, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (6016, 140, 1) /* AI_OPTIONS_INT */
     , (6016, 68, 5) /* TARGETING_TACTIC_INT */
     , (6016, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6016, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6016, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6016, 16, 1) /* ITEM_USEABLE_INT */
     , (6016, 146, 13912) /* XP_OVERRIDE_INT */
     , (6016, 25, 70) /* LEVEL_INT */
     , (6016, 27, 0) /* ARMOR_TYPE_INT */
     , (6016, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6016, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6016, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6016, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6016, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6016, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6016, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6016, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6016, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6016, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (6016, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6016, 68, 1) /* RESIST_COLD_FLOAT */
     , (6016, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6016, 5, 2) /* MANA_RATE_FLOAT */
     , (6016, 69, 1) /* RESIST_ACID_FLOAT */
     , (6016, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6016, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6016, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6016, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6016, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6016, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6016, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6016, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6016, 12, 0.5) /* SHADE_FLOAT */
     , (6016, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6016, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6016, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6016, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6016, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6016, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6016, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6016, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6016, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6016, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6016, 1, True) /* STUCK_BOOL */
     , (6016, 6, True) /* AI_USES_MANA_BOOL */
     , (6016, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6016, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6016, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6016, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6016, 68, 2.007) /* ShockWave5_SpellID */
     , (6016, 259, 2.027) /* ImpregnabilitySelf4_SpellID */
     , (6016, 67, 2.033) /* ShockWave4_SpellID */
     , (6016, 73, 2.007) /* FrostBolt5_SpellID */
     , (6016, 137, 2.007) /* FrostVolley5_SpellID */
     , (6016, 1157, 2.04) /* HealSelf2_SpellID */
     , (6016, 1222, 2.053) /* ManaDrainOther4_SpellID */
     , (6016, 1158, 2.04) /* HealSelf3_SpellID */
     , (6016, 136, 2.033) /* FrostVolley4_SpellID */
     , (6016, 72, 2.033) /* FrostBolt4_SpellID */
     , (6016, 140, 2.033) /* LightningVolley4_SpellID */
     , (6016, 141, 2.007) /* LightningVolley5_SpellID */
     , (6016, 78, 2.033) /* LightningBolt4_SpellID */
     , (6016, 79, 2.007) /* LightningBolt5_SpellID */
     , (6016, 144, 2.033) /* FlameVolley4_SpellID */
     , (6016, 145, 2.007) /* FlameVolley5_SpellID */
     , (6016, 83, 2.033) /* FlameBolt4_SpellID */
     , (6016, 84, 2.007) /* FlameBolt5_SpellID */
     , (6016, 277, 2.027) /* MagicResistanceSelf4_SpellID */
     , (6016, 1174, 2.053) /* HarmOther4_SpellID */
     , (6016, 152, 2.033) /* BladeVolley4_SpellID */
     , (6016, 89, 2.033) /* ForceBolt4_SpellID */
     , (6016, 153, 2.007) /* BladeVolley5_SpellID */
     , (6016, 90, 2.007) /* ForceBolt5_SpellID */
     , (6016, 283, 2.053) /* MagicYieldOther4_SpellID */
     , (6016, 95, 2.033) /* WhirlingBlade4_SpellID */
     , (6016, 96, 2.007) /* WhirlingBlade5_SpellID */
     , (6016, 1198, 2.053) /* EnfeebleOther4_SpellID */
     , (6016, 247, 2.027) /* InvulnerabilitySelf4_SpellID */
     , (6016, 61, 2.033) /* AcidStream4_SpellID */
     , (6016, 62, 2.007) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6016, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6016, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6016, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6016, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6016, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6016, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6016, 1, 150, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6016, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6016, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6016, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (6016, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6016, 8, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6016, 0, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6016, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6016, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6016, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6016, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6016, 5, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6016, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6016, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6016, 414) /* PLAYER_DEATH_EVENT */
     , (6016, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6016, 9, 0, 3, 0, 230, 0, 451.128210963102) /* SPEAR_SKILL */
     , (6016, 1, 0, 3, 0, 230, 0, 451.128210963102) /* AXE_SKILL */
     , (6016, 33, 0, 3, 0, 140, 0, 451.128210963102) /* LIFE_MAGIC_SKILL */
     , (6016, 10, 0, 3, 0, 230, 0, 451.128210963102) /* STAFF_SKILL */
     , (6016, 34, 0, 3, 0, 140, 0, 451.128210963102) /* WAR_MAGIC_SKILL */
     , (6016, 4, 0, 3, 0, 50, 0, 451.128210963102) /* DAGGER_SKILL */
     , (6016, 5, 0, 3, 0, 230, 0, 451.128210963102) /* MACE_SKILL */
     , (6016, 6, 0, 3, 0, 240, 0, 451.128210963102) /* MELEE_DEFENSE_SKILL */
     , (6016, 7, 0, 3, 0, 325, 0, 451.128210963102) /* MISSILE_DEFENSE_SKILL */
     , (6016, 11, 0, 3, 0, 230, 0, 451.128210963102) /* SWORD_SKILL */
     , (6016, 13, 0, 3, 0, 230, 0, 451.128210963102) /* UNARMED_COMBAT_SKILL */
     , (6016, 14, 0, 2, 0, 190, 0, 451.128210963102) /* ARCANE_LORE_SKILL */
     , (6016, 15, 0, 3, 0, 180, 0, 451.128210963102) /* MAGIC_DEFENSE_SKILL */
     , (6016, 20, 0, 3, 0, 50, 0, 451.128210963102) /* DECEPTION_SKILL */
     , (6016, 24, 0, 2, 0, 60, 0, 451.128210963102) /* RUN_SKILL */
     , (6016, 31, 0, 3, 0, 140, 0, 451.128210963102) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6016, 0.04, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6016, 5, 0, 0, 7, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* PhysScript_EmoteType */;
