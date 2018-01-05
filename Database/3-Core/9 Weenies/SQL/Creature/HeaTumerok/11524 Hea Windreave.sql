/* Weenie - Hea Windreave (11524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11524, 'tumerokheawindreave-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11524, 0, 11524);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11524, 1, 'Hea Windreave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11524, 8, 100667452) /* ICON_DID */
     , (11524, 32, 384) /* WIELDED_TREASURE_TYPE_DID */
     , (11524, 1, 33554496) /* SETUP_DID */
     , (11524, 2, 150994954) /* MOTION_TABLE_DID */
     , (11524, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11524, 3, 536870931) /* SOUND_TABLE_DID */
     , (11524, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11524, 6, 67109314) /* PALETTE_BASE_DID */
     , (11524, 7, 268436629) /* CLOTHINGBASE_DID */
     , (11524, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11524, 1, 16) /* ITEM_TYPE_INT */
     , (11524, 2, 58) /* CREATURE_TYPE_INT */
     , (11524, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (11524, 140, 1) /* AI_OPTIONS_INT */
     , (11524, 68, 5) /* TARGETING_TACTIC_INT */
     , (11524, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11524, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11524, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11524, 16, 1) /* ITEM_USEABLE_INT */
     , (11524, 146, 8127) /* XP_OVERRIDE_INT */
     , (11524, 25, 53) /* LEVEL_INT */
     , (11524, 27, 0) /* ARMOR_TYPE_INT */
     , (11524, 93, 1032) /* PHYSICS_STATE_INT */
     , (11524, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11524, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11524, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (11524, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (11524, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11524, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11524, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (11524, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11524, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (11524, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11524, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11524, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (11524, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11524, 5, 2) /* MANA_RATE_FLOAT */
     , (11524, 69, 1) /* RESIST_ACID_FLOAT */
     , (11524, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (11524, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11524, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11524, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11524, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11524, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11524, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11524, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11524, 12, 0.5) /* SHADE_FLOAT */
     , (11524, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11524, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11524, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11524, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11524, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11524, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11524, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11524, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11524, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11524, 1, True) /* STUCK_BOOL */
     , (11524, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11524, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11524, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (11524, 2, 155) /* ENDURANCE_ATTRIBUTE */
     , (11524, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (11524, 8, 155) /* QUICKNESS_ATTRIBUTE */
     , (11524, 16, 90) /* FOCUS_ATTRIBUTE */
     , (11524, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11524, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11524, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11524, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

