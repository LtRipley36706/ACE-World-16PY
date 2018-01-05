/* Weenie - Blood Stained Book (24193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24193, 'booksacrificerite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24193, 0, 24193);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24193, 1, 'Blood Stained Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24193, 1, 33554771) /* SETUP_DID */
     , (24193, 3, 536870932) /* SOUND_TABLE_DID */
     , (24193, 8, 100674282) /* ICON_DID */
     , (24193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24193, 9, 0) /* LOCATIONS_INT */
     , (24193, 1, 8192) /* ITEM_TYPE_INT */
     , (24193, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24193, 93, 1044) /* PHYSICS_STATE_INT */
     , (24193, 5, 100) /* ENCUMB_VAL_INT */
     , (24193, 16, 8) /* ITEM_USEABLE_INT */
     , (24193, 8, 200) /* MASS_INT */
     , (24193, 19, 50) /* VALUE_INT */
     , (24193, 174, 9) /* APPRAISAL_PAGES_INT */
     , (24193, 175, 9) /* APPRAISAL_MAX_PAGES_INT */
     , (24193, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24193, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24193, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24193, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24193, 0, 'Oswald', 'prewritten', 4294967295, False, 'In the future there will be some who look back on these events and question the morality of my actions. I am fully aware that many will view me as a monster, while some will regard me as a hero to be emulated, others still will be unaffected by my actions. Whichever thought you ascribe to me there are some parcels of information that you should be made aware of as they may color your opinions for good or ill.

I have always possessed the capacity to kill. There are men like me all over Ispar who are trained in the deadly arts; 
')
     , (24193, 1, 'Oswald', 'prewritten', 4294967295, False, 'we are a foundation upon which the world was created. There must exist people to police leaders and ensure that they do not overstep their positions and become despots. The code by which I had lived on Ispar seemed naive on this world where each day we struggle to survive against beings that do not understand the concepts of law or lawlessness. So I became a profiteer using the skills that had been taught to me through years of intense training and pain. 

I have always worked for the highest bidder amassing a fortune that rivals the greatest vaults of Viamontian Robber Barons.
')
     , (24193, 2, 'Oswald', 'prewritten', 4294967295, False, 'I earned the respect of many people by ridding this world of Gertah. I handed out countless baubles and goods to those that I met in my many travels across Dereth and then, for a time, I became a recluse.

I did this to procure myself a small but functional place to live and to establish a testing ground for others that might one day want to walk alongside the Vagabond King. Recent events made me long for my days of adventure and so I sought out a new employer, not very hard to find. There are fair amount of scoundrels and villains out there that share my unique morality.
')
     , (24193, 3, 'Oswald', 'prewritten', 4294967295, False, 'Now, to this endeavor and my goals. I have always been able to find holes in Asheron''s Magic but though I am an assassin I am not one to abuse my skills. I''d rather keep them and use them when either the price is right or the deed is righteous. Probably odd to understand but it is nonetheless true. 

Knowing what I have always known, and hearing tidbits of actions taken by people here and there, the history of this world and the magical arts that were practiced by some of the less savory inhabitants piqued an interest in me that needed to be sated.
')
     , (24193, 4, 'Oswald', 'prewritten', 4294967295, False, 'There is a legend that the power of one''s blood could be transferred from one being to another via potent rituals, but since I am not mystically given I''d never thought about being able to perform such rites.

But then this legend became more clear and more apparent. Tomes discovered at distant and forgotten holes in the ground translated over countless hours that stretched to days and finally to years, allowed me to discover that these rites were simply that, nothing mystical or magical, just a rite.
')
     , (24193, 5, 'Oswald', 'prewritten', 4294967295, False, 'So I set about collecting the trappings. You''ve undoubtedly found the clues that lead to the final object that was required, a sacrifice. 

Before you get weepy for Jaleh al-Thani there are some things that you might like to know about the man. He was not true nobility. Then again on this world the Bloodright of Kings is something that has fallen by the wayside. High Queen Elysa is well deserving of her title in my personal estimation. She is, after all, the reason that we no longer stir acidic vats wherein the fungal blooms are seeped for the Olthoi. 
')
     , (24193, 6, 'Oswald', 'prewritten', 4294967295, False, 'Further, she has sacrificed a pleasant life for one that deals with the maddening details of political intrigue and personal slander. I have to admire someone that would place themselves in such a position.

Getting back to Jaleh. He was a liar and a thief much like myself, a profiteer that stole and charged exorbitant rates to people that wanted succor within the bounds of his town. A self proclaimed mayor and administrator over a patch of land that belonged to none. All of his wealth was blood money. Taken from the purses of those that made the mistake of crossing him
')
     , (24193, 7, 'Oswald', 'prewritten', 4294967295, False, 'at some point in their sorry lives. And for what? For the ability to call himself a mayor and run a town? No, no. You see what Jaleh was really after was something far greater, I will leave the particulars for you investigative types to fill in.

He was a lying cheating scoundrel who had turned his back on a code. That is an offense that on Ispar was punishable by death. I reclaimed what had been taught for those that cannot reach this far.
')
     , (24193, 8, 'Oswald', 'prewritten', 4294967295, False, 'His price was already dictated, I simply found a way to benefit from his punishment.
');

