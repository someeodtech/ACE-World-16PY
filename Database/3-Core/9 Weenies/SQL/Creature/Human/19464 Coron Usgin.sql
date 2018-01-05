/* Weenie - Coron Usgin (19464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19464, 'coronusgin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19464, 0, 19464);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19464, 1, 'Coron Usgin') /* NAME_STRING */
     , (19464, 3, 'Male') /* SEX_STRING */
     , (19464, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (19464, 5, 'Seller for Telk the Addlepated') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19464, 1, 33554433) /* SETUP_DID */
     , (19464, 2, 150994945) /* MOTION_TABLE_DID */
     , (19464, 3, 536870913) /* SOUND_TABLE_DID */
     , (19464, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19464, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19464, 1, 16) /* ITEM_TYPE_INT */
     , (19464, 146, 221) /* XP_OVERRIDE_INT */
     , (19464, 2, 31) /* CREATURE_TYPE_INT */
     , (19464, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19464, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19464, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (19464, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19464, 16, 32) /* ITEM_USEABLE_INT */
     , (19464, 8, 120) /* MASS_INT */
     , (19464, 25, 4) /* LEVEL_INT */
     , (19464, 27, 0) /* ARMOR_TYPE_INT */
     , (19464, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19464, 95, 8) /* RADARBLIP_COLOR_INT */
     , (19464, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19464, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19464, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19464, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19464, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19464, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19464, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19464, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (19464, 68, 1) /* RESIST_COLD_FLOAT */
     , (19464, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19464, 5, 1) /* MANA_RATE_FLOAT */
     , (19464, 69, 1) /* RESIST_ACID_FLOAT */
     , (19464, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19464, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19464, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19464, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19464, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19464, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19464, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19464, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19464, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19464, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19464, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19464, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19464, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19464, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19464, 54, 3) /* USE_RADIUS_FLOAT */
     , (19464, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19464, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19464, 1, True) /* STUCK_BOOL */
     , (19464, 8, True) /* ALLOW_GIVE_BOOL */
     , (19464, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19464, 52, True) /* AI_IMMOBILE_BOOL */
     , (19464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19464, 13, False) /* ETHEREAL_BOOL */
     , (19464, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19464, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (19464, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (19464, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (19464, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (19464, 16, 50) /* FOCUS_ATTRIBUTE */
     , (19464, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19464, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19464, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19464, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19464, 2, 2596, 0, 9) /* Create Doublet for Wield_DestinationType */
     , (19464, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (19464, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */;
