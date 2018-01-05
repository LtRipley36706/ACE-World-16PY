/* Weenie - Banderling Aggressor Backpack (25530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25530, 'backpackbanderlingaggressor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25530, 0, 25530);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25530, 16, 'This backpack, sewn from the scalp of a Banderling Aggressor, provides comfort as well as carrying space.') /* LONG_DESC_STRING */
     , (25530, 1, 'Banderling Aggressor Backpack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25530, 1, 33558496) /* SETUP_DID */
     , (25530, 3, 536870932) /* SOUND_TABLE_DID */
     , (25530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25530, 6, 67114021) /* PALETTE_BASE_DID */
     , (25530, 7, 268436610) /* CLOTHINGBASE_DID */
     , (25530, 8, 100674955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25530, 9, 0) /* LOCATIONS_INT */
     , (25530, 1, 512) /* ITEM_TYPE_INT */
     , (25530, 19, 250) /* VALUE_INT */
     , (25530, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (25530, 5, 1) /* ENCUMB_VAL_INT */
     , (25530, 6, 24) /* ITEMS_CAPACITY_INT */
     , (25530, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (25530, 16, 56) /* ITEM_USEABLE_INT */
     , (25530, 8, 0) /* MASS_INT */
     , (25530, 93, 1044) /* PHYSICS_STATE_INT */
     , (25530, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (25530, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25530, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25530, 22, True) /* INSCRIBABLE_BOOL */
     , (25530, 23, True) /* DESTROY_ON_SELL_BOOL */;

