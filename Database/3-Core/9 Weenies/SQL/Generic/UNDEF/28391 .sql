/* Weenie - generatorkiviklirmorgluukalive (28391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28391, 'generatorkiviklirmorgluukalive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28391, 0, 28391);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28391, 1, 'generatorkiviklirmorgluukalive') /* NAME_STRING */
     , (28391, 34, 'EventKivikLirMorgluukAlive') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28391, 1, 33555051) /* SETUP_DID */
     , (28391, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28391, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28391, 81, 29) /* MAX_GENERATED_OBJECTS_INT */
     , (28391, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28391, 82, 29) /* INIT_GENERATED_OBJECTS_INT */
     , (28391, 93, 1044) /* PHYSICS_STATE_INT */
     , (28391, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28391, 121, 0) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28391, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (28391, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28391, 1, True) /* STUCK_BOOL */
     , (28391, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28391, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28391, -1, 28375, 0, 1, 1, 1, 4, -1, 0, 0, 1146028292, 35.99, 155.999, 1.9, -0.7071068, 0, 0, -0.7071068)/* Generate Falatacot Vault Seal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 23566, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 29.4, 145.4, 3.1, -0.958073, 0, 0, -0.2865244)/* Generate Tumerok Trooper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 23566, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 44.5, 147.2, 2.4, -0.9999539, 0, 0, -0.009599213)/* Generate Tumerok Trooper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 23566, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 45.8, 162.2, 2.4, -0.9271839, 0, 0, -0.3746065)/* Generate Tumerok Trooper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 23566, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028040, 11.5, 187.3, -0.9, 0.1607426, 0, 0, -0.9869964)/* Generate Tumerok Trooper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 23566, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028038, 11.8, 122.6, -0.1, -0.8703557, 0, 0, -0.4924237)/* Generate Tumerok Trooper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 23566, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028053, 51.4, 106.8, 0.3, 0.423409, 0, 0, -0.9059386)/* Generate Tumerok Trooper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 23566, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028054, 58.9, 123.7, 1.5, 0.9977432, 0, 0, -0.06714473)/* Generate Tumerok Trooper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 23566, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028055, 57.1, 145.7, 0.8, 0.9499721, 0, 0, -0.3123349)/* Generate Tumerok Trooper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 23566, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028048, 38.9, 188.6, -0.1, 0.605294, 0, 0, -0.796002)/* Generate Tumerok Trooper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 228, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 45.4, 150.7, 2.4, -0.245307, 0, 0, -0.9694455)/* Generate Tumerok High Priest (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 228, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 31.2, 146.9, 2.7, -0.8779829, 0, 0, -0.4786919)/* Generate Tumerok High Priest (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 228, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 27.1, 162.1, 2.4, 0.9633968, 0, 0, -0.2680793)/* Generate Tumerok High Priest (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 228, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028040, 16.1, 182.8, -0.9, -0.8668968, 0, 0, -0.4984877)/* Generate Tumerok High Priest (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 228, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028038, 8.8, 122.3, -0.1, -0.8703557, 0, 0, -0.4924237)/* Generate Tumerok High Priest (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 228, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028053, 57.9, 106, 0.8, -0.3048643, 0, 0, -0.9523958)/* Generate Tumerok High Priest (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 228, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028055, 63.9, 148.8, 1.3, -0.7114131, 0, 0, -0.702774)/* Generate Tumerok High Priest (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 228, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028048, 41.3, 186.3, -0.1, 0.7319486, 0, 0, -0.6813598)/* Generate Tumerok High Priest (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 24495, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 44, 156.1, 6, 0.7325428, 0, 0, -0.680721)/* Generate Gotrok Juggernaut (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 24497, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 26.7, 165.3, 2.4, 0.4648419, 0, 0, -0.8853937)/* Generate Gotrok Tiatus (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 24497, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 26.9, 150, 2.7, 0.04623464, 0, 0, -0.9989306)/* Generate Gotrok Tiatus (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 24497, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 29.5, 149.4, 2.5, -0.3931395, 0, 0, -0.9194788)/* Generate Gotrok Tiatus (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 24497, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 40.7, 165.8, 2.4, 0.4083303, 0, 0, -0.9128342)/* Generate Gotrok Tiatus (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 24497, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028053, 54.8, 101.4, 0.6, 0.8201519, 0, 0, -0.5721458)/* Generate Gotrok Tiatus (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 24497, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028053, 54.6, 106.3, 0.6, 0.2823413, 0, 0, -0.959314)/* Generate Gotrok Tiatus (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 24497, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028055, 61.5, 145.7, 1.1, -0.941176, 0, 0, -0.3379168)/* Generate Gotrok Tiatus (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 24497, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028055, 62.3, 154.1, 1.2, -0.3206127, 0, 0, -0.9472104)/* Generate Gotrok Tiatus (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 24497, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028048, 46, 188.6, -0.1, -0.4469789, 0, 0, -0.8945445)/* Generate Gotrok Tiatus (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28391, -1, 24497, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028048, 44.1, 185.3, -0.1, -0.9994788, 0, 0, -0.03228309)/* Generate Gotrok Tiatus (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */;

