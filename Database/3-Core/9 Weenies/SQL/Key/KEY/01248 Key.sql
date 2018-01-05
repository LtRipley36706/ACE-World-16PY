/* Weenie - Key (1248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1248, 'keyglendendoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1248, 0, 1248);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1248, 16, 'This plain-looking key opens a door in the Glenden Wood dungeon.') /* LONG_DESC_STRING */
     , (1248, 1, 'Key') /* NAME_STRING */
     , (1248, 13, 'keyglendendoor') /* KEY_CODE_STRING */
     , (1248, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (1248, 15, 'This key was found in the Glenden Wood dungeon.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1248, 1, 33554784) /* SETUP_DID */
     , (1248, 3, 536870932) /* SOUND_TABLE_DID */
     , (1248, 8, 100667485) /* ICON_DID */
     , (1248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1248, 1, 16384) /* ITEM_TYPE_INT */
     , (1248, 93, 1044) /* PHYSICS_STATE_INT */
     , (1248, 5, 50) /* ENCUMB_VAL_INT */
     , (1248, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1248, 8, 20) /* MASS_INT */
     , (1248, 91, 3) /* MAX_STRUCTURE_INT */
     , (1248, 19, 100) /* VALUE_INT */
     , (1248, 92, 3) /* STRUCTURE_INT */
     , (1248, 94, 640) /* TARGET_TYPE_INT */
     , (1248, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1248, 22, True) /* INSCRIBABLE_BOOL */
     , (1248, 23, True) /* DESTROY_ON_SELL_BOOL */;

