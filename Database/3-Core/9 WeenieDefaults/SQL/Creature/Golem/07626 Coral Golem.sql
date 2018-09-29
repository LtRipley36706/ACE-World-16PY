INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7626', 'golemcoralgreen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7626,   1,         16) /* ItemType - Creature */
     , (7626,   2,         13) /* CreatureType - Golem */
     , (7626,   3,         81) /* PaletteTemplate - LiteGreen */
     , (7626,   6,         -1) /* ItemsCapacity */
     , (7626,   7,         -1) /* ContainersCapacity */
     , (7626,  16,          1) /* ItemUseable - No */
     , (7626,  25,         90) /* Level */
     , (7626,  27,          0) /* ArmorType */
     , (7626,  40,          2) /* CombatMode - Melee */
     , (7626,  68,          9) /* TargetingTactic */
     , (7626,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7626, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7626, 146,      24475) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7626,   1, True ) /* Stuck */
     , (7626,   6, True ) /* AiUsesMana */
     , (7626,  11, False) /* IgnoreCollisions */
     , (7626,  12, True ) /* ReportCollisions */
     , (7626,  13, False) /* Ethereal */
     , (7626,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7626,   1,       5) /* HeartbeatInterval */
     , (7626,   2,       0) /* HeartbeatTimestamp */
     , (7626,   3,     0.9) /* HealthRate */
     , (7626,   4,     0.5) /* StaminaRate */
     , (7626,   5,       2) /* ManaRate */
     , (7626,   6,     0.1) /* HealthUponResurrection */
     , (7626,   7,    0.25) /* StaminaUponResurrection */
     , (7626,   8,     0.3) /* ManaUponResurrection */
     , (7626,  12,     0.5) /* Shade */
     , (7626,  13,    0.79) /* ArmorModVsSlash */
     , (7626,  14,     0.9) /* ArmorModVsPierce */
     , (7626,  15,       1) /* ArmorModVsBludgeon */
     , (7626,  16,    0.84) /* ArmorModVsCold */
     , (7626,  17,    0.84) /* ArmorModVsFire */
     , (7626,  18,    0.84) /* ArmorModVsAcid */
     , (7626,  19,    0.84) /* ArmorModVsElectric */
     , (7626,  31,      13) /* VisualAwarenessRange */
     , (7626,  34,     3.3) /* PowerupTime */
     , (7626,  64,    0.33) /* ResistSlash */
     , (7626,  65,    0.67) /* ResistPierce */
     , (7626,  66,       1) /* ResistBludgeon */
     , (7626,  67,     0.5) /* ResistFire */
     , (7626,  68,     0.5) /* ResistCold */
     , (7626,  69,     0.5) /* ResistAcid */
     , (7626,  70,     0.5) /* ResistElectric */
     , (7626,  71,       1) /* ResistHealthBoost */
     , (7626,  72,       1) /* ResistStaminaDrain */
     , (7626,  73,       1) /* ResistStaminaBoost */
     , (7626,  74,       1) /* ResistManaDrain */
     , (7626,  75,       1) /* ResistManaBoost */
     , (7626,  80,       3) /* AiUseMagicDelay */
     , (7626, 104,      10) /* ObviousRadarRange */
     , (7626, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7626,   1, 'Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7626,   1,   33556426) /* Setup */
     , (7626,   2,  150995073) /* MotionTable */
     , (7626,   3,  536870933) /* SoundTable */
     , (7626,   4,  805306376) /* CombatTable */
     , (7626,   6,   67112775) /* PaletteBase */
     , (7626,   7,  268436009) /* ClothingBase */
     , (7626,   8,  100667940) /* Icon */
     , (7626,  22,  872415323) /* PhysicsEffectTable */
     , (7626,  35,        312) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7626,   1, 370, 0, 0) /* Strength */
     , (7626,   2, 360, 0, 0) /* Endurance */
     , (7626,   3, 270, 0, 0) /* Quickness */
     , (7626,   4, 270, 0, 0) /* Coordination */
     , (7626,   5, 270, 0, 0) /* Focus */
     , (7626,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7626,   1,   420, 0, 0, 600) /* MaxHealth */
     , (7626,   3,   151, 0, 0, 511) /* MaxStamina */
     , (7626,   5,   201, 0, 0, 471) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7626,  6, 0, 3, 0, 235, 0, 541.559055739243) /* MeleeDefense        Specialized */
     , (7626,  7, 0, 3, 0, 340, 0, 541.559055739243) /* MissileDefense      Specialized */
     , (7626, 13, 0, 3, 0, 170, 0, 541.559055739243) /* UnarmedCombat       Specialized */
     , (7626, 14, 0, 3, 0, 300, 0, 541.559055739243) /* ArcaneLore          Specialized */
     , (7626, 15, 0, 3, 0, 190, 0, 541.559055739243) /* MagicDefense        Specialized */
     , (7626, 20, 0, 3, 0, 100, 0, 541.559055739243) /* Deception           Specialized */
     , (7626, 22, 0, 3, 0,  10, 0, 541.559055739243) /* Jump                Specialized */
     , (7626, 24, 0, 3, 0,  10, 0, 541.559055739243) /* Run                 Specialized */
     , (7626, 33, 0, 3, 0,  95, 0, 541.559055739243) /* LifeMagic           Specialized */
     , (7626, 34, 0, 3, 0,  95, 0, 541.559055739243) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7626,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7626,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7626,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7626,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7626,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7626,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7626,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7626,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7626,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7626,    61,   2.08)  /* Acid Stream IV */
     , (7626,    62,   2.08)  /* Acid Stream V */
     , (7626,   277,      2)  /* Magic Resistance Self IV */
     , (7626,   283,      2)  /* Magic Yield Other IV */
     , (7626,   524,      2)  /* Acid Vulnerability Other IV */
     , (7626,  1159,      2)  /* Heal Self IV */
     , (7626,  1240,      2)  /* Drain Health Other IV */
     , (7626,  1310,      2)  /* Armor Self IV */
     , (7626,  1325,      2)  /* Imperil Other IV */
     , (7626,  1341,      2)  /* Weakness Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7626,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7626, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7626,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7626,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7626, 9,     0,  0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure */
     , (7626, 9,     0,  0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure */
     , (7626, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (7626, 9,  7605,  0, 0, 0.05, False) /* Create Coral Heart (7605) for ContainTreasure */;
