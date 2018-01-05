/* Weenie - Bronze Atlatl (15882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15882, 'atlatlstatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15882, 0, 15882);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15882, 1, 'Bronze Atlatl') /* NAME_STRING */
     , (15882, 33, 'AtlatlStatuePickUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15882, 1, 33557433) /* SETUP_DID */
     , (15882, 3, 536870932) /* SOUND_TABLE_DID */
     , (15882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15882, 6, 67111919) /* PALETTE_BASE_DID */
     , (15882, 7, 268436304) /* CLOTHINGBASE_DID */
     , (15882, 8, 100672372) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15882, 9, 4194304) /* LOCATIONS_INT */
     , (15882, 1, 256) /* ITEM_TYPE_INT */
     , (15882, 19, 0) /* VALUE_INT */
     , (15882, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15882, 5, 5000) /* ENCUMB_VAL_INT */
     , (15882, 16, 1) /* ITEM_USEABLE_INT */
     , (15882, 8, 15) /* MASS_INT */
     , (15882, 150, 104) /* HOOK_PLACEMENT_INT */
     , (15882, 151, 2) /* HOOK_TYPE_INT */
     , (15882, 93, 1044) /* PHYSICS_STATE_INT */
     , (15882, 44, 0) /* DAMAGE_INT */
     , (15882, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (15882, 48, 12) /* WEAPON_SKILL_INT */
     , (15882, 49, 150) /* WEAPON_TIME_INT */
     , (15882, 50, 4) /* AMMO_TYPE_INT */
     , (15882, 51, 2) /* COMBAT_USE_INT */
     , (15882, 60, 120) /* WEAPON_RANGE_INT */
     , (15882, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15882, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15882, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (15882, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (15882, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15882, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15882, 22, True) /* INSCRIBABLE_BOOL */
     , (15882, 23, True) /* DESTROY_ON_SELL_BOOL */;

