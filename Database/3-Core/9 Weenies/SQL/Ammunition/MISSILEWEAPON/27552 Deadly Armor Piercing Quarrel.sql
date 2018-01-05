/* Weenie - Deadly Armor Piercing Quarrel (27552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27552, 'boltdeadlyarmorpiercingtest2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27552, 0, 27552);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27552, 1, 'Deadly Armor Piercing Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27552, 1, 33554730) /* SETUP_DID */
     , (27552, 3, 536870932) /* SOUND_TABLE_DID */
     , (27552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27552, 6, 67111919) /* PALETTE_BASE_DID */
     , (27552, 7, 268436306) /* CLOTHINGBASE_DID */
     , (27552, 8, 100672649) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27552, 9, 8388608) /* LOCATIONS_INT */
     , (27552, 1, 256) /* ITEM_TYPE_INT */
     , (27552, 11, 250) /* MAX_STACK_SIZE_INT */
     , (27552, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (27552, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27552, 5, 10) /* ENCUMB_VAL_INT */
     , (27552, 8, 2) /* MASS_INT */
     , (27552, 12, 1) /* STACK_SIZE_INT */
     , (27552, 14, 2) /* STACK_UNIT_MASS_INT */
     , (27552, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (27552, 16, 1) /* ITEM_USEABLE_INT */
     , (27552, 19, 9) /* VALUE_INT */
     , (27552, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27552, 151, 2) /* HOOK_TYPE_INT */
     , (27552, 93, 132116) /* PHYSICS_STATE_INT */
     , (27552, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27552, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (27552, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (27552, 44, 32) /* DAMAGE_INT */
     , (27552, 45, 2) /* DAMAGE_TYPE_INT */
     , (27552, 50, 2) /* AMMO_TYPE_INT */
     , (27552, 51, 3) /* COMBAT_USE_INT */
     , (27552, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27552, 79, 0) /* ELASTICITY_FLOAT */
     , (27552, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27552, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27552, 22, 0.18) /* DAMAGE_VARIANCE_FLOAT */
     , (27552, 78, 1) /* FRICTION_FLOAT */
     , (27552, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27552, 17, True) /* INELASTIC_BOOL */;

