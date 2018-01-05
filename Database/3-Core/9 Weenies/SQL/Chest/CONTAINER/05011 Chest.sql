/* Weenie - Chest (5011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5011, 'chestalevalnecklace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5011, 0, 5011);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5011, 1, 'Chest') /* NAME_STRING */
     , (5011, 12, 'keydistillerychest') /* LOCK_CODE_STRING */
     , (5011, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5011, 1, 33554556) /* SETUP_DID */
     , (5011, 2, 150994948) /* MOTION_TABLE_DID */
     , (5011, 3, 536870945) /* SOUND_TABLE_DID */
     , (5011, 8, 100667424) /* ICON_DID */
     , (5011, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5011, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5011, 1, 512) /* ITEM_TYPE_INT */
     , (5011, 5, 9000) /* ENCUMB_VAL_INT */
     , (5011, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5011, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5011, 16, 48) /* ITEM_USEABLE_INT */
     , (5011, 8, 3000) /* MASS_INT */
     , (5011, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5011, 19, 2500) /* VALUE_INT */
     , (5011, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5011, 93, 1048) /* PHYSICS_STATE_INT */
     , (5011, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (5011, 100, 1) /* GENERATOR_TYPE_INT */
     , (5011, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (5011, 38, 20) /* RESIST_LOCKPICK_INT */
     , (5011, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5011, 41, 1200) /* REGENERATION_INTERVAL_FLOAT */
     , (5011, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5011, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5011, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5011, 1, True) /* STUCK_BOOL */
     , (5011, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5011, 2, False) /* OPEN_BOOL */
     , (5011, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5011, 3, True) /* LOCKED_BOOL */
     , (5011, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5011, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5011, 1, 5010, 1200, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Necklace (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

