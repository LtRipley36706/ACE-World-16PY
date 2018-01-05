/* Weenie - Atlan's Treatise (6406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6406, 'morphnote2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6406, 0, 6406);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6406, 16, 'A translation of a book found with the Minor Shivering Stone.') /* LONG_DESC_STRING */
     , (6406, 1, 'Atlan''s Treatise') /* NAME_STRING */
     , (6406, 15, 'A translation of a book found with the Minor Shivering Stone.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6406, 1, 33554771) /* SETUP_DID */
     , (6406, 3, 536870932) /* SOUND_TABLE_DID */
     , (6406, 8, 100668117) /* ICON_DID */
     , (6406, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6406, 9, 0) /* LOCATIONS_INT */
     , (6406, 1, 8192) /* ITEM_TYPE_INT */
     , (6406, 93, 1044) /* PHYSICS_STATE_INT */
     , (6406, 5, 80) /* ENCUMB_VAL_INT */
     , (6406, 16, 8) /* ITEM_USEABLE_INT */
     , (6406, 8, 230) /* MASS_INT */
     , (6406, 19, 300) /* VALUE_INT */
     , (6406, 174, 10) /* APPRAISAL_PAGES_INT */
     , (6406, 175, 10) /* APPRAISAL_MAX_PAGES_INT */
     , (6406, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6406, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6406, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (6406, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6406, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6406, 0, 'Lord Atlan', 'prewritten', 4294967295, False, 'Esteemed chevairds and soldiers of the Yalain Empire, I am Atlan, Lord of the island of Knorr at the behest and indulgence of our most Dignified and Serene Emperor Caerlin.

We find ourselves in a time of crisis. Unknown assailants ravage the north, and abduct our own children from their very beds as far south as the coastal ports in the region of the great port at Nesortania. The nature of the enemy has thus far eluded our most learned sages. My wife Lady Maila, Master of the Lyceum at Knorr, continues to lead her students in the investigation.
')
     , (6406, 1, 'Lord Atlan', 'prewritten', 4294967295, False, 'In the meantime, as unseemly as it may be in our enlightened society, I have undertaken a project which may assist our efforts against the unknown aggressor. As you may know, as well as being a captain of armies, I am an alchemist of some repute. With the assistance of Lady Maila, I have designed a set of pyreal-based weapons whose flexibility and power is unsurpassed in our history of arms.
')
     , (6406, 2, 'Lord Atlan', 'prewritten', 4294967295, False, 'The basis of this system, is, of course, the enchanted alloy pyreal, which may only be refined and forged by the most skilled of alchemists in the molten heart of certain volcanic mountains. A quantity of pyreal must therefore be gathered and alchemically refined before anything further may be done. As ever, pyreal may be of superior or inferior quality, and this does directly effect the quality of the resulting weapon.
')
     , (6406, 3, 'Lord Atlan', 'prewritten', 4294967295, False, 'Once a complete ingot of pyreal has been assembled, the material must be forged into a weapon. This is a time-consuming process, and one which debilitates even the staunchest of alchemists. To speed the process, my Lady Maila has created a new breed of Golem. Based on the Magma Golems we use to protect our pyreal foundries, it is able to follow simple directions to produce a certain type of weapon.
')
     , (6406, 4, 'Lord Atlan', 'prewritten', 4294967295, False, 'Essentially, the Golem is trained to recognize certain glyphs, and actually reshape the pyreal it is given within its own molten form. The glyphs themselves are enchanted, naturally, and adapt themselves to the skill of the user. For example, if a warrior should try to apply a mace glyph to a pyreal ingot, it will sense how great his skill at the mace, and remember it. If his level of expertise is high, the Golem will produce a mighty weapon for him. If he is less skilled, it will create a mace more suited to his own modest ability.
')
     , (6406, 5, 'Lord Atlan', 'prewritten', 4294967295, False, 'In addition, Lady Maila has added a further enhancement of her own. She has crafted a set of enchanted elemental sourcestones which may be added to the weapons. There are crystals which bear the powers of acid, fire, frost, and lightning. Each enhances the weapon with a variety of enchantments. A given stone may be removed from the weapon at any time using a special tool, and then replaced. 
')
     , (6406, 6, 'Lord Atlan', 'prewritten', 4294967295, False, 'Thus, a warrior may exchange his flaming axe for a frost axe, acid axe, or lightning axe at will, without burdening himself with three extra weapons. I trust my warrior colleagues will see the benefits of this system as well as I do.
')
     , (6406, 7, 'Lord Atlan', 'prewritten', 4294967295, False, 'Further, the stones may be fit into any type of weapon. The same fire stone may be fit into both a spear and a sword.

Warriors should be cautioned that with excessive use, both the elemental stones and the tool used to remove them may break.
')
     , (6406, 8, 'Lord Atlan', 'prewritten', 4294967295, False, 'Maila has taught several of her students how to create the Golem and the stones, and they stand ready to leave for our various foundries, to begin work. I have taken the liberty of beginning to arm my own household guard with these weapons. I have taken the first of these, a superb crimson sword I have named Rez''arel, as my personal weapon.
')
     , (6406, 9, 'Lord Atlan', 'prewritten', 4294967295, False, 'I regret to say that while the elemental stones fashioned by my Lady and her fellow Master Enchanters are of exacting quality, the process of creation daunts most. We may be forced to rely on lesser mages to produce enough stones for the army. These will be of lesser quality, and will not give a weapon elemental damage ability. They should still serve ably.
');

