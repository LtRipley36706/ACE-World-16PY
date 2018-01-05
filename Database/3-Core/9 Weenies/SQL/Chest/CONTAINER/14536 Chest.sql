/* Weenie - Chest (14536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14536, 'chesthammerice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14536, 0, 14536);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14536, 1, 'Chest') /* NAME_STRING */
     , (14536, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14536, 1, 33554556) /* SETUP_DID */
     , (14536, 2, 150994948) /* MOTION_TABLE_DID */
     , (14536, 3, 536870945) /* SOUND_TABLE_DID */
     , (14536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14536, 6, 67113785) /* PALETTE_BASE_DID */
     , (14536, 7, 268436320) /* CLOTHINGBASE_DID */
     , (14536, 8, 100672484) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14536, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (14536, 1, 512) /* ITEM_TYPE_INT */
     , (14536, 5, 9000) /* ENCUMB_VAL_INT */
     , (14536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14536, 16, 48) /* ITEM_USEABLE_INT */
     , (14536, 8, 3000) /* MASS_INT */
     , (14536, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (14536, 19, 2500) /* VALUE_INT */
     , (14536, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14536, 93, 1048) /* PHYSICS_STATE_INT */
     , (14536, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (14536, 100, 1) /* GENERATOR_TYPE_INT */
     , (14536, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (14536, 38, 140) /* RESIST_LOCKPICK_INT */
     , (14536, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14536, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (14536, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (14536, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (14536, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14536, 1, True) /* STUCK_BOOL */
     , (14536, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14536, 2, False) /* OPEN_BOOL */
     , (14536, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14536, 3, False) /* LOCKED_BOOL */
     , (14536, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (14536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14536, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14536, -1, 14510, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hammer of Ice (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

