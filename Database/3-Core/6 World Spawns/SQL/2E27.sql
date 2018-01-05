INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 1927442432, 774307840, 76.0743, 31.1882, 87.406, -0.863392, 0, 0, 0.504534) /* linkmonstergen5minutes */
     , (7923, 1927442433, 774307840, 77.3025, 29.8327, 87.5189, -0.98327, 0, 0, 0.182154) /* linkmonstergen3minutes */
     , (23489, 1927442434, 774307840, 75.916, 29.9125, 87.5363, -0.920656, 0, 0, 0.390375) /* Virindi Consul */
     , (23555, 1927442435, 774307840, 78.5016, 33.2359, 87.2593, -0.958485, 0, 0, 0.285143) /* Telumiat Hollow Minion */
     , (23555, 1927442436, 774307840, 59.6296, 28.756, 87.6327, -0.657278, 0, 0, -0.753648) /* Telumiat Hollow Minion */
     , (23555, 1927442437, 774307840, 86.2119, 20.5025, 88.029, -0.601452, 0, 0, 0.798909) /* Telumiat Hollow Minion */
     , (24278, 1927442438, 774307840, 88.1886, 25.2829, 87.8976, 0.970781, 0, 0, -0.239967) /* Drudge Cabalist */
     , (24282, 1927442439, 774307840, 86.964, 27.5582, 87.708, 0.998858, 0, 0, -0.0477692) /* Peerless Drudge */
     , (24282, 1927442440, 774307840, 65.2909, 23.9517, 88.0045, 0.793812, 0, 0, 0.608164) /* Peerless Drudge */
     , (22053, 1927442441, 774307840, 73.5229, 26.7968, 87.7779, 0.869216, 0, 0, -0.494432) /* Assailer */
     , (22053, 1927442442, 774307840, 72.2745, 28.6103, 87.6268, 0.920627, 0, 0, -0.390443) /* Assailer */
     , (22053, 1927442443, 774307840, 76.6484, 25.9688, 87.8469, -0.998986, 0, 0, -0.0450232) /* Assailer */
     , (22053, 1927442444, 774307840, 61.208, 30.754, 87.4482, -0.822162, 0, 0, 0.569253) /* Assailer */
     , (22053, 1927442445, 774307840, 60.8915, 28.2097, 87.6602, -0.102946, 0, 0, 0.994687) /* Assailer */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1927442432'; /* linkmonstergen5minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1927442433'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1927442434'; /* linkmonstergen5minutes <- Virindi Consul */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927442435'; /* linkmonstergen3minutes <- Telumiat Hollow Minion */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927442436'; /* linkmonstergen3minutes <- Telumiat Hollow Minion */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927442437'; /* linkmonstergen3minutes <- Telumiat Hollow Minion */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927442439'; /* linkmonstergen3minutes <- Peerless Drudge */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927442438'; /* linkmonstergen3minutes <- Drudge Cabalist */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927442440'; /* linkmonstergen3minutes <- Peerless Drudge */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927442441'; /* linkmonstergen3minutes <- Assailer */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927442442'; /* linkmonstergen3minutes <- Assailer */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927442443'; /* linkmonstergen3minutes <- Assailer */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927442444'; /* linkmonstergen3minutes <- Assailer */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927442445'; /* linkmonstergen3minutes <- Assailer */

