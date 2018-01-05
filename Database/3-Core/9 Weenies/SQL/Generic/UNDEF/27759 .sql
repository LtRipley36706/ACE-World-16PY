/* Weenie - renegadealternatebossesgen (27759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27759, 'renegadealternatebossesgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27759, 0, 27759);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27759, 1, 'renegadealternatebossesgen') /* NAME_STRING */
     , (27759, 34, 'RenegadeGenerals') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27759, 1, 33555051) /* SETUP_DID */
     , (27759, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27759, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27759, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (27759, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27759, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27759, 93, 1044) /* PHYSICS_STATE_INT */
     , (27759, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27759, 121, 0) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27759, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (27759, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27759, 1, True) /* STUCK_BOOL */
     , (27759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27759, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27759, -1, 27665, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General Fostok (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27759, -1, 27667, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate War Chief Amanua (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

