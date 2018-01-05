/* Weenie - Tanshi (13189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13189, 'tanshisign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13189, 0, 13189);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13189, 16, 'Welcome to Tanshi') /* LONG_DESC_STRING */
     , (13189, 1, 'Tanshi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13189, 1, 33557463) /* SETUP_DID */
     , (13189, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13189, 1, 128) /* ITEM_TYPE_INT */
     , (13189, 93, 1048) /* PHYSICS_STATE_INT */
     , (13189, 5, 9000) /* ENCUMB_VAL_INT */
     , (13189, 16, 1) /* ITEM_USEABLE_INT */
     , (13189, 8, 1800) /* MASS_INT */
     , (13189, 19, 125) /* VALUE_INT */
     , (13189, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13189, 1, True) /* STUCK_BOOL */
     , (13189, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13189, 13, False) /* ETHEREAL_BOOL */
     , (13189, 22, False) /* INSCRIBABLE_BOOL */;

