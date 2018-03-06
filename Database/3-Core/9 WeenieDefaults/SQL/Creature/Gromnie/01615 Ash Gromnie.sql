/* Weenie - Ash Gromnie (1615) */
DELETE FROM weenie WHERE class_Id = 1615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1615, 'gromnieash', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1615, 1, 'Ash Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1615, 1, 33554487) /* SETUP_DID */
     , (1615, 2, 150994971) /* MOTION_TABLE_DID */
     , (1615, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1615, 3, 536870921) /* SOUND_TABLE_DID */
     , (1615, 4, 805306386) /* COMBAT_TABLE_DID */
     , (1615, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1615, 6, 67109547) /* PALETTE_BASE_DID */
     , (1615, 7, 268435631) /* CLOTHINGBASE_DID */
     , (1615, 8, 100667938) /* ICON_DID */
     , (1615, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1615, 1, 16) /* ITEM_TYPE_INT */
     , (1615, 146, 2306) /* XP_OVERRIDE_INT */
     , (1615, 2, 15) /* CREATURE_TYPE_INT */
     , (1615, 3, 73) /* PALETTE_TEMPLATE_INT */
     , (1615, 68, 3) /* TARGETING_TACTIC_INT */
     , (1615, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1615, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1615, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1615, 16, 1) /* ITEM_USEABLE_INT */
     , (1615, 25, 26) /* LEVEL_INT */
     , (1615, 27, 0) /* ARMOR_TYPE_INT */
     , (1615, 93, 1032) /* PHYSICS_STATE_INT */
     , (1615, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1615, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1615, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1615, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1615, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1615, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1615, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (1615, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (1615, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (1615, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1615, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (1615, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1615, 5, 2) /* MANA_RATE_FLOAT */
     , (1615, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (1615, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (1615, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1615, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1615, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1615, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1615, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1615, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1615, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1615, 12, 0.5) /* SHADE_FLOAT */
     , (1615, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1615, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1615, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1615, 16, 0.11) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1615, 17, 0.11) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1615, 18, 0.11) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1615, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1615, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1615, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1615, 1, True) /* STUCK_BOOL */
     , (1615, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1615, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1615, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1615, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1615, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (1615, 3, 140) /* QUICKNESS_ATTRIBUTE */
     , (1615, 5, 70) /* FOCUS_ATTRIBUTE */
     , (1615, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1615, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1615, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1615, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1615, 9, 3674, 0, 0, 0.05, False) /* Create Ash Gromnie Tooth for ContainTreasure_DestinationType */
     , (1615, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1615, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (1615, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;
