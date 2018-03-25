/* Weenie - Healer Sanami Siohiro (8436) */
DELETE FROM weenie WHERE class_Id = 8436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8436, 'krysthealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8436, 1, 'Healer Sanami Siohiro') /* NAME_STRING */
     , (8436, 3, 'Female') /* SEX_STRING */
     , (8436, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (8436, 5, 'Healer') /* TEMPLATE_STRING */
     , (8436, 24, 'Kryst') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8436, 1, 33554510) /* SETUP_DID */
     , (8436, 2, 150994945) /* MOTION_TABLE_DID */
     , (8436, 3, 536870914) /* SOUND_TABLE_DID */
     , (8436, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8436, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8436, 1, 16) /* ITEM_TYPE_INT */
     , (8436, 74, 266368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8436, 2, 31) /* CREATURE_TYPE_INT */
     , (8436, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8436, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8436, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8436, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8436, 8, 120) /* MASS_INT */
     , (8436, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8436, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8436, 16, 32) /* ITEM_USEABLE_INT */
     , (8436, 146, 870) /* XP_OVERRIDE_INT */
     , (8436, 25, 21) /* LEVEL_INT */
     , (8436, 27, 0) /* ARMOR_TYPE_INT */
     , (8436, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8436, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (8436, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8436, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8436, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8436, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8436, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8436, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8436, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8436, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8436, 68, 1) /* RESIST_COLD_FLOAT */
     , (8436, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8436, 5, 1) /* MANA_RATE_FLOAT */
     , (8436, 69, 1) /* RESIST_ACID_FLOAT */
     , (8436, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8436, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8436, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (8436, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8436, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8436, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8436, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8436, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8436, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8436, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8436, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8436, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8436, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8436, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8436, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8436, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8436, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8436, 54, 3) /* USE_RADIUS_FLOAT */
     , (8436, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8436, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8436, 1, True) /* STUCK_BOOL */
     , (8436, 6, False) /* AI_USES_MANA_BOOL */
     , (8436, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8436, 13, False) /* ETHEREAL_BOOL */
     , (8436, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (8436, 19, False) /* ATTACKABLE_BOOL */
     , (8436, 51, True) /* VENDOR_SERVICE_BOOL */
     , (8436, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8436, 1, 135, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8436, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8436, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8436, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8436, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8436, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8436, 1, 60, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8436, 3, 100, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8436, 5, 100, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8436, 2, 124, 0, 16, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (8436, 2, 117, 0, 8, 1, False) /* Create Breeches for Wield_DestinationType */
     , (8436, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (8436, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (8436, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (8436, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (8436, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (8436, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (8436, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (8436, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (8436, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (8436, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (8436, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (8436, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (8436, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (8436, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (8436, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (8436, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (8436, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (8436, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (8436, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (8436, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (8436, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (8436, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (8436, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (8436, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (8436, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (8436, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (8436, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (8436, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (8436, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (8436, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (8436, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8436, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8436, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8436, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8436, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8436, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8436, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8436, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8436, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8436, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8436, 33, 0, 2, 0, 100, 0, 587.139026854248) /* LIFE_MAGIC_SKILL */
     , (8436, 14, 0, 2, 0, 110, 0, 587.139026854248) /* ARCANE_LORE_SKILL */
     , (8436, 31, 0, 2, 0, 100, 0, 587.139026854248) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8436, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (8436, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (8436, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (8436, 0.6, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (8436, 1, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (8436, 0.125, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (8436, 0.25, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (8436, 0.375, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (8436, 0.5, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8436, 2, 0, 0, 10, 0, 1, NULL, 'Nature can cure all ills, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8436, 2, 1, 0, 10, 0, 1, NULL, 'Be cautious, and try not to injure yourself!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8436, 2, 2, 0, 10, 0, 1, NULL, 'I hope that you will not regret this transaction later.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8436, 2, 3, 0, 10, 0, 1, NULL, 'A wise choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8436, 2, 4, 0, 10, 0, 1, NULL, 'Hopefully this will help you, after you are foolish enough to incur injury.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8436, 2, 5, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8436, 2, 6, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8436, 2, 7, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8436, 2, 8, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;
