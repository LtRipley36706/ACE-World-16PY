/* Weenie - Oriel Residential Halls (19391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19391, 'orielresidentialhallssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19391, 0, 19391);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19391, 16, 'Oriel Residential Halls') /* LONG_DESC_STRING */
     , (19391, 1, 'Oriel Residential Halls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19391, 1, 33557702) /* SETUP_DID */
     , (19391, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19391, 1, 128) /* ITEM_TYPE_INT */
     , (19391, 93, 1048) /* PHYSICS_STATE_INT */
     , (19391, 5, 9000) /* ENCUMB_VAL_INT */
     , (19391, 16, 1) /* ITEM_USEABLE_INT */
     , (19391, 8, 1800) /* MASS_INT */
     , (19391, 19, 125) /* VALUE_INT */
     , (19391, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19391, 1, True) /* STUCK_BOOL */
     , (19391, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19391, 13, False) /* ETHEREAL_BOOL */
     , (19391, 22, False) /* INSCRIBABLE_BOOL */;

