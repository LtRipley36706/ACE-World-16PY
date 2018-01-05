/* Weenie - Reinforced Mahogany Chest (23085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23085, 'chestvalleydeathhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23085, 0, 23085);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23085, 16, 'A chest carved from mahogany and reinforced with steel and iron bands.') /* LONG_DESC_STRING */
     , (23085, 1, 'Reinforced Mahogany Chest') /* NAME_STRING */
     , (23085, 12, 'KeyChestVoDHigh') /* LOCK_CODE_STRING */
     , (23085, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23085, 1, 33554556) /* SETUP_DID */
     , (23085, 2, 150994948) /* MOTION_TABLE_DID */
     , (23085, 3, 536870945) /* SOUND_TABLE_DID */
     , (23085, 8, 100667424) /* ICON_DID */
     , (23085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23085, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23085, 1, 512) /* ITEM_TYPE_INT */
     , (23085, 5, 9000) /* ENCUMB_VAL_INT */
     , (23085, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23085, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23085, 16, 48) /* ITEM_USEABLE_INT */
     , (23085, 8, 3000) /* MASS_INT */
     , (23085, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23085, 19, 2500) /* VALUE_INT */
     , (23085, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23085, 93, 1048) /* PHYSICS_STATE_INT */
     , (23085, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (23085, 100, 1) /* GENERATOR_TYPE_INT */
     , (23085, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (23085, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23085, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (23085, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23085, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23085, 1, True) /* STUCK_BOOL */
     , (23085, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23085, 2, False) /* OPEN_BOOL */
     , (23085, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23085, 3, True) /* LOCKED_BOOL */
     , (23085, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23085, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23085, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23085, -1, 421, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate itemgharundim-generator (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

