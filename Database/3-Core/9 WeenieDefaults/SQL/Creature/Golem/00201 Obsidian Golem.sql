/* Weenie - Obsidian Golem (201) */
DELETE FROM weenie WHERE class_Id = 201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (201, 'golemobsidian', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (201, 1, 'Obsidian Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (201, 1, 33556440) /* SETUP_DID */
     , (201, 2, 150995073) /* MOTION_TABLE_DID */
     , (201, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (201, 3, 536870933) /* SOUND_TABLE_DID */
     , (201, 4, 805306376) /* COMBAT_TABLE_DID */
     , (201, 8, 100667940) /* ICON_DID */
     , (201, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (201, 25, 61) /* LEVEL_INT */
     , (201, 1, 16) /* ITEM_TYPE_INT */
     , (201, 146, 11131) /* XP_OVERRIDE_INT */
     , (201, 2, 13) /* CREATURE_TYPE_INT */
     , (201, 68, 3) /* TARGETING_TACTIC_INT */
     , (201, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (201, 6, -1) /* ITEMS_CAPACITY_INT */
     , (201, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (201, 16, 1) /* ITEM_USEABLE_INT */
     , (201, 27, 0) /* ARMOR_TYPE_INT */
     , (201, 93, 1032) /* PHYSICS_STATE_INT */
     , (201, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (201, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (201, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (201, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (201, 34, 3.6) /* POWERUP_TIME_FLOAT */
     , (201, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (201, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (201, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (201, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (201, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (201, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (201, 5, 2) /* MANA_RATE_FLOAT */
     , (201, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (201, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (201, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (201, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (201, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (201, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (201, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (201, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (201, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (201, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (201, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (201, 13, 1.41) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (201, 14, 1.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (201, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (201, 16, 0.63) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (201, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (201, 17, 1.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (201, 18, 0.67) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (201, 19, 1.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (201, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (201, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (201, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (201, 1, True) /* STUCK_BOOL */
     , (201, 6, True) /* AI_USES_MANA_BOOL */
     , (201, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (201, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (201, 13, False) /* ETHEREAL_BOOL */
     , (201, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (201, 66, 2.016) /* ShockWave3_SpellID */
     , (201, 1251, 2.01) /* DrainStamina3_SpellID */
     , (201, 71, 2.016) /* FrostBolt3_SpellID */
     , (201, 94, 2.016) /* WhirlingBlade3_SpellID */
     , (201, 1417, 2.007) /* SlownessOther3_SpellID */
     , (201, 1239, 2.01) /* DrainHealth3_SpellID */
     , (201, 139, 2.009) /* LightningVolley3_SpellID */
     , (201, 77, 2.016) /* LightningBolt3_SpellID */
     , (201, 88, 2.016) /* ForceBolt3_SpellID */
     , (201, 103, 2.009) /* ShockBlast3_SpellID */
     , (201, 167, 2.01) /* RegenerationSelf3_SpellID */
     , (201, 231, 2.007) /* VulnerabilityOther3_SpellID */
     , (201, 1262, 2.01) /* DrainMana3_SpellID */
     , (201, 1393, 2.007) /* ClumsinessOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (201, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (201, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (201, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (201, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (201, 5, 125) /* FOCUS_ATTRIBUTE */
     , (201, 6, 125) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (201, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (201, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (201, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (201, 9, 3692, 0, 0, 0.03, False) /* Create Black Stone for ContainTreasure_DestinationType */
     , (201, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (201, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (201, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (201, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (201, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (201, 9, 9324, 0, 0, 0.1, False) /* Create Obsidian Heart for ContainTreasure_DestinationType */
     , (201, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;
