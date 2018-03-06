/* Weenie - Wa Shi (5122) */
DELETE FROM weenie WHERE class_Id = 5122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5122, 'nantowashi', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5122, 1, 'Wa Shi') /* NAME_STRING */
     , (5122, 3, 'Female') /* SEX_STRING */
     , (5122, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5122, 5, 'Rat Killer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5122, 1, 33554510) /* SETUP_DID */
     , (5122, 2, 150994945) /* MOTION_TABLE_DID */
     , (5122, 3, 536870914) /* SOUND_TABLE_DID */
     , (5122, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5122, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5122, 1, 16) /* ITEM_TYPE_INT */
     , (5122, 146, 207) /* XP_OVERRIDE_INT */
     , (5122, 2, 31) /* CREATURE_TYPE_INT */
     , (5122, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5122, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5122, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5122, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5122, 16, 32) /* ITEM_USEABLE_INT */
     , (5122, 8, 120) /* MASS_INT */
     , (5122, 25, 10) /* LEVEL_INT */
     , (5122, 27, 0) /* ARMOR_TYPE_INT */
     , (5122, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5122, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5122, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5122, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5122, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5122, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5122, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5122, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5122, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5122, 68, 1) /* RESIST_COLD_FLOAT */
     , (5122, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5122, 5, 1) /* MANA_RATE_FLOAT */
     , (5122, 69, 1) /* RESIST_ACID_FLOAT */
     , (5122, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5122, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5122, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5122, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5122, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5122, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5122, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5122, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5122, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5122, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5122, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5122, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5122, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5122, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5122, 54, 3) /* USE_RADIUS_FLOAT */
     , (5122, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5122, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5122, 1, True) /* STUCK_BOOL */
     , (5122, 8, True) /* ALLOW_GIVE_BOOL */
     , (5122, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5122, 52, True) /* AI_IMMOBILE_BOOL */
     , (5122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5122, 13, False) /* ETHEREAL_BOOL */
     , (5122, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5122, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (5122, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (5122, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (5122, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (5122, 5, 70) /* FOCUS_ATTRIBUTE */
     , (5122, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5122, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5122, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5122, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5122, 2, 2587, 0, 17, 1, False) /* Create Shirt for Wield_DestinationType */
     , (5122, 2, 2604, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5122, 2, 107, 0, 0, 0, False) /* Create Sollerets for Wield_DestinationType */;
