/* Weenie - erupttenkarrdunfxgen (7364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7364, 'erupttenkarrdunfxgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7364, 0, 7364);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7364, 1, 'erupttenkarrdunfxgen') /* NAME_STRING */
     , (7364, 34, 'EruptTenkarrdunFXGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7364, 1, 33555051) /* SETUP_DID */
     , (7364, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7364, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7364, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (7364, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (7364, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (7364, 93, 1044) /* PHYSICS_STATE_INT */
     , (7364, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7364, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7364, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7364, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7364, 1, True) /* STUCK_BOOL */
     , (7364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7364, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7364, -1, 7473, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate 11-sec Firespurt (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7364, -1, 7473, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate 11-sec Firespurt (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7364, -1, 7800, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Geyser (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7364, -1, 7471, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Large Yellow Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7364, -1, 7470, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Yellow Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

