/* Weenie - Lord Kelannik (5656) */
DELETE FROM weenie WHERE class_Id = 5656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5656, 'skeletonlordburialtemple', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5656, 1, 'Lord Kelannik') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5656, 1, 33555464) /* SETUP_DID */
     , (5656, 2, 150994981) /* MOTION_TABLE_DID */
     , (5656, 35, 22) /* DEATH_TREASURE_TYPE_DID */
     , (5656, 3, 536870942) /* SOUND_TABLE_DID */
     , (5656, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5656, 8, 100669124) /* ICON_DID */
     , (5656, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5656, 1, 16) /* ITEM_TYPE_INT */
     , (5656, 146, 7721) /* XP_OVERRIDE_INT */
     , (5656, 2, 30) /* CREATURE_TYPE_INT */
     , (5656, 140, 1) /* AI_OPTIONS_INT */
     , (5656, 68, 5) /* TARGETING_TACTIC_INT */
     , (5656, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5656, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5656, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5656, 16, 1) /* ITEM_USEABLE_INT */
     , (5656, 25, 49) /* LEVEL_INT */
     , (5656, 27, 0) /* ARMOR_TYPE_INT */
     , (5656, 93, 1032) /* PHYSICS_STATE_INT */
     , (5656, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5656, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5656, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (5656, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (5656, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5656, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5656, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (5656, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5656, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5656, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (5656, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5656, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (5656, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5656, 5, 2) /* MANA_RATE_FLOAT */
     , (5656, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (5656, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (5656, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5656, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5656, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5656, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5656, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5656, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5656, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5656, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5656, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5656, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5656, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5656, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5656, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5656, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5656, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5656, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5656, 1, True) /* STUCK_BOOL */
     , (5656, 6, True) /* AI_USES_MANA_BOOL */
     , (5656, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5656, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5656, 1394, 2.02) /* ClumsinessOther4_SpellID */
     , (5656, 1370, 2.03) /* FrailtyOther4_SpellID */
     , (5656, 1418, 2.02) /* SlownessOther4_SpellID */
     , (5656, 89, 2.1) /* ForceBolt4_SpellID */
     , (5656, 95, 2.1) /* WhirlingBlade4_SpellID */
     , (5656, 1341, 2.02) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5656, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5656, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5656, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5656, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5656, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5656, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5656, 1, 105, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5656, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5656, 5, 110, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5656, 10, 23708, 0, 0, 0.9, False) /* Create Fire Tachi for WieldTreasure_DestinationType */
     , (5656, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (5656, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (5656, 9, 5654, 0, 0, 1, False) /* Create Cursed Key for ContainTreasure_DestinationType */
     , (5656, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (5656, 9, 5655, 0, 0, 1, False) /* Create Black Gem for ContainTreasure_DestinationType */
     , (5656, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5656, 8, 4, 50, 0.75, 90, 99, 90, 72, 99, 72, 99, 99, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5656, 0, 4, 0, 0, 90, 99, 90, 72, 99, 72, 99, 99, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5656, 1, 4, 0, 0, 120, 132, 120, 96, 132, 96, 132, 132, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5656, 2, 4, 0, 0, 120, 132, 120, 96, 132, 96, 132, 132, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5656, 3, 4, 0, 0, 120, 132, 120, 96, 132, 96, 132, 132, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5656, 4, 4, 0, 0, 120, 132, 120, 96, 132, 96, 132, 132, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5656, 5, 4, 40, 0.75, 90, 99, 90, 72, 99, 72, 99, 99, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5656, 6, 4, 0, 0, 120, 132, 120, 96, 132, 96, 132, 132, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5656, 7, 4, 0, 0, 120, 132, 120, 96, 132, 96, 132, 132, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5656, 414) /* PLAYER_DEATH_EVENT */
     , (5656, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5656, 1, 0, 3, 0, 100, 0, 435.081802013152) /* AXE_SKILL */
     , (5656, 33, 0, 3, 0, 110, 0, 435.081802013152) /* LIFE_MAGIC_SKILL */
     , (5656, 2, 0, 3, 0, 180, 0, 435.081802013152) /* BOW_SKILL */
     , (5656, 34, 0, 3, 0, 110, 0, 435.081802013152) /* WAR_MAGIC_SKILL */
     , (5656, 3, 0, 3, 0, 180, 0, 435.081802013152) /* CROSSBOW_SKILL */
     , (5656, 4, 0, 3, 0, 87, 0, 435.081802013152) /* DAGGER_SKILL */
     , (5656, 5, 0, 3, 0, 100, 0, 435.081802013152) /* MACE_SKILL */
     , (5656, 6, 0, 3, 0, 77, 0, 435.081802013152) /* MELEE_DEFENSE_SKILL */
     , (5656, 7, 0, 3, 0, 230, 0, 435.081802013152) /* MISSILE_DEFENSE_SKILL */
     , (5656, 9, 0, 3, 0, 100, 0, 435.081802013152) /* SPEAR_SKILL */
     , (5656, 10, 0, 3, 0, 100, 0, 435.081802013152) /* STAFF_SKILL */
     , (5656, 11, 0, 3, 0, 100, 0, 435.081802013152) /* SWORD_SKILL */
     , (5656, 13, 0, 3, 0, 100, 0, 435.081802013152) /* UNARMED_COMBAT_SKILL */
     , (5656, 14, 0, 3, 0, 110, 0, 435.081802013152) /* ARCANE_LORE_SKILL */
     , (5656, 15, 0, 3, 0, 140, 0, 435.081802013152) /* MAGIC_DEFENSE_SKILL */
     , (5656, 20, 0, 2, 0, 120, 0, 435.081802013152) /* DECEPTION_SKILL */
     , (5656, 31, 0, 3, 0, 110, 0, 435.081802013152) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5656, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5656, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;
