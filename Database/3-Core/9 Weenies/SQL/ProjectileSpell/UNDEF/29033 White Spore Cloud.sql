/* Weenie - White Spore Cloud (29033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29033, 'sporecloudwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29033, 0, 29033);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29033, 1, 'White Spore Cloud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29033, 1, 33555469) /* SETUP_DID */
     , (29033, 3, 536870966) /* SOUND_TABLE_DID */
     , (29033, 8, 100667494) /* ICON_DID */
     , (29033, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (29033, 22, 872415407) /* PHYSICS_EFFECT_TABLE_DID */
     , (29033, 28, 28) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29033, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (29033, 8, 25) /* MASS_INT */
     , (29033, 9, 0) /* LOCATIONS_INT */
     , (29033, 93, 133140) /* PHYSICS_STATE_INT */
     , (29033, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29033, 79, 0) /* ELASTICITY_FLOAT */
     , (29033, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (29033, 78, 1) /* FRICTION_FLOAT */
     , (29033, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29033, 17, True) /* INELASTIC_BOOL */
     , (29033, 1, True) /* STUCK_BOOL */
     , (29033, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29033, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29033, 24, True) /* UI_HIDDEN_BOOL */
     , (29033, 16, True) /* SCRIPTED_COLLISION_BOOL */;

