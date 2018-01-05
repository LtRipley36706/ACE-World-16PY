/* Weenie - Plate Armoredillo Hide (24828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24828, 'armoredillohideplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24828, 0, 24828);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24828, 1, 'Plate Armoredillo Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24828, 1, 33554817) /* SETUP_DID */
     , (24828, 3, 536870932) /* SOUND_TABLE_DID */
     , (24828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24828, 6, 67111919) /* PALETTE_BASE_DID */
     , (24828, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24828, 8, 100674490) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24828, 9, 0) /* LOCATIONS_INT */
     , (24828, 1, 128) /* ITEM_TYPE_INT */
     , (24828, 19, 75) /* VALUE_INT */
     , (24828, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (24828, 93, 1044) /* PHYSICS_STATE_INT */
     , (24828, 5, 900) /* ENCUMB_VAL_INT */
     , (24828, 16, 1) /* ITEM_USEABLE_INT */
     , (24828, 8, 360) /* MASS_INT */
     , (24828, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24828, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24828, 22, True) /* INSCRIBABLE_BOOL */
     , (24828, 23, True) /* DESTROY_ON_SELL_BOOL */;

