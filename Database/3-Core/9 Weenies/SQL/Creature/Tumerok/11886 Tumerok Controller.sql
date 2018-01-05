/* Weenie - Tumerok Controller (11886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11886, 'tumerokcrestgromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11886, 0, 11886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11886, 1, 'Tumerok Controller') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11886, 8, 100667452) /* ICON_DID */
     , (11886, 32, 367) /* WIELDED_TREASURE_TYPE_DID */
     , (11886, 1, 33554496) /* SETUP_DID */
     , (11886, 2, 150994954) /* MOTION_TABLE_DID */
     , (11886, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11886, 3, 536870931) /* SOUND_TABLE_DID */
     , (11886, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11886, 6, 67109314) /* PALETTE_BASE_DID */
     , (11886, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11886, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11886, 1, 16) /* ITEM_TYPE_INT */
     , (11886, 2, 6) /* CREATURE_TYPE_INT */
     , (11886, 3, 26) /* PALETTE_TEMPLATE_INT */
     , (11886, 140, 1) /* AI_OPTIONS_INT */
     , (11886, 68, 5) /* TARGETING_TACTIC_INT */
     , (11886, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11886, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11886, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11886, 16, 1) /* ITEM_USEABLE_INT */
     , (11886, 146, 8793) /* XP_OVERRIDE_INT */
     , (11886, 25, 53) /* LEVEL_INT */
     , (11886, 27, 0) /* ARMOR_TYPE_INT */
     , (11886, 93, 1032) /* PHYSICS_STATE_INT */
     , (11886, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11886, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11886, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11886, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11886, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11886, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11886, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11886, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11886, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11886, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11886, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11886, 68, 1) /* RESIST_COLD_FLOAT */
     , (11886, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11886, 5, 2) /* MANA_RATE_FLOAT */
     , (11886, 69, 1) /* RESIST_ACID_FLOAT */
     , (11886, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11886, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11886, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (11886, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11886, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11886, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11886, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11886, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11886, 12, 0.5) /* SHADE_FLOAT */
     , (11886, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11886, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11886, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11886, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11886, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11886, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11886, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11886, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11886, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11886, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11886, 1, True) /* STUCK_BOOL */
     , (11886, 6, True) /* AI_USES_MANA_BOOL */
     , (11886, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11886, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11886, 13, False) /* ETHEREAL_BOOL */
     , (11886, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11886, 258) /* ImpregnabilitySelf3_SpellID */
     , (11886, 82) /* FlameBolt3_SpellID */
     , (11886, 1158) /* HealSelf3_SpellID */
     , (11886, 66) /* ShockWave3_SpellID */
     , (11886, 67) /* ShockWave4_SpellID */
     , (11886, 71) /* FrostBolt3_SpellID */
     , (11886, 72) /* FrostBolt4_SpellID */
     , (11886, 77) /* LightningBolt3_SpellID */
     , (11886, 78) /* LightningBolt4_SpellID */
     , (11886, 83) /* FlameBolt4_SpellID */
     , (11886, 276) /* MagicResistanceSelf3_SpellID */
     , (11886, 1173) /* HarmOther3_SpellID */
     , (11886, 88) /* ForceBolt3_SpellID */
     , (11886, 89) /* ForceBolt4_SpellID */
     , (11886, 94) /* WhirlingBlade3_SpellID */
     , (11886, 95) /* WhirlingBlade4_SpellID */
     , (11886, 1197) /* EnfeebleOther3_SpellID */
     , (11886, 246) /* InvulnerabilitySelf3_SpellID */
     , (11886, 60) /* AcidStream3_SpellID */
     , (11886, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11886, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (11886, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (11886, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (11886, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (11886, 16, 145) /* FOCUS_ATTRIBUTE */
     , (11886, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11886, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11886, 128, 129) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11886, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11886, 1, 3695, 0, 0) /* Create Gold Tumerok Insignia for Contain_DestinationType */
     , (11886, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11886, 9, 11813, 0, 0) /* Create Gromnie Crest for ContainTreasure_DestinationType */
     , (11886, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

