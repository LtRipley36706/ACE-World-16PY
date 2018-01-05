/* Weenie - Spiked Club (7768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7768, 'clubspiked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7768, 0, 7768);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7768, 1, 'Spiked Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7768, 1, 33556627) /* SETUP_DID */
     , (7768, 3, 536870932) /* SOUND_TABLE_DID */
     , (7768, 36, 234881053) /* MUTATE_FILTER_DID */
     , (7768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7768, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (7768, 6, 67111919) /* PALETTE_BASE_DID */
     , (7768, 7, 268436007) /* CLOTHINGBASE_DID */
     , (7768, 8, 100668965) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7768, 9, 1048576) /* LOCATIONS_INT */
     , (7768, 1, 1) /* ITEM_TYPE_INT */
     , (7768, 19, 350) /* VALUE_INT */
     , (7768, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7768, 5, 800) /* ENCUMB_VAL_INT */
     , (7768, 16, 1) /* ITEM_USEABLE_INT */
     , (7768, 8, 460) /* MASS_INT */
     , (7768, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7768, 151, 2) /* HOOK_TYPE_INT */
     , (7768, 93, 1044) /* PHYSICS_STATE_INT */
     , (7768, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (7768, 44, 9) /* DAMAGE_INT */
     , (7768, 45, 2) /* DAMAGE_TYPE_INT */
     , (7768, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7768, 47, 4) /* ATTACK_TYPE_INT */
     , (7768, 48, 5) /* WEAPON_SKILL_INT */
     , (7768, 49, 40) /* WEAPON_TIME_INT */
     , (7768, 51, 1) /* COMBAT_USE_INT */
     , (7768, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7768, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7768, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (7768, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7768, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7768, 22, True) /* INSCRIBABLE_BOOL */;

