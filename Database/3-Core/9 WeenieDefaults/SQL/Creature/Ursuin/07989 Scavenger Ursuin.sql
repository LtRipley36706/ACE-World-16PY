/* Weenie - Scavenger Ursuin (7989) */
DELETE FROM weenie WHERE class_Id = 7989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7989, 'ursuinscavenger', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7989, 1, 'Scavenger Ursuin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7989, 1, 33556773) /* SETUP_DID */
     , (7989, 2, 150995100) /* MOTION_TABLE_DID */
     , (7989, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (7989, 3, 536871011) /* SOUND_TABLE_DID */
     , (7989, 4, 805306409) /* COMBAT_TABLE_DID */
     , (7989, 8, 100670959) /* ICON_DID */
     , (7989, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7989, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7989, 1, 16) /* ITEM_TYPE_INT */
     , (7989, 2, 46) /* CREATURE_TYPE_INT */
     , (7989, 140, 1) /* AI_OPTIONS_INT */
     , (7989, 68, 9) /* TARGETING_TACTIC_INT */
     , (7989, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7989, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7989, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7989, 16, 1) /* ITEM_USEABLE_INT */
     , (7989, 146, 97) /* XP_OVERRIDE_INT */
     , (7989, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7989, 25, 4) /* LEVEL_INT */
     , (7989, 27, 0) /* ARMOR_TYPE_INT */
     , (7989, 93, 1032) /* PHYSICS_STATE_INT */
     , (7989, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7989, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (7989, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7989, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (7989, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7989, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7989, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7989, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7989, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7989, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (7989, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7989, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7989, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (7989, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7989, 5, 1) /* MANA_RATE_FLOAT */
     , (7989, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7989, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (7989, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7989, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (7989, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7989, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7989, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7989, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (7989, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7989, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7989, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (7989, 13, 0.12) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7989, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7989, 15, 0.12) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7989, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7989, 17, 0.34) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7989, 18, 0.12) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7989, 19, 0.12) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7989, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7989, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7989, 1, True) /* STUCK_BOOL */
     , (7989, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7989, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7989, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (7989, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (7989, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (7989, 3, 40) /* QUICKNESS_ATTRIBUTE */
     , (7989, 5, 40) /* FOCUS_ATTRIBUTE */
     , (7989, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7989, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7989, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7989, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7989, 9, 8674, 0, 0, 0.03, False) /* Create Small Ursuin Hide for ContainTreasure_DestinationType */
     , (7989, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;
