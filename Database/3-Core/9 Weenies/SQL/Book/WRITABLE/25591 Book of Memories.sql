/* Weenie - Book of Memories (25591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25591, 'journalgarethdain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25591, 0, 25591);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25591, 16, 'A book made of Sclavus skins.') /* LONG_DESC_STRING */
     , (25591, 1, 'Book of Memories') /* NAME_STRING */
     , (25591, 33, 'PickedUpJournalGarethDain') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25591, 1, 33558504) /* SETUP_DID */
     , (25591, 3, 536870932) /* SOUND_TABLE_DID */
     , (25591, 8, 100675049) /* ICON_DID */
     , (25591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25591, 33, 1) /* BONDED_INT */
     , (25591, 9, 0) /* LOCATIONS_INT */
     , (25591, 1, 8192) /* ITEM_TYPE_INT */
     , (25591, 93, 1044) /* PHYSICS_STATE_INT */
     , (25591, 5, 30) /* ENCUMB_VAL_INT */
     , (25591, 16, 8) /* ITEM_USEABLE_INT */
     , (25591, 8, 5) /* MASS_INT */
     , (25591, 19, 100) /* VALUE_INT */
     , (25591, 114, 1) /* ATTUNED_INT */
     , (25591, 174, 9) /* APPRAISAL_PAGES_INT */
     , (25591, 175, 9) /* APPRAISAL_MAX_PAGES_INT */
     , (25591, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25591, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25591, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25591, 22, False) /* INSCRIBABLE_BOOL */
     , (25591, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25591, 0, 'Gareth Dain', 'prewritten', 4294967295, False, 'I''ve escaped from the undead woman that rules the Sclavus here, at least for now. After I awoke, the pain receded enough for me to search the room. I found a dead man in the corner and dressed him in my clothes, leaving him on the stone table where I had awakened. Perhaps she would think me dead, if not I could hopefully escape before she found me. I followed the passage out, but it came to a dead end. That''s when I remembered a word she had spoken when leaving, "ahkree". The wall blocking the passage vanished when I spoke the word.

Every move I made hurt and I was sure that her Sclavus would cut me down before I
')
     , (25591, 1, 'Gareth Dain', 'prewritten', 4294967295, False, 'made it to the surface. Strangely, the Sclavus seemed unconcerned with my passing, they merely watched me searching the crypt rooms and passages. They would not let me leave the lower levels. They blocked my attempts to get by them, and I was too weak to overpower them. I continued my search through the crypts rooms and found this hidden room. I found a discarded Sclavus skin that serves now to hold these words. I can only hope the undead woman doesn''t know of this room. The pain is returning an I must sleep now.
')
     , (25591, 2, 'Gareth Dain', 'prewritten', 4294967295, False, 'I cannot escape. There are too many Sclavus guarding the exits to these crypts, if a crypt is what this place is. I have seen the Sclavus praying and performing complicated rituals in the room with the bloody altar. The pain in my chest grows worse by the hour; my skin itches and burns. I feel safe in my hidden room here and I have found food of a sort, but I must find a way to get by the guards and escape or I fear I will die. It''s difficult to think clearly through the pain. I must concentrate, perhaps I noticed something when I arrived.

I should start at the beginning. My friend Dalius warned me not to go. In talks of his
')
     , (25591, 3, 'Gareth Dain', 'prewritten', 4294967295, False, 'adventures he had mentioned an old temple he had found in the south dires infested with Sclavus. I found the idea of discovering a lost temple and killing some Sclavus in the process irresistible. Dalius told me not to go, that it was too dangerous, I laughed at his caution and told him that I would kill the Sclavus even if he could not. If only I had listened to him.

I found the sandstorm he had talked of and sought its eye. I easily dispatched the Sclavus I encountered before reaching the temple. It was then that the Sclavus ambushed me. They had been lying in wait, as if they knew of my arrival before hand.
')
     , (25591, 4, 'Gareth Dain', 'prewritten', 4294967295, False, 'They overwhelmed me, capturing me easily. They beat me until I stopped struggling and I remember being dragged through a portal as I lost consciousness. When I came to I was stretched out on a cold stone table and could hear someone chanting in a strange language. It felt as if a giant hand pressed down on me, my breath became shallow. Something slid onto my stomach and curled there, then the pain came. Every muscle in my body spasmed in time with the chanting.

As I wrote before, I awoke later and devised a way of escaping the room I had been locked in. I wish I had learned portal magic
')
     , (25591, 5, 'Gareth Dain', 'prewritten', 4294967295, False, 'from my wife. She was always trying to teach me, but I''ve never been very good at magic. I will rest again and make another attempt to get by the guards tomorrow.
')
     , (25591, 6, 'Gareth Dain', 'prewritten', 4294967295, False, 'My torch burned out and I awoke in the dark curled up in pain. Even without the torch I can see everything in a blinding red light, even though my eyes are clenched shut. My skin burns as if it is on fire and being flayed. I write my last words here in the hope that my wife may learn what happened to me.

I love you Talira, I will always love you and I am sorry that I failed you. I would not risk our life together if I had it to do over. It is better that I die than continue in such agony. Know that my last thoughts were of you my love.
')
     , (25591, 7, 'Gareth Dain', 'prewritten', 4294967295, False, 'I did not expect to ever wake again, my fever is gone and the pain has almost left me. We are so tired. I caught a rat from the cages to eat. I was so hungry that I forgot to cook it. On the way back, I saw my reflection in one of the pools and we see now that it would have been better if I had died. I have become something like the Sclavus and a pale reflection of the human we once were. Somehow I cannot bring myself to loathe my new form, perhaps it is her will that we are happy. I can hear her voice in the back of my mind. I now know that I have been hearing it for many days. She tells us to guard the temple and perform the rites.
')
     , (25591, 8, 'Gareth Dain', 'prewritten', 4294967295, False, 'We are accepting of our new life. We, Gareth, still wishes that we remember him and his love, so we will write our memories down before they slip away. You were once a man named Gareth Dain. You were a brash warrior who loved his wife and his life with her. Her name was Talira Dain and she loved us deeply. Do not forget her, but never let her see us again for we are hideous in her eyes.

I remember a day in the sun with Talira, we loved and life was good. I remember being warm and happy. I am so cold now.

Do not let Talira know my fate. I am dead.
');

