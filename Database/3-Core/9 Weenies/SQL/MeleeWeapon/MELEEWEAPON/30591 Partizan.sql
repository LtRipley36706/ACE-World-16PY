/* Weenie - Partizan (30591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30591, 'spearpartizan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30591, 0, 30591);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30591, 1, 'Partizan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30591, 1, 33554756) /* SETUP_DID */
     , (30591, 3, 536870932) /* SOUND_TABLE_DID */
     , (30591, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30591, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (30591, 6, 67111919) /* PALETTE_BASE_DID */
     , (30591, 7, 268435768) /* CLOTHINGBASE_DID */
     , (30591, 8, 100669005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30591, 9, 1048576) /* LOCATIONS_INT */
     , (30591, 1, 1) /* ITEM_TYPE_INT */
     , (30591, 19, 850) /* VALUE_INT */
     , (30591, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30591, 5, 700) /* ENCUMB_VAL_INT */
     , (30591, 16, 1) /* ITEM_USEABLE_INT */
     , (30591, 8, 140) /* MASS_INT */
     , (30591, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30591, 151, 2) /* HOOK_TYPE_INT */
     , (30591, 93, 1044) /* PHYSICS_STATE_INT */
     , (30591, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (30591, 44, 17) /* DAMAGE_INT */
     , (30591, 45, 2) /* DAMAGE_TYPE_INT */
     , (30591, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30591, 47, 2) /* ATTACK_TYPE_INT */
     , (30591, 48, 9) /* WEAPON_SKILL_INT */
     , (30591, 49, 55) /* WEAPON_TIME_INT */
     , (30591, 51, 1) /* COMBAT_USE_INT */
     , (30591, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30591, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30591, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (30591, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30591, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30591, 22, True) /* INSCRIBABLE_BOOL */;

