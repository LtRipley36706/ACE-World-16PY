/* Weenie - Granite Golem (16909) */
DELETE FROM weenie WHERE class_Id = 16909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16909, 'golemgranite-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16909, 1, 'Granite Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16909, 1, 33556426) /* SETUP_DID */
     , (16909, 2, 150995073) /* MOTION_TABLE_DID */
     , (16909, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (16909, 3, 536870933) /* SOUND_TABLE_DID */
     , (16909, 4, 805306376) /* COMBAT_TABLE_DID */
     , (16909, 8, 100667940) /* ICON_DID */
     , (16909, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16909, 25, 35) /* LEVEL_INT */
     , (16909, 1, 16) /* ITEM_TYPE_INT */
     , (16909, 146, 3981) /* XP_OVERRIDE_INT */
     , (16909, 2, 13) /* CREATURE_TYPE_INT */
     , (16909, 68, 3) /* TARGETING_TACTIC_INT */
     , (16909, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16909, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16909, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16909, 16, 1) /* ITEM_USEABLE_INT */
     , (16909, 27, 0) /* ARMOR_TYPE_INT */
     , (16909, 93, 4195336) /* PHYSICS_STATE_INT */
     , (16909, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16909, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (16909, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (16909, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (16909, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (16909, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (16909, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (16909, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (16909, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (16909, 4, 5) /* STAMINA_RATE_FLOAT */
     , (16909, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (16909, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (16909, 5, 2) /* MANA_RATE_FLOAT */
     , (16909, 69, 0.33) /* RESIST_ACID_FLOAT */
     , (16909, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (16909, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (16909, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (16909, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (16909, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (16909, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (16909, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (16909, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (16909, 13, 1.31) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (16909, 14, 1.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (16909, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (16909, 16, 0.44) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (16909, 80, 2.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (16909, 17, 1.63) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (16909, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (16909, 19, 1.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (16909, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (16909, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16909, 1, True) /* STUCK_BOOL */
     , (16909, 6, True) /* AI_USES_MANA_BOOL */
     , (16909, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (16909, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (16909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16909, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (16909, 66, 2.06) /* ShockWave3_SpellID */
     , (16909, 67, 2.013) /* ShockWave4_SpellID */
     , (16909, 1394, 2.005) /* ClumsinessOther4_SpellID */
     , (16909, 1418, 2.005) /* SlownessOther4_SpellID */
     , (16909, 94, 2.06) /* WhirlingBlade3_SpellID */
     , (16909, 95, 2.013) /* WhirlingBlade4_SpellID */
     , (16909, 232, 2.005) /* VulnerabilityOther4_SpellID */
     , (16909, 104, 2.013) /* ShockBlast4_SpellID */
     , (16909, 1252, 2.02) /* DrainStamina4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (16909, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (16909, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (16909, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (16909, 3, 40) /* QUICKNESS_ATTRIBUTE */
     , (16909, 5, 60) /* FOCUS_ATTRIBUTE */
     , (16909, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (16909, 1, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (16909, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (16909, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16909, 9, 3671, 0, 0, 0.05, False) /* Create Granite Heart for ContainTreasure_DestinationType */
     , (16909, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (16909, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (16909, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;
