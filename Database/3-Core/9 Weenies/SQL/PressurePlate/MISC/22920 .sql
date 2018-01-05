/* Weenie - aerbaxactivatedgenb (22920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22920, 'aerbaxactivatedgenb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22920, 0, 22920);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22920, 1, 'aerbaxactivatedgenb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22920, 1, 33555536) /* SETUP_DID */
     , (22920, 2, 150994977) /* MOTION_TABLE_DID */
     , (22920, 8, 100668114) /* ICON_DID */
     , (22920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (22920, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22920, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (22920, 1, 128) /* ITEM_TYPE_INT */
     , (22920, 16, 1) /* ITEM_USEABLE_INT */
     , (22920, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (22920, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (22920, 93, 12) /* PHYSICS_STATE_INT */
     , (22920, 119, 1) /* ACTIVE_INT */
     , (22920, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22920, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22920, 1, True) /* STUCK_BOOL */
     , (22920, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22920, 13, True) /* ETHEREAL_BOOL */
     , (22920, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22920, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22920, -1, 23090, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Shadow Spectre (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22920, -1, 25858, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Soiled Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22920, 0.5, 25857, 480, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Desecrated Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

