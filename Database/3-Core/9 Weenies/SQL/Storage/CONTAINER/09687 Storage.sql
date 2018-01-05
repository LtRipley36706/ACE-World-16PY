/* Weenie - Storage (9687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9687, 'storage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9687, 0, 9687);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9687, 1, 'Storage') /* NAME_STRING */
     , (9687, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9687, 1, 33557143) /* SETUP_DID */
     , (9687, 2, 150994948) /* MOTION_TABLE_DID */
     , (9687, 3, 536870945) /* SOUND_TABLE_DID */
     , (9687, 8, 100671885) /* ICON_DID */
     , (9687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9687, 1, 512) /* ITEM_TYPE_INT */
     , (9687, 93, 1048) /* PHYSICS_STATE_INT */
     , (9687, 5, 6000) /* ENCUMB_VAL_INT */
     , (9687, 6, 26) /* ITEMS_CAPACITY_INT */
     , (9687, 7, 1) /* CONTAINERS_CAPACITY_INT */
     , (9687, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (9687, 16, 48) /* ITEM_USEABLE_INT */
     , (9687, 8, 3000) /* MASS_INT */
     , (9687, 19, 200) /* VALUE_INT */
     , (9687, 9007, 57) /* Storage_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9687, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9687, 1, True) /* STUCK_BOOL */
     , (9687, 2, False) /* OPEN_BOOL */
     , (9687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9687, 13, False) /* ETHEREAL_BOOL */;

