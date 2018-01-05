/* Weenie - Black Marrow Reliquary (30797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30797, 'chestblackmarrowreliquaryburningtower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30797, 0, 30797);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30797, 16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LONG_DESC_STRING */
     , (30797, 1, 'Black Marrow Reliquary') /* NAME_STRING */
     , (30797, 33, 'ChestBlackMarrowBurningTower0205') /* QUEST_STRING */
     , (30797, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30797, 1, 33559268) /* SETUP_DID */
     , (30797, 2, 150995333) /* MOTION_TABLE_DID */
     , (30797, 3, 536870950) /* SOUND_TABLE_DID */
     , (30797, 8, 100677492) /* ICON_DID */
     , (30797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30797, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (30797, 1, 512) /* ITEM_TYPE_INT */
     , (30797, 5, 9000) /* ENCUMB_VAL_INT */
     , (30797, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30797, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30797, 16, 48) /* ITEM_USEABLE_INT */
     , (30797, 8, 3000) /* MASS_INT */
     , (30797, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (30797, 19, 2500) /* VALUE_INT */
     , (30797, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (30797, 93, 1048) /* PHYSICS_STATE_INT */
     , (30797, 100, 1) /* GENERATOR_TYPE_INT */
     , (30797, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30797, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (30797, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (30797, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30797, 1, True) /* STUCK_BOOL */
     , (30797, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (30797, 2, False) /* OPEN_BOOL */
     , (30797, 34, False) /* DEFAULT_OPEN_BOOL */
     , (30797, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30797, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30797, -1, 32, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (30797, 0.002, 30801, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blood Fang Jewel (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30797, 0.004, 30800, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Glass Array (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30797, 0.006, 30802, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Soul Chalice (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30797, 0.008, 30803, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Desolate Seed (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30797, 0.01, 30809, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Warrior's Emblem (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30797, 0.012, 30811, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burning Veil (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30797, 0.014, 30810, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Cursed Totem (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30797, 0.016, 30799, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Corrupted Skull (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30797, 0.018, 30808, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Seething Skull (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30797, 0.02, 30812, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Antiquated Compass (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30797, 0.022, 30813, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Luster Pearl (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30797, 0.024, 30807, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate The Orphanage (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30797, 0.026, 30805, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Temple (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30797, 0.028, 30804, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Singularity Caul Asylum (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30797, 0.03, 30806, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cavernous Olthoi Chasm (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

