/* Weenie - Buadren (27371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27371, 'orbbuadren');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27371, 0, 27371);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27371, 16, 'A beautifully carved buadren. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LONG_DESC_STRING */
     , (27371, 1, 'Buadren') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27371, 1, 33558670) /* SETUP_DID */
     , (27371, 27, 1073741873) /* USE_USER_ANIMATION_DID */
     , (27371, 3, 536870932) /* SOUND_TABLE_DID */
     , (27371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27371, 6, 67113336) /* PALETTE_BASE_DID */
     , (27371, 7, 268436252) /* CLOTHINGBASE_DID */
     , (27371, 8, 100676358) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27371, 9, 16777216) /* LOCATIONS_INT */
     , (27371, 1, 32768) /* ITEM_TYPE_INT */
     , (27371, 93, 1044) /* PHYSICS_STATE_INT */
     , (27371, 5, 50) /* ENCUMB_VAL_INT */
     , (27371, 16, 1) /* ITEM_USEABLE_INT */
     , (27371, 8, 50) /* MASS_INT */
     , (27371, 19, 10000) /* VALUE_INT */
     , (27371, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27371, 151, 2) /* HOOK_TYPE_INT */
     , (27371, 94, 16) /* TARGET_TYPE_INT */
     , (27371, 33, 1) /* BONDED_INT */
     , (27371, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27371, 114, 1) /* ATTUNED_INT */
     , (27371, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27371, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27371, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27371, 22, True) /* INSCRIBABLE_BOOL */
     , (27371, 23, True) /* DESTROY_ON_SELL_BOOL */;

