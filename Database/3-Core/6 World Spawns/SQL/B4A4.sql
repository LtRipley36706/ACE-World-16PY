INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (941, 2068463616, 3030646784, 92.6545, 98.3278, 27.111, 0.0346579, 0, 0, 0.999399) /* Water Golem */
     , (941, 2068463617, 3030646784, 109.55, 121.14, 27.111, -0.645179, 0, 0, -0.764032) /* Water Golem */
     , (941, 2068463618, 3030646784, 123.874, 95.3788, 27.111, 0.478322, 0, 0, -0.878184) /* Water Golem */
     , (941, 2068463619, 3030646784, 142.338, 123.976, 27.111, 0.478322, 0, 0, -0.878184) /* Water Golem */
     , (941, 2068463620, 3030646784, 164.498, 158.298, 27.111, 0.478322, 0, 0, -0.878184) /* Water Golem */
     , (941, 2068463621, 3030646784, 183.408, 187.587, 27.111, 0.71648, 0, 0, -0.697608) /* Water Golem */
     , (941, 2068463622, 3030646784, 151.514, 177.411, 27.111, 0.999428, 0, 0, 0.0338292) /* Water Golem */
     , (941, 2068463623, 3030646784, 134.244, 153.383, 27.111, -0.446669, 0, 0, 0.894699) /* Water Golem */
     , (941, 2068463624, 3030646784, 97.7965, 58.5554, 27.111, -0.36502, 0, 0, 0.931) /* Water Golem */
     , (4219, 2068463625, 3030646784, 131.329, 133.689, 27.105, 0.467503, 0, 0, -0.883991) /* linkmonstergen7minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2068463625'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2068463616'; /* linkmonstergen7minutes <- Water Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2068463617'; /* linkmonstergen7minutes <- Water Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2068463618'; /* linkmonstergen7minutes <- Water Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2068463619'; /* linkmonstergen7minutes <- Water Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2068463620'; /* linkmonstergen7minutes <- Water Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2068463621'; /* linkmonstergen7minutes <- Water Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2068463622'; /* linkmonstergen7minutes <- Water Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2068463623'; /* linkmonstergen7minutes <- Water Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2068463624'; /* linkmonstergen7minutes <- Water Golem */

