/* Weenie - Dark Master (24319) */
DELETE FROM weenie WHERE class_Id = 24319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24319, 'zombiedarkmaster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24319, 1, 'Dark Master') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24319, 8, 100667942) /* ICON_DID */
     , (24319, 32, 291) /* WIELDED_TREASURE_TYPE_DID */
     , (24319, 1, 33554839) /* SETUP_DID */
     , (24319, 2, 150994967) /* MOTION_TABLE_DID */
     , (24319, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24319, 3, 536870934) /* SOUND_TABLE_DID */
     , (24319, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24319, 6, 67110722) /* PALETTE_BASE_DID */
     , (24319, 7, 268436626) /* CLOTHINGBASE_DID */
     , (24319, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24319, 1, 16) /* ITEM_TYPE_INT */
     , (24319, 2, 14) /* CREATURE_TYPE_INT */
     , (24319, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24319, 140, 1) /* AI_OPTIONS_INT */
     , (24319, 68, 3) /* TARGETING_TACTIC_INT */
     , (24319, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24319, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24319, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24319, 16, 1) /* ITEM_USEABLE_INT */
     , (24319, 146, 30683) /* XP_OVERRIDE_INT */
     , (24319, 25, 100) /* LEVEL_INT */
     , (24319, 27, 0) /* ARMOR_TYPE_INT */
     , (24319, 93, 1032) /* PHYSICS_STATE_INT */
     , (24319, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24319, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24319, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (24319, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (24319, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24319, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24319, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24319, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24319, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (24319, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24319, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24319, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (24319, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24319, 5, 2) /* MANA_RATE_FLOAT */
     , (24319, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24319, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (24319, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24319, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24319, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24319, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24319, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24319, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24319, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24319, 12, 0.5) /* SHADE_FLOAT */
     , (24319, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24319, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24319, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24319, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24319, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24319, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24319, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24319, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24319, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24319, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24319, 1, True) /* STUCK_BOOL */
     , (24319, 6, True) /* AI_USES_MANA_BOOL */
     , (24319, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24319, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24319, 13, False) /* ETHEREAL_BOOL */
     , (24319, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24319, 145, 2.01) /* FlameVolley5_SpellID */
     , (24319, 1342, 2.011) /* WeaknessOther5_SpellID */
     , (24319, 1253, 2.025) /* DrainStamina5_SpellID */
     , (24319, 137, 2.01) /* FrostVolley5_SpellID */
     , (24319, 73, 2.01) /* FrostBolt5_SpellID */
     , (24319, 129, 2.01) /* AcidVolley5_SpellID */
     , (24319, 84, 2.01) /* FlameBolt5_SpellID */
     , (24319, 68, 2.01) /* ShockWave5_SpellID */
     , (24319, 1419, 2.011) /* SlownessOther5_SpellID */
     , (24319, 141, 2.01) /* LightningVolley5_SpellID */
     , (24319, 79, 2.01) /* LightningBolt5_SpellID */
     , (24319, 1241, 2.025) /* DrainHealth5_SpellID */
     , (24319, 90, 2.01) /* ForceBolt5_SpellID */
     , (24319, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (24319, 1371, 2.011) /* FrailtyOther5_SpellID */
     , (24319, 1443, 2.011) /* BafflementOther5_SpellID */
     , (24319, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (24319, 175, 2.011) /* FesterOther5_SpellID */
     , (24319, 1264, 2.025) /* DrainMana5_SpellID */
     , (24319, 1395, 2.011) /* ClumsinessOther5_SpellID */
     , (24319, 1467, 2.011) /* FeeblemindOther5_SpellID */
     , (24319, 62, 2.01) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24319, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (24319, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (24319, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (24319, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (24319, 5, 290) /* FOCUS_ATTRIBUTE */
     , (24319, 6, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24319, 1, 295) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24319, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24319, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24319, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24319, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (24319, 9, 24854, 0, 0, 0.03, False) /* Create Skull of a Dark Master for ContainTreasure_DestinationType */
     , (24319, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24319, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24319, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (24319, 9, 5873, 0, 0, 0.03, False) /* Create Seal for ContainTreasure_DestinationType */
     , (24319, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24319, 9, 12225, 0, 0, 0.05, False) /* Create Zombie Head for ContainTreasure_DestinationType */
     , (24319, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;
