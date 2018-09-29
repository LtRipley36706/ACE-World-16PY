INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27989', 'burunguruksmasher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27989,   1,         16) /* ItemType - Creature */
     , (27989,   2,         75) /* CreatureType - Burun */
     , (27989,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (27989,   6,         -1) /* ItemsCapacity */
     , (27989,   7,         -1) /* ContainersCapacity */
     , (27989,  16,          1) /* ItemUseable - No */
     , (27989,  25,        115) /* Level */
     , (27989,  27,          0) /* ArmorType */
     , (27989,  40,          2) /* CombatMode - Melee */
     , (27989,  68,         13) /* TargetingTactic */
     , (27989,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27989, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27989, 146,      53356) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27989,   1, True ) /* Stuck */
     , (27989,  11, False) /* IgnoreCollisions */
     , (27989,  12, True ) /* ReportCollisions */
     , (27989,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27989,   1,       5) /* HeartbeatInterval */
     , (27989,   2,       0) /* HeartbeatTimestamp */
     , (27989,   3,    0.15) /* HealthRate */
     , (27989,   4,       5) /* StaminaRate */
     , (27989,   5,       2) /* ManaRate */
     , (27989,  12,     0.5) /* Shade */
     , (27989,  13,    0.85) /* ArmorModVsSlash */
     , (27989,  14,    1.05) /* ArmorModVsPierce */
     , (27989,  15,       1) /* ArmorModVsBludgeon */
     , (27989,  16,       1) /* ArmorModVsCold */
     , (27989,  17,     0.6) /* ArmorModVsFire */
     , (27989,  18,    1.25) /* ArmorModVsAcid */
     , (27989,  19,     0.9) /* ArmorModVsElectric */
     , (27989,  31,      18) /* VisualAwarenessRange */
     , (27989,  34,     1.1) /* PowerupTime */
     , (27989,  36,       1) /* ChargeSpeed */
     , (27989,  39,       1) /* DefaultScale */
     , (27989,  64,    0.75) /* ResistSlash */
     , (27989,  65,    0.95) /* ResistPierce */
     , (27989,  66,     0.6) /* ResistBludgeon */
     , (27989,  67,    0.75) /* ResistFire */
     , (27989,  68,     0.9) /* ResistCold */
     , (27989,  69,     0.1) /* ResistAcid */
     , (27989,  70,     0.4) /* ResistElectric */
     , (27989,  71,       1) /* ResistHealthBoost */
     , (27989,  72,       1) /* ResistStaminaDrain */
     , (27989,  73,       1) /* ResistStaminaBoost */
     , (27989,  74,       1) /* ResistManaDrain */
     , (27989,  75,       1) /* ResistManaBoost */
     , (27989, 104,      10) /* ObviousRadarRange */
     , (27989, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27989,   1, 'Guruk Smasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27989,   1,   33558749) /* Setup */
     , (27989,   2,  150995298) /* MotionTable */
     , (27989,   3,  536871093) /* SoundTable */
     , (27989,   4,  805306428) /* CombatTable */
     , (27989,   6,   67115196) /* PaletteBase */
     , (27989,   7,  268436827) /* ClothingBase */
     , (27989,   8,  100676549) /* Icon */
     , (27989,  22,  872415402) /* PhysicsEffectTable */
     , (27989,  32,        474) /* WieldedTreasureType - 
                                   Wield Stone Axe (27867) | Probability: 22%
                                   Wield 10x Muck Ball (27875) | Probability: 22%
                                   Wield Tree Trunk (27871) | Probability: 22%
                                   Wield Bone Sword (27879) | Probability: 22% */
     , (27989,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27989,   1, 400, 0, 0) /* Strength */
     , (27989,   2, 650, 0, 0) /* Endurance */
     , (27989,   3, 170, 0, 0) /* Quickness */
     , (27989,   4, 200, 0, 0) /* Coordination */
     , (27989,   5, 100, 0, 0) /* Focus */
     , (27989,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27989,   1,   200, 0, 0, 525) /* MaxHealth */
     , (27989,   3,   160, 0, 0, 810) /* MaxStamina */
     , (27989,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27989,  1, 0, 3, 0, 331, 0, 1976.61984061934) /* Axe                 Specialized */
     , (27989,  2, 0, 3, 0, 216, 0, 1976.61984061934) /* Bow                 Specialized */
     , (27989,  3, 0, 3, 0, 216, 0, 1976.61984061934) /* Crossbow            Specialized */
     , (27989,  4, 0, 3, 0, 266, 0, 1976.61984061934) /* Dagger              Specialized */
     , (27989,  5, 0, 3, 0, 331, 0, 1976.61984061934) /* Mace                Specialized */
     , (27989,  6, 0, 3, 0, 366, 0, 1976.61984061934) /* MeleeDefense        Specialized */
     , (27989,  7, 0, 3, 0, 440, 0, 1976.61984061934) /* MissileDefense      Specialized */
     , (27989,  9, 0, 3, 0, 331, 0, 1976.61984061934) /* Spear               Specialized */
     , (27989, 10, 0, 3, 0, 331, 0, 1976.61984061934) /* Staff               Specialized */
     , (27989, 11, 0, 3, 0, 331, 0, 1976.61984061934) /* Sword               Specialized */
     , (27989, 12, 0, 3, 0, 216, 0, 1976.61984061934) /* ThrownWeapon        Specialized */
     , (27989, 13, 0, 3, 0, 331, 0, 1976.61984061934) /* UnarmedCombat       Specialized */
     , (27989, 15, 0, 3, 0, 302, 0, 1976.61984061934) /* MagicDefense        Specialized */
     , (27989, 20, 0, 3, 0,  50, 0, 1976.61984061934) /* Deception           Specialized */
     , (27989, 24, 0, 3, 0,  50, 0, 1976.61984061934) /* Run                 Specialized */
     , (27989, 31, 0, 3, 0,   0, 0, 1976.61984061934) /* CreatureEnchantment Specialized */
     , (27989, 33, 0, 3, 0,   0, 0, 1976.61984061934) /* LifeMagic           Specialized */
     , (27989, 34, 0, 3, 0,   0, 0, 1976.61984061934) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27989,  0,  4,  0,    0,  295,  251,  310,  295,  295,  177,  369,  266,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27989,  1,  4,  0,    0,  320,  272,  336,  320,  320,  192,  400,  288,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27989,  2,  4,  0,    0,  320,  272,  336,  320,  320,  192,  400,  288,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27989,  3,  4,  0,    0,  345,  293,  362,  345,  345,  207,  431,  311,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27989,  4,  4,  0,    0,  345,  293,  362,  345,  345,  207,  431,  311,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27989,  5,  4, 100, 0.75,  320,  272,  336,  320,  320,  192,  400,  288,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (27989,  6,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27989,  7,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27989,  8,  4, 105, 0.75,  350,  298,  367,  350,  350,  210,  438,  315,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27989, 20,  1, 100, 0.75,  320,  272,  336,  320,  320,  192,  400,  288,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27989,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27989, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27989,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27989,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27989,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27989,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27989,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27989,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27989,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27989, 9,     0,  0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure */
     , (27989, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */;
