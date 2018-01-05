/* Weenie - Drudge Prowler (28821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28821, 'fiunmaddenedreasearchassistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28821, 0, 28821);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28821, 1, 'Drudge Prowler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28821, 8, 100667445) /* ICON_DID */
     , (28821, 32, 74) /* WIELDED_TREASURE_TYPE_DID */
     , (28821, 1, 33556445) /* SETUP_DID */
     , (28821, 2, 150994952) /* MOTION_TABLE_DID */
     , (28821, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (28821, 3, 536870919) /* SOUND_TABLE_DID */
     , (28821, 4, 805306372) /* COMBAT_TABLE_DID */
     , (28821, 6, 67112812) /* PALETTE_BASE_DID */
     , (28821, 7, 268435972) /* CLOTHINGBASE_DID */
     , (28821, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28821, 1, 16) /* ITEM_TYPE_INT */
     , (28821, 2, 3) /* CREATURE_TYPE_INT */
     , (28821, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (28821, 140, 1) /* AI_OPTIONS_INT */
     , (28821, 68, 9) /* TARGETING_TACTIC_INT */
     , (28821, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28821, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28821, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28821, 16, 1) /* ITEM_USEABLE_INT */
     , (28821, 146, 116805) /* XP_OVERRIDE_INT */
     , (28821, 25, 7) /* LEVEL_INT */
     , (28821, 27, 0) /* ARMOR_TYPE_INT */
     , (28821, 93, 1032) /* PHYSICS_STATE_INT */
     , (28821, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28821, 40, 2) /* COMBAT_MODE_INT */
     , (28821, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28821, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (28821, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (28821, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28821, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28821, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (28821, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28821, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (28821, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (28821, 4, 3) /* STAMINA_RATE_FLOAT */
     , (28821, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (28821, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28821, 5, 1) /* MANA_RATE_FLOAT */
     , (28821, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (28821, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (28821, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28821, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28821, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28821, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28821, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28821, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28821, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28821, 12, 0.5) /* SHADE_FLOAT */
     , (28821, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28821, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28821, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28821, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28821, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28821, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28821, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28821, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28821, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28821, 1, True) /* STUCK_BOOL */
     , (28821, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28821, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28821, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (28821, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (28821, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (28821, 8, 45) /* QUICKNESS_ATTRIBUTE */
     , (28821, 16, 30) /* FOCUS_ATTRIBUTE */
     , (28821, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28821, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28821, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28821, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28821, 9, 3669, 0, 0) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (28821, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28821, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (28821, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28821, 9, 8701, 0, 0) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (28821, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28821, 9, 8702, 0, 0) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (28821, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28821, 9, 13222, 0, 0) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (28821, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28821, 9, 20854, 0, 0) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (28821, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

