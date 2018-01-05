/* Weenie - Crushing Trap (24188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24188, 'trapcrushing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24188, 0, 24188);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24188, 1, 'Crushing Trap') /* NAME_STRING */
     , (24188, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24188, 1, 33554667) /* SETUP_DID */
     , (24188, 3, 536870932) /* SOUND_TABLE_DID */
     , (24188, 8, 100667494) /* ICON_DID */
     , (24188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24188, 28, 2144) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24188, 1, 128) /* ITEM_TYPE_INT */
     , (24188, 93, 20) /* PHYSICS_STATE_INT */
     , (24188, 5, 6000) /* ENCUMB_VAL_INT */
     , (24188, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (24188, 16, 1) /* ITEM_USEABLE_INT */
     , (24188, 8, 3000) /* MASS_INT */
     , (24188, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (24188, 19, 200) /* VALUE_INT */
     , (24188, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (24188, 119, 1) /* ACTIVE_INT */
     , (24188, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24188, 11, 5) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24188, 1, True) /* STUCK_BOOL */
     , (24188, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (24188, 13, True) /* ETHEREAL_BOOL */
     , (24188, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24188, 18, True) /* VISIBILITY_BOOL */;

