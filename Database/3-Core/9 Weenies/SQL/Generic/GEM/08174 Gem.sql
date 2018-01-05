/* Weenie - Gem (8174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8174, 'vestryctfa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8174, 0, 8174);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8174, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8174, 1, 33554809) /* SETUP_DID */
     , (8174, 8, 100667482) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8174, 9, 0) /* LOCATIONS_INT */
     , (8174, 1, 2048) /* ITEM_TYPE_INT */
     , (8174, 93, 1044) /* PHYSICS_STATE_INT */
     , (8174, 5, 50) /* ENCUMB_VAL_INT */
     , (8174, 16, 1) /* ITEM_USEABLE_INT */
     , (8174, 8, 25) /* MASS_INT */
     , (8174, 19, 75) /* VALUE_INT */
     , (8174, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8174, 22, True) /* INSCRIBABLE_BOOL */;

