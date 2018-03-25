/* Weenie - Glacial Golem (14521) */
DELETE FROM weenie WHERE class_Id = 14521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14521, 'golemglacial', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14521, 1, 'Glacial Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14521, 1, 33557484) /* SETUP_DID */
     , (14521, 2, 150995073) /* MOTION_TABLE_DID */
     , (14521, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (14521, 3, 536870933) /* SOUND_TABLE_DID */
     , (14521, 4, 805306376) /* COMBAT_TABLE_DID */
     , (14521, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (14521, 6, 67113782) /* PALETTE_BASE_DID */
     , (14521, 7, 268436246) /* CLOTHINGBASE_DID */
     , (14521, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14521, 1, 16) /* ITEM_TYPE_INT */
     , (14521, 146, 8527) /* XP_OVERRIDE_INT */
     , (14521, 2, 13) /* CREATURE_TYPE_INT */
     , (14521, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (14521, 68, 9) /* TARGETING_TACTIC_INT */
     , (14521, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14521, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14521, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14521, 16, 1) /* ITEM_USEABLE_INT */
     , (14521, 25, 53) /* LEVEL_INT */
     , (14521, 27, 0) /* ARMOR_TYPE_INT */
     , (14521, 93, 1032) /* PHYSICS_STATE_INT */
     , (14521, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14521, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (14521, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (14521, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14521, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (14521, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (14521, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14521, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (14521, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (14521, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14521, 68, 0.05) /* RESIST_COLD_FLOAT */
     , (14521, 5, 2) /* MANA_RATE_FLOAT */
     , (14521, 69, 1) /* RESIST_ACID_FLOAT */
     , (14521, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (14521, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14521, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (14521, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14521, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14521, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (14521, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14521, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14521, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14521, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14521, 12, 0.5) /* SHADE_FLOAT */
     , (14521, 13, 0.55) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14521, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14521, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14521, 16, 1.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14521, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14521, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14521, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14521, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14521, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14521, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14521, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14521, 1, True) /* STUCK_BOOL */
     , (14521, 6, True) /* AI_USES_MANA_BOOL */
     , (14521, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14521, 13, False) /* ETHEREAL_BOOL */
     , (14521, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14521, 1062, 2.02) /* ColdVulnerabilityOther3_SpellID */
     , (14521, 1158, 2.02) /* HealSelf3_SpellID */
     , (14521, 66, 2.02) /* ShockWave3_SpellID */
     , (14521, 1324, 2.02) /* ImperilOther3_SpellID */
     , (14521, 71, 2.02) /* FrostBolt3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14521, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14521, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14521, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14521, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14521, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14521, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14521, 1, 50, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14521, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14521, 5, 200, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14521, 9, 6353, 0, 0, 0.02, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (14521, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (14521, 9, 23201, 0, 0, 0.05, False) /* Create Glacial Golem Heart for ContainTreasure_DestinationType */
     , (14521, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14521, 8, 4, 60, 0.75, 100, 55, 90, 50, 180, 30, 80, 80, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14521, 0, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14521, 1, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14521, 2, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14521, 3, 3, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14521, 4, 3, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14521, 5, 8, 60, 0.75, 100, 55, 90, 50, 180, 30, 80, 80, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14521, 6, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14521, 7, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14521, 414) /* PLAYER_DEATH_EVENT */
     , (14521, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14521, 33, 0, 3, 0, 95, 0, 892.417845941805) /* LIFE_MAGIC_SKILL */
     , (14521, 34, 0, 3, 0, 95, 0, 892.417845941805) /* WAR_MAGIC_SKILL */
     , (14521, 22, 0, 2, 0, 10, 0, 892.417845941805) /* JUMP_SKILL */
     , (14521, 14, 0, 2, 0, 180, 0, 892.417845941805) /* ARCANE_LORE_SKILL */
     , (14521, 6, 0, 3, 0, 180, 0, 892.417845941805) /* MELEE_DEFENSE_SKILL */
     , (14521, 15, 0, 3, 0, 155, 0, 892.417845941805) /* MAGIC_DEFENSE_SKILL */
     , (14521, 7, 0, 3, 0, 290, 0, 892.417845941805) /* MISSILE_DEFENSE_SKILL */
     , (14521, 13, 0, 3, 0, 90, 0, 892.417845941805) /* UNARMED_COMBAT_SKILL */
     , (14521, 20, 0, 2, 0, 100, 0, 892.417845941805) /* DECEPTION_SKILL */
     , (14521, 24, 0, 2, 0, 10, 0, 892.417845941805) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14521, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14521, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14521, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14521, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14521, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;
