/* Weenie - Apprentice Alchemist (28182) */
DELETE FROM weenie WHERE class_Id = 28182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28182, 'collectoralchemyalulow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28182, 1, 'Apprentice Alchemist') /* NAME_STRING */
     , (28182, 3, 'Female') /* SEX_STRING */
     , (28182, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (28182, 5, 'Apprentice Alchemist') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28182, 1, 33554510) /* SETUP_DID */
     , (28182, 2, 150994945) /* MOTION_TABLE_DID */
     , (28182, 3, 536870914) /* SOUND_TABLE_DID */
     , (28182, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28182, 6, 67108990) /* PALETTE_BASE_DID */
     , (28182, 7, 268435545) /* CLOTHINGBASE_DID */
     , (28182, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28182, 1, 16) /* ITEM_TYPE_INT */
     , (28182, 2, 31) /* CREATURE_TYPE_INT */
     , (28182, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28182, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28182, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28182, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28182, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28182, 16, 32) /* ITEM_USEABLE_INT */
     , (28182, 8, 120) /* MASS_INT */
     , (28182, 146, 221) /* XP_OVERRIDE_INT */
     , (28182, 25, 5) /* LEVEL_INT */
     , (28182, 27, 0) /* ARMOR_TYPE_INT */
     , (28182, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28182, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28182, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28182, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28182, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28182, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28182, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28182, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28182, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28182, 68, 1) /* RESIST_COLD_FLOAT */
     , (28182, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28182, 5, 1) /* MANA_RATE_FLOAT */
     , (28182, 69, 1) /* RESIST_ACID_FLOAT */
     , (28182, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28182, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28182, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28182, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28182, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28182, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28182, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28182, 12, 0.5) /* SHADE_FLOAT */
     , (28182, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28182, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28182, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28182, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28182, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28182, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28182, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28182, 54, 3) /* USE_RADIUS_FLOAT */
     , (28182, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28182, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28182, 1, True) /* STUCK_BOOL */
     , (28182, 8, True) /* ALLOW_GIVE_BOOL */
     , (28182, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28182, 52, True) /* AI_IMMOBILE_BOOL */
     , (28182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28182, 13, False) /* ETHEREAL_BOOL */
     , (28182, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28182, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28182, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28182, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28182, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28182, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28182, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28182, 1, 80, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28182, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28182, 5, 40, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28182, 2, 130, 0, 87, 1, False) /* Create Shirt for Wield_DestinationType */
     , (28182, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (28182, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28182, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28182, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28182, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28182, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28182, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28182, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28182, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28182, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28182, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28182, 6, 0, 2, 0, 1, 0, 1995.98432908367) /* MELEE_DEFENSE_SKILL */
     , (28182, 7, 0, 2, 0, 1, 0, 1995.98432908367) /* MISSILE_DEFENSE_SKILL */
     , (28182, 13, 0, 2, 0, 1, 0, 1995.98432908367) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28182, 1, 6, 0, 9352, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28182, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (28182, 1, 12, 0, NULL, NULL, NULL, 'CollectorAlchemyAluLow', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28182, 1, 13, 0, NULL, NULL, NULL, 'CollectorAlchemyAluLow', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28182, 6, 0, 0, 21, 0, 1, NULL, 'CollectorAlchemyAluLow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28182, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (28182, 7, 0, 1, 10, 0, 1, NULL, 'Hello! My master in Glenden Wood, Tiffany Comfore, has charged me with the mission to encourage the people of Dereth to cultivate their crafting skills.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28182, 7, 0, 2, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28182, 7, 0, 3, 10, 0, 1, NULL, 'If you bring me a vial of concentrated lightning oil, I will award you with the funds to further your crafting studies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28182, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (28182, 12, 0, 1, 10, 0, 1, NULL, 'Well, this is certainly a .. err .. good effort. But why don''t you spend a little more time practicing and then come see me again?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28182, 12, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9352, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (28182, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (28182, 13, 0, 1, 10, 0, 1, NULL, 'Excellent! Excellent! Look at that workmanship! Good job!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28182, 13, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7374, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (28182, 13, 0, 3, 22, 0, 1, NULL, 'CollectorAlchemyAluLow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (28182, 13, 0, 4, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 38, NULL, 10000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (28182, 13, 0, 5, 10, 0, 1, NULL, 'Apprentices don''t have the deepest pockets in the world. I''m afraid that I can only help you in your studies once a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;
