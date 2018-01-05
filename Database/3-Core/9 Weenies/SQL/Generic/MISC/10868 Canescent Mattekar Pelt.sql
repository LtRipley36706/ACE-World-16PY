/* Weenie - Canescent Mattekar Pelt (10868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10868, 'peltmattekarcanescent-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10868, 0, 10868);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10868, 1, 'Canescent Mattekar Pelt') /* NAME_STRING */
     , (10868, 15, 'A pelt of the Canescent Mattekar.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10868, 1, 33554817) /* SETUP_DID */
     , (10868, 3, 536870932) /* SOUND_TABLE_DID */
     , (10868, 8, 100672038) /* ICON_DID */
     , (10868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10868, 9, 0) /* LOCATIONS_INT */
     , (10868, 1, 128) /* ITEM_TYPE_INT */
     , (10868, 93, 1044) /* PHYSICS_STATE_INT */
     , (10868, 5, 100) /* ENCUMB_VAL_INT */
     , (10868, 16, 1) /* ITEM_USEABLE_INT */
     , (10868, 8, 100) /* MASS_INT */
     , (10868, 19, 0) /* VALUE_INT */
     , (10868, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10868, 151, 1) /* HOOK_TYPE_INT */
     , (10868, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10868, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10868, 22, True) /* INSCRIBABLE_BOOL */
     , (10868, 23, True) /* DESTROY_ON_SELL_BOOL */;

