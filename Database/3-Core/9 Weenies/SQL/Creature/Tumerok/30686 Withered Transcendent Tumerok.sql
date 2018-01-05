/* Weenie - Withered Transcendent Tumerok (30686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30686, 'tumerokwarmongerwithered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30686, 0, 30686);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30686, 1, 'Withered Transcendent Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30686, 8, 100667452) /* ICON_DID */
     , (30686, 32, 490) /* WIELDED_TREASURE_TYPE_DID */
     , (30686, 1, 33559217) /* SETUP_DID */
     , (30686, 2, 150994954) /* MOTION_TABLE_DID */
     , (30686, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30686, 3, 536870931) /* SOUND_TABLE_DID */
     , (30686, 4, 805306380) /* COMBAT_TABLE_DID */
     , (30686, 6, 67109314) /* PALETTE_BASE_DID */
     , (30686, 7, 268436899) /* CLOTHINGBASE_DID */
     , (30686, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30686, 1, 16) /* ITEM_TYPE_INT */
     , (30686, 2, 6) /* CREATURE_TYPE_INT */
     , (30686, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30686, 140, 1) /* AI_OPTIONS_INT */
     , (30686, 68, 5) /* TARGETING_TACTIC_INT */
     , (30686, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30686, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30686, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30686, 72, 6) /* FRIEND_TYPE_INT */
     , (30686, 16, 1) /* ITEM_USEABLE_INT */
     , (30686, 146, 294349) /* XP_OVERRIDE_INT */
     , (30686, 25, 161) /* LEVEL_INT */
     , (30686, 27, 0) /* ARMOR_TYPE_INT */
     , (30686, 93, 1032) /* PHYSICS_STATE_INT */
     , (30686, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30686, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30686, 64, 2) /* RESIST_SLASH_FLOAT */
     , (30686, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30686, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30686, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30686, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30686, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30686, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30686, 3, 9.6) /* HEALTH_RATE_FLOAT */
     , (30686, 4, 23) /* STAMINA_RATE_FLOAT */
     , (30686, 68, 1) /* RESIST_COLD_FLOAT */
     , (30686, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30686, 5, 8) /* MANA_RATE_FLOAT */
     , (30686, 69, 1) /* RESIST_ACID_FLOAT */
     , (30686, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30686, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30686, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30686, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30686, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30686, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30686, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30686, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30686, 12, 0.5) /* SHADE_FLOAT */
     , (30686, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30686, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30686, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30686, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30686, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30686, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30686, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30686, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30686, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30686, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30686, 1, True) /* STUCK_BOOL */
     , (30686, 6, False) /* AI_USES_MANA_BOOL */
     , (30686, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30686, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30686, 13, False) /* ETHEREAL_BOOL */
     , (30686, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30686, 84) /* FlameBolt5_SpellID */
     , (30686, 1160) /* HealSelf5_SpellID */
     , (30686, 68) /* ShockWave5_SpellID */
     , (30686, 1342) /* WeaknessOther5_SpellID */
     , (30686, 73) /* FrostBolt5_SpellID */
     , (30686, 96) /* WhirlingBlade5_SpellID */
     , (30686, 1419) /* SlownessOther5_SpellID */
     , (30686, 79) /* LightningBolt5_SpellID */
     , (30686, 1241) /* DrainHealth5_SpellID */
     , (30686, 90) /* ForceBolt5_SpellID */
     , (30686, 1443) /* BafflementOther5_SpellID */
     , (30686, 1395) /* ClumsinessOther5_SpellID */
     , (30686, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30686, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (30686, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (30686, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (30686, 8, 325) /* QUICKNESS_ATTRIBUTE */
     , (30686, 16, 280) /* FOCUS_ATTRIBUTE */
     , (30686, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30686, 64, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30686, 128, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30686, 256, 4650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30686, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30686, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30686, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30686, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

