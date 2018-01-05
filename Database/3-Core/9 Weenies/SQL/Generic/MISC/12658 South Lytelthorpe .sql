/* Weenie - South Lytelthorpe  (12658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12658, 'southlytelthorpesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12658, 0, 12658);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12658, 16, 'Welcome to South Lytelthorpe ') /* LONG_DESC_STRING */
     , (12658, 1, 'South Lytelthorpe ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12658, 1, 33557463) /* SETUP_DID */
     , (12658, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12658, 1, 128) /* ITEM_TYPE_INT */
     , (12658, 93, 1048) /* PHYSICS_STATE_INT */
     , (12658, 5, 9000) /* ENCUMB_VAL_INT */
     , (12658, 16, 1) /* ITEM_USEABLE_INT */
     , (12658, 8, 1800) /* MASS_INT */
     , (12658, 19, 125) /* VALUE_INT */
     , (12658, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12658, 1, True) /* STUCK_BOOL */
     , (12658, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12658, 13, False) /* ETHEREAL_BOOL */
     , (12658, 22, False) /* INSCRIBABLE_BOOL */;

