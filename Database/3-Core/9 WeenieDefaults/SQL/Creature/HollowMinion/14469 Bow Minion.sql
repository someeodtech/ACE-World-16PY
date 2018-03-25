/* Weenie - Bow Minion (14469) */
DELETE FROM weenie WHERE class_Id = 14469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14469, 'minionmartinebow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14469, 1, 'Bow Minion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14469, 1, 33556792) /* SETUP_DID */
     , (14469, 2, 150995101) /* MOTION_TABLE_DID */
     , (14469, 3, 536871013) /* SOUND_TABLE_DID */
     , (14469, 4, 805306413) /* COMBAT_TABLE_DID */
     , (14469, 8, 100671140) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14469, 1, 16) /* ITEM_TYPE_INT */
     , (14469, 146, 161) /* XP_OVERRIDE_INT */
     , (14469, 2, 48) /* CREATURE_TYPE_INT */
     , (14469, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14469, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14469, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14469, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14469, 16, 32) /* ITEM_USEABLE_INT */
     , (14469, 8, 120) /* MASS_INT */
     , (14469, 25, 11) /* LEVEL_INT */
     , (14469, 27, 0) /* ARMOR_TYPE_INT */
     , (14469, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14469, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14469, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14469, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14469, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14469, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14469, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14469, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14469, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14469, 68, 1) /* RESIST_COLD_FLOAT */
     , (14469, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14469, 5, 1) /* MANA_RATE_FLOAT */
     , (14469, 69, 1) /* RESIST_ACID_FLOAT */
     , (14469, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14469, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14469, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14469, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14469, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14469, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14469, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14469, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14469, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14469, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14469, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14469, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14469, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14469, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14469, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14469, 54, 3) /* USE_RADIUS_FLOAT */
     , (14469, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14469, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14469, 1, True) /* STUCK_BOOL */
     , (14469, 8, True) /* ALLOW_GIVE_BOOL */
     , (14469, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14469, 52, True) /* AI_IMMOBILE_BOOL */
     , (14469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14469, 13, False) /* ETHEREAL_BOOL */
     , (14469, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14469, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14469, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14469, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14469, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14469, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14469, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14469, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14469, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14469, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14469, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14469, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14469, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14469, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14469, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14469, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14469, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14469, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14469, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14469, 6, 0, 2, 0, 2, 0, 889.663005065871) /* MELEE_DEFENSE_SKILL */
     , (14469, 7, 0, 2, 0, 2, 0, 889.663005065871) /* MISSILE_DEFENSE_SKILL */
     , (14469, 13, 0, 2, 0, 2, 0, 889.663005065871) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14469, 1, 6, 0, 9116, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (14469, 1, 6, 1, 10885, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (14469, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14469, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (14469, 6, 0, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27822, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (14469, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (14469, 6, 1, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27822, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (14469, 7, 0, 0, 10, 1, 1, NULL, 'Yes, I still obey the Master. Please. If you have the Glowing Virindi Cloak, I will take it in exchange for the Singularity Bow. Please. If you have a Singularity Bow, let me enhance it for you. Please?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;
