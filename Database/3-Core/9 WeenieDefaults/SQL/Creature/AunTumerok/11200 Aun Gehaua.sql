/* Weenie - Aun Gehaua (11200) */
DELETE FROM weenie WHERE class_Id = 11200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11200, 'menhirdrummerne-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11200, 1, 'Aun Gehaua') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11200, 1, 33557175) /* SETUP_DID */
     , (11200, 2, 150995136) /* MOTION_TABLE_DID */
     , (11200, 3, 536871030) /* SOUND_TABLE_DID */
     , (11200, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11200, 6, 67113280) /* PALETTE_BASE_DID */
     , (11200, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11200, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11200, 1, 16) /* ITEM_TYPE_INT */
     , (11200, 2, 57) /* CREATURE_TYPE_INT */
     , (11200, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11200, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11200, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11200, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11200, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11200, 16, 32) /* ITEM_USEABLE_INT */
     , (11200, 8, 120) /* MASS_INT */
     , (11200, 146, 15233) /* XP_OVERRIDE_INT */
     , (11200, 25, 183) /* LEVEL_INT */
     , (11200, 27, 0) /* ARMOR_TYPE_INT */
     , (11200, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11200, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11200, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11200, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11200, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11200, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11200, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11200, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11200, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11200, 68, 1) /* RESIST_COLD_FLOAT */
     , (11200, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11200, 5, 2) /* MANA_RATE_FLOAT */
     , (11200, 69, 1) /* RESIST_ACID_FLOAT */
     , (11200, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11200, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11200, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (11200, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11200, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11200, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11200, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11200, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11200, 12, 0.5) /* SHADE_FLOAT */
     , (11200, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11200, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11200, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11200, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11200, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11200, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11200, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11200, 54, 3) /* USE_RADIUS_FLOAT */
     , (11200, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11200, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11200, 1, True) /* STUCK_BOOL */
     , (11200, 8, True) /* ALLOW_GIVE_BOOL */
     , (11200, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11200, 52, True) /* AI_IMMOBILE_BOOL */
     , (11200, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11200, 13, False) /* ETHEREAL_BOOL */
     , (11200, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11200, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (11200, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (11200, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (11200, 3, 275) /* QUICKNESS_ATTRIBUTE */
     , (11200, 5, 270) /* FOCUS_ATTRIBUTE */
     , (11200, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11200, 1, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11200, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11200, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11200, 2, 11971, 0, 0, 1, False) /* Create Buadren for Wield_DestinationType */;
