/* Weenie - Silver Legion Quartermaster (30550) */
DELETE FROM weenie WHERE class_Id = 30550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30550, 'knightcastellancopper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30550, 1, 'Silver Legion Quartermaster') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30550, 8, 100667445) /* ICON_DID */
     , (30550, 32, 74) /* WIELDED_TREASURE_TYPE_DID */
     , (30550, 1, 33556445) /* SETUP_DID */
     , (30550, 2, 150994952) /* MOTION_TABLE_DID */
     , (30550, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (30550, 3, 536870919) /* SOUND_TABLE_DID */
     , (30550, 4, 805306372) /* COMBAT_TABLE_DID */
     , (30550, 6, 67112812) /* PALETTE_BASE_DID */
     , (30550, 7, 268435972) /* CLOTHINGBASE_DID */
     , (30550, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30550, 1, 16) /* ITEM_TYPE_INT */
     , (30550, 2, 3) /* CREATURE_TYPE_INT */
     , (30550, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (30550, 140, 1) /* AI_OPTIONS_INT */
     , (30550, 68, 9) /* TARGETING_TACTIC_INT */
     , (30550, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30550, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30550, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30550, 16, 1) /* ITEM_USEABLE_INT */
     , (30550, 146, 179) /* XP_OVERRIDE_INT */
     , (30550, 25, 7) /* LEVEL_INT */
     , (30550, 27, 0) /* ARMOR_TYPE_INT */
     , (30550, 93, 1032) /* PHYSICS_STATE_INT */
     , (30550, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30550, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30550, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (30550, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (30550, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30550, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30550, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (30550, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30550, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (30550, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (30550, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30550, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (30550, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30550, 5, 1) /* MANA_RATE_FLOAT */
     , (30550, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (30550, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (30550, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30550, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (30550, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30550, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30550, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30550, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30550, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30550, 12, 0.5) /* SHADE_FLOAT */
     , (30550, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30550, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30550, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30550, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30550, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30550, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30550, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30550, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30550, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30550, 1, True) /* STUCK_BOOL */
     , (30550, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30550, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30550, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (30550, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (30550, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (30550, 3, 45) /* QUICKNESS_ATTRIBUTE */
     , (30550, 5, 30) /* FOCUS_ATTRIBUTE */
     , (30550, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30550, 1, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30550, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30550, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30550, 9, 3669, 0, 0, 0.08, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (30550, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (30550, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (30550, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (30550, 9, 8701, 0, 0, 0.02, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (30550, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30550, 9, 8702, 0, 0, 0.06, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (30550, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */
     , (30550, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (30550, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (30550, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (30550, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;
