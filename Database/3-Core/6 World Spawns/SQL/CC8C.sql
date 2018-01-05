INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4448, 2093531141, 3431727363, 40.7592, 41.187, 26.005, -0.979909, 0, 0, -0.199444) /* Hydeatha the Shopkeeper */
     , (4796, 2093531143, 3431727370, 40.6375, 36.9174, 29.005, 0.615824, 0, 0, -0.787884) /* Mindorla */
     , (412, 2093531136, 3431727104, 41.1279, 46.0345, 26.01, -4.37114E-08, 0, 0, -1) /* Door */
     , (412, 2093531137, 3431727104, 36.6329, 41.0795, 25.995, 0.707107, 0, 0, -0.707107) /* Door */
     , (412, 2093531138, 3431727104, 38.0829, 39.7295, 28.995, -4.37114E-08, 0, 0, -1) /* Door */
     , (412, 2093531139, 3431727104, 39.1154, 43.4345, 29, 0.707107, 0, 0, -0.707107) /* Door */
     , (4431, 2093531148, 3431727104, 28.5502, 73.6603, 24.005, -0.994594, 0, 0, -0.103843) /* Rithwic Outpost */
     , (5074, 2093531150, 3431727104, 38.2396, 47.0638, 26.005, -0.0781584, 0, 0, -0.996941) /* East Rithwic Outpost */
     , (14, 2093531147, 3431727104, 71.0166, 44.1739, 26.0056, -0.117654, 0, 0, -0.993055) /* Cow */
     , (3955, 2093531144, 3431727104, 69.1434, 37.8993, 26.005, -0.674986, 0, 0, -0.73783) /* linkmonstergen15minutes */
     , (4431, 2093531145, 3431727104, 26.6086, 56.118, 25.3302, 0.568074, 0, 0, -0.822978) /* Rithwic Outpost */
     , (509, 2093531146, 3431727104, 34.3448, 76.644, 24.005, -0.999474, 0, 0, 0.0324358) /* Life Stone */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2093531144'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2093531147'; /* linkmonstergen15minutes <- Cow */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2093531143'; /* linkmonstergen15minutes <- Mindorla */

