INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27523', 'burunvagrantuberlo', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27523,   1,         16) /* ItemType - Creature */
     , (27523,   2,         75) /* CreatureType - Burun */
     , (27523,   3,          2) /* PaletteTemplate - Blue */
     , (27523,   6,         -1) /* ItemsCapacity */
     , (27523,   7,         -1) /* ContainersCapacity */
     , (27523,  16,          1) /* ItemUseable - No */
     , (27523,  25,        140) /* Level */
     , (27523,  27,          0) /* ArmorType */
     , (27523,  40,          2) /* CombatMode - Melee */
     , (27523,  68,         13) /* TargetingTactic */
     , (27523,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27523, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27523, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27523, 140,          1) /* AiOptions */
     , (27523, 146,      82693) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27523,   1, True ) /* Stuck */
     , (27523,   6, True ) /* AiUsesMana */
     , (27523,  11, False) /* IgnoreCollisions */
     , (27523,  12, True ) /* ReportCollisions */
     , (27523,  13, False) /* Ethereal */
     , (27523,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27523,   1,       5) /* HeartbeatInterval */
     , (27523,   2,       0) /* HeartbeatTimestamp */
     , (27523,   3,    0.15) /* HealthRate */
     , (27523,   4,       5) /* StaminaRate */
     , (27523,   5,       2) /* ManaRate */
     , (27523,  12,     0.5) /* Shade */
     , (27523,  13,    0.85) /* ArmorModVsSlash */
     , (27523,  14,    1.05) /* ArmorModVsPierce */
     , (27523,  15,       1) /* ArmorModVsBludgeon */
     , (27523,  16,       1) /* ArmorModVsCold */
     , (27523,  17,     0.6) /* ArmorModVsFire */
     , (27523,  18,    1.25) /* ArmorModVsAcid */
     , (27523,  19,     0.9) /* ArmorModVsElectric */
     , (27523,  31,      18) /* VisualAwarenessRange */
     , (27523,  34,     1.1) /* PowerupTime */
     , (27523,  36,       1) /* ChargeSpeed */
     , (27523,  39,     1.4) /* DefaultScale */
     , (27523,  64,    0.75) /* ResistSlash */
     , (27523,  65,    0.95) /* ResistPierce */
     , (27523,  66,     0.6) /* ResistBludgeon */
     , (27523,  67,    0.75) /* ResistFire */
     , (27523,  68,     0.9) /* ResistCold */
     , (27523,  69,     0.1) /* ResistAcid */
     , (27523,  70,     0.4) /* ResistElectric */
     , (27523,  71,       1) /* ResistHealthBoost */
     , (27523,  72,       1) /* ResistStaminaDrain */
     , (27523,  73,       1) /* ResistStaminaBoost */
     , (27523,  74,       1) /* ResistManaDrain */
     , (27523,  75,       1) /* ResistManaBoost */
     , (27523,  80,       3) /* AiUseMagicDelay */
     , (27523, 104,      10) /* ObviousRadarRange */
     , (27523, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27523,   1, 'Jorgluuk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27523,   1,   33558582) /* Setup */
     , (27523,   2,  150995272) /* MotionTable */
     , (27523,   3,  536871083) /* SoundTable */
     , (27523,   4,  805306427) /* CombatTable */
     , (27523,   6,   67114919) /* PaletteBase */
     , (27523,   7,  268436789) /* ClothingBase */
     , (27523,   8,  100675761) /* Icon */
     , (27523,  22,  872415264) /* PhysicsEffectTable */
     , (27523,  32,        471) /* WieldedTreasureType - 
                                   Wield Stone Axe (26026) | Probability: 20%
                                   Wield Bone Dagger (27123) | Probability: 20%
                                   Wield Stone Mace (26047) | Probability: 20%
                                   Wield Stone Spear (27126) | Probability: 20%
                                   Wield Bone Sword (27127) | Probability: 20% */
     , (27523,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27523,   1, 180, 0, 0) /* Strength */
     , (27523,   2, 330, 0, 0) /* Endurance */
     , (27523,   3, 220, 0, 0) /* Quickness */
     , (27523,   4, 220, 0, 0) /* Coordination */
     , (27523,   5, 320, 0, 0) /* Focus */
     , (27523,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27523,   1,  3835, 0, 0, 4000) /* MaxHealth */
     , (27523,   3,  2670, 0, 0, 3000) /* MaxStamina */
     , (27523,   5,  1680, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27523,  1, 0, 3, 0, 240, 0, 1920.26777387594) /* Axe                 Specialized */
     , (27523,  2, 0, 3, 0, 166, 0, 1920.26777387594) /* Bow                 Specialized */
     , (27523,  3, 0, 3, 0, 166, 0, 1920.26777387594) /* Crossbow            Specialized */
     , (27523,  4, 0, 3, 0, 226, 0, 1920.26777387594) /* Dagger              Specialized */
     , (27523,  5, 0, 3, 0, 240, 0, 1920.26777387594) /* Mace                Specialized */
     , (27523,  6, 0, 3, 0, 404, 0, 1920.26777387594) /* MeleeDefense        Specialized */
     , (27523,  7, 0, 3, 0, 468, 0, 1920.26777387594) /* MissileDefense      Specialized */
     , (27523,  9, 0, 3, 0, 240, 0, 1920.26777387594) /* Spear               Specialized */
     , (27523, 10, 0, 3, 0, 240, 0, 1920.26777387594) /* Staff               Specialized */
     , (27523, 11, 0, 3, 0, 290, 0, 1920.26777387594) /* Sword               Specialized */
     , (27523, 12, 0, 3, 0, 100, 0, 1920.26777387594) /* ThrownWeapon        Specialized */
     , (27523, 13, 0, 3, 0, 240, 0, 1920.26777387594) /* UnarmedCombat       Specialized */
     , (27523, 14, 0, 3, 0, 200, 0, 1920.26777387594) /* ArcaneLore          Specialized */
     , (27523, 15, 0, 3, 0, 302, 0, 1920.26777387594) /* MagicDefense        Specialized */
     , (27523, 16, 0, 3, 0, 200, 0, 1920.26777387594) /* ManaConversion      Specialized */
     , (27523, 18, 0, 3, 0, 200, 0, 1920.26777387594) /* ItemTinkering       Specialized */
     , (27523, 19, 0, 3, 0, 200, 0, 1920.26777387594) /* AssessPerson        Specialized */
     , (27523, 20, 0, 3, 0,  50, 0, 1920.26777387594) /* Deception           Specialized */
     , (27523, 21, 0, 3, 0, 200, 0, 1920.26777387594) /* Healing             Specialized */
     , (27523, 22, 0, 3, 0,  80, 0, 1920.26777387594) /* Jump                Specialized */
     , (27523, 23, 0, 3, 0, 200, 0, 1920.26777387594) /* Lockpick            Specialized */
     , (27523, 24, 0, 3, 0,  50, 0, 1920.26777387594) /* Run                 Specialized */
     , (27523, 27, 0, 3, 0, 200, 0, 1920.26777387594) /* AssessCreature      Specialized */
     , (27523, 28, 0, 3, 0, 200, 0, 1920.26777387594) /* WeaponTinkering     Specialized */
     , (27523, 29, 0, 3, 0,  20, 0, 1920.26777387594) /* ArmorTinkering      Specialized */
     , (27523, 30, 0, 3, 0, 200, 0, 1920.26777387594) /* MagicItemTinkering  Specialized */
     , (27523, 31, 0, 3, 0, 124, 0, 1920.26777387594) /* CreatureEnchantment Specialized */
     , (27523, 32, 0, 3, 0, 700, 0, 1920.26777387594) /* ItemEnchantment     Specialized */
     , (27523, 33, 0, 3, 0, 124, 0, 1920.26777387594) /* LifeMagic           Specialized */
     , (27523, 34, 0, 3, 0, 124, 0, 1920.26777387594) /* WarMagic            Specialized */
     , (27523, 35, 0, 3, 0, 900, 0, 1920.26777387594) /* Leadership          Specialized */
     , (27523, 36, 0, 3, 0, 900, 0, 1920.26777387594) /* Loyalty             Specialized */
     , (27523, 37, 0, 3, 0, 400, 0, 1920.26777387594) /* Fletching           Specialized */
     , (27523, 38, 0, 3, 0, 400, 0, 1920.26777387594) /* Alchemy             Specialized */
     , (27523, 39, 0, 3, 0, 900, 0, 1920.26777387594) /* Cooking             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27523,  0,  4,  0,    0,  375,  319,  394,  375,  375,  225,  469,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27523,  1,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27523,  2,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27523,  3,  4,  0,    0,  450,  383,  472,  450,  450,  270,  563,  405,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27523,  4,  4,  0,    0,  450,  383,  472,  450,  450,  270,  563,  405,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27523,  5,  4, 120, 0.75,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27523,  6,  4,  0,    0,  475,  404,  499,  475,  475,  285,  594,  428,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27523,  7,  4,  0,    0,  475,  404,  499,  475,  475,  285,  594,  428,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27523,  8,  4, 130,  0.5,  475,  404,  499,  475,  475,  285,  594,  428,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27523,    63,   2.07)  /* Acid Stream VI */
     , (27523,    69,   2.07)  /* Shock Wave VI */
     , (27523,    80,   2.07)  /* Lightning Bolt VI */
     , (27523,    91,   2.07)  /* Force Bolt VI */
     , (27523,    97,   2.07)  /* Whirling Blade VI */
     , (27523,   176,   2.02)  /* Fester Other VI */
     , (27523,   525,   2.02)  /* Acid Vulnerability Other V */
     , (27523,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (27523,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (27523,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (27523,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (27523,  1161,   2.08)  /* Heal Self VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27523,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27523, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27523,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27523,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27523,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27523,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27523,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27523,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27523,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
