/* Weenie - Female Tusker (22589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22589, 'tuskerfemale-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22589, 0, 22589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22589, 1, 'Female Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22589, 1, 33556836) /* SETUP_DID */
     , (22589, 2, 150994956) /* MOTION_TABLE_DID */
     , (22589, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (22589, 3, 536870929) /* SOUND_TABLE_DID */
     , (22589, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22589, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22589, 6, 67113007) /* PALETTE_BASE_DID */
     , (22589, 7, 268436066) /* CLOTHINGBASE_DID */
     , (22589, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22589, 1, 16) /* ITEM_TYPE_INT */
     , (22589, 146, 819) /* XP_OVERRIDE_INT */
     , (22589, 2, 8) /* CREATURE_TYPE_INT */
     , (22589, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22589, 68, 9) /* TARGETING_TACTIC_INT */
     , (22589, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22589, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22589, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22589, 16, 1) /* ITEM_USEABLE_INT */
     , (22589, 25, 18) /* LEVEL_INT */
     , (22589, 27, 0) /* ARMOR_TYPE_INT */
     , (22589, 93, 1032) /* PHYSICS_STATE_INT */
     , (22589, 40, 2) /* COMBAT_MODE_INT */
     , (22589, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22589, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22589, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22589, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22589, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22589, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22589, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22589, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22589, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (22589, 4, 3) /* STAMINA_RATE_FLOAT */
     , (22589, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22589, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22589, 5, 2) /* MANA_RATE_FLOAT */
     , (22589, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22589, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (22589, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22589, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22589, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22589, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22589, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22589, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22589, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22589, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22589, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22589, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22589, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22589, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22589, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22589, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22589, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22589, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22589, 1, True) /* STUCK_BOOL */
     , (22589, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22589, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22589, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22589, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (22589, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (22589, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (22589, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (22589, 16, 20) /* FOCUS_ATTRIBUTE */
     , (22589, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22589, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22589, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22589, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22589, 1, 22423, 1, 0) /* Create Female Tusker Tusk for Contain_DestinationType */
     , (22589, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22589, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

