/* Weenie - Ulgrim the Unappreciated (26457) */
DELETE FROM weenie WHERE class_Id = 26457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26457, 'ulgrimcopy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26457, 1, 'Ulgrim the Unappreciated') /* NAME_STRING */
     , (26457, 3, 'Male') /* SEX_STRING */
     , (26457, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26457, 5, 'Mini-Ulgrim') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26457, 1, 33554433) /* SETUP_DID */
     , (26457, 2, 150994945) /* MOTION_TABLE_DID */
     , (26457, 3, 536871084) /* SOUND_TABLE_DID */
     , (26457, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26457, 6, 67108990) /* PALETTE_BASE_DID */
     , (26457, 31, 23889) /* LINKED_PORTAL_ONE_DID */
     , (26457, 7, 268435545) /* CLOTHINGBASE_DID */
     , (26457, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26457, 1, 16) /* ITEM_TYPE_INT */
     , (26457, 2, 31) /* CREATURE_TYPE_INT */
     , (26457, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (26457, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26457, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26457, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26457, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26457, 16, 32) /* ITEM_USEABLE_INT */
     , (26457, 8, 120) /* MASS_INT */
     , (26457, 146, 3709) /* XP_OVERRIDE_INT */
     , (26457, 25, 50) /* LEVEL_INT */
     , (26457, 27, 0) /* ARMOR_TYPE_INT */
     , (26457, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26457, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26457, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26457, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26457, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26457, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26457, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26457, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26457, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26457, 68, 1) /* RESIST_COLD_FLOAT */
     , (26457, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26457, 5, 1) /* MANA_RATE_FLOAT */
     , (26457, 69, 1) /* RESIST_ACID_FLOAT */
     , (26457, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26457, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26457, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (26457, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26457, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26457, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26457, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26457, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26457, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26457, 12, 1) /* SHADE_FLOAT */
     , (26457, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26457, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26457, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26457, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26457, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26457, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26457, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26457, 54, 3) /* USE_RADIUS_FLOAT */
     , (26457, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26457, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26457, 1, True) /* STUCK_BOOL */
     , (26457, 8, True) /* ALLOW_GIVE_BOOL */
     , (26457, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26457, 52, True) /* AI_IMMOBILE_BOOL */
     , (26457, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26457, 13, False) /* ETHEREAL_BOOL */
     , (26457, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26457, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (26457, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (26457, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (26457, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (26457, 5, 180) /* FOCUS_ATTRIBUTE */
     , (26457, 6, 165) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26457, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26457, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26457, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26457, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (26457, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (26457, 2, 5850, 0, 4, 0.5, False) /* Create Faran Robe for Wield_DestinationType */
     , (26457, 2, 161, 0, 0, 0, False) /* Create Mug for Wield_DestinationType */;
