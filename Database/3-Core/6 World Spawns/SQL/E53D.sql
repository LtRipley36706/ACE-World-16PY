INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4548, 2119421958, 3845980416, 182.822, 175.592, 96.005, -0.881957, 0, 0, 0.471329) /* Wah Chon the Barkeep */
     , (8377, 2119421967, 3845980416, 186.998, 172.117, 96.47, 0.0108708, 0, 0, -0.999941) /* Beer Keg */
     , (5122, 2119421962, 3845980416, 174.793, 173.865, 96.005, -0.346385, 0, 0, -0.938092) /* Wa Shi */
     , (1154, 2119421963, 3845980416, 175.52, 175.199, 96.005, -0.235641, 0, 0, 0.97184) /* linkmonstergen */
     , (4555, 2119421960, 3845980430, 177.834, 137.311, 96.005, -0.74343, 0, 0, 0.668814) /* Wuo Ha the Provisioner */
     , (6890, 2119421965, 3845980433, 176.317, 157.843, 96.005, 0.627122, 0, 0, -0.778921) /* Miyako Nujou-Wah  */
     , (27745, 2119421972, 3845980434, 178.776, 155.896, 96.005, 0.946331, 0, 0, 0.323199) /* Apprentice Cook */
     , (7923, 2119421966, 3845980435, 176.396, 155.359, 96.005, -0.949231, 0, 0, 0.314581) /* linkmonstergen3minutes */
     , (722, 2119421952, 3845980160, 189.05, 179, 96, -0.707107, 0, 0, -0.707107) /* Door */
     , (721, 2119421953, 3845980160, 189.05, 181, 96, -0.707107, 0, 0, 0.707107) /* Door */
     , (720, 2119421954, 3845980160, 186.744, 131.05, 96, -1, 0, 0, 0) /* Sliding Door */
     , (720, 2119421955, 3845980160, 185.035, 155.975, 96.025, 1, 0, 0, 0) /* Sliding Door */
     , (720, 2119421956, 3845980160, 185.025, 161.025, 96.025, 1, 0, 0, 0) /* Sliding Door */
     , (720, 2119421957, 3845980160, 177.5, 147.325, 96.025, 1, 0, 0, 0) /* Sliding Door */
     , (24435, 2119421971, 3845980160, 150.526, 147.373, 96.005, 0.895398, 0, 0, -0.445267) /* Matron Hive South */
     , (4521, 2119421959, 3845980160, 189.813, 177.559, 98.4263, 1, 0, 0, 0) /* Southern End Tavern */
     , (4519, 2119421964, 3845980160, 163.698, 27.849, 76.327, 0.92388, 0, 0, -0.382683) /* Nanto */
     , (4517, 2119421961, 3845980160, 179.816, 140.054, 97.824, 1, 0, 0, 0) /* South Town Supplies */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2119421966'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2119421965'; /* linkmonstergen3minutes <- Miyako Nujou-Wah  */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2119421962'; /* linkmonstergen3minutes <- Wa Shi */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2119421972'; /* linkmonstergen3minutes <- Apprentice Cook */

