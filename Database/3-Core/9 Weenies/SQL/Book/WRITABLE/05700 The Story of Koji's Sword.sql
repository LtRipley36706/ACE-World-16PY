/* Weenie - The Story of Koji's Sword (5700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5700, 'bookkoji1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5700, 0, 5700);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5700, 16, 'A copy of The Story of Koji''s Sword, bought from the Hebian-To Library.') /* LONG_DESC_STRING */
     , (5700, 1, 'The Story of Koji''s Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5700, 1, 33554771) /* SETUP_DID */
     , (5700, 3, 536870932) /* SOUND_TABLE_DID */
     , (5700, 8, 100668117) /* ICON_DID */
     , (5700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5700, 9, 0) /* LOCATIONS_INT */
     , (5700, 1, 8192) /* ITEM_TYPE_INT */
     , (5700, 93, 1044) /* PHYSICS_STATE_INT */
     , (5700, 5, 220) /* ENCUMB_VAL_INT */
     , (5700, 16, 8) /* ITEM_USEABLE_INT */
     , (5700, 8, 275) /* MASS_INT */
     , (5700, 19, 120) /* VALUE_INT */
     , (5700, 174, 14) /* APPRAISAL_PAGES_INT */
     , (5700, 175, 14) /* APPRAISAL_MAX_PAGES_INT */
     , (5700, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5700, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5700, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (5700, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5700, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5700, 0, 'Koji''s Sword', 'prewritten', 4294967295, False, 'Once upon a time, on a little island not part of any of the main Sho lands, stood a little temple, not much more than a shrine to Jojii.  An old man and woman lived near the shrine, taking care of it, and offering daily prayers.  They had one daughter named Koji, whom they had trained to be kind, gentle, and a master of the wooden sword (for they could not afford a real sword).  It was well known that winged sea serpents lived in the ocean nearby, and would occasionally come up onto land and, in the form of human beings, would trick people, kill them, and eat their livers.
')
     , (5700, 1, 'Koji''s Sword', 'prewritten', 4294967295, False, 'One day, both the old man and woman were ill, and they told their daughter, "Koji, today is a sacred day, the day on which Jojii received his vision.  You must go to the shrine by yourself, and bless a cup of water and pour it over the statue of Jojii.  Take your wooden sword.  Oh, if only we could afford a real sword, like those we used to have before we became poor!"
')
     , (5700, 2, 'Koji''s Sword', 'prewritten', 4294967295, False, 'Koji comforted her parents and assured them she would be careful.  So she then went walking through the forest toward the sacred pool where she would fetch the water to bring to the shrine.  Along the way, she chanced to hear a distant voice singing:

Young Koji it is, my keepers'' daughter,

walking along the sunlit path
')
     , (5700, 3, 'Koji''s Sword', 'prewritten', 4294967295, False, 'all to fetch me some water.

Careful, Koji, of the serpents'' wrath!

Soon after this, she came to the stream that fed the sacred pool.  But as she came near, she saw a woman collapsed beside the stream.  Koji rushed to the woman''s side and gently helped her up.
')
     , (5700, 4, 'Koji''s Sword', 'prewritten', 4294967295, False, '"Thank you, thank you," said the woman.  "I am traveling to the town of Aku, but along the way I grew weary and fell.  Please take this as a token of my gratitude."  She gave Koji a tortoise-shell comb.

So Koji, carrying the comb, went on her way toward the sacred pool  But right before the pool, she saw a man collapsed at the side of the path.  This, she saw, was Farmer Tan, a farmer from the other side of the island.
')
     , (5700, 5, 'Koji''s Sword', 'prewritten', 4294967295, False, '"Thank you," said he, as she helped him up.  "I was traveling on business to Juku when I slipped and fell and knocked myself out.  Please take this as a reward."  So saying he gave her a rice cake wrapped in paper.

So Koji, carrying the comb and the rice cake, came at last to the sacred pool, where she dipped a cup into the water, blessed it, and then turned for the shrine.  But as she walked along the path, the singing voice came to her again.
')
     , (5700, 6, 'Koji''s Sword', 'prewritten', 4294967295, False, 'Brave Koji it is, my keepers'' daughter,

who helped two fallen to rise

on the way to fetch me water.

Yet one was a serpent in disguise!

Which gift you received

Has you deceived?
')
     , (5700, 7, 'Koji''s Sword', 'prewritten', 4294967295, False, 'Koji stopped cold when she heard the verse.  She had received both a comb and a rice cake, and knew not which one might be a false gift, made of magic by the serpents to deceive her.  Surely either could be very dangerous if used: one would be in her hair, the other would be eaten.

Perhaps the comb was the more dangerous, for it had been given to her by a stranger.  On the other hand, she did not know Farmer Tan well, and the serpents might even take on the form of a real person.
')
     , (5700, 8, 'Koji''s Sword', 'prewritten', 4294967295, False, 'So she put down both the comb and the rice cake.  On the comb she placed some of her hair; the rice cake she broke apart.  Then she sprinkled some of the water she carried on both and said, "May it be as if I had worn the comb, and eaten the rice cake."
')
     , (5700, 9, 'Koji''s Sword', 'prewritten', 4294967295, False, 'Instantly, the rice cake hissed with a great eruption of steam, and up sprang a great winged serpent, hissing and flapping its wings.  "How dare you strip away my disguise!" said the serpent.  "I meant to consume you from within.  But no matter; your wooden sword cannot serve you; it will soon splinter and I shall win."
')
     , (5700, 10, 'Koji''s Sword', 'prewritten', 4294967295, False, 'It attacked Koji, and she beat it back with the wooden sword.  But soon, as the serpent had said, the wooden sword splintered and fell into useless pieces.  Just then, though, the comb hissed with a great eruption of steam, a fine tachi appeared on the ground in its stead.  

Koji snatched up the blade, the finest tachi she had ever seen.  With it, she easily slew the serpent, cleaving it in two from head to tail.
')
     , (5700, 11, 'Koji''s Sword', 'prewritten', 4294967295, False, 'Then, with the new sword and with her cup of water, she went on to the temple to finish her task.  Once she had poured the water as instructed, she put the sword on the altar and prayed, "This sword is too good for me.  I am but the daughter of two keepers of the temple.  I return this sword to the kind one who gave it to me."

Then the statue of Jojii replied:
')
     , (5700, 12, 'Koji''s Sword', 'prewritten', 4294967295, False, 'Great Koji it is, my keepers'' daughter,

who helped two fallen to rise

on the way to fetch me water,

then stripped the rice cake''s disguise,

and killed the beast that fought her.

Koji is strong, and gentle, and wise:

No snares of unkindness have caught her.

Keep the tachi, O Heaven''s daughter.
')
     , (5700, 13, 'Koji''s Sword', 'prewritten', 4294967295, False, 'Then Koji realized that it must be the will of Heaven that she had the sword, so she offered her deep thanks and took the sword.  Of course, she went on to far greater adventures after that, but that is a story for another day.
');

