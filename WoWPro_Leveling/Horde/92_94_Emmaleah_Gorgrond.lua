
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/horde_grogond_source_code
-- Date: 2014-11-08 03:53
-- Who: Emmaleah
-- Log: corrections per list o' errors

-- URL: http://wow-pro.com/node/3599/revisions/26772/view
-- Date: 2014-11-02 10:03
-- Who: Emmaleah
-- Log: I appear to have had a minor copy/paste error with the Moira's Rise Section. all better.

-- URL: http://wow-pro.com/node/3599/revisions/26771/view
-- Date: 2014-11-02 09:07
-- Who: Emmaleah
-- Log: moved tangleheart quest section, fixed all |Z|tags, fixed many missing explanations, S/US, etc.  The lumberyard doesn't flow as well as the sparring arena and I don't think its because im trying to combine both in the same guide, I think it just flows poorly... 

-- URL: http://wow-pro.com/node/3599/revisions/26671/view
-- Date: 2014-09-18 23:56
-- Who: Ludovicus
-- Log: Copy from Emmaleah's blog

local guide = WoWPro:RegisterGuide('EmmGorgrond', 'Leveling', 'Gorgrond', 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide,92, 94,92.7)
WoWPro:GuideNextGuide(guide, 'EmmTalador')
WoWPro:GuideSteps(guide, function()
return [[

N Guide begins in Gorgrond|N|This guide begins as you are leaving Frostfire and riding into Gorgrond. If you aren't there, the nearest flight point is Thunder Pass.|
N Treasure|N|The guide mentions some but not nearly all the treasure to be found in the zone. At some point while questing you will recieve a treasure map that when you use it shows all the potential treasure on your map.|
N Bonus Objectives|N|This guide does not include the bonus objectives. Feel free to do them as you come across them, or save them for more gold at level 100.|
T The Secrets of Gorgrond|QID|35557|M|37.28,77.02|N|To Durotan.|
A The Laughing Skull|QID|33543|M|37.28,77.02|N|From Durotan.|
T The Laughing Skull|QID|33543|M|38.77,73.62|N|To Ripfist.|
A Goren, Goren, Gone!|QID|33544|M|38.77,73.62|N|From Ripfist.|
C Goren, Goren, Gone!|QID|33544|M|40.96,73.87|S|
A We Die Laughing!|QID|33548|M|39.3,71.97|N|From Kaz the Shreiker.|
C We Die Laughing!|QID|33548|M|41.12,72.86|NC|S|N|Retrieve the masks from the fallen villagers.|
T Femur of Improbability|QID|36170|M|40.1,72.2|N|More treasure for the taking, ignore the sign, I'm sure its not that importan.... ahhhhh!|
A Eye Candy|QID|33563|M|41.46,74.09|N|From Limbflayer.|
C Eye Candy|QID|33563|M|41.42,72.75|T|Skothwa|
C We Die Laughing!|QID|33548|M|41.12,72.86|NC|N|Retrieve the masks from the fallen villagers.|
C Goren, Goren, Gone!|QID|33544|M|40.96,73.87|US|
T Goren, Goren, Gone!|QID|33544|M|40.96,73.87|N|UI Alert.|
T We Die Laughing!|QID|33548|M|41.45,74.10|N|To Kaz the Shrieker.|
T Eye Candy|QID|33563|M|41.48,74.14|N|To Limbflayer.|
A A Flare for the Dramatic|QID|33593|M|41.49,74.08|N|From Durotan.|
C A Flare for the Dramatic|QID|33593|M|41.48,74.09|NC|N|Use the flare gun.|
T A Flare for the Dramatic|QID|33593|M|41.49,74.07|N|To Durotan.|
A Penny From Heaven|QID|36434|M|41.49,74.07|N|From Durotan.|
T Penny From Heaven|QID|36434|M|45.68,70.60|N|To Penny Clobberbottom.|
A Just Another Stick in the Wall|QID|36460|M|45.68,70.60|N|From Penny Clobberbottom.|
C Just Another Stick in the Wall|QID|36460|M|45.67,70.59|NC|N|Use Penny's Plunger.|
T Just Another Stick in the Wall|QID|36460|M|45.87,70.30|N|To Durotan.|
A Your Base, Your Choice|QID|35151|M|45.87,70.30|N|From Durotan.|
C Your Base, Your Choice|QID|35151|M|45.87,70.30|NC|N|Choose which building you want.|
T Your Base, Your Choice|QID|35151|M|46.10,70.18|N|To Durotan.|

A Durotan's quests|QID|36474;35880|M|46.10,70.18|N|From Durotan. This quest will vary depending on whether you chose the  Lumber Yard or the Sparring Arena in the previous step.|
;A The Razorbloom|QID|36474|M|46.10,70.20|N|From Durotan.|
;A Rage and Wisdom|QID|35880|M|46.10,70.18|N|From Durotan.|
A Reagents from Rakthoth|QID|33694|M|46.29,69.98|N|From Marrow.|
A Skulltakers in Crimson Fen|QID|35667|M|46.29,69.98|N|From Marrow.|
A Tangleheart|QID|35707|M|46.36,69.64|N|From Penny Clobberbottom.|PRE|36474|
A A Rediscovered Legend|QID|34697|M|46.27,69.31|N|From Limbflayer.|ACTIVE|34697|
f Beastwatch|QID|36474;35880|M|45.98,69.23|N|At Grinslicer.|
h Make Beastwatch your home|QID|36474;35880|M|45.98,69.72|N|At Licefeaster.|

;if lumber yard
t The Razorbloom|QID|36474|M|46.59,71.49|N|To Draka.|
A The Infested|QID|35400|M|46.59,71.49|N|From Draka.|PRE|36474|
A Mossy Fate|QID|35399|M|46.59,71.53|N|From Kaz the Shrieker.|PRE|36474|
A The Voice of Iyu|QID|35402|M|46.59,71.53|N|From Kaz the Shrieker.|PRE|36474|
C The Infested|QID|35400|M|47.35,73.38|S|
C Mossy Fate|QID|35399|NC|M|47.35,73.38|QO|3|
C Mossy Fate|QID|35399|NC|M|47.89,72.99|QO|1|
C Mossy Fate|QID|35399|NC|M|48.24,73.82|QO|2|
A Super Seeds|QID|35406|NC|M|49.48,70.98|N|From Primal Seeds.|ACTIVE|35399|
C The Voice of Iyu|QID|35402|M|49.35,71.51|
C The Infested|QID|35400|M|47.35,73.38|US|
T Mossy Fate|QID|35399|M|46.59,71.52|N|To Kaz the Shrieker.|
T The Voice of Iyu|QID|35402|M|46.59,71.52|N|To Kaz the Shrieker.|
T Super Seeds|QID|35406|M|46.59,71.52|N|To Kaz the Shrieker.|
A Cutter|QID|35430|M|46.59,71.52|N|From Kaz the Shrieker.|PRE|35406|
A Pollen Power|QID|35429|M|46.58,71.52|N|From Kaz the Shrieker.|PRE|35406|
T The Infested|QID|35400|M|46.58,71.47|N|To Draka.|
A Bushwhacker|QID|35432|M|46.58,71.47|N|From Draka.|PRE|35400|

R Evermorn Springs|QID|35430|M|44.95,79.09|
C Pollen Power|QID|35429|S|M|44.94,81.70|N|These drop from the wasps (Golden Pollinators) and the Ravagers just outside of Evermorn Springs.|
T Cutter|QID|35430|M|43.72,84.00|N|To Cutter.|
C Bushwhacker|QID|35432|M|43.18,83.21|S|
A A Green Ogron?|QID|36482|M|43.72,84.00|N|From Cutter.|PRE|35430|
A We Burn the Dead|QID|35487|M|43.72,84.00|N|From Cutter.|PRE|35430|
C We Burn the Dead|QID|35487|M|43.84,81.04|S|
C A Green Ogron?|QID|36482|M|42.92,80.71|
C We Burn the Dead|QID|35487|M|43.84,81.04|US|
T A Green Ogron?|QID|36482|M|42.86,80.60|N|To Cutter.|
T We Burn the Dead|QID|35487|M|43.83,81.06|N|To Cutter.|
A Secrets of the Botani|QID|35536|M|43.83,81.06|N|From Cutter.|PRE|36487|
C Bushwhacker|QID|35432|M|41.87,82.98|US|
T Secrets of the Botani|QID|35536|M|42.05,85.89|N|To Kaz the Shrieker.|
T Pollen Power|QID|35429|M|42.05,85.89|N|To Kaz the Shrieker.|
T Bushwhacker|QID|35432|M|42.05,85.85|N|To Draka.|
A Cut Them Down|QID|35433|M|42.05,85.85|N|From Draka.|PRE|35432|
A The Life Spring|QID|35434|M|42.06,85.90|N|From Kaz the Shrieker.|PRE|35536|

R Evermorn Rise|QID|35434|M|40.06,83.27|
C Cut Them Down|QID|35433|M|39.81,80.80|S|
C The Life Spring|QID|35434|M|40.68,81.76|T|Utrophis|
C Cut Them Down|QID|35433|M|39.81,80.80|US|
T Cut Them Down|QID|35433|M|42.06,85.83|N|To Draka.|
T The Life Spring|QID|35434|M|42.06,85.93|N|To Kaz the Shrieker.|
A Thieving Dwarves|QID|36488|M|42.06,85.91|N|From Kaz the Shrieker.|PRE|35434|

f Evermorn Springs|QID|35434|M|41.32,87.16|N|At Chucklespine.|PRE|35487|
R Bastian Rise|QID|36488|M|46.49,93.57|
T Thieving Dwarves|QID|36488|M|46.49,93.57|N|To Cutter.|
A Will of the Genesaur|QID|35509|M|46.49,93.57|N|From Cutter.|PRE|36488|
A Down the Goren Hole|QID|35507|M|46.49,93.57|N|From Cutter.|PRE|36488|
C Down the Goren Hole|QID|35507|S|M|47.65,94.11|N|Go to your right and then in the side entrance to avoid about 5 Goren all together.|
A Doomshot|QID|35501|M|47.96,94.35|N|From Doomshot.|ACTIVE|35507|
C Doomshot|QID|35501|M|61.87,83.08|Z|Moira's Bastion|
C Down the Goren Hole|QID|35507|US|M|48.30,94.18|Z|Moira's Bastion|
T Doomshot|QID|35501|M|44.01,25.26|Z|Moira's Bastion|N|To Weapon Loader.|
C Will of the Genesaur|QID|35509|M|55.88,22.68|Z|Moira's Bastion|
T Will of the Genesaur|QID|35509|M|50.04,22.33|Z|Moira's Bastion|N|To Cutter.|
T Down the Goren Hole|QID|35507|M|50.04,22.33|Z|Moira's Bastion|N|To Cutter.|
A Iyu|QID|35510|M|50.04,22.33|Z|Moira's Bastion|N|From Cutter.|
C Iyu|QID|35510||M|47.41,92.35|N|Run back outside and defeat Iyu.|T|Iyu|
T Iyu|QID|35510|M|47.71,93.31|N|To Draka.|
A Power of the Genesaur|QID|35416|M|47.71,93.31|N|From Draka.|PRE|35509|
T Kaz the Shrieker|QID|35511|M|47.78,93.27|N|This grants you Kaz as a follower.|PRE|35510|
f Bastion Rise|QID|33694|M|47.44,90.79|PRE|35510|N|Grab the flight path while you are here.|
R Crimson Fen|QID|35707|M|55.91,71.54|CS|PRE|35510|N|You can choose to hearth or fly back to Beastwatch for a shorter trip to Dionar's Demise.(and then run the remainder of the way.) /nThere is really no nice straight path over there, but the waypoints will get you there.  If you want to go cross country, it is probably faster.|

;if sparring arena
t Rage and Wisdom|QID|35880|M|44.72,72.58;43.56,65.01|CS|N|To Bony Xuk.|
A A Harsh Reminder|QID|35248|M|43.56,65.01|N|From Bony Xuk.|PRE|35880|
A Seedbearers of Bad News|QID|35035|M|43.56,65.01|N|From Bony Xuk.|PRE|35880|
C Seedbearers of Bad News|QID|35035|NC|U|114967|M|45.53,64.80|N|Click on the ground spawn 'ancient seedbearers'.|
C A Harsh Reminder|QID|35248|M|44.49,64.66|
T A Harsh Reminder|QID|35248|M|43.56,65.02|N|To Bony Xuk.|
T Seedbearers of Bad News|QID|35035|M|43.56,65.02|N|To Bony Xuk.|
A We Have Company|QID|35025|M|43.56,65.02|N|From Bony Xuk.|PRE|35035|
C We Have Company|QID|35025|M|44.18,61.70|QO|1|CHAT|N|Click on 'Nisha', the big blue bird by the fire.|
C We Have Company|QID|35025|M|44.18,61.70|N|Fight the goren that appear, then watch a short scripted event.|
T We Have Company|QID|35025|M|44.28,61.64|N|To Rexxar.|
A Cauterizing Wounds|QID|35730|M|44.26,61.61|N|From Rexxar.|PRE|35025|
C Cauterizing Wounds|QID|35730|M|44.39,61.33;44.26,61.61|CS|NC|N|Grab a log out of the burning fire and click on 'Nisha' again.|
T Cauterizing Wounds|QID|35730|M|44.28,61.65|N|To Rexxar.|
A On the Mend|QID|35026|M|44.28,61.65|N|From Rexxar.|PRE|35730|
A Basilisk Butcher|QID|35870|M|44.28,61.65|N|From Rexxar.|PRE|35730|
C On the Mend|QID|35026|M|45.89,59.30|N|These drop multiples from the steam elementals, the bigger ones (Turbulent Steamfury) drop more than thier smaller cousings (Rippling Steamfury).|
C Basilisk Butcher|QID|35870|M|43.53,60.82|N|These drop from the basilisks in the area as well as groundspawn of basilisk corpses.|
f Breaker's Crown|QID|35026|M|45.86,54.91|N|At Nisha, aren't you glad you saved her.|

T On the Mend|QID|35026|M|45.86,54.91|N|To Nisha.|
T Basilisk Butcher|QID|35870|M|45.86,54.91|N|To Nisha.|
A Is This One of Yours?|QID|35036|M|46.04,54.74|N|From Rexxar.|PRE|35025|
C Is This One of Yours?|QID|35036|M|46.04,54.74|CHAT|
T Is This One of Yours?|QID|35036|M|46.20,55.09|N|To Bony Xuk.|
A What the Bony Xuk|QID|35038|M|46.20,55.09|N|From Bony Xuk.|PRE|35036|
A Xuk me, Right?|QID|35202|M|46.20,55.09|N|From Bony Xuk.|PRE|35036|
A Bad at Breaking|QID|35037|M|46.03,54.75|N|From Rexxar.|PRE|35036|
A Nisha's Vengeance|QID|35934|M|46.03,54.75|N|From Rexxar.|PRE|35036|
C Xuk me, Right?|QID|35202|M|45.34,52.26|S|N|Kill and loot the Goren running amok.|
C What the Bony Xuk?|QID|35038|NC|M|44.03,53.02|S|N|From the Longtooth Gorger corpses lying around.|
C Nisha's Vengeance|QID|35934|M|47.12,53.86|S|
C Bad at Breaking|QID|35037|M|47.7,52|QO|2|T|Gronnslaver Raz|
A The Gronn Strategy|QID|35925|M|47.73,52.07|N|From Weaponization Orders.|ACTIVE|35934|
C Bad at Breaking|QID|35037|M|48.08,54.31|QO|1|T|Mangled Boulderbreaker|
C Xuk me, Right?|QID|35202|M|45.34,52.26|US|
C What the Bony Xuk?|QID|35038|NC|M|44.03,53.02|US|N|From the Longtooth Gorger corpses lying around.|
C Nisha's Vengeance|QID|35934|M|47.12,53.86|US|
T What the Bony Xuk?|QID|35038|M|46.20,55.09|N|To Bony Xuk.|
T Xuk me, Right?|QID|35202|M|46.20,55.09|N|To Bony Xuk.|
T The Gronn Strategy|QID|35925|M|46.04,54.74|N|To Rexxar.|
T Bad at Breaking|QID|35037|M|46.04,54.74|N|To Rexxar.|
T Nisha's Vengeance|QID|35934|M|46.04,54.74|N|To Rexxar.|
A Xuk It!|QID|35041|M|46.20,55.09|N|From Bony Xuk.|PRE|35202|
C Xuk It!|QID|35041|NC|U|112958|QO|1|M|46.9,55.4|N|Use goran disguise, and then click the mound of dirt.|
C Xuk It!|QID|35041|NC|QO|2;3|M|45.8,50.4|N|Click on the dead rylak, and then the mound of dirt under him.|
C Xuk It!|QID|35041|NC|QO|4|N|This one is automatic, I guess you didn't like the looks of this spot.|
C Xuk It!|QID|35041|NC|QO|5|M|43.2,42.3|N|There may be a couple of mobs needing dispatched first.|
C Xuk It!|QID|35041|NC|QO|6|M|43.0,42.5|N|Just past the Grom'kar Messenger is the last mound of dirt.|
T Xuk It!|QID|35041|M|46.03,54.75|N|To Rexxar.|
A Leave Every Soldier Behind|QID|35129|M|46.03,54.75|N|From Rexxar.|PRE|35041|

A Fair Warning|QID|35128|M|46.03,54.75|N|From Rexxar. Nisha will give you a ride to the area (chat option, not flightpath) if you so desire.|PRE|35041|
A Zero Xuk's Given|QID|35247|M|44,48.8|N|From Bony Xuk.|PRE|35041|
C Zero Xuk's Given|QID|35247|CHAT|M|44,48.8|N|Talk to Xuk and then watch the movie.|
T Zero Xuk's Given|QID|35247|M|44,48.8|N|To Spirit of Bony Xuk.|
A Get the Xuk Out|QID|36832|M|44,48.8|N|From Spirit of Bony Xuk.|PRE|35247|
C Fair Warning|QID|35128|M|32.12,75.66|QO|1|S|N|Go into the cave and kill them as you go down.|Z|Heart of Fury|
C Leave Every Soldier Behind|QID|35129|M|44.96,86.18|CHAT|QO|1|N|Talk to Thukmar take care of him.|Z|Heart of Fury|
C Leave Every Soldier Behind|QID|35129|M|44.96,86.18|NC|QO|2|N|The intel is on the ground beside Thukmar.|Z|Heart of Fury|
C Fair Warning|QID|35128|M|30.78,75.97|US|Z|Heart of Fury|
A A Great Escape|QID|35210|M|34.72,66.66|N|From Goren Tunnel.|PRE|35041|Z|Heart of Fury|
C A Great Escape|QID|35210|M|34.72,66.66|NC|N|Click on the mound of dirt to clear the tunnel entrance.|Z|Heart of Fury|
T Leave Every Soldier Behind|QID|35129|M|43.9,48.9|N|To Rexxar.|
T Fair Warning|QID|35128|M|43.9,48.9|N|To Rexxar.|
T A Great Escape|QID|35210|M|43.9,48.9|N|To Rexxar.|
A Eye in the Sky|QID|35139|M|43.9,48.9|N|From Rexxar.|PRE|35210|
C Eye in the Sky|QID|35139|M|43.9,49.0|CHAT|N|Chat with Nisha for a little ride.|
T Eye in the Sky|QID|35139|M|43.9,48.9|N|To Rexxar.|
A Chains of Iron|QID|35136|M|43.9,48.9|N|From Rexxar.|PRE|35139|
C Chains of Iron|QID|35136|M|49.0,45.2;49.2,44.8|CS|QO|1|N|When you enter this valley, you first see Rexxar fighting some grunts, assist him, as he works his way towards Captain Brak. Eventually Nisha flys up and brings Capt Brak to you. Kill her, then go over and loot the artifact.|
C Chains of Iron|QID|35136|M|49.7,43.9;49.6,44.5|CS|QO|2|CHAT|N|After you have the artifact, chat with Nisha for an optional ride back to your outpost, otherwise continue on to the Dionor's Demise.|
R Crimson Fen|QID|33694|M|49.36,49.70|PRE|35136|N|If you chose to return to your outpost to sell, you can take the flightpath back to Breaker's Crown and run from there.|

R Crimson Fen|QID|35667|M|54.45,66.65|
T Skulltakers in Crimson Fen|QID|35667|M|54.45,66.65|N|To Grulkor.|
A Basic Skulltaking|QID|35016|M|54.45,66.65|N|From Grulkor.|
A Skulltaker's Revenge|QID|35017|M|54.83,65.29|N|From Dying Skulltaker.|
C Basic Skulltaking|QID|35016|NC|S|M|56.4,63.0|N|Picked up from groundspawn called 'Dead Soultaker'.|
C Skulltaker's Revenge|QID|35017|M|56.69,62.32|
A Mysterious Pod|QID|35021|U|112378|M|56.69,62.32|N|From Glowing Red Pod - drops from the Fungal Lurchers|
C Basic Skulltaking|QID|35016|US|NC|M|56.69,62.32|N|Finish up scavenging skulls.|
T Basic Skulltaking|QID|35016|M|57.20,61.95|N|To Grulkor.|
T Skulltaker's Revenge|QID|35017|M|57.20,61.95|N|To Grulkor.|
T Mysterious Pod|QID|35021|M|57.2,61.95|N|To Grulkor.|
A Clearing the Way|QID|35027|M|57.20,61.95|N|From Grulkor.|
A The Secret of the Fungus|QID|35029|M|57.20,61.95|N|From Grulkor.|
C The Secret of the Fungus|QID|35029|M|56.30,59.27|S|NC|
C Clearing the Way|QID|35027|M|56.60,59.42|
C The Secret of the Fungus|QID|35029|M|56.30,59.27|US|NC|
T Clearing the Way|QID|35027|M|57.21,61.95|N|To Grulkor.|
T The Secret of the Fungus|QID|35029|M|57.21,61.95|N|To Grulkor.|
A A Grim Harvest|QID|35030|M|57.21,61.95|N|From Grulkor.|
A A Heartfelt Search|QID|35031|M|57.21,61.95|N|From Grulkor.|
C A Grim Harvest|QID|35030|M|59.81,63.17|S|N|These are dropped by the Fungal Stompers.|
C A Heartfelt Search|QID|35031|M|58.93,62.57|NC|
C A Grim Harvest|QID|35030|M|59.81,63.17|US|N|These are dropped by the Fungal Stompers.|
T A Grim Harvest|QID|35030|M|58.91,62.53|N|To Grulkor.|
T A Heartfelt Search|QID|35031|M|58.91,62.53|N|To Grulkor.|
A Heart of the Fen|QID|35040|M|58.91,62.53|N|From Grulkor.|
C Heart of the Fen|QID|35040|M|61.14,62.04|T|Grulkor|

;if lumber
R Tangleheart|QID|35707|M|55.91,71.54|
T Tangleheart|QID|35707|M|55.91,71.54|CS|N|To Penny Clobberbottom.|
A Lost Lumberjack|QID|35505|M|55.92,71.58|N|From Thuldren.|PRE|35707|
T Lost Lumberjack|QID|35505|M|57.05,71.93|N|To Frenna.|
A Chapter I: Plant Food|QID|35508|M|57.05,71.93|N|From Frenna.|PRE|35505|
A Chapter II: The Harvest|QID|35527|M|57.05,71.93|N|From Frenna.|PRE|35505|
A Chapter III: Ritual of the Charred|QID|35524|M|57.05,71.93|N|From Frenna.|PRE|35505|
C Growing Wood|QID|35506|M|60.95,65.87|S|N|These drop from most things in this area.|
C Chapter I: Plant Food|QID|35508|M|60.65,64.35|S|
C Chapter III: Ritual of the Charred|QID|35524|M|60.09,66.69|S|
C Chapter II: The Harvest|QID|35527|M|59.90,71.05|
C Chapter III: Ritual of the Charred|QID|35524|M|60.09,66.69|US|
C Growing Wood|QID|35506|M|60.95,65.87|US|N|These drop from most things in this area.|
C Chapter I: Plant Food|QID|35508|M|60.65,64.35|US|
T Growing Wood|QID|35506|M|60.71,64.77|N|To Penny Clobberbottom.|
T Chapter I: Plant Food|QID|35508|M|60.71,64.77|N|To Penny Clobberbottom.|
T Chapter II: The Harvest|QID|35527|M|60.71,64.77|N|To Penny Clobberbottom.|
T Chapter III: Ritual of the Charred|QID|35524|M|60.71,64.77|N|To Penny Clobberbottom.|
N Optional: Use the Mole Machine|QID|36812|M|60.71,64.77|N|If you need a trip back to Beastwatch you can use the mole machine, if you prefer you can run to Dionar's demise from here.|PRE|35524|
T Penny For Your Thoughts|QID|36812|M|46.36,69.68|N|From Penny Clobberbottom. Pick up Penny as a follower next time you are in Beastwatch.|PRE|35524|

;for all
R Dionar's Demise|QID|33694|M|49.36,49.70|CS|N|There really is no good route to run up here. Cross country or circle the long way around Brimstone Springs.  /nIf you chose the arena you can save some of the run by flying to Breaker's Crown.|
T Reagents from Rakthoth|QID|33694|M|49.36,49.70|N|To Rakthoth.|
A Plant Pruning|QID|33689|M|49.36,49.70|N|From Rakthoth.|
A Ambassador to the Ancient|QID|33685|M|49.36,49.70|N|From Rakthoth.|
C Plant Pruning|QID|33689|M|49.90,47.28|S|
C Ambassador to the Ancient|QID|33685|M|50.28,47.54|CHAT|
C Plant Pruning|QID|33689|M|49.90,47.28|US|
T Plant Pruning|QID|33689|M|51.29,48.02|N|To Rakthoth.|
T Ambassador to the Ancient|QID|33685|M|51.29,48.02|N|To Rakthoth.|
A Beatface vs. Boulder|QID|33662|M|51.29,48.02|N|From Rakthoth.|PRE|35880|
A Shredder vs. Saberon|QID|33663|M|51.29,48.02|N|From Rakthoth.|PRE|36474|
C Beatface vs. Boulder|QID|33662|M|50.4,49.3;49.9,50.9;50.61,57.45|CS|NC|N|Click on the boulders and Beatface will take care of them.|
C Shredder vs. Saberon|QID|33663|M|51.97,45.84;52.62,47.53;52.22,48.62|CS|NC|N|Click on the vines and your shredder will take care of them.|
T Beatface vs. Boulder|QID|33662|M|50.9,51.4|N|To Rakthoth.|
T Shredder vs. Saberon|QID|33663|M|58.29,48.08|N|To Rakthoth.|
A Steamscar Reagents|QID|33661|M|50.9,51.4|N|From Rakthoth.|PRE|33662|
A Steamscar Reagents|QID|33661|M|58.29,48.08|N|From Rakthoth.|PRE|33663|
A The Sacking of Saberon|QID|33660|M|51.85,50.02|N|From Saberon Stash.|PRE|33662|
A The Sacking of Saberon|QID|33660|M|51.06,51.61|N|From Saberon Stash.|PRE|33663|
C The Sacking of Saberon|QID|33660|M|50.49,53.16|NC|S|N|Gather the herbs as you go about killing the mobs. Any movement, including panning your camera, causes the gather to fail.|
C Steamscar Reagents|QID|33661|M|50.49,53.16|N|The reagents are looted from the saberon.|
C The Sacking of Saberon|QID|33660|M|50.49,53.16|NC|US|N|Gather the herbs as you go about killing the mobs. Any movement, including panning your camera, causes the gather to fail.|
T Steamscar "Reagents"|QID|33661|M|52.86,51.77|N|To Rakthoth.|
A Taking the Death Bloom|QID|33695|NC|M|52.86,71.77|N|From Rakthoth.|
T The Sacking of the Saberon|QID|33660|M|52.86,51.77|N|To Rakthoth.|
C Taking the Death Bloom|QID|33695|M|54.33,52.50|
T Taking the Death Bloom|QID|33695|M|50.30,47.50|N|To Birchus.|
A Laying Dionor to Rest|QID|33706|M|50.30,47.50|N|From Birchus.|
T Laying Dionor to Rest|QID|33706|M|50.29,47.52|N|To Birchus.|
H Beastwatch|QID|35040|M|50.29,47.52|N|If you hearthstone isn't set to Beastwatch, you can always run.|

;for all
T Heart of the Fen|QID|35040|M|46.28,69.99|N|To Marrow.|
T Power of the Genesaur|QID|35416|M|46.10,70.19|N|To Durotan.|
T Chains of Iron|QID|35136|M|46.09,70.19|N|To Durotan.|
A News from Talador|QID|36494|M|46.09,70.19|N|From Durotan.|
A A Rediscovered Legend|QID|34697|M|46.27,69.31|N|From Limbflayer.|PRE|35880|;i think this may be available a lot earlier, (like at the same time as Tangleheart)but a bug was making limbflayer MIA for me -- got it right after a server reset

;if arena
R Stonemaul Arena|QID|34697|ACTIVE|34697|M|44.91,72.28;42.76,63.06|CS|N|Run over here to meet your champions.|
T A Rediscovered Legend|QID|34697|M|42.76,63.06|N|To Kash'drakor.|
A Slave Hunters|QID|34698|M|42.76,63.06|N|From Kash'drakor.|PRE|34697|
A Nazgrel|QID|34700|M|42.76,63.06|N|From Kash'drakor.|PRE|34697|
A Getting Gladiators|QID|34699|M|42.75,62.98|N|From Gladiator Akaani.|PRE|34697|
A Krav'ogra|QID|34702|M|42.69,63.09|N|From Beatface.|PRE|34697|
A Need More Teeth|QID|34012|M|41.41,66.11|N|From Prowler Sasha.|ACTIVE|34698|
C Need More Teeth|QID|34012|M|39.8,67.8|S|N|Kill the ogres and loot thier teeth as you travel thru the camp.|
C Slave Hunters|QID|34698|QO|2|M|41.2,66.3|N|Go up the ramp right beside Prowler Sasha.|T|Slave Hunter Krag|
C Getting Gladiators|QID|34699|QO|3|M|40.1,64.8|NC|N|Bruto is sitting against the wall inside this building. Click on his shackle to free him.|
C Slave Hunters|QID|34698|QO|1|M|40.5,66.7|
C Krav'ogra|QID|34702|M|40.20,67.49|N|Click the challenge gong to fight his minions until Ok'mok shows up, then kill him.|
C Getting Gladiators|QID|34699|QO|2|M|39.8,67.8|NC|N|Y'kish in in a cage behind the arena you just fought Ok'mok. Click on his shackle to free him.|
C Getting Gladiators|QID|34699|NC|M|39.16,67.24|QO|1|N|Chained to the back wall of this building, click on the shackle to free him.|
C Slave Hunters|QID|34698|M|38.98,68.67|QO|3|N|Go up the ramp of the building Pitfighter Vaandaam is in and step off onto the the higher ground to find Mol.|
C Nazgrel|QID|34700|NC|M|36.86,70.55|N|Go into the cave 'Kor'gall's Hovel'. He is in a cage on the far side of the biggest room in the cavern.|
C Need More Teeth|QID|34012|M|37.57,68.48|US|
T Getting Gladiators|QID|34699|M|36.85,67.90|N|To Bruto.|
A The Axe of Kmor'gall|QID|34703|M|36.85,67.90|N|From Bruto.|PRE|34699|
C The Axe of Kor'gall|QID|34703|T|Kor'gall|M|36.28,69.37|N|Click on the barricade so you can get to Kor'gall.|
T Need More Teeth|QID|34012|M|41.41,66.11||N|To Prowler Sasha.|
T Slave Hunters|QID|34698|M|42.75,63.06|N|To Kash'drakor.|
T Nazgrel|QID|34700|M|42.75,63.06|N|To Kash'drakor.|
T The Axe of Kor'gall|QID|34703|M|42.76,62.98|N|To Gladiator Akaani.|
T The Interest of Bruto|QID|35882|RANK|2|M|42.8,62.9|N|To Bruto.|
T Krav'ogra|QID|34702|M|42.68,63.09|N|To Beatface.|
A The Sparring Arena|QID|35152|M|42.76,63.05|N|From Kash'drakor.|PRE|34698|
T The Sparring Arena|QID|35152|M|46.29,69.27|N|To Limbflayer.|

;both outpost buildings
A Strike While the Iron is Hot|QID|36573;36574|M|46.10,70.20|N|From Durotan.|PRE|35152+35416|
C Strike While the Iron is Hot|QID|36573;36574|QO|1|M|46.0,69.2|CHAT|N|At Grinslicer (flightmaster}. This is the chat option, NOT an actual flightpath.|
C Strike While the Iron is Hot|QID|36573;36574|QO|2|M|44.7,17.8|CHAT|N|Talk to Draka to begin. \nUse your extra action button to release the artifact, keep doing it as it comes off cooldown. \nKeep fighting until the scenario finishes.
f The Iron Approach|QID|36573;36574|M|43.02,20.22|N|At Nisha. Fly back to Beastwatch to turn in. It's a little faster to hearth if you want.|ACTIVE|36573;36574|
T Strike While the Iron is Hot|QID|36573;36574|M|46.09,70.19|N|To Durotan. Your reward is a book that allows the purchase of a level 2 small or medium garrison building plan -- in Ashran, there is a breadcrumb quest to lead you there in a few steps.|

;this section all applies if you have arena
A Proof of Strength: Ancient Branch|QID|36094|O|U|114030|M|46.29,69.31|N|From 'Ancient Branch' you just looted.|
A Proof of Strength: Botani Bloom|QID|36086|O|U|114025|M|46.29,69.31|N|From 'Botani Bloom' you just looted.|
A Proof of Strength: Goren Tooth|QID|36948|O|U|113590|M|46.29,69.31|N|From 'Acid-Stained Goren Tooth' you just looted.|
A Proof of Strength: Gronnling Scale|QID|36080|O|U|114021|M|46.29,69.31|N|From 'Gronnling Scale' you just looted.|
A Proof of Strength: Orc Thorn|QID|36091|O|U|114027|M|46.29,69.31|N|From 'Orc Thorn' you just looted.|
A Proof of Strength: Wasp Stinger|QID|36101|O|U|114034|M|46.29,69.31|N|From 'Wasp Stinger' you just looted.|
A Proof of Strength: Basilisk Scale|QID|36104|O|U|114036|M|46.29,69.31|N|From 'Basilisk Scale' you just looted.|
A Proof of Strength: Elemental Crystal|QID|36106|O|U|114038|M|46.29,69.31|N|From 'Elemental Crystal' you just looted.|
A Proof of Strength: Gronn Eye|QID|36083|O|U|114023|M|46.29,69.31|N|From 'Gronn Eye' you just looted.|
A Proof of Strength: Ogron Horn|QID|36076|O|U|114019|M|46.29,69.31|N|From 'Worn Ogron Horn' you just looted.|
A Proof of Strength: Ravager Claw|QID|36097|O|U|114032|M|46.29,69.31|N|From 'Ravager Claw' you just looted.|
t Proof of Strength: Ancient Branch|QID|36094|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Botani Bloom|QID|36086|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Goren Tooth|QID|36948|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Gronnling Scale|QID|36080|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Orc Thorn|QID|36091|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Wasp Stinger|QID|36101|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Basilisk Scale|QID|36104|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Elemental Crystal|QID|36106|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Gronn Eye|QID|36083|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Ogron Horn|QID|36076|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Ravager Claw|QID|36097|M|46.29,69.31|N|To Limbflayer.|

L Level 94|QID|37290|LVL|94|N|You are probably close to, or already 95, but you need to be at least 94 to get the next few quests.|
N Gorgrond substantially done|QID|37290|N|This pretty much finishes Gorgrond. Take some time to finish up the bonus objectives if you want, the guide next sends you back to your garrison to do the quests that have opened up while you were gone, and then ends.|ACTIVE|36494|
H Town Hall|QID|37290|U|110560|M|46.09,70.19|ACTIVE|36494|N|Hearth to your Garrison

A Upgrades in Ashran|QID|37290|M|42.18,55.57|Z|Frostwall|N|From Gazlowe.|
A Thunderlord Invasion|QID|37291|M|43.95,47.79|Z|Frostwall|N|From Sergeant Grimjaw. This is a solo scenario to defend your garrison.  It is optional.|
C Thunderlord Invasion|QID|37291|M|43.95,47.79|Z|Frostwall|CHAT|N|Talk to Sergeant Grimjaw to begin this solo scenario. Follow the scenario promts to complete.|
A Looking For Help|QID|34758|M|37.91,72.31|Z|Frostwall|N|The fishing shack is now available in the lake behind your fort. Mak'jin starts the chain (and will give you fishing dailies later).|LVL|94|P|Fishing;356;1;700|
R Shivering Trench|QID|34758|M|49.69,60.39;53.7,64.33|CN|Z|Frostfire Ridge|N|Out the north gate of your garrison, make a right in front of the lava and down into the shivering trench.|
A The Land Provides|QID|34960|M|54.26,67.51|Z|Frostfire Ridge|ACTIVE|34758|
C Looking For Help|QID|34758|M|55.4,72.6;55.71,75.32|CS|CHAT|Z|Frostfire Ridge|LVL|94|
T Looking For Help|QID|34758|M|55.71,75.32|Z|Frostfire Ridge|N|To Mokugg Lagerpounder.|LVL|94|
A Icespine Stingers|QID|36141|M|55.71,75.32|Z|Frostfire Ridge|PRE|34758|N|From Mokugg Lagerpounder|

C The Land Provides|QID|34960|M|54.24,69.74|Z|Frostfire Ridge|NC|N|Harvest the plants as you are killing the bugs for thier stingers. Panning the camera (or any other movement) will interupt the gather.|S|
C Icespine Stingers|QID|36141|M|54.94,71.54|Z|Frostfire Ridge|
C The Land Provides|QID|34960|M|54.24,69.74|Z|Frostfire Ridge|NC|N|Finish harvesting plants, if you still need some.|US|
T Icespine Stingers|QID|36141|M|55.71,75.33|Z|Frostfire Ridge|N|To Mokugg Lagerpounder.|
A Proving Your Worth|QID|36131|M|55.71,75.33|Z|Frostfire Ridge|N|From Mokugg Lagerpounder.|PRE|36141|
C Proving Your Worth|QID|36131|M|55.23,75.05|Z|Frostfire Ridge|NC|N|Fish here in the area.|
T Proving Your Worth|QID|36131|M|55.71,75.33|Z|Frostfire Ridge|N|To Mokugg Lagerpounder.|
A Anglin' In Our Garrison|QID|36132|M|55.71,75.33|Z|Frostfire Ridge|N|From Mokugg Lagerpounder.|PRE|36131|
T Anglin' In Our Garrison|QID|36132|M|38.03,72.34|Z|Frostwall|N|To Mak'jin. He should now have a daily for you if you want to do it.|
T The Land Provides|QID|34960|M|42.18,55.54|Z|Frostwall|N|To Gazlowe (he's inside the town hall).|
T News from Talador|QID|36494|M|6.14,72.96|N|To Rokhan.|Z|Frostwall|
A It's a Matter of Strategy|QID|34681|NC|M|6.14,72.96|N|From Rokhan.|Z|Frostwall|
A Vouchsafe Our Arrival|QID|34209|M|49.49,36.39|N|From Cordana Felsong.|Z|Frostwall|

;if you chose the lumber mill
A Easing into Lumberjacking|QID|36137|RANK|2|M|51.63,63.03|N|From Lumber Lord Okton.|BUILDING|LumberMill;40;41;138|
C Easing into Lumberjacking|QID|36137|M|44.31,53.76|N|Fly or ride to Stonefang Outpost where you will find the tree to mark for harvest.|
T Easing into Lumberjacking|QID|36137|RANK|2|M|51.63,63.03|N|To Lumber Lord Okton.|
A Turning Timber into Profit|QID|36138|RANK|2|M|51.87,61.75|N|From Lumber Lord Okton.|PRE|36137|
C Turning Timber into Profit|QID|36138|RANK|2|S|N|As you are out and about don't forget to mark trees.|
C Turning Timber into Profit|QID|36138|QO|2|M|51.99,61.68|N|Talk to Okton to place your work order.|
T Turning Timber into Profit|QID|36138|M|51.68,62.51|N|To Lumber Lord Oktron.|
A Sharper Blades, Bigger Timber|QID|36142|M|51.68,62.51|N|From Lumber Lord Oktron.|PRE|36138|
C Sharper Blades, Bigger Timber|QID|36142|M|45.25,49.14|Z|Frostfire Ridge|N|Fly out to Stonefang Outpost for another bit of timber.|
T Sharper Blades, Bigger Timber|QID|36142|M|48.81,67.59|Z|Frostwall|N|To Lumber Lord Oktron.|

;if you chose the inn(tavern)
A The Headhunter's Harvest|QID|37046|RANK|2|M|50.50,60.66|N|From Akanja.|BUILDING|Inn;34;35;36|
C The Headhunter's Harvest|QID|37046|CHAT|RANK|2|M|50.50,60.53|N|Talk to Akanja and pick a follower.|
T The Headhunter's Harvest|QID|37046|RANK|2|M|50.50,60.53|N|To Akanja.|

;gladiators sanctum
A Warlord of Draenor|QID|36874|M|51.51,59.56|BUILDING|GladiatorsSantum;159;160;161|N|From Raza'kul.|

R Frostwind Crag|QID|34209|M|31.4,16.2|Z|Frostfire Ridge|N|Bladespire fortress is the closest flight path, (unless you went exploring on your own, then Throm'var is) then you have to run the rest of the way.|
T Vouchsafe Our Arrival|QID|34209|M|31.4,16.2|Z|Frostfire Ridge|N|To Cordana Felsong.|
A Safe Passage|QID|34216|M|31.4,16.2|Z|Frostfire Ridge|N|From Cordana Felsong.|PRE|34209|
C Safe Passage|QID|34216|M|31.8,11.8|Z|Frostfire Ridge|CHAT|N|Walk with Cordana to Throm'var and then talk to Farseer Urquan when you arrive.|
T Safe Passage|QID|34216|M|31.8,11.8|Z|Frostfire Ridge|N|To Farseer Urquan.|
A What Must Be Done|QID|34227|M|31.8,11.8|Z|Frostfire Ridge|N|From Farseer Urquan.|PRE|34216|
A A Clew of Worms|QID|34228|M|31.8,11.8|Z|Frostfire Ridge|N|From Cordana Felsong.|PRE|34216|
f Throm'var|QID|34228|M|31.8,9.5|Z|Frostfire Ridge|N|At Jonnock Hewndawn.|
C A Clew of Worms|QID|34228|M|28.1,15.1|Z|Frostfire Ridge|S|N|Take out the little worms as you are traveling towards the Wolf Mother.|
K Mother of Wolves|QID|34228|M|28.1,15.1|Z|Frostfire Ridge|T|Mother of Wolves|L|106237|
C A Clew of Worms|QID|34228|M|29.6,9.5|Z|Frostfire Ridge|US|N|Find and finish off any worms you still need.|
C What Must Be Done|QID|34227|M|30.1,8.7|Z|Frostfire Ridge|NC|N|Use the shovel stuck in the snow to put the Wolf Mother to her final rest.|
T What Must Be Done|QID|34227|M|31.7,11.9|Z|Frostfire Ridge|N|To Archmage Khadgar.|
A Eye Need That|QID|34230|M|31.7,11.9|Z|Frostfire Ridge|N|From Archmage Khadgar.|PRE|34227|
T A Clew of Worms|QID|34228|M|31.8,11.8|Z|Frostfire Ridge|N|To Farseer Urquan.|
A The Sleeper Has Awakened|QID|34229|M|31.8,11.8|Z|Frostfire Ridge|N|From Farseer Urquan.|PRE|34228|
A Desecration of the Dead|QID|34278|M|31.8,11.8|Z|Frostfire Ridge|N|From Farseer Urquan.|PRE|34228|
A Stop the Flow|QID|34277|M|31.8,11.8|Z|Frostfire Ridge|N|From Cordana Felsong.|PRE|34227;34228|
C Desecration of the Dead|QID|34278|M|23.2,6.9|Z|Frostfire Ridge|S|N|Kill these as you approach the alter on the far side of the Icescar Boneyard.|
C Stop the Flow|QID|34277|M|23.2,6.9|Z|Frostfire Ridge|S|NC|N|Click on the green rune under the feet of the necrophytes and thier fel wolves you just killed.|
C Eye Need That|QID|34230|M|23.2,6.9|Z|Frostfire Ridge|T|Ogzor the Necrothurge|N|Kill Ogzor and loot his ring.|
C Desecration of the Dead|QID|34278|M|25.3,10.9|Z|Frostfire Ridge|US|N|Finish up the necrophyes and/or fel wolves.|
C Stop the Flow|QID|34277|M|25.3,10.9|Z|Frostfire Ridge|US|NC|
C The Sleeper Has Awakened|QID|34229|M|27.9,18;29.3,20.5|Z|Frostfire Ridge|CS|T|Shui Halad|N|Exit Icescar Boneyard and run to Sleeper's Lair where you will find Shui Halad.|
T The Sleeper Has Awakened|QID|34229|M|31.8,11.8|Z|Frostfire Ridge|N|To Farseer Urquan.|
T Desecration of the Dead|QID|34278|M|31.8,11.8|Z|Frostfire Ridge|N|To Farseer Urquan.|
T Stop the Flow|QID|34277|M|31.8,11.8|Z|Frostfire Ridge|N|To Cordana Felsong.|
T Eye Need That|QID|34230|M|31.7,11.9|Z|Frostfire Ridge|N|To Archmage Khadgar.|
A All is Revealed|QID|34280|M|31.7,11.9|Z|Frostfire Ridge|N|From Archmage Khadgar.|PRE|34229;34278;34230|
C All is Revealed|QID|34280|M|31.7,11.9|Z|Frostfire Ridge|CHAT|N|Talk to Khadgar.|
T All is Revealed|QID|34280|M|31.7,11.9|Z|Frostfire Ridge|N|To Archmage Khadgar.|
A Have a Heart|QID|34291|M|31.7,11.9|Z|Frostfire Ridge|N|From Archmage Khadgar.|PRE|34280|
A Eliminate the Shadow Council|QID|34292|M|31.8,11.8|Z|Frostfire Ridge|N|From Cordana Felsong.|PRE|34280|
R Ruins of Ata'gar|QID|34292|M|22.5,15.1|Z|Frostfire Ridge|
C Eliminate the Shadow Council|QID|34292|M|22.2,12.1|Z|Frostfire Ridge|S|N|Kill shadow council as you do your other objectives.|
C Have a Heart|QID|34291|M|22.2,12.1|Z|Frostfire Ridge|T|Furnus|
T Have a Heart|QID|34291|M|21.8,14.7|Z|Frostfire Ridge|N|To Image of Archmage Khadgar.|
A The Fel Crystal|QID|34294|M|21.8,14.7|Z|Frostfire Ridge|N|From Image of Archmage Khadgar.|PRE|34291|
C Central Fel Crystal|QID|34294|M|21.2,15.6|Z|Frostfire Ridge|NC|QO|2|N|Go across the rock bridge to the central crystal.|
C Southern Fel Crystal|QID|34294|M|21.7,16.9|Z|Frostfire Ridge|NC|QO|1|N|Drop down towards the southern crystal.|
C Northern Fel Crystal|QID|34294|M|20.9,14.0|Z|Frostfire Ridge|NC|QO|3|N|Run under the rock bridge to get to the northern crystal.|
C Eliminate the Shadow Council|QID|34292|M|19.9,14.6|Z|Frostfire Ridge|US|N|Finish this up before you get to Archmage Khadgar's image at his new spot by the cave.|
T The Fel Crystal|QID|34294|M|19.9,14.6|Z|Frostfire Ridge|N|To Image of Archmage Khadgar.|
A To Capture Gul'dan|QID|34295|M|19.9,14.6|Z|Frostfire Ridge|N|From Image of Archmage Khadgar.|PRE|34294|
C To Capture Gul'dan|QID|34295|M|18.8,12.6|Z|Frostfire Ridge|N|Confront Gul'dan, watch his speech and then deal with his beautiful assistant.|
R Ruins of Ata'gar|QID|34295|M|19.9,14.8|Z|Frostfire Ridge|N|Run out of the cave and use the portal Khadgar has prepared for you.
T Eliminate the Shadow Council|QID|34292|M|31.8,11.8|Z|Frostfire Ridge|N|To Cordana Felsong.|
T To Capture Gul'dan|QID|34295|M|31.7,11.9|Z|Frostfire Ridge|N|To Archmage Khadgar.|

H Town Hall|QID|36290|U|110560|
C It's a Matter of Strategy|QID|34681|M|45.7,51.0|Z|Frostwall|N|Talk to Bron Skyhorn for a free ride to Talador.|CHAT|

N Gorgrond Done|QID|34681|N|Check off this step and the next guide should load.|

]]

end)