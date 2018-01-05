/* Weenie - Tusker Title Token (22622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22622, 'tokentuskerassailer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22622, 0, 22622);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22622, 1, 'Tusker Title Token') /* NAME_STRING */
     , (22622, 15, 'Handing in this token to the Leader of the Resistance will give you the title of Master of Slaughter.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22622, 1, 33558119) /* SETUP_DID */
     , (22622, 3, 536870932) /* SOUND_TABLE_DID */
     , (22622, 8, 100673828) /* ICON_DID */
     , (22622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22622, 33, 1) /* BONDED_INT */
     , (22622, 9, 0) /* LOCATIONS_INT */
     , (22622, 1, 128) /* ITEM_TYPE_INT */
     , (22622, 93, 1044) /* PHYSICS_STATE_INT */
     , (22622, 5, 100) /* ENCUMB_VAL_INT */
     , (22622, 16, 1) /* ITEM_USEABLE_INT */
     , (22622, 8, 10) /* MASS_INT */
     , (22622, 19, 0) /* VALUE_INT */
     , (22622, 114, 1) /* ATTUNED_INT */
     , (22622, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22622, 69, False) /* IS_SELLABLE_BOOL */
     , (22622, 22, True) /* INSCRIBABLE_BOOL */;

