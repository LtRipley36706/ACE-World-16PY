/* Weenie - Mire Hill (14318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14318, 'mirehillsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14318, 0, 14318);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14318, 16, 'Welcome to Mire Hill') /* LONG_DESC_STRING */
     , (14318, 1, 'Mire Hill') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14318, 1, 33557463) /* SETUP_DID */
     , (14318, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14318, 1, 128) /* ITEM_TYPE_INT */
     , (14318, 93, 1048) /* PHYSICS_STATE_INT */
     , (14318, 5, 9000) /* ENCUMB_VAL_INT */
     , (14318, 16, 1) /* ITEM_USEABLE_INT */
     , (14318, 8, 1800) /* MASS_INT */
     , (14318, 19, 125) /* VALUE_INT */
     , (14318, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14318, 1, True) /* STUCK_BOOL */
     , (14318, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14318, 13, False) /* ETHEREAL_BOOL */
     , (14318, 22, False) /* INSCRIBABLE_BOOL */;

