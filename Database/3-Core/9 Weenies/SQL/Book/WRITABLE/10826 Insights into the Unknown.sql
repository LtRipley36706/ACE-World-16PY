/* Weenie - Insights into the Unknown (10826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10826, 'writingdiplomat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10826, 0, 10826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10826, 16, 'A parchment of fine writing, translated with an even hand.') /* LONG_DESC_STRING */
     , (10826, 1, 'Insights into the Unknown') /* NAME_STRING */
     , (10826, 14, 'Use this item to read it.') /* USE_STRING */
     , (10826, 15, 'A parchment of fine writing.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10826, 1, 33554773) /* SETUP_DID */
     , (10826, 3, 536870932) /* SOUND_TABLE_DID */
     , (10826, 8, 100668176) /* ICON_DID */
     , (10826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10826, 9, 0) /* LOCATIONS_INT */
     , (10826, 1, 8192) /* ITEM_TYPE_INT */
     , (10826, 93, 1044) /* PHYSICS_STATE_INT */
     , (10826, 5, 5) /* ENCUMB_VAL_INT */
     , (10826, 16, 8) /* ITEM_USEABLE_INT */
     , (10826, 8, 5) /* MASS_INT */
     , (10826, 19, 0) /* VALUE_INT */
     , (10826, 174, 16) /* APPRAISAL_PAGES_INT */
     , (10826, 175, 16) /* APPRAISAL_MAX_PAGES_INT */
     , (10826, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (10826, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10826, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10826, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10826, 0, 'Lythusser', 'prewritten', 4294967295, False, 'By the way we measure time in this realm, I have been here for some time, since the first signs of taint appeared in our agents.  Only now has the disease of thought-chaos begun to strike me, as well, and for this we can only blame the leaders of the New Singularity movement.  Still, I believe I can hold to my mission and keep myself from becoming lost to the taint, if I maintain strict discipline with myself.  I record this missive to remind myself of my purpose, lest confusion strike me.
')
     , (10826, 1, 'Lythusser', 'prewritten', 4294967295, False, 'Should I give myself over to the discordant patterns of this realm, my missive will serve as a record of what has come before, so that my experience may be useful to the Quiddity.

For a long time, our efforts in this realm matched predicted results.  We moved unnoticed throughout the lands the humans deemed unfit for their use.
')
     , (10826, 2, 'Lythusser', 'prewritten', 4294967295, False, 'We conducted our experiments upon the lesser beasts in peace, and while our first efforts at alteration were far from perfect, they provided satisfactory minions for quite some time.  The Quiddity was forced to grant its agents in the realm an unprecedented degree of autonomy.  There are magical properties unique to this realm that we have not yet begun to understand; suffice it to say that the Quiddity cannot maintain perfect communication and connection with our agents.
')
     , (10826, 3, 'Lythusser', 'prewritten', 4294967295, False, 'Worrisome as the lack of connection seemed to be, no serious problems were encountered for quite some time after our arrival in the realm.  Returning agents came back with some unorthodox thought patterns and ideas, but the deviation was not outside of accepted parameters and they were re-assimilated with no problem, often with useful information and experiences to share.
')
     , (10826, 4, 'Lythusser', 'prewritten', 4294967295, False, 'The calculated risk of granting autonomy had paid off.  Unity had not yet been threatened.

The present affliction and loss of unity began shortly after the humans established their habitation in the desert.  The Quiddity decided, in its wisdom, to insert one of our agents in the humans'' midst, a being who took the name "Claude" to conceal his true nature from humans.
')
     , (10826, 5, 'Lythusser', 'prewritten', 4294967295, False, 'Claude''s mission to observe and interact with the flesh puppets proved a useful source of knowledge.  The more the Quiddity learned, the more it feared and loathed the humans and the chaos they represent.  The Quiddity began to explore the feasibility of a move to neutralize or eradicate the humans, lest their taint spread.  Plans were proposed and evaluated, but no action was taken.  In this, as in all things, the Quiddity would move cautiously.
')
     , (10826, 6, 'Lythusser', 'prewritten', 4294967295, False, 'Others already in this realm, however, reacted differently.  Levistras, a Director who had been in-realm for quite some time, long enough to give itself a name, began to form an agenda of its own.  It saw humans as both a threat and as its salvation.  With its newfound autonomy, Levistras entertained the notion of breaking free from the Quiddity and forming its own home, its own Singularity, in the realm.
')
     , (10826, 7, 'Lythusser', 'prewritten', 4294967295, False, 'A mongrelized notion, to be sure, and evidence of incomplete thought-processes, but a notion that held appeal for other Directors, those given the greatest autonomy and perhaps those with the most to gain if granted independence from the Quiddity.
 
Levistras helped several other Directors make a significant break from our unity.
')
     , (10826, 8, 'Lythusser', 'prewritten', 4294967295, False, 'This rebellion was made possible, ironically, with the help of the humans, at the time when they were rallying themselves to defeat the Dark Walker.  Apparently, Levistras came into contact with a being named Asheron.  Asheron was the last remnant of the former masters of this realm, who had powers over location and space similar to our own.  The history of these "Empyrean" is an interesting story itself, one that still bears investigation.  But this is not the story I relate now.
')
     , (10826, 9, 'Lythusser', 'prewritten', 4294967295, False, 'This Asheron has taken it upon himself to be the protector of the humans who found themselves in this realm.  He lent the humans aid when his enemy, the Dark Walker as we know him, began a campaign to conquer the realm and destroy their race.  Asheron made overtures to others who held power in the
realm, and made an agreement with Levistras.  Levistras would provide Asheron''s lackeys with access to the facility in which we kept a small fragment of the Singularity, a node of our essence which makes it possible for us to manifest and use our energies in this realm.
')
     , (10826, 10, 'Lythusser', 'prewritten', 4294967295, False, 'The humans stole a piece of the fragment and Asheron used its energies to strike a critically weakening blow against the Dark Walker.

The theft of the Singularity gave Levistras another foolish idea, that it would somehow be possible to establish a separate Singularity in this realm, from which it and the other rebels could draw their power.
')
     , (10826, 11, 'Lythusser', 'prewritten', 4294967295, False, 'The human contact with the fragment also accelerated the decay in order among our ranks of agents, to the ultimate profit of Levistras rebel Directors -- Directors apparently already far into taint, easily swayed with wild suppositions and faulty logic.

')
     , (10826, 12, 'Lythusser', 'prewritten', 4294967295, False, '
These Directors followed Levistras'' path.  They named themselves and formed a plan, assigning themselves roles.  Some would research human thought processes, hoping to learn techniques to break themselves completely from dependence on the Quiddity.  Others would gather up power within the realm, to one day build up the prodigious reserves of energy it takes to establish a core Quiddity.  Such a notion was foolish, of course, because the Quiddity would never allow them to succeed in their endeavor.
')
     , (10826, 13, 'Lythusser', 'prewritten', 4294967295, False, 'But still they persist, and they labor in their deluded belief that they will some day achieve independence and ultimate power.
Several of Levistras'' circle have already fallen.  An experimenter named Adirred was destroyed by the humans when he orchestrated a brash and ill-advised takeover of the humans'' desert town.
')
     , (10826, 14, 'Lythusser', 'prewritten', 4294967295, False, 'Another researcher named Lacandrillar was similarly brought low by humans.  Both of these were denied re-assimilation, their energies released to the void, given to oblivion.

Still, Levistras and its faction have won themselves some degree of autonomy.  They have found some way to secure their reserves of power so that the Quiddity is unable to simply cut them off.
')
     , (10826, 15, 'Lythusser', 'prewritten', 4294967295, False, 'And the Directors they have assigned to the accumulation of power, the caretakers of their nascent New Singularity, have not yet been found.  Their grand campaign has not yet entered into its final movement.  And through it all, I can only watch and learn.  Some day, I am sure, I will meet my end, either at the crude hands of the humans or the merciless blades of the Inquisitors.  Because I have already given myself a name... And I like the sound of it.

Lythusser
');

