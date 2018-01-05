/* Weenie - Atlatl (27368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27368, 'atlatlpalenqual');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27368, 0, 27368);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27368, 16, 'A beautifully carved atlatl. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LONG_DESC_STRING */
     , (27368, 1, 'Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27368, 1, 33558660) /* SETUP_DID */
     , (27368, 3, 536870932) /* SOUND_TABLE_DID */
     , (27368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27368, 6, 67113336) /* PALETTE_BASE_DID */
     , (27368, 7, 268436252) /* CLOTHINGBASE_DID */
     , (27368, 8, 100676382) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27368, 9, 4194304) /* LOCATIONS_INT */
     , (27368, 1, 256) /* ITEM_TYPE_INT */
     , (27368, 93, 1044) /* PHYSICS_STATE_INT */
     , (27368, 5, 200) /* ENCUMB_VAL_INT */
     , (27368, 16, 1) /* ITEM_USEABLE_INT */
     , (27368, 8, 15) /* MASS_INT */
     , (27368, 19, 10000) /* VALUE_INT */
     , (27368, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27368, 151, 2) /* HOOK_TYPE_INT */
     , (27368, 33, 1) /* BONDED_INT */
     , (27368, 44, 0) /* DAMAGE_INT */
     , (27368, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (27368, 48, 12) /* WEAPON_SKILL_INT */
     , (27368, 49, 15) /* WEAPON_TIME_INT */
     , (27368, 50, 4) /* AMMO_TYPE_INT */
     , (27368, 114, 1) /* ATTUNED_INT */
     , (27368, 51, 2) /* COMBAT_USE_INT */
     , (27368, 60, 120) /* WEAPON_RANGE_INT */
     , (27368, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27368, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27368, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (27368, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27368, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27368, 63, 1.7) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27368, 22, True) /* INSCRIBABLE_BOOL */
     , (27368, 23, True) /* DESTROY_ON_SELL_BOOL */;

