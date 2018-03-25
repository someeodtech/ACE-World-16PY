/* Weenie - CreatureName (31002) */
DELETE FROM weenie WHERE class_Id = 31002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31002, 'lugiantukoraliuetenanthighyield', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31002, 1, 'CreatureName') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31002, 8, 100667447) /* ICON_DID */
     , (31002, 32, 480) /* WIELDED_TREASURE_TYPE_DID */
     , (31002, 1, 33557003) /* SETUP_DID */
     , (31002, 2, 150994950) /* MOTION_TABLE_DID */
     , (31002, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (31002, 3, 536870922) /* SOUND_TABLE_DID */
     , (31002, 4, 805306371) /* COMBAT_TABLE_DID */
     , (31002, 6, 67113158) /* PALETTE_BASE_DID */
     , (31002, 7, 268436158) /* CLOTHINGBASE_DID */
     , (31002, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31002, 1, 16) /* ITEM_TYPE_INT */
     , (31002, 2, 5) /* CREATURE_TYPE_INT */
     , (31002, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (31002, 140, 1) /* AI_OPTIONS_INT */
     , (31002, 68, 9) /* TARGETING_TACTIC_INT */
     , (31002, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31002, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31002, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31002, 16, 1) /* ITEM_USEABLE_INT */
     , (31002, 146, 354259) /* XP_OVERRIDE_INT */
     , (31002, 25, 185) /* LEVEL_INT */
     , (31002, 27, 0) /* ARMOR_TYPE_INT */
     , (31002, 93, 1032) /* PHYSICS_STATE_INT */
     , (31002, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (31002, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31002, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (31002, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (31002, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (31002, 34, 1) /* POWERUP_TIME_FLOAT */
     , (31002, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (31002, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (31002, 67, 1.2) /* RESIST_FIRE_FLOAT */
     , (31002, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (31002, 4, 3) /* STAMINA_RATE_FLOAT */
     , (31002, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (31002, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (31002, 5, 1) /* MANA_RATE_FLOAT */
     , (31002, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (31002, 70, 1.2) /* RESIST_ELECTRIC_FLOAT */
     , (31002, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (31002, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (31002, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (31002, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (31002, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (31002, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (31002, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (31002, 12, 0.5) /* SHADE_FLOAT */
     , (31002, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31002, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31002, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31002, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31002, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31002, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31002, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31002, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (31002, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31002, 1, True) /* STUCK_BOOL */
     , (31002, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (31002, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31002, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31002, 1, 465, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (31002, 2, 415, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (31002, 4, 405, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (31002, 3, 370, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (31002, 5, 85, 0, 0) /* FOCUS_ATTRIBUTE */
     , (31002, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31002, 1, 2700, 0, 0, 2908) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31002, 3, 2000, 0, 0, 2415) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31002, 5, 0, 0, 0, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31002, 8, 4, 150, 0.4, 560, 672, 672, 560, 560, 448, 560, 448, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (31002, 0, 4, 0, 0, 560, 672, 672, 560, 560, 448, 560, 448, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (31002, 1, 4, 0, 0, 560, 672, 672, 560, 560, 448, 560, 448, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (31002, 2, 4, 0, 0, 560, 672, 672, 560, 560, 448, 560, 448, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (31002, 3, 4, 0, 0, 560, 672, 672, 560, 560, 448, 560, 448, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (31002, 4, 4, 0, 0, 560, 672, 672, 560, 560, 448, 560, 448, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (31002, 5, 4, 150, 0.4, 560, 672, 672, 560, 560, 448, 560, 448, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (31002, 6, 4, 0, 0, 560, 672, 672, 560, 560, 448, 560, 448, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (31002, 7, 4, 0, 0, 560, 672, 672, 560, 560, 448, 560, 448, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31002, 414) /* PLAYER_DEATH_EVENT */
     , (31002, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31002, 9, 0, 3, 0, 170, 0, 2325.04671187584) /* SPEAR_SKILL */
     , (31002, 1, 0, 3, 0, 170, 0, 2325.04671187584) /* AXE_SKILL */
     , (31002, 12, 0, 3, 0, 120, 0, 2325.04671187584) /* THROWN_WEAPON_SKILL */
     , (31002, 4, 0, 3, 0, 170, 0, 2325.04671187584) /* DAGGER_SKILL */
     , (31002, 5, 0, 3, 0, 170, 0, 2325.04671187584) /* MACE_SKILL */
     , (31002, 6, 0, 3, 0, 380, 0, 2325.04671187584) /* MELEE_DEFENSE_SKILL */
     , (31002, 7, 0, 3, 0, 480, 0, 2325.04671187584) /* MISSILE_DEFENSE_SKILL */
     , (31002, 10, 0, 3, 0, 170, 0, 2325.04671187584) /* STAFF_SKILL */
     , (31002, 11, 0, 3, 0, 170, 0, 2325.04671187584) /* SWORD_SKILL */
     , (31002, 13, 0, 3, 0, 135, 0, 2325.04671187584) /* UNARMED_COMBAT_SKILL */
     , (31002, 15, 0, 3, 0, 420, 0, 2325.04671187584) /* MAGIC_DEFENSE_SKILL */;
