/* Weenie - gromniecampgen (4174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4174, 'gromniecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4174, 0, 4174);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4174, 1, 'gromniecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4174, 1, 33555051) /* SETUP_DID */
     , (4174, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4174, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4174, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4174, 93, 1044) /* PHYSICS_STATE_INT */
     , (4174, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4174, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4174, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4174, 1, True) /* STUCK_BOOL */
     , (4174, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4174, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4174, 0.2, 1611, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, -4, -1, 0, -4.371139E-08, 0, 0, -1)/* Generate Rust Gromnie (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4174, 0.4, 1611, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 1, 0, 0, 0)/* Generate Rust Gromnie (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4174, 0.5, 1612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Azure Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4174, 0.8, 1611, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Rust Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4174, 1, 1217, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

