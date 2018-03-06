/* Weenie - Cragstone Tower Controller Doll (11818) */
DELETE FROM weenie WHERE class_Id = 11818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11818, 'dollinnocuouscragstonetowera', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11818, 1, 'Cragstone Tower Controller Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11818, 1, 33556996) /* SETUP_DID */
     , (11818, 2, 150994984) /* MOTION_TABLE_DID */
     , (11818, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (11818, 3, 536871022) /* SOUND_TABLE_DID */
     , (11818, 4, 805306416) /* COMBAT_TABLE_DID */
     , (11818, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (11818, 6, 67113150) /* PALETTE_BASE_DID */
     , (11818, 7, 268436148) /* CLOTHINGBASE_DID */
     , (11818, 8, 100671421) /* ICON_DID */
     , (11818, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11818, 1, 16) /* ITEM_TYPE_INT */
     , (11818, 2, 53) /* CREATURE_TYPE_INT */
     , (11818, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (11818, 140, 1) /* AI_OPTIONS_INT */
     , (11818, 68, 9) /* TARGETING_TACTIC_INT */
     , (11818, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11818, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11818, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11818, 72, 19) /* FRIEND_TYPE_INT */
     , (11818, 16, 1) /* ITEM_USEABLE_INT */
     , (11818, 146, 6259) /* XP_OVERRIDE_INT */
     , (11818, 25, 44) /* LEVEL_INT */
     , (11818, 93, 4195336) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11818, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11818, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11818, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11818, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11818, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11818, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11818, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11818, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11818, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11818, 5, 2) /* MANA_RATE_FLOAT */
     , (11818, 69, 1) /* RESIST_ACID_FLOAT */
     , (11818, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11818, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11818, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11818, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11818, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11818, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (11818, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11818, 12, 0.5) /* SHADE_FLOAT */
     , (11818, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11818, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11818, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11818, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11818, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11818, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11818, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11818, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11818, 122, 10) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11818, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11818, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11818, 1, True) /* STUCK_BOOL */
     , (11818, 6, True) /* AI_USES_MANA_BOOL */
     , (11818, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (11818, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11818, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11818, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11818, 1174, 2.02) /* HarmOther4_SpellID */
     , (11818, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (11818, 82, 2.025) /* FlameBolt3_SpellID */
     , (11818, 1158, 2) /* HealSelf3_SpellID */
     , (11818, 71, 2.025) /* FrostBolt3_SpellID */
     , (11818, 72, 2.013) /* FrostBolt4_SpellID */
     , (11818, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (11818, 1418, 2.02) /* SlownessOther4_SpellID */
     , (11818, 77, 2.025) /* LightningBolt3_SpellID */
     , (11818, 78, 2.013) /* LightningBolt4_SpellID */
     , (11818, 1263, 2.02) /* DrainMana4_SpellID */
     , (11818, 1086, 2.06) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11818, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (11818, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11818, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (11818, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (11818, 5, 150) /* FOCUS_ATTRIBUTE */
     , (11818, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11818, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11818, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11818, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11818, 9, 9225, 0, 0, 0.01, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (11818, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;
