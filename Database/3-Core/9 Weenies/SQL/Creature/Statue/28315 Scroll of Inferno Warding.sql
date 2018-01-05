/* Weenie - Scroll of Inferno Warding (28315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28315, 'scrollfireprotectionnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28315, 0, 28315);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28315, 1, 'Scroll of Inferno Warding') /* NAME_STRING */
     , (28315, 15, 'This scroll appears to have a spell to enhance the fire defense of all fellowship members. It appears as though there are four such items that can be given.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28315, 1, 33558637) /* SETUP_DID */
     , (28315, 2, 150995273) /* MOTION_TABLE_DID */
     , (28315, 3, 536871052) /* SOUND_TABLE_DID */
     , (28315, 4, 805306398) /* COMBAT_TABLE_DID */
     , (28315, 8, 100675919) /* ICON_DID */
     , (28315, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28315, 1, 16) /* ITEM_TYPE_INT */
     , (28315, 146, 13410) /* XP_OVERRIDE_INT */
     , (28315, 2, 63) /* CREATURE_TYPE_INT */
     , (28315, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28315, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28315, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28315, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28315, 16, 32) /* ITEM_USEABLE_INT */
     , (28315, 8, 120) /* MASS_INT */
     , (28315, 25, 171) /* LEVEL_INT */
     , (28315, 27, 0) /* ARMOR_TYPE_INT */
     , (28315, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28315, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28315, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28315, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28315, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28315, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28315, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28315, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28315, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28315, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28315, 68, 1) /* RESIST_COLD_FLOAT */
     , (28315, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28315, 5, 2) /* MANA_RATE_FLOAT */
     , (28315, 69, 1) /* RESIST_ACID_FLOAT */
     , (28315, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28315, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28315, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28315, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28315, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28315, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28315, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28315, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28315, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28315, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28315, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28315, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28315, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28315, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28315, 54, 3) /* USE_RADIUS_FLOAT */
     , (28315, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28315, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28315, 1, True) /* STUCK_BOOL */
     , (28315, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28315, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28315, 52, True) /* AI_IMMOBILE_BOOL */
     , (28315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28315, 13, False) /* ETHEREAL_BOOL */
     , (28315, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28315, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28315, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (28315, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (28315, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (28315, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (28315, 16, 250) /* FOCUS_ATTRIBUTE */
     , (28315, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28315, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28315, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28315, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

