/* Weenie - Cow (618) */
DELETE FROM weenie WHERE class_Id = 618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (618, 'cowbrown', /* Cow_WeenieType */ 15);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (618, 1, 'Cow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (618, 1, 33554438) /* SETUP_DID */
     , (618, 2, 150994957) /* MOTION_TABLE_DID */
     , (618, 3, 536870918) /* SOUND_TABLE_DID */
     , (618, 4, 805306374) /* COMBAT_TABLE_DID */
     , (618, 22, 872415256) /* PHYSICS_EFFECT_TABLE_DID */
     , (618, 6, 67109304) /* PALETTE_BASE_DID */
     , (618, 7, 268435550) /* CLOTHINGBASE_DID */
     , (618, 8, 100667444) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (618, 1, 16) /* ITEM_TYPE_INT */
     , (618, 2, 12) /* CREATURE_TYPE_INT */
     , (618, 67, 64) /* TOLERANCE_INT */
     , (618, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (618, 68, 5) /* TARGETING_TACTIC_INT */
     , (618, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (618, 6, -1) /* ITEMS_CAPACITY_INT */
     , (618, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (618, 16, 32) /* ITEM_USEABLE_INT */
     , (618, 146, 19) /* XP_OVERRIDE_INT */
     , (618, 25, 2) /* LEVEL_INT */
     , (618, 27, 0) /* ARMOR_TYPE_INT */
     , (618, 93, 1032) /* PHYSICS_STATE_INT */
     , (618, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (618, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (618, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (618, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (618, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (618, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (618, 34, 4) /* POWERUP_TIME_FLOAT */
     , (618, 67, 1) /* RESIST_FIRE_FLOAT */
     , (618, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (618, 4, 5) /* STAMINA_RATE_FLOAT */
     , (618, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (618, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (618, 5, 2) /* MANA_RATE_FLOAT */
     , (618, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (618, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (618, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (618, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (618, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (618, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (618, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (618, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (618, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (618, 12, 0.5) /* SHADE_FLOAT */
     , (618, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (618, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (618, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (618, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (618, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (618, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (618, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (618, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (618, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (618, 1, True) /* STUCK_BOOL */
     , (618, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (618, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (618, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (618, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (618, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (618, 3, 20) /* QUICKNESS_ATTRIBUTE */
     , (618, 5, 20) /* FOCUS_ATTRIBUTE */
     , (618, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (618, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (618, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (618, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;
