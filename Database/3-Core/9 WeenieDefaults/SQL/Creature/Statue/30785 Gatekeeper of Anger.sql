/* Weenie - Gatekeeper of Anger (30785) */
DELETE FROM weenie WHERE class_Id = 30785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30785, 'pvphategatekeeper40', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30785, 1, 'Gatekeeper of Anger') /* NAME_STRING */
     , (30785, 15, 'This Gate may be used by those Chosen of Bael''Zharon from levels 40 to 69.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30785, 1, 33559248) /* SETUP_DID */
     , (30785, 2, 150995330) /* MOTION_TABLE_DID */
     , (30785, 3, 536870932) /* SOUND_TABLE_DID */
     , (30785, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30785, 8, 100677462) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30785, 1, 16) /* ITEM_TYPE_INT */
     , (30785, 146, 1230) /* XP_OVERRIDE_INT */
     , (30785, 2, 63) /* CREATURE_TYPE_INT */
     , (30785, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30785, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30785, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30785, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30785, 16, 32) /* ITEM_USEABLE_INT */
     , (30785, 8, 120) /* MASS_INT */
     , (30785, 25, 10) /* LEVEL_INT */
     , (30785, 27, 0) /* ARMOR_TYPE_INT */
     , (30785, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30785, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30785, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30785, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30785, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30785, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30785, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30785, 68, 1) /* RESIST_COLD_FLOAT */
     , (30785, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30785, 69, 1) /* RESIST_ACID_FLOAT */
     , (30785, 5, 1) /* MANA_RATE_FLOAT */
     , (30785, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30785, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30785, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30785, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30785, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30785, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30785, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30785, 12, 1) /* SHADE_FLOAT */
     , (30785, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30785, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30785, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30785, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30785, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30785, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30785, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30785, 54, 3) /* USE_RADIUS_FLOAT */
     , (30785, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30785, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30785, 1, True) /* STUCK_BOOL */
     , (30785, 8, False) /* ALLOW_GIVE_BOOL */
     , (30785, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (30785, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30785, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30785, 13, False) /* ETHEREAL_BOOL */
     , (30785, 19, False) /* ATTACKABLE_BOOL */
     , (30785, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (30785, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30785, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30785, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30785, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30785, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (30785, 5, 120) /* FOCUS_ATTRIBUTE */
     , (30785, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30785, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30785, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30785, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;
