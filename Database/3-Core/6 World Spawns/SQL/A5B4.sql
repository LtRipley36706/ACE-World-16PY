INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (412, 2052800512, 2780037381, 132.439, 60.3891, 52.01, -1, 0, 0, 0) /* Door */
     , (143, 2052800513, 2780037383, 174.584, 84.6999, 46.025, 1, 0, 0, 0) /* Chest */
     , (7923, 2052800531, 2780037401, 86.8383, 82.3668, 76.005, 0.990062, 0, 0, -0.140632) /* linkmonstergen3minutes */
     , (12725, 2052800530, 2780037401, 85.9256, 83.1413, 76.005, 0.962626, 0, 0, -0.270835) /* Sentry */
     , (412, 2052800514, 2780037120, 170.234, 81.4749, 46, 0.707107, 0, 0, -0.707107) /* Door */
     , (412, 2052800515, 2780037120, 174.359, 77.1999, 46, 1, 0, 0, 0) /* Door */
     , (412, 2052800516, 2780037120, 176.552, 65.8598, 46.001, -4.37114E-08, 0, 0, -1) /* Door */
     , (412, 2052800517, 2780037120, 183.112, 58.1198, 46.001, -0.710799, 0, 0, -0.703395) /* Door */
     , (412, 2052800518, 2780037120, 174.697, 123.318, 46, 1, 0, 0, 0) /* Door */
     , (174, 2052800529, 2780037120, 187.646, 78.799, 46.005, 0.0871558, 0, 0, -0.996195) /* Well */
     , (4409, 2052800520, 2780037120, 185.897, 74.9319, 46.005, 0.0582635, 0, 0, -0.998301) /* Holtburg Outpost */
     , (509, 2052800521, 2780037120, 174.116, 103.073, 46.005, 0.924714, 0, 0, -0.380662) /* Life Stone */
     , (4434, 2052800522, 2780037120, 172.586, 76.4518, 46.005, -0.238163, 0, 0, -0.971225) /* Wantorth the Shopkeeper */
     , (4618, 2052800523, 2780037120, 133.459, 51.067, 52.005, 1, 0, 0, 0) /* Holtburg West Training Academy Portal */
     , (4409, 2052800524, 2780037120, 169.016, 69.0206, 46.005, 0.0956501, 0, 0, -0.995415) /* Holtburg Outpost */
     , (5069, 2052800528, 2780037120, 179.711, 75.687, 46.005, 0.998572, 0, 0, -0.0534255) /* West Holtburg Outpost */
     , (5142, 2052800526, 2780037120, 135.676, 44.509, 52.2909, -0.999991, 0, 0, 0.0043269) /* IMPORTANT SIGN  */
     , (5108, 2052800527, 2780037120, 172.215, 99.1548, 46.005, 0.986826, 0, 0, -0.161786) /* LIFESTONES SIGN */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2052800531'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2052800530'; /* linkmonstergen3minutes <- Sentry */

