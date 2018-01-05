/* Weenie - Lesser Acolyte (7349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7349, 'zombiesoulfearingacolytearea2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7349, 0, 7349);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7349, 1, 'Lesser Acolyte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7349, 8, 100667942) /* ICON_DID */
     , (7349, 32, 248) /* WIELDED_TREASURE_TYPE_DID */
     , (7349, 1, 33554839) /* SETUP_DID */
     , (7349, 2, 150994967) /* MOTION_TABLE_DID */
     , (7349, 3, 536870934) /* SOUND_TABLE_DID */
     , (7349, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (7349, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7349, 6, 67110722) /* PALETTE_BASE_DID */
     , (7349, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7349, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7349, 31, 7344) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7349, 1, 16) /* ITEM_TYPE_INT */
     , (7349, 2, 14) /* CREATURE_TYPE_INT */
     , (7349, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (7349, 140, 1) /* AI_OPTIONS_INT */
     , (7349, 68, 13) /* TARGETING_TACTIC_INT */
     , (7349, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7349, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7349, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7349, 72, 30) /* FRIEND_TYPE_INT */
     , (7349, 16, 1) /* ITEM_USEABLE_INT */
     , (7349, 146, 6752) /* XP_OVERRIDE_INT */
     , (7349, 25, 44) /* LEVEL_INT */
     , (7349, 27, 0) /* ARMOR_TYPE_INT */
     , (7349, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7349, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7349, 40, 1) /* COMBAT_MODE_INT */
     , (7349, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7349, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7349, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (7349, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7349, 34, 0.8) /* POWERUP_TIME_FLOAT */
     , (7349, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7349, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7349, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7349, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (7349, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7349, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (7349, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7349, 5, 2) /* MANA_RATE_FLOAT */
     , (7349, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7349, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7349, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7349, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7349, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7349, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7349, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7349, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7349, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7349, 12, 0.5) /* SHADE_FLOAT */
     , (7349, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7349, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7349, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7349, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7349, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7349, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7349, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7349, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7349, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7349, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7349, 31, 4) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7349, 1, True) /* STUCK_BOOL */
     , (7349, 6, True) /* AI_USES_MANA_BOOL */
     , (7349, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7349, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7349, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7349, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7349, 1262) /* DrainMana3_SpellID */
     , (7349, 82) /* FlameBolt3_SpellID */
     , (7349, 66) /* ShockWave3_SpellID */
     , (7349, 83) /* FlameBolt4_SpellID */
     , (7349, 67) /* ShockWave4_SpellID */
     , (7349, 71) /* FrostBolt3_SpellID */
     , (7349, 72) /* FrostBolt4_SpellID */
     , (7349, 1369) /* FrailtyOther3_SpellID */
     , (7349, 78) /* LightningBolt4_SpellID */
     , (7349, 1417) /* SlownessOther3_SpellID */
     , (7349, 77) /* LightningBolt3_SpellID */
     , (7349, 1239) /* DrainHealth3_SpellID */
     , (7349, 88) /* ForceBolt3_SpellID */
     , (7349, 89) /* ForceBolt4_SpellID */
     , (7349, 94) /* WhirlingBlade3_SpellID */
     , (7349, 95) /* WhirlingBlade4_SpellID */
     , (7349, 1441) /* BafflementOther3_SpellID */
     , (7349, 1251) /* DrainStamina3_SpellID */
     , (7349, 173) /* FesterOther3_SpellID */
     , (7349, 1393) /* ClumsinessOther3_SpellID */
     , (7349, 61) /* AcidStream4_SpellID */
     , (7349, 1466) /* FeeblemindOther4_SpellID */
     , (7349, 1340) /* WeaknessOther3_SpellID */
     , (7349, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7349, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (7349, 2, 175) /* ENDURANCE_ATTRIBUTE */
     , (7349, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (7349, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (7349, 16, 150) /* FOCUS_ATTRIBUTE */
     , (7349, 32, 155) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7349, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7349, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7349, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7349, 12, 49217806, 68, -113.3, -24, -4.371139E-08, 0, 0, -1) /* PORTAL_SUMMON_LOC_POSITION */;

