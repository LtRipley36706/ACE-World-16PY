/* Weenie - Grey Rat (219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (219, 'ratgrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (219, 0, 219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (219, 1, 'Grey Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (219, 1, 33554493) /* SETUP_DID */
     , (219, 2, 150994958) /* MOTION_TABLE_DID */
     , (219, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (219, 3, 536870927) /* SOUND_TABLE_DID */
     , (219, 4, 805306377) /* COMBAT_TABLE_DID */
     , (219, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (219, 6, 67109300) /* PALETTE_BASE_DID */
     , (219, 7, 268435555) /* CLOTHINGBASE_DID */
     , (219, 8, 100667451) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (219, 1, 16) /* ITEM_TYPE_INT */
     , (219, 146, 159) /* XP_OVERRIDE_INT */
     , (219, 2, 10) /* CREATURE_TYPE_INT */
     , (219, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (219, 68, 5) /* TARGETING_TACTIC_INT */
     , (219, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (219, 6, -1) /* ITEMS_CAPACITY_INT */
     , (219, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (219, 16, 1) /* ITEM_USEABLE_INT */
     , (219, 25, 5) /* LEVEL_INT */
     , (219, 27, 0) /* ARMOR_TYPE_INT */
     , (219, 93, 1032) /* PHYSICS_STATE_INT */
     , (219, 40, 2) /* COMBAT_MODE_INT */
     , (219, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (219, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (219, 65, 1.6) /* RESIST_PIERCE_FLOAT */
     , (219, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (219, 34, 2) /* POWERUP_TIME_FLOAT */
     , (219, 66, 1.6) /* RESIST_BLUDGEON_FLOAT */
     , (219, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (219, 67, 2.1) /* RESIST_FIRE_FLOAT */
     , (219, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (219, 4, 5) /* STAMINA_RATE_FLOAT */
     , (219, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (219, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (219, 5, 2) /* MANA_RATE_FLOAT */
     , (219, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (219, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (219, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (219, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (219, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (219, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (219, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (219, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (219, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (219, 12, 0.5) /* SHADE_FLOAT */
     , (219, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (219, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (219, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (219, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (219, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (219, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (219, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (219, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (219, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (219, 1, True) /* STUCK_BOOL */
     , (219, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (219, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (219, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (219, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (219, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (219, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (219, 16, 30) /* FOCUS_ATTRIBUTE */
     , (219, 32, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (219, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (219, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (219, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (219, 9, 3683, 0, 0) /* Create Grey Rat Tail for ContainTreasure_DestinationType */
     , (219, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

