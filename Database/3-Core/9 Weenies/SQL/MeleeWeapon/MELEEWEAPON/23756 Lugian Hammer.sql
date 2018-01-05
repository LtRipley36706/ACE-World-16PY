/* Weenie - Lugian Hammer (23756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23756, 'lugianhammermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23756, 0, 23756);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23756, 1, 'Lugian Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23756, 1, 33554766) /* SETUP_DID */
     , (23756, 3, 536870932) /* SOUND_TABLE_DID */
     , (23756, 8, 100667619) /* ICON_DID */
     , (23756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23756, 9, 1048576) /* LOCATIONS_INT */
     , (23756, 1, 1) /* ITEM_TYPE_INT */
     , (23756, 93, 1044) /* PHYSICS_STATE_INT */
     , (23756, 5, 4600) /* ENCUMB_VAL_INT */
     , (23756, 16, 1) /* ITEM_USEABLE_INT */
     , (23756, 8, 1840) /* MASS_INT */
     , (23756, 19, 450) /* VALUE_INT */
     , (23756, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23756, 151, 2) /* HOOK_TYPE_INT */
     , (23756, 44, 28) /* DAMAGE_INT */
     , (23756, 45, 4) /* DAMAGE_TYPE_INT */
     , (23756, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23756, 47, 4) /* ATTACK_TYPE_INT */
     , (23756, 48, 1) /* WEAPON_SKILL_INT */
     , (23756, 49, 100) /* WEAPON_TIME_INT */
     , (23756, 51, 1) /* COMBAT_USE_INT */
     , (23756, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23756, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23756, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23756, 21, 1.2) /* WEAPON_LENGTH_FLOAT */
     , (23756, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23756, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23756, 22, True) /* INSCRIBABLE_BOOL */;

