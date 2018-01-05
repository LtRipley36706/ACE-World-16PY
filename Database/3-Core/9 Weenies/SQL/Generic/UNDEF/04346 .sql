/* Weenie - mitescioncampgen (4346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4346, 'mitescioncampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4346, 0, 4346);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4346, 1, 'mitescioncampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4346, 1, 33555051) /* SETUP_DID */
     , (4346, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4346, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4346, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4346, 93, 1044) /* PHYSICS_STATE_INT */
     , (4346, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4346, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4346, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4346, 1, True) /* STUCK_BOOL */
     , (4346, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4346, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4346, 0.2, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Mite Scion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4346, 0.4, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Mite Scion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4346, 0.6, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, -4.371139E-08, 0, 0, -1)/* Generate Mite Scion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4346, 0.8, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.7933533, 0, 0, -0.6087614)/* Generate Mite Scion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4346, 0.97, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mite Scion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4346, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

