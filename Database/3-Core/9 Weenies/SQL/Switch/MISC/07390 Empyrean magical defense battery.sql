/* Weenie - Empyrean magical defense battery (7390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7390, 'trapshockwavestrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7390, 0, 7390);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7390, 1, 'Empyrean magical defense battery') /* NAME_STRING */
     , (7390, 22, 'You hear a rising hum, as if something were rapidly recharging.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7390, 1, 33554667) /* SETUP_DID */
     , (7390, 3, 536870932) /* SOUND_TABLE_DID */
     , (7390, 8, 100667494) /* ICON_DID */
     , (7390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7390, 28, 1838) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7390, 1, 128) /* ITEM_TYPE_INT */
     , (7390, 93, 20) /* PHYSICS_STATE_INT */
     , (7390, 5, 6000) /* ENCUMB_VAL_INT */
     , (7390, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (7390, 16, 1) /* ITEM_USEABLE_INT */
     , (7390, 8, 3000) /* MASS_INT */
     , (7390, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (7390, 19, 200) /* VALUE_INT */
     , (7390, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (7390, 119, 1) /* ACTIVE_INT */
     , (7390, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7390, 11, 20) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7390, 1, True) /* STUCK_BOOL */
     , (7390, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (7390, 13, True) /* ETHEREAL_BOOL */
     , (7390, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7390, 18, True) /* VISIBILITY_BOOL */;

