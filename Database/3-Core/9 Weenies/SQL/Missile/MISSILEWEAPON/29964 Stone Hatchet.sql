/* Weenie - Stone Hatchet (29964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29964, 'axethrowingknightuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29964, 0, 29964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29964, 1, 'Stone Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29964, 1, 33558588) /* SETUP_DID */
     , (29964, 3, 536870932) /* SOUND_TABLE_DID */
     , (29964, 8, 100675762) /* ICON_DID */
     , (29964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29964, 9, 4194304) /* LOCATIONS_INT */
     , (29964, 1, 256) /* ITEM_TYPE_INT */
     , (29964, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (29964, 5, 23) /* ENCUMB_VAL_INT */
     , (29964, 8, 15) /* MASS_INT */
     , (29964, 11, 40) /* MAX_STACK_SIZE_INT */
     , (29964, 12, 1) /* STACK_SIZE_INT */
     , (29964, 14, 15) /* STACK_UNIT_MASS_INT */
     , (29964, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (29964, 16, 1) /* ITEM_USEABLE_INT */
     , (29964, 19, 4) /* VALUE_INT */
     , (29964, 93, 132116) /* PHYSICS_STATE_INT */
     , (29964, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29964, 44, 54) /* DAMAGE_INT */
     , (29964, 45, 4) /* DAMAGE_TYPE_INT */
     , (29964, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (29964, 48, 12) /* WEAPON_SKILL_INT */
     , (29964, 49, 20) /* WEAPON_TIME_INT */
     , (29964, 51, 2) /* COMBAT_USE_INT */
     , (29964, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29964, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29964, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (29964, 78, 1) /* FRICTION_FLOAT */
     , (29964, 79, 0) /* ELASTICITY_FLOAT */
     , (29964, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29964, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (29964, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29964, 17, True) /* INELASTIC_BOOL */;

