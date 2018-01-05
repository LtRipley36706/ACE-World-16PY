/* Weenie - Stiletto (30601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30601, 'daggerstiletto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30601, 0, 30601);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30601, 1, 'Stiletto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30601, 1, 33554735) /* SETUP_DID */
     , (30601, 3, 536870932) /* SOUND_TABLE_DID */
     , (30601, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30601, 6, 67111919) /* PALETTE_BASE_DID */
     , (30601, 7, 268435783) /* CLOTHINGBASE_DID */
     , (30601, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30601, 9, 1048576) /* LOCATIONS_INT */
     , (30601, 1, 1) /* ITEM_TYPE_INT */
     , (30601, 19, 50) /* VALUE_INT */
     , (30601, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30601, 5, 200) /* ENCUMB_VAL_INT */
     , (30601, 16, 1) /* ITEM_USEABLE_INT */
     , (30601, 8, 90) /* MASS_INT */
     , (30601, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30601, 151, 2) /* HOOK_TYPE_INT */
     , (30601, 93, 1044) /* PHYSICS_STATE_INT */
     , (30601, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (30601, 44, 10) /* DAMAGE_INT */
     , (30601, 45, 2) /* DAMAGE_TYPE_INT */
     , (30601, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30601, 47, 2) /* ATTACK_TYPE_INT */
     , (30601, 48, 4) /* WEAPON_SKILL_INT */
     , (30601, 49, 25) /* WEAPON_TIME_INT */
     , (30601, 51, 1) /* COMBAT_USE_INT */
     , (30601, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30601, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30601, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30601, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30601, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30601, 99, True) /* IVORYABLE_BOOL */
     , (30601, 22, True) /* INSCRIBABLE_BOOL */;

