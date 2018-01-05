/* Weenie - Wreath (13209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13209, 'wreath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13209, 0, 13209);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13209, 1, 'Wreath') /* NAME_STRING */
     , (13209, 15, 'A Holiday decoration you can hang on your wall.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13209, 1, 33557450) /* SETUP_DID */
     , (13209, 8, 100672434) /* ICON_DID */
     , (13209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13209, 9, 0) /* LOCATIONS_INT */
     , (13209, 1, 128) /* ITEM_TYPE_INT */
     , (13209, 93, 1044) /* PHYSICS_STATE_INT */
     , (13209, 5, 50) /* ENCUMB_VAL_INT */
     , (13209, 16, 1) /* ITEM_USEABLE_INT */
     , (13209, 8, 25) /* MASS_INT */
     , (13209, 19, 500) /* VALUE_INT */
     , (13209, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13209, 151, 2) /* HOOK_TYPE_INT */
     , (13209, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13209, 13, True) /* ETHEREAL_BOOL */
     , (13209, 22, True) /* INSCRIBABLE_BOOL */;

