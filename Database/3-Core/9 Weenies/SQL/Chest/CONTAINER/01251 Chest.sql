/* Weenie - Chest (1251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1251, 'chestgreenmirearmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1251, 0, 1251);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1251, 1, 'Chest') /* NAME_STRING */
     , (1251, 12, 'chestgreenmire') /* LOCK_CODE_STRING */
     , (1251, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1251, 1, 33554556) /* SETUP_DID */
     , (1251, 2, 150994948) /* MOTION_TABLE_DID */
     , (1251, 3, 536870945) /* SOUND_TABLE_DID */
     , (1251, 8, 100667426) /* ICON_DID */
     , (1251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1251, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (1251, 1, 512) /* ITEM_TYPE_INT */
     , (1251, 5, 6000) /* ENCUMB_VAL_INT */
     , (1251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1251, 16, 48) /* ITEM_USEABLE_INT */
     , (1251, 8, 3000) /* MASS_INT */
     , (1251, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (1251, 19, 200) /* VALUE_INT */
     , (1251, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1251, 93, 1048) /* PHYSICS_STATE_INT */
     , (1251, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1251, 100, 1) /* GENERATOR_TYPE_INT */
     , (1251, 38, 15) /* RESIST_LOCKPICK_INT */
     , (1251, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1251, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1251, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1251, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (1251, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1251, 1, True) /* STUCK_BOOL */
     , (1251, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1251, 2, False) /* OPEN_BOOL */
     , (1251, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1251, 3, True) /* LOCKED_BOOL */
     , (1251, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1251, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1251, 1, 92, 30, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Large Kite Shield (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

