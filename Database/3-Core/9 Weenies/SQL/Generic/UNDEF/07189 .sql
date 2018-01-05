/* Weenie - moarsmanlavacampgen (7189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7189, 'moarsmanlavacampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7189, 0, 7189);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7189, 1, 'moarsmanlavacampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7189, 1, 33555051) /* SETUP_DID */
     , (7189, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7189, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7189, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (7189, 93, 1044) /* PHYSICS_STATE_INT */
     , (7189, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7189, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7189, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7189, 1, True) /* STUCK_BOOL */
     , (7189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7189, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7189, 0.2, 7182, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, -4, -1, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Lava Moarsman (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7189, 0.4, 7182, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Lava Moarsman (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7189, 0.5, 7182, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Lava Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7189, 0.8, 7182, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Lava Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7189, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

