/* Weenie - Scroll of Scythe Warding (28312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28312, 'scrollbladeprotectionnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28312, 0, 28312);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28312, 1, 'Scroll of Scythe Warding') /* NAME_STRING */
     , (28312, 15, 'This scroll appears to have a spell to enhance the slashing defense of all fellowship members. It appears as though there are four such items that can be given.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28312, 1, 33558637) /* SETUP_DID */
     , (28312, 2, 150995273) /* MOTION_TABLE_DID */
     , (28312, 3, 536871052) /* SOUND_TABLE_DID */
     , (28312, 4, 805306398) /* COMBAT_TABLE_DID */
     , (28312, 8, 100675919) /* ICON_DID */
     , (28312, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28312, 1, 16) /* ITEM_TYPE_INT */
     , (28312, 146, 13410) /* XP_OVERRIDE_INT */
     , (28312, 2, 63) /* CREATURE_TYPE_INT */
     , (28312, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28312, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28312, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28312, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28312, 16, 32) /* ITEM_USEABLE_INT */
     , (28312, 8, 120) /* MASS_INT */
     , (28312, 25, 171) /* LEVEL_INT */
     , (28312, 27, 0) /* ARMOR_TYPE_INT */
     , (28312, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28312, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28312, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28312, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28312, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28312, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28312, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28312, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28312, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28312, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28312, 68, 1) /* RESIST_COLD_FLOAT */
     , (28312, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28312, 5, 2) /* MANA_RATE_FLOAT */
     , (28312, 69, 1) /* RESIST_ACID_FLOAT */
     , (28312, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28312, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28312, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28312, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28312, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28312, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28312, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28312, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28312, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28312, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28312, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28312, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28312, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28312, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28312, 54, 3) /* USE_RADIUS_FLOAT */
     , (28312, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28312, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28312, 1, True) /* STUCK_BOOL */
     , (28312, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28312, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28312, 52, True) /* AI_IMMOBILE_BOOL */
     , (28312, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28312, 13, False) /* ETHEREAL_BOOL */
     , (28312, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28312, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28312, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (28312, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (28312, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (28312, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (28312, 16, 250) /* FOCUS_ATTRIBUTE */
     , (28312, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28312, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28312, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28312, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

