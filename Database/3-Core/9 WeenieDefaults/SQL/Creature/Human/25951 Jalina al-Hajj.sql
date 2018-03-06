/* Weenie - Jalina al-Hajj (25951) */
DELETE FROM weenie WHERE class_Id = 25951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25951, 'alarqasflaggiver', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25951, 1, 'Jalina al-Hajj') /* NAME_STRING */
     , (25951, 3, 'Female') /* SEX_STRING */
     , (25951, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (25951, 5, 'Seamstress') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25951, 1, 33554510) /* SETUP_DID */
     , (25951, 2, 150994945) /* MOTION_TABLE_DID */
     , (25951, 3, 536870914) /* SOUND_TABLE_DID */
     , (25951, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25951, 6, 67108990) /* PALETTE_BASE_DID */
     , (25951, 7, 268435545) /* CLOTHINGBASE_DID */
     , (25951, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25951, 1, 16) /* ITEM_TYPE_INT */
     , (25951, 2, 31) /* CREATURE_TYPE_INT */
     , (25951, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (25951, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25951, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25951, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25951, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25951, 16, 32) /* ITEM_USEABLE_INT */
     , (25951, 8, 120) /* MASS_INT */
     , (25951, 146, 161) /* XP_OVERRIDE_INT */
     , (25951, 25, 11) /* LEVEL_INT */
     , (25951, 27, 0) /* ARMOR_TYPE_INT */
     , (25951, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25951, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25951, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25951, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25951, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25951, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25951, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25951, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25951, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25951, 68, 1) /* RESIST_COLD_FLOAT */
     , (25951, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25951, 5, 1) /* MANA_RATE_FLOAT */
     , (25951, 69, 1) /* RESIST_ACID_FLOAT */
     , (25951, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25951, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25951, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25951, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25951, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25951, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25951, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25951, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25951, 12, 1) /* SHADE_FLOAT */
     , (25951, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25951, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25951, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25951, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25951, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25951, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25951, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25951, 54, 3) /* USE_RADIUS_FLOAT */
     , (25951, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25951, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25951, 1, True) /* STUCK_BOOL */
     , (25951, 8, True) /* ALLOW_GIVE_BOOL */
     , (25951, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25951, 52, True) /* AI_IMMOBILE_BOOL */
     , (25951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25951, 13, False) /* ETHEREAL_BOOL */
     , (25951, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25951, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (25951, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (25951, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (25951, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (25951, 5, 120) /* FOCUS_ATTRIBUTE */
     , (25951, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25951, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25951, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25951, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25951, 2, 5852, 0, 92, 0, False) /* Create Dho Vest and Robe for Wield_DestinationType */;
