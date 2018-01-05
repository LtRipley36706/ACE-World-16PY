/* Weenie - Tou-Tou:3 miles (4530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4530, 'toutou3milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4530, 0, 4530);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4530, 16, 'Village of Tou-Tou: 3 miles.') /* LONG_DESC_STRING */
     , (4530, 1, 'Tou-Tou:3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4530, 1, 33555986) /* SETUP_DID */
     , (4530, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4530, 1, 128) /* ITEM_TYPE_INT */
     , (4530, 93, 1048) /* PHYSICS_STATE_INT */
     , (4530, 5, 9000) /* ENCUMB_VAL_INT */
     , (4530, 16, 1) /* ITEM_USEABLE_INT */
     , (4530, 8, 1800) /* MASS_INT */
     , (4530, 19, 125) /* VALUE_INT */
     , (4530, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4530, 1, True) /* STUCK_BOOL */
     , (4530, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4530, 13, False) /* ETHEREAL_BOOL */
     , (4530, 22, False) /* INSCRIBABLE_BOOL */;

