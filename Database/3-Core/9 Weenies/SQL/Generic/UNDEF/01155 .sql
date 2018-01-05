/* Weenie - armoredillobronzelandgen (1155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1155, 'armoredillobronzelandgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1155, 0, 1155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1155, 1, 'armoredillobronzelandgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1155, 1, 33555051) /* SETUP_DID */
     , (1155, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1155, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1155, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1155, 93, 1044) /* PHYSICS_STATE_INT */
     , (1155, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1155, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1155, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1155, 1, True) /* STUCK_BOOL */
     , (1155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1155, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1155, 0.9, 19, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bronze Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

