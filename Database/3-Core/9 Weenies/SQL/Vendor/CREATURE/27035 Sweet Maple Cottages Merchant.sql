/* Weenie - Sweet Maple Cottages Merchant (27035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27035, 'sweetmaplecottagesvendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27035, 0, 27035);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27035, 1, 'Sweet Maple Cottages Merchant') /* NAME_STRING */
     , (27035, 3, 'Male') /* SEX_STRING */
     , (27035, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27035, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27035, 1, 33554433) /* SETUP_DID */
     , (27035, 2, 150994945) /* MOTION_TABLE_DID */
     , (27035, 3, 536870913) /* SOUND_TABLE_DID */
     , (27035, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27035, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27035, 1, 16) /* ITEM_TYPE_INT */
     , (27035, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27035, 2, 31) /* CREATURE_TYPE_INT */
     , (27035, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27035, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27035, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27035, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27035, 8, 120) /* MASS_INT */
     , (27035, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27035, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (27035, 16, 32) /* ITEM_USEABLE_INT */
     , (27035, 146, 277) /* XP_OVERRIDE_INT */
     , (27035, 25, 10) /* LEVEL_INT */
     , (27035, 27, 0) /* ARMOR_TYPE_INT */
     , (27035, 93, 2098204) /* PHYSICS_STATE_INT */
     , (27035, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (27035, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (27035, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27035, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27035, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27035, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27035, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27035, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27035, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27035, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27035, 68, 1) /* RESIST_COLD_FLOAT */
     , (27035, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27035, 5, 1) /* MANA_RATE_FLOAT */
     , (27035, 69, 1) /* RESIST_ACID_FLOAT */
     , (27035, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (27035, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27035, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (27035, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27035, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27035, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27035, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27035, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27035, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27035, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27035, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27035, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27035, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27035, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27035, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27035, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27035, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27035, 54, 3) /* USE_RADIUS_FLOAT */
     , (27035, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27035, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27035, 1, True) /* STUCK_BOOL */
     , (27035, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (27035, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27035, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27035, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (27035, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (27035, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (27035, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (27035, 16, 40) /* FOCUS_ATTRIBUTE */
     , (27035, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27035, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27035, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27035, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27035, 4, 26400, -1, 0) /* Create Sweet Maple Cottages Portal Gem for Shop_DestinationType */;

