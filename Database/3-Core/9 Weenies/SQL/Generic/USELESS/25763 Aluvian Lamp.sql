/* Weenie - Aluvian Lamp (25763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25763, 'lampwallalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25763, 0, 25763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25763, 1, 'Aluvian Lamp') /* NAME_STRING */
     , (25763, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25763, 1, 33558533) /* SETUP_DID */
     , (25763, 3, 536870932) /* SOUND_TABLE_DID */
     , (25763, 8, 100675565) /* ICON_DID */
     , (25763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25763, 1, 1024) /* ITEM_TYPE_INT */
     , (25763, 93, 3092) /* PHYSICS_STATE_INT */
     , (25763, 5, 50) /* ENCUMB_VAL_INT */
     , (25763, 16, 1) /* ITEM_USEABLE_INT */
     , (25763, 8, 50) /* MASS_INT */
     , (25763, 19, 5000) /* VALUE_INT */
     , (25763, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25763, 151, 2) /* HOOK_TYPE_INT */
     , (25763, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25763, 13, True) /* ETHEREAL_BOOL */
     , (25763, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25763, 22, True) /* INSCRIBABLE_BOOL */;

