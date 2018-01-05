/* Weenie - Drudge Slave (1632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1632, 'drudgehighslave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1632, 0, 1632);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1632, 1, 'Drudge Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1632, 8, 100667445) /* ICON_DID */
     , (1632, 32, 68) /* WIELDED_TREASURE_TYPE_DID */
     , (1632, 1, 33556445) /* SETUP_DID */
     , (1632, 2, 150994952) /* MOTION_TABLE_DID */
     , (1632, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (1632, 3, 536870919) /* SOUND_TABLE_DID */
     , (1632, 4, 805306372) /* COMBAT_TABLE_DID */
     , (1632, 6, 67112812) /* PALETTE_BASE_DID */
     , (1632, 7, 268435971) /* CLOTHINGBASE_DID */
     , (1632, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1632, 1, 16) /* ITEM_TYPE_INT */
     , (1632, 2, 3) /* CREATURE_TYPE_INT */
     , (1632, 3, 50) /* PALETTE_TEMPLATE_INT */
     , (1632, 140, 1) /* AI_OPTIONS_INT */
     , (1632, 68, 9) /* TARGETING_TACTIC_INT */
     , (1632, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1632, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1632, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1632, 72, 6) /* FRIEND_TYPE_INT */
     , (1632, 16, 1) /* ITEM_USEABLE_INT */
     , (1632, 146, 930) /* XP_OVERRIDE_INT */
     , (1632, 25, 14) /* LEVEL_INT */
     , (1632, 27, 0) /* ARMOR_TYPE_INT */
     , (1632, 93, 1032) /* PHYSICS_STATE_INT */
     , (1632, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1632, 40, 2) /* COMBAT_MODE_INT */
     , (1632, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1632, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (1632, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (1632, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1632, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1632, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1632, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1632, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1632, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (1632, 4, 3) /* STAMINA_RATE_FLOAT */
     , (1632, 68, 1) /* RESIST_COLD_FLOAT */
     , (1632, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1632, 5, 1) /* MANA_RATE_FLOAT */
     , (1632, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (1632, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1632, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1632, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (1632, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1632, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1632, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1632, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1632, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1632, 12, 0.5) /* SHADE_FLOAT */
     , (1632, 13, 0.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1632, 14, 0.23) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1632, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1632, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1632, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1632, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1632, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1632, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1632, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1632, 1, True) /* STUCK_BOOL */
     , (1632, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1632, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1632, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (1632, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (1632, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (1632, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (1632, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1632, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1632, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1632, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1632, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1632, 9, 3669, 0, 0) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (1632, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1632, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1632, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1632, 9, 8701, 0, 0) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (1632, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1632, 9, 8702, 0, 0) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (1632, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1632, 9, 13222, 0, 0) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (1632, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1632, 9, 20854, 0, 0) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (1632, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

