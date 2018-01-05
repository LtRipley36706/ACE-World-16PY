/* Weenie - siraluunmarshcampgen-xp (11599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11599, 'siraluunmarshcampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11599, 0, 11599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11599, 1, 'siraluunmarshcampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11599, 1, 33555051) /* SETUP_DID */
     , (11599, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11599, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11599, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11599, 93, 1044) /* PHYSICS_STATE_INT */
     , (11599, 100, 1) /* GENERATOR_TYPE_INT */
     , (11599, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11599, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11599, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11599, 1, True) /* STUCK_BOOL */
     , (11599, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11599, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11599, -1, 11488, 180, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Marsh Siraluun (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

