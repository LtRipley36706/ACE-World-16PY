/* Weenie - Eye of the Watcher (26583) */
DELETE FROM weenie WHERE class_Id = 26583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26583, 'templematriarchfeederb', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26583, 1, 'Eye of the Watcher') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26583, 1, 33558604) /* SETUP_DID */
     , (26583, 2, 150995275) /* MOTION_TABLE_DID */
     , (26583, 3, 536871052) /* SOUND_TABLE_DID */
     , (26583, 4, 805306398) /* COMBAT_TABLE_DID */
     , (26583, 8, 100675798) /* ICON_DID */
     , (26583, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26583, 1, 16) /* ITEM_TYPE_INT */
     , (26583, 146, 23940) /* XP_OVERRIDE_INT */
     , (26583, 2, 63) /* CREATURE_TYPE_INT */
     , (26583, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26583, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26583, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26583, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26583, 16, 32) /* ITEM_USEABLE_INT */
     , (26583, 8, 120) /* MASS_INT */
     , (26583, 25, 276) /* LEVEL_INT */
     , (26583, 27, 0) /* ARMOR_TYPE_INT */
     , (26583, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26583, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26583, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26583, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26583, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26583, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26583, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26583, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26583, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26583, 68, 1) /* RESIST_COLD_FLOAT */
     , (26583, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26583, 5, 2) /* MANA_RATE_FLOAT */
     , (26583, 69, 1) /* RESIST_ACID_FLOAT */
     , (26583, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26583, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26583, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (26583, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26583, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26583, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26583, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26583, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26583, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26583, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26583, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26583, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26583, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26583, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26583, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26583, 54, 1) /* USE_RADIUS_FLOAT */
     , (26583, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26583, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26583, 1, True) /* STUCK_BOOL */
     , (26583, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26583, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26583, 52, True) /* AI_IMMOBILE_BOOL */
     , (26583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26583, 13, False) /* ETHEREAL_BOOL */
     , (26583, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26583, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26583, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (26583, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (26583, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (26583, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (26583, 5, 250) /* FOCUS_ATTRIBUTE */
     , (26583, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26583, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26583, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26583, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;
