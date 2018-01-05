/* Weenie - Shopkeep Bubtil al-Taywi (1822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1822, 'tufashopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1822, 0, 1822);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1822, 1, 'Shopkeep Bubtil al-Taywi') /* NAME_STRING */
     , (1822, 3, 'Male') /* SEX_STRING */
     , (1822, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1822, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (1822, 24, 'Tufa') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1822, 1, 33554433) /* SETUP_DID */
     , (1822, 2, 150994945) /* MOTION_TABLE_DID */
     , (1822, 3, 536870913) /* SOUND_TABLE_DID */
     , (1822, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1822, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1822, 1, 16) /* ITEM_TYPE_INT */
     , (1822, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1822, 2, 31) /* CREATURE_TYPE_INT */
     , (1822, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1822, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1822, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1822, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1822, 8, 120) /* MASS_INT */
     , (1822, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1822, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1822, 16, 32) /* ITEM_USEABLE_INT */
     , (1822, 146, 200) /* XP_OVERRIDE_INT */
     , (1822, 25, 9) /* LEVEL_INT */
     , (1822, 27, 0) /* ARMOR_TYPE_INT */
     , (1822, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1822, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1822, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1822, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1822, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1822, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1822, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1822, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1822, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1822, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1822, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1822, 68, 1) /* RESIST_COLD_FLOAT */
     , (1822, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1822, 5, 1) /* MANA_RATE_FLOAT */
     , (1822, 69, 1) /* RESIST_ACID_FLOAT */
     , (1822, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1822, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1822, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1822, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1822, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1822, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1822, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1822, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1822, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1822, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1822, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1822, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1822, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1822, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1822, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1822, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1822, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1822, 54, 3) /* USE_RADIUS_FLOAT */
     , (1822, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1822, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1822, 1, True) /* STUCK_BOOL */
     , (1822, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1822, 13, False) /* ETHEREAL_BOOL */
     , (1822, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1822, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (1822, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1822, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (1822, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (1822, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1822, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1822, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1822, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1822, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1822, 2, 130, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (1822, 2, 117, 0, 6) /* Create Breeches for Wield_DestinationType */
     , (1822, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (1822, 2, 128, 0, 17) /* Create Qafiya for Wield_DestinationType */
     , (1822, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (1822, 4, 308, -1, 0) /* Create Budiaq for Shop_DestinationType */
     , (1822, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (1822, 4, 325, -1, 0) /* Create Kasrullah for Shop_DestinationType */
     , (1822, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (1822, 4, 22163, -1, 0) /* Create Nabut for Shop_DestinationType */
     , (1822, 4, 345, -1, 0) /* Create Simi for Shop_DestinationType */
     , (1822, 4, 357, -1, 0) /* Create Tungi for Shop_DestinationType */
     , (1822, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (1822, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (1822, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (1822, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (1822, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (1822, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (1822, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (1822, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (1822, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (1822, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (1822, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (1822, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (1822, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (1822, 4, 360, -1, 0) /* Create Yag for Shop_DestinationType */
     , (1822, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (1822, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (1822, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1822, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (1822, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (1822, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (1822, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (1822, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */
     , (1822, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (1822, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (1822, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (1822, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (1822, 4, 136, -1, 21) /* Create Pack for Shop_DestinationType */
     , (1822, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */;

