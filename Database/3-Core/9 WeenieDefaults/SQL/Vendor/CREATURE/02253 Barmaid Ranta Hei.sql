/* Weenie - Barmaid Ranta Hei (2253) */
DELETE FROM weenie WHERE class_Id = 2253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2253, 'baishibarkeeper2', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2253, 1, 'Barmaid Ranta Hei') /* NAME_STRING */
     , (2253, 3, 'Female') /* SEX_STRING */
     , (2253, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2253, 5, 'Barmaid') /* TEMPLATE_STRING */
     , (2253, 24, 'Baishi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2253, 1, 33554510) /* SETUP_DID */
     , (2253, 2, 150994945) /* MOTION_TABLE_DID */
     , (2253, 3, 536870914) /* SOUND_TABLE_DID */
     , (2253, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2253, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2253, 1, 16) /* ITEM_TYPE_INT */
     , (2253, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2253, 2, 31) /* CREATURE_TYPE_INT */
     , (2253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2253, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2253, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2253, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2253, 8, 120) /* MASS_INT */
     , (2253, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2253, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2253, 16, 32) /* ITEM_USEABLE_INT */
     , (2253, 146, 132) /* XP_OVERRIDE_INT */
     , (2253, 25, 6) /* LEVEL_INT */
     , (2253, 27, 0) /* ARMOR_TYPE_INT */
     , (2253, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2253, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2253, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2253, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2253, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2253, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2253, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2253, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2253, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2253, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2253, 68, 1) /* RESIST_COLD_FLOAT */
     , (2253, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2253, 5, 1) /* MANA_RATE_FLOAT */
     , (2253, 69, 1) /* RESIST_ACID_FLOAT */
     , (2253, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2253, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2253, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2253, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2253, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2253, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2253, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2253, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2253, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2253, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2253, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2253, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2253, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2253, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2253, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2253, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2253, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2253, 54, 3) /* USE_RADIUS_FLOAT */
     , (2253, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2253, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2253, 1, True) /* STUCK_BOOL */
     , (2253, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2253, 13, False) /* ETHEREAL_BOOL */
     , (2253, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2253, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2253, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2253, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2253, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2253, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2253, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2253, 1, 95, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2253, 3, 90, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2253, 5, 50, 0, 0, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2253, 2, 124, 0, 9, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (2253, 2, 117, 0, 9, 0.5, False) /* Create Breeches for Wield_DestinationType */
     , (2253, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (2253, 2, 118, 0, 17, 1, False) /* Create Cap for Wield_DestinationType */
     , (2253, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (2253, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (2253, 4, 4733, -1, 0, 0, False) /* Create Kimchi for Shop_DestinationType */
     , (2253, 4, 4740, -1, 0, 0, False) /* Create Pickled Fish for Shop_DestinationType */
     , (2253, 4, 4731, -1, 0, 0, False) /* Create Fried Mushroom for Shop_DestinationType */
     , (2253, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (2253, 4, 2452, -1, 0, 0, False) /* Create Apple Juice for Shop_DestinationType */
     , (2253, 4, 2467, -1, 0, 0, False) /* Create Red Wine for Shop_DestinationType */
     , (2253, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (2253, 4, 2468, -1, 0, 0, False) /* Create Sake for Shop_DestinationType */
     , (2253, 4, 2219, -1, 0, 0, False) /* Create Directions to Web Maze for Shop_DestinationType */
     , (2253, 4, 4210, -1, 0, 0, False) /* Create Dungeon Mei Directions for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2253, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2253, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2253, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2253, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2253, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2253, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2253, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2253, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2253, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2253, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (2253, 0.5, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (2253, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (2253, 0.3, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (2253, 0.4, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (2253, 0.6, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (2253, 0.125, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2253, 0.25, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2253, 0.375, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2253, 0.5, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2253, 2, 0, 0, 10, 0, 1, NULL, 'You found The Flaming Phoenix. What can I serve you with?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2253, 2, 1, 0, 10, 0, 1, NULL, 'Stay as long as you wish.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2253, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2253, 2, 3, 0, 10, 0, 1, NULL, 'Until recently, we had to import our food from Shoushi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2253, 2, 4, 0, 10, 0, 1, NULL, 'Mayoi is southeast from here. I''ve heard it''s a nice place to visit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2253, 2, 5, 0, 10, 0, 1, NULL, 'If you''re looking for adventure, try to find the Web Maze.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2253, 2, 6, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2253, 2, 7, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2253, 2, 8, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2253, 2, 9, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;
