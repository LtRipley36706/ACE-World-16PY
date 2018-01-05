/* Weenie - Yanshi Outpost (4537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4537, 'yanshioutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4537, 0, 4537);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4537, 16, 'This way to Yanshi!') /* LONG_DESC_STRING */
     , (4537, 1, 'Yanshi Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4537, 1, 33555986) /* SETUP_DID */
     , (4537, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4537, 1, 128) /* ITEM_TYPE_INT */
     , (4537, 93, 1048) /* PHYSICS_STATE_INT */
     , (4537, 5, 9000) /* ENCUMB_VAL_INT */
     , (4537, 16, 1) /* ITEM_USEABLE_INT */
     , (4537, 8, 1800) /* MASS_INT */
     , (4537, 19, 125) /* VALUE_INT */
     , (4537, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4537, 1, True) /* STUCK_BOOL */
     , (4537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4537, 13, False) /* ETHEREAL_BOOL */
     , (4537, 22, False) /* INSCRIBABLE_BOOL */;

