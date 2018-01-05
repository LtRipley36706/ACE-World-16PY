/* Weenie - Lightning Nabut (22160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22160, 'nabutelectricnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22160, 0, 22160);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22160, 1, 'Lightning Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22160, 1, 33558075) /* SETUP_DID */
     , (22160, 3, 536870932) /* SOUND_TABLE_DID */
     , (22160, 36, 234881053) /* MUTATE_FILTER_DID */
     , (22160, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22160, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (22160, 6, 67111919) /* PALETTE_BASE_DID */
     , (22160, 7, 268436487) /* CLOTHINGBASE_DID */
     , (22160, 8, 100667602) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22160, 9, 1048576) /* LOCATIONS_INT */
     , (22160, 1, 1) /* ITEM_TYPE_INT */
     , (22160, 19, 450) /* VALUE_INT */
     , (22160, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (22160, 5, 550) /* ENCUMB_VAL_INT */
     , (22160, 16, 1) /* ITEM_USEABLE_INT */
     , (22160, 8, 110) /* MASS_INT */
     , (22160, 18, 64) /* UI_EFFECTS_INT */
     , (22160, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22160, 151, 2) /* HOOK_TYPE_INT */
     , (22160, 93, 1044) /* PHYSICS_STATE_INT */
     , (22160, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (22160, 44, 7) /* DAMAGE_INT */
     , (22160, 45, 64) /* DAMAGE_TYPE_INT */
     , (22160, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22160, 47, 6) /* ATTACK_TYPE_INT */
     , (22160, 48, 10) /* WEAPON_SKILL_INT */
     , (22160, 49, 45) /* WEAPON_TIME_INT */
     , (22160, 51, 1) /* COMBAT_USE_INT */
     , (22160, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22160, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (22160, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22160, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (22160, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22160, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22160, 22, True) /* INSCRIBABLE_BOOL */;

