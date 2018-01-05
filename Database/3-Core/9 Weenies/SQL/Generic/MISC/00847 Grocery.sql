/* Weenie - Grocery (847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (847, 'shoushigrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (847, 0, 847);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (847, 16, 'Grocery') /* LONG_DESC_STRING */
     , (847, 1, 'Grocery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (847, 1, 33555594) /* SETUP_DID */
     , (847, 6, 67111782) /* PALETTE_BASE_DID */
     , (847, 7, 268435688) /* CLOTHINGBASE_DID */
     , (847, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (847, 1, 128) /* ITEM_TYPE_INT */
     , (847, 93, 1048) /* PHYSICS_STATE_INT */
     , (847, 5, 9000) /* ENCUMB_VAL_INT */
     , (847, 16, 1) /* ITEM_USEABLE_INT */
     , (847, 8, 1800) /* MASS_INT */
     , (847, 19, 125) /* VALUE_INT */
     , (847, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (847, 1, True) /* STUCK_BOOL */
     , (847, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (847, 13, False) /* ETHEREAL_BOOL */
     , (847, 22, False) /* INSCRIBABLE_BOOL */;

