/* Weenie - Gold Key (1320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1320, 'keysewerdoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1320, 0, 1320);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1320, 16, 'This key opens a door in the Eastham Sewer.') /* LONG_DESC_STRING */
     , (1320, 1, 'Gold Key') /* NAME_STRING */
     , (1320, 13, 'keyeasthamsewer') /* KEY_CODE_STRING */
     , (1320, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (1320, 15, 'This key probably opens a door.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1320, 1, 33554784) /* SETUP_DID */
     , (1320, 8, 100667483) /* ICON_DID */
     , (1320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1320, 1, 16384) /* ITEM_TYPE_INT */
     , (1320, 93, 1044) /* PHYSICS_STATE_INT */
     , (1320, 5, 50) /* ENCUMB_VAL_INT */
     , (1320, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1320, 8, 20) /* MASS_INT */
     , (1320, 91, 3) /* MAX_STRUCTURE_INT */
     , (1320, 19, 100) /* VALUE_INT */
     , (1320, 92, 3) /* STRUCTURE_INT */
     , (1320, 94, 640) /* TARGET_TYPE_INT */
     , (1320, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1320, 22, True) /* INSCRIBABLE_BOOL */
     , (1320, 23, True) /* DESTROY_ON_SELL_BOOL */;
