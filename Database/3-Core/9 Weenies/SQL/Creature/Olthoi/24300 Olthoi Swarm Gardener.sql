/* Weenie - Olthoi Swarm Gardener (24300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24300, 'olthoiswarmgardener');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24300, 0, 24300);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24300, 1, 'Olthoi Swarm Gardener') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24300, 1, 33557164) /* SETUP_DID */
     , (24300, 2, 150994946) /* MOTION_TABLE_DID */
     , (24300, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (24300, 3, 536870925) /* SOUND_TABLE_DID */
     , (24300, 4, 805306395) /* COMBAT_TABLE_DID */
     , (24300, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24300, 6, 67113236) /* PALETTE_BASE_DID */
     , (24300, 7, 268436196) /* CLOTHINGBASE_DID */
     , (24300, 8, 100667623) /* ICON_DID */
     , (24300, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24300, 1, 16) /* ITEM_TYPE_INT */
     , (24300, 2, 1) /* CREATURE_TYPE_INT */
     , (24300, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24300, 68, 13) /* TARGETING_TACTIC_INT */
     , (24300, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24300, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24300, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24300, 72, 35) /* FRIEND_TYPE_INT */
     , (24300, 8, 8000) /* MASS_INT */
     , (24300, 140, 1) /* AI_OPTIONS_INT */
     , (24300, 16, 1) /* ITEM_USEABLE_INT */
     , (24300, 146, 9193) /* XP_OVERRIDE_INT */
     , (24300, 25, 53) /* LEVEL_INT */
     , (24300, 27, 0) /* ARMOR_TYPE_INT */
     , (24300, 93, 1032) /* PHYSICS_STATE_INT */
     , (24300, 40, 2) /* COMBAT_MODE_INT */
     , (24300, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24300, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24300, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24300, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24300, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24300, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24300, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24300, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24300, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (24300, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24300, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24300, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24300, 5, 2) /* MANA_RATE_FLOAT */
     , (24300, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24300, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24300, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24300, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24300, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24300, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24300, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24300, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24300, 12, 0.5) /* SHADE_FLOAT */
     , (24300, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24300, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24300, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24300, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24300, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24300, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24300, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24300, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24300, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24300, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24300, 1, True) /* STUCK_BOOL */
     , (24300, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24300, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24300, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (24300, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (24300, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (24300, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (24300, 16, 100) /* FOCUS_ATTRIBUTE */
     , (24300, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24300, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24300, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24300, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

