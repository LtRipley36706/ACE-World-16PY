/* Weenie - The Last Expedition of Ixir Zi (26661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26661, 'journalixirexpedition');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26661, 0, 26661);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26661, 1, 'The Last Expedition of Ixir Zi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26661, 1, 33558620) /* SETUP_DID */
     , (26661, 3, 536870932) /* SOUND_TABLE_DID */
     , (26661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26661, 6, 67114958) /* PALETTE_BASE_DID */
     , (26661, 8, 100675782) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26661, 9, 0) /* LOCATIONS_INT */
     , (26661, 1, 8192) /* ITEM_TYPE_INT */
     , (26661, 93, 1044) /* PHYSICS_STATE_INT */
     , (26661, 5, 160) /* ENCUMB_VAL_INT */
     , (26661, 16, 8) /* ITEM_USEABLE_INT */
     , (26661, 8, 200) /* MASS_INT */
     , (26661, 19, 90) /* VALUE_INT */
     , (26661, 174, 9) /* APPRAISAL_PAGES_INT */
     , (26661, 175, 9) /* APPRAISAL_MAX_PAGES_INT */
     , (26661, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26661, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26661, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26661, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26661, 0, 'Translator Aun Laokhe', 'prewritten', 4294967295, False, 'The War of Hate stretches onward 
drawing the world to a frozen end.
We, sisters, look now to others sent from afar
to shelter our lives and see our teachings survive,
but there is no solace to be found within
the halls of the ignorant.
So thirteen sisters
shall move outside the skein of fate.
We shall tear the fabric of the world
and weave our own tapestry.

Within the halls of our Temples shall we be sealed.
')
     , (26661, 1, 'Translator Aun Laokhe', 'prewritten', 4294967295, False, 'The souls of the unwilling 
shall be fettered to ever serve as thralls
to our desires.

Willing shall be brought once again to the halls
of their Mistresses and there the sacred rites
be performed.
Our servants shall endure until the time
when the Sleepers awaken and call across
the seas of gold and sapphire.
Then shall our sister-kin return
and ransom our souls and bodies 
from the torpid state of unlife.
')
     , (26661, 2, 'Translator Aun Laokhe', 'prewritten', 4294967295, False, 'Safe, shall we keep the greatest secrets of our art.
Veiled secrets will die as our breath dies out
never to be seen until the singers, calling to the Great Beings of the deep, raise their voices again.
Then shall our hosts rise and twist free
of our self-imposed prisons. 
The crush of time shall not weaken our bones
nor strip free our flesh,
nor allow maggots into our minds.
We will sleep, but we shall endure.
')
     , (26661, 3, 'Translator Aun Laokhe', 'prewritten', 4294967295, False, 'We, the first among the highest host, 
shall rise again.

One last expedition to the world of our children,
the Fiazhat, once more to perfect 
the merging of the Willing and the life''s breath
of our children.

We shall not meet with failure again.
')
     , (26661, 4, 'Translator Aun Laokhe', 'prewritten', 4294967295, False, 'Our children are dying.
In their place, malignant fiends of the swamp
with tattered flesh and pernicious grins
hold vigil over the temples built in our honor.
The betrayal of ''they who covet the breeze-talkers''
is complete at last.

Our children, the Fiazhat, 
nearly gone from their world.
No pity. Our task is clear.
')
     , (26661, 5, 'Translator Aun Laokhe', 'prewritten', 4294967295, False, 'Millennia have not altered their faith in their gods.
They come to us for wisdom
and we harvest their strongest for our own purpose.
They have not forgotten the ways
and gladly send their warriors
to live amongst the gods.

Our children will cease to exist on their world
but find purpose when merged with the Willing.
')
     , (26661, 6, 'Translator Aun Laokhe', 'prewritten', 4294967295, False, 'Four times the sun that warms this world has passed, and we have watched atrocity from the shadows it casts.
Our children suffer, as do their adversaries.
The War of Hate it seems stretches to all corners of the vast beyond.

So long before we gifted this world
with magic, and now we find that the magic 
we meant for our children has been used against them.
')
     , (26661, 7, 'Translator Aun Laokhe', 'prewritten', 4294967295, False, 'Bloated, gluttonous, monstrosities devour
the streams of the World''s Blood
and lead the War of Hate upon the Fiazhat.
')
     , (26661, 8, 'Translator Aun Laokhe', 'prewritten', 4294967295, False, 'Upon our return we shall crush the tunnels
that join our world to this one.
Ever more shall we forsake the Fiazhat
and allow the blasphemy that ''they who covet
the breeze-talkers'' have enabled.
We shall claim as many warriors as can be found.
We require guardians in our slumber
and the Fiazhat will not survive here.
Better they live on through the Willing
in eternal service and guardianship to their gods.
');

