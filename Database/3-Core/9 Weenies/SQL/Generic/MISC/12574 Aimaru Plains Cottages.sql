/* Weenie - Aimaru Plains Cottages (12574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12574, 'aimaruplainscottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12574, 0, 12574);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12574, 16, 'Welcome to Aimaru Plains Cottages') /* LONG_DESC_STRING */
     , (12574, 1, 'Aimaru Plains Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12574, 1, 33557463) /* SETUP_DID */
     , (12574, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12574, 1, 128) /* ITEM_TYPE_INT */
     , (12574, 93, 1048) /* PHYSICS_STATE_INT */
     , (12574, 5, 9000) /* ENCUMB_VAL_INT */
     , (12574, 16, 1) /* ITEM_USEABLE_INT */
     , (12574, 8, 1800) /* MASS_INT */
     , (12574, 19, 125) /* VALUE_INT */
     , (12574, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12574, 1, True) /* STUCK_BOOL */
     , (12574, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12574, 13, False) /* ETHEREAL_BOOL */
     , (12574, 22, False) /* INSCRIBABLE_BOOL */;

