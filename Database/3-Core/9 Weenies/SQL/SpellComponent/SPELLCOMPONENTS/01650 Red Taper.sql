/* Weenie - Red Taper (1650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1650, 'taperred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1650, 0, 1650);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1650, 1, 'Red Taper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1650, 1, 33555445) /* SETUP_DID */
     , (1650, 3, 536870932) /* SOUND_TABLE_DID */
     , (1650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1650, 6, 67111410) /* PALETTE_BASE_DID */
     , (1650, 7, 268435641) /* CLOTHINGBASE_DID */
     , (1650, 8, 100668326) /* ICON_DID */
     , (1650, 29, 63) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1650, 9, 0) /* LOCATIONS_INT */
     , (1650, 1, 4096) /* ITEM_TYPE_INT */
     , (1650, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (1650, 5, 4) /* ENCUMB_VAL_INT */
     , (1650, 8, 100) /* MASS_INT */
     , (1650, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1650, 12, 1) /* STACK_SIZE_INT */
     , (1650, 14, 100) /* STACK_UNIT_MASS_INT */
     , (1650, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (1650, 16, 1) /* ITEM_USEABLE_INT */
     , (1650, 19, 25) /* VALUE_INT */
     , (1650, 93, 1044) /* PHYSICS_STATE_INT */
     , (1650, 9007, 32) /* SpellComponent_WeenieType */;

