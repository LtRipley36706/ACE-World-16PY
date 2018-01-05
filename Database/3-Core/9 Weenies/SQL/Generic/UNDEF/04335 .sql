/* Weenie - golemmudcampgen (4335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4335, 'golemmudcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4335, 0, 4335);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4335, 1, 'golemmudcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4335, 1, 33555051) /* SETUP_DID */
     , (4335, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4335, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (4335, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4335, 93, 1044) /* PHYSICS_STATE_INT */
     , (4335, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4335, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4335, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4335, 1, True) /* STUCK_BOOL */
     , (4335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4335, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4335, 0.2, 200, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Mud Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4335, 0.4, 200, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mud Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4335, 0.7, 200, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Mud Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4335, 1, 200, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mud Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

