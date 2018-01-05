/* Weenie - Sands-of-the-Skull Cottages (14734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14734, 'sandsoftheskullcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14734, 0, 14734);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14734, 16, 'Welcome to Sands-of-the-Skull Cottages') /* LONG_DESC_STRING */
     , (14734, 1, 'Sands-of-the-Skull Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14734, 1, 33557463) /* SETUP_DID */
     , (14734, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14734, 1, 128) /* ITEM_TYPE_INT */
     , (14734, 93, 1048) /* PHYSICS_STATE_INT */
     , (14734, 5, 9000) /* ENCUMB_VAL_INT */
     , (14734, 16, 1) /* ITEM_USEABLE_INT */
     , (14734, 8, 1800) /* MASS_INT */
     , (14734, 19, 125) /* VALUE_INT */
     , (14734, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14734, 1, True) /* STUCK_BOOL */
     , (14734, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14734, 13, False) /* ETHEREAL_BOOL */
     , (14734, 22, False) /* INSCRIBABLE_BOOL */;

