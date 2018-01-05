/* Weenie - Plain Tumerok Key (2476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2476, 'keytumerokfour');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2476, 0, 2476);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2476, 16, 'A Plain Tumerok Key.') /* LONG_DESC_STRING */
     , (2476, 1, 'Plain Tumerok Key') /* NAME_STRING */
     , (2476, 13, 'keytumerokfour') /* KEY_CODE_STRING */
     , (2476, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2476, 15, 'A Plain Tumerok Key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2476, 1, 33554784) /* SETUP_DID */
     , (2476, 3, 536870932) /* SOUND_TABLE_DID */
     , (2476, 8, 100667486) /* ICON_DID */
     , (2476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2476, 1, 16384) /* ITEM_TYPE_INT */
     , (2476, 93, 1044) /* PHYSICS_STATE_INT */
     , (2476, 5, 50) /* ENCUMB_VAL_INT */
     , (2476, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2476, 8, 20) /* MASS_INT */
     , (2476, 91, 3) /* MAX_STRUCTURE_INT */
     , (2476, 19, 50) /* VALUE_INT */
     , (2476, 92, 3) /* STRUCTURE_INT */
     , (2476, 94, 640) /* TARGET_TYPE_INT */
     , (2476, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2476, 22, True) /* INSCRIBABLE_BOOL */
     , (2476, 23, True) /* DESTROY_ON_SELL_BOOL */;

