/* Weenie - Conflagration (20879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20879, 'somaticelementalstasiary6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20879, 0, 20879);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20879, 1, 'Conflagration') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20879, 1, 33557678) /* SETUP_DID */
     , (20879, 2, 150995087) /* MOTION_TABLE_DID */
     , (20879, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20879, 3, 536870998) /* SOUND_TABLE_DID */
     , (20879, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20879, 8, 100670274) /* ICON_DID */
     , (20879, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20879, 1, 16) /* ITEM_TYPE_INT */
     , (20879, 146, 150000) /* XP_OVERRIDE_INT */
     , (20879, 2, 62) /* CREATURE_TYPE_INT */
     , (20879, 140, 1) /* AI_OPTIONS_INT */
     , (20879, 68, 5) /* TARGETING_TACTIC_INT */
     , (20879, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20879, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20879, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20879, 16, 1) /* ITEM_USEABLE_INT */
     , (20879, 25, 161) /* LEVEL_INT */
     , (20879, 27, 0) /* ARMOR_TYPE_INT */
     , (20879, 93, 3080) /* PHYSICS_STATE_INT */
     , (20879, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20879, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20879, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (20879, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (20879, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20879, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (20879, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20879, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (20879, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20879, 68, 0) /* RESIST_COLD_FLOAT */
     , (20879, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20879, 5, 2) /* MANA_RATE_FLOAT */
     , (20879, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (20879, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (20879, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20879, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (20879, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20879, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20879, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20879, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20879, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20879, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20879, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20879, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20879, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20879, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20879, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20879, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20879, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20879, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20879, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20879, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20879, 1, True) /* STUCK_BOOL */
     , (20879, 6, True) /* AI_USES_MANA_BOOL */
     , (20879, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20879, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20879, 29, True) /* NO_CORPSE_BOOL */
     , (20879, 13, False) /* ETHEREAL_BOOL */
     , (20879, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20879, 2136) /* FrostBolt7_SpellID */
     , (20879, 2056) /* ClumsinessOther7_SpellID */
     , (20879, 1092) /* FireProtectionSelf4_SpellID */
     , (20879, 1160) /* HealSelf5_SpellID */
     , (20879, 2318) /* VulnerabilityOther7_SpellID */
     , (20879, 276) /* MagicResistanceSelf3_SpellID */
     , (20879, 1787) /* FrostRing_SpellID */
     , (20879, 2137) /* FrostStreak7_SpellID */
     , (20879, 1237) /* DrainHealth1_SpellID */
     , (20879, 2074) /* ImperilOther7_SpellID */
     , (20879, 2228) /* DefenselessnessOther7_SpellID */
     , (20879, 2168) /* ColdVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20879, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (20879, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (20879, 4, 600) /* COORDINATION_ATTRIBUTE */
     , (20879, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (20879, 16, 350) /* FOCUS_ATTRIBUTE */
     , (20879, 32, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20879, 64, 19600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20879, 128, 4600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20879, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

