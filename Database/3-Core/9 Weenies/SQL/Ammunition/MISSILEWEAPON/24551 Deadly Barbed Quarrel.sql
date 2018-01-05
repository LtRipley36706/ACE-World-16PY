/* Weenie - Deadly Barbed Quarrel (24551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24551, 'boltdeadlybarbed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24551, 0, 24551);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24551, 1, 'Deadly Barbed Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24551, 1, 33554730) /* SETUP_DID */
     , (24551, 3, 536870932) /* SOUND_TABLE_DID */
     , (24551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24551, 6, 67111919) /* PALETTE_BASE_DID */
     , (24551, 7, 268436306) /* CLOTHINGBASE_DID */
     , (24551, 8, 100674390) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24551, 9, 8388608) /* LOCATIONS_INT */
     , (24551, 1, 256) /* ITEM_TYPE_INT */
     , (24551, 11, 250) /* MAX_STACK_SIZE_INT */
     , (24551, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24551, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24551, 5, 10) /* ENCUMB_VAL_INT */
     , (24551, 8, 2) /* MASS_INT */
     , (24551, 12, 1) /* STACK_SIZE_INT */
     , (24551, 14, 2) /* STACK_UNIT_MASS_INT */
     , (24551, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (24551, 16, 1) /* ITEM_USEABLE_INT */
     , (24551, 19, 9) /* VALUE_INT */
     , (24551, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24551, 151, 2) /* HOOK_TYPE_INT */
     , (24551, 93, 132116) /* PHYSICS_STATE_INT */
     , (24551, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24551, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (24551, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (24551, 44, 33) /* DAMAGE_INT */
     , (24551, 45, 2) /* DAMAGE_TYPE_INT */
     , (24551, 50, 2) /* AMMO_TYPE_INT */
     , (24551, 51, 3) /* COMBAT_USE_INT */
     , (24551, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24551, 79, 0) /* ELASTICITY_FLOAT */
     , (24551, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24551, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (24551, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (24551, 78, 1) /* FRICTION_FLOAT */
     , (24551, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24551, 69, False) /* IS_SELLABLE_BOOL */
     , (24551, 17, True) /* INELASTIC_BOOL */;

