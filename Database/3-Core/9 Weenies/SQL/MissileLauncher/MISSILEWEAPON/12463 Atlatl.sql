/* Weenie - Atlatl (12463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12463, 'atlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12463, 0, 12463);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12463, 1, 'Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12463, 1, 33557433) /* SETUP_DID */
     , (12463, 3, 536870932) /* SOUND_TABLE_DID */
     , (12463, 36, 234881053) /* MUTATE_FILTER_DID */
     , (12463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12463, 46, 939524106) /* TSYS_MUTATION_FILTER_DID */
     , (12463, 6, 67111919) /* PALETTE_BASE_DID */
     , (12463, 7, 268436304) /* CLOTHINGBASE_DID */
     , (12463, 8, 100672372) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12463, 9, 4194304) /* LOCATIONS_INT */
     , (12463, 1, 256) /* ITEM_TYPE_INT */
     , (12463, 19, 200) /* VALUE_INT */
     , (12463, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12463, 5, 200) /* ENCUMB_VAL_INT */
     , (12463, 16, 1) /* ITEM_USEABLE_INT */
     , (12463, 8, 15) /* MASS_INT */
     , (12463, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12463, 151, 2) /* HOOK_TYPE_INT */
     , (12463, 93, 1044) /* PHYSICS_STATE_INT */
     , (12463, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (12463, 44, 0) /* DAMAGE_INT */
     , (12463, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (12463, 48, 12) /* WEAPON_SKILL_INT */
     , (12463, 49, 15) /* WEAPON_TIME_INT */
     , (12463, 50, 4) /* AMMO_TYPE_INT */
     , (12463, 51, 2) /* COMBAT_USE_INT */
     , (12463, 60, 120) /* WEAPON_RANGE_INT */
     , (12463, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12463, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (12463, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12463, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12463, 63, 1.7) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12463, 22, True) /* INSCRIBABLE_BOOL */;

