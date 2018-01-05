/* Weenie - Chakron Flux Virindi Servant (8820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8820, 'virindiservantchakron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8820, 0, 8820);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8820, 1, 'Chakron Flux Virindi Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8820, 1, 33556982) /* SETUP_DID */
     , (8820, 2, 150994984) /* MOTION_TABLE_DID */
     , (8820, 35, 355) /* DEATH_TREASURE_TYPE_DID */
     , (8820, 3, 536870930) /* SOUND_TABLE_DID */
     , (8820, 4, 805306381) /* COMBAT_TABLE_DID */
     , (8820, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (8820, 6, 67111346) /* PALETTE_BASE_DID */
     , (8820, 7, 268435649) /* CLOTHINGBASE_DID */
     , (8820, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8820, 1, 16) /* ITEM_TYPE_INT */
     , (8820, 2, 19) /* CREATURE_TYPE_INT */
     , (8820, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8820, 140, 1) /* AI_OPTIONS_INT */
     , (8820, 68, 3) /* TARGETING_TACTIC_INT */
     , (8820, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8820, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8820, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8820, 16, 1) /* ITEM_USEABLE_INT */
     , (8820, 146, 74006) /* XP_OVERRIDE_INT */
     , (8820, 25, 120) /* LEVEL_INT */
     , (8820, 27, 0) /* ARMOR_TYPE_INT */
     , (8820, 93, 1032) /* PHYSICS_STATE_INT */
     , (8820, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8820, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8820, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8820, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8820, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8820, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8820, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8820, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8820, 3, 10.6) /* HEALTH_RATE_FLOAT */
     , (8820, 4, 20.5) /* STAMINA_RATE_FLOAT */
     , (8820, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (8820, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8820, 5, 20) /* MANA_RATE_FLOAT */
     , (8820, 69, 1) /* RESIST_ACID_FLOAT */
     , (8820, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8820, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8820, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8820, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8820, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8820, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8820, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8820, 12, 0.5) /* SHADE_FLOAT */
     , (8820, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8820, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8820, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8820, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8820, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8820, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8820, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8820, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8820, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8820, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8820, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8820, 1, True) /* STUCK_BOOL */
     , (8820, 6, False) /* AI_USES_MANA_BOOL */
     , (8820, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8820, 13, False) /* ETHEREAL_BOOL */
     , (8820, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8820, 520) /* AcidProtectionSelf6_SpellID */
     , (8820, 1094) /* FireProtectionSelf6_SpellID */
     , (8820, 1801) /* FlameStreak6_SpellID */
     , (8820, 279) /* MagicResistanceSelf6_SpellID */
     , (8820, 1108) /* FireVulnerabilityOther6_SpellID */
     , (8820, 1114) /* BladeProtectionSelf6_SpellID */
     , (8820, 1242) /* DrainHealth6_SpellID */
     , (8820, 1372) /* FrailtyOther6_SpellID */
     , (8820, 1312) /* ArmorSelf6_SpellID */
     , (8820, 1444) /* BafflementOther6_SpellID */
     , (8820, 1784) /* BladeRing_SpellID */
     , (8820, 1831) /* WhirlingBladeStreak6_SpellID */
     , (8820, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (8820, 1327) /* ImperilOther6_SpellID */
     , (8820, 1138) /* PiercingProtectionSelf6_SpellID */
     , (8820, 1785) /* FlameRing_SpellID */
     , (8820, 1343) /* WeaknessOther6_SpellID */
     , (8820, 1023) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8820, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (8820, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (8820, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (8820, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (8820, 16, 300) /* FOCUS_ATTRIBUTE */
     , (8820, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8820, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8820, 128, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8820, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8820, 9, 7604, 0, 0) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (8820, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8820, 9, 9292, 0, 0) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (8820, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8820, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (8820, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8820, 1, 8789, 0, 0) /* Create Virindi Servant's Amulet for Contain_DestinationType */;

