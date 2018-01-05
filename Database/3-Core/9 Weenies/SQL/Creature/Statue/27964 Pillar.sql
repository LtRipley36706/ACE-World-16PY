/* Weenie - Pillar (27964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27964, 'pillarhizkrilogicnull1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27964, 0, 27964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27964, 1, 'Pillar') /* NAME_STRING */
     , (27964, 15, 'An ancient pillar with a setting for a square shaped plate. Currently a plate bearing a strange symbol rests in the depression. Other pillars about the room clearly display similar plates. Perhaps this is some sort of puzzle.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27964, 1, 33558765) /* SETUP_DID */
     , (27964, 2, 150995300) /* MOTION_TABLE_DID */
     , (27964, 3, 536871052) /* SOUND_TABLE_DID */
     , (27964, 4, 805306398) /* COMBAT_TABLE_DID */
     , (27964, 8, 100676565) /* ICON_DID */
     , (27964, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27964, 1, 16) /* ITEM_TYPE_INT */
     , (27964, 146, 13410) /* XP_OVERRIDE_INT */
     , (27964, 2, 63) /* CREATURE_TYPE_INT */
     , (27964, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27964, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27964, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27964, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27964, 16, 32) /* ITEM_USEABLE_INT */
     , (27964, 8, 120) /* MASS_INT */
     , (27964, 25, 171) /* LEVEL_INT */
     , (27964, 27, 0) /* ARMOR_TYPE_INT */
     , (27964, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27964, 95, 3) /* RADARBLIP_COLOR_INT */
     , (27964, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27964, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27964, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27964, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27964, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27964, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27964, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27964, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27964, 68, 1) /* RESIST_COLD_FLOAT */
     , (27964, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27964, 5, 2) /* MANA_RATE_FLOAT */
     , (27964, 69, 1) /* RESIST_ACID_FLOAT */
     , (27964, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27964, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27964, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27964, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27964, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27964, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27964, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27964, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27964, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27964, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27964, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27964, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27964, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27964, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27964, 54, 3) /* USE_RADIUS_FLOAT */
     , (27964, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27964, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27964, 1, True) /* STUCK_BOOL */
     , (27964, 8, True) /* ALLOW_GIVE_BOOL */
     , (27964, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27964, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27964, 13, False) /* ETHEREAL_BOOL */
     , (27964, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27964, 19, False) /* ATTACKABLE_BOOL */
     , (27964, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27964, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27964, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (27964, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (27964, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (27964, 16, 250) /* FOCUS_ATTRIBUTE */
     , (27964, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27964, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27964, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27964, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

