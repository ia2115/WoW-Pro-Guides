
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/battle_pet_world_quests_highmountain
-- Date: 2017-07-05 21:09
-- Who: Ludovicus
-- Log: Add AS

-- URL: http://wow-pro.com/node/3734/revisions/28696/view
-- Date: 2017-06-13 20:10
-- Who: rpotor
-- Log: Initial version

local guide = WoWPro:RegisterGuide("LarePetWQHigh","Dailies","Legion","Larenon","Neutral")
WoWPro:GuideLevels(guide,110, 110, 110)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Pet_BabyBlizzardBear")
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet World Quests Highmountain","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()

return
[[
N Legion Pet Battle World Quests|N|To use this guide, look on your world map for an active battle pet world quest. Then start right-clicking the guide steps until you see the name of the quest you've chosen to do. Follow the guide steps from there. Pets for the strategy chosen by the addon are loaded automatically. If the strategy can accommodate a leveling pet, it will also be auto-selected. If you want to level specific pets, name them "Leveling" and the addon will choose from them if possible.|

;It's Illid... Wait., nearest FP is Shipwreck Cove - Highmountain
;TESTED, working okay
N It's Illid... Wait.|QID|42064|
F Shipwreck Cove|AVAILABLE|42064|N|Fly to Shipwreck Cove in Highmountain|
A It's Illid... Wait.|QID|42064|M|43.2, 7.4|Z|Highmountain|N|Click on Lil'idan to start the battle.|
C Lil'idan|QID|42064|PET1|Unborn Val'kyr;71163;1+2+2|PET2|Infected Fawn;61827;1+2+1|PET3|Fel Pup;91823;2+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|42064|STRATEGY|Hazel@YT|N|1) Curse of Doom\n2) Spam Shadow Slash\n3) Use Unholy Ascension on your undead resurrection turn.\n4) Switch in your Infected Fawn|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|42064|STRATEGY|Hazel@YT|N|1) Siphon Life\n2) Spam Diseased Bite until Lil'idan dies|SELECT|2|

;Rocko Needs a Shave, nearest FP is Sylvan Falls - Highmountain
;TESTED, working okay
N Rocko Needs a Shave|QID|41624|
F Sylvan Falls|AVAILABLE|41624|N|Fly to Sylvan Falls in Highmountain|
A Rocko Needs a Shave|QID|41624|M|59.05, 44.99|Z|1024/20|N|Click on Rocko to start the battle. He is inside the cave, up on the second level.|
C Rocko|QID|41624|PET1|Black Lamb;60649;1+2+1|PET2|Spring Rabbit;32791;1+2+1|PET3|Rabbit;61080;1+2+1|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41624|STRATEGY|Hazel@YT|N|1) Soothe\n2) Bleat\n3) Pass the turns or Hoof until Soothe comes off CD\n4) Repeat 1 - 3\n5) Switch to your Spring Rabbit if Black Lamb dies|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41624|STRATEGY|Hazel@YT|N|1) Dodge\n2) Pass\n3) Burrow\4) Pass until Dodge comes off CD\n5) Repeat 1 - 4|SELECT|2|

;Snail Fight, nearest FP is The Witchwood - Highmountain
;TESTED once
N Snail Fight|QID|41687|
F The Witchwood|AVAILABLE|41687|N|Fly to The Witchwood in Highmountain|
A Snail Fight|QID|41687|CC|M|42.57, 25.48;44.55, 22.58|Z|Highmountain|N|Inside the cave. Talk to Odrogg to start the battle.|
C Odrogg|QID|41687|PET1|Leveling;;;|PET2|Spirebound Crab;63005;1+2+1|PET3|Flayer Youngling;62555;2+2+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41687|STRATEGY|Hazel@YT|N|1) Use any move\n2) Switch to your Spirebound Crab|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41687|STRATEGY|Hazel@YT|N|1) Shell Shield (keep refreshing it on you)\n2) Use Healing Wave any time you reach about half health.\n3) Spam Snap as filler.\n4) Switch to your Flayer Youngling to finish the fight in case your Crab dies.|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|41687|STRATEGY|Hazel@YT|N|1) Use Deflection and Rampage on CD, Triple Snap as filler until all clear and nothing's moving.|SELECT|3|

;Tiny Poacher, Tiny Animals, nearest FP is The Witchwood - Highmountain
;TESTED, working okay
N Tiny Poacher, Tiny Animals|QID|40282|
F The Witchwood|AVAILABLE|40282|N|Fly to The Witchwood in Highmountain|
A Tiny Poacher, Tiny Animals|QID|40282|M|41.8, 35.8|Z|Highmountain|N|Talk to Grixis Tinypop to start the battle.|
C Grixis Tinypop|QID|40282|PET1|Egbert;23258;2+1+1|PET2|Doom Bloom;88103;2+2+2|PET3|Leveling;;;H>500|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|40282|STRATEGY|Hazel@YT|N|1) Shell Shield (and keep it up)\n2) Spam Peck until Gulp dies|SELECT|1|DEAD|2,1|
C Strat by Hazelnuttygames@Youtube|QID|40282|STRATEGY|Hazel@YT|N|1) When Egcellent comes out stop refreshing Shell Shield\n2) Spam Trample until your Egbert dies\n3) Switch in your leveling pet|SELECT|1|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|40282|STRATEGY|Hazel@YT|N|1) Immediately switch in your Doom Bloom|SELECT|3|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|40282|STRATEGY|Hazel@YT|N|1) Entangling Roots\n2) Healing Wave (on CD, as needed)\n3) Spam Bite until all clear and nothing's moving.|SELECT|2|

;Training with Bredda, nearest FP is Thunder Totem - Highmountain
;TESTED once
N Training with Bredda|QID|40280|
F Thunder Totem|AVAILABLE|40280|N|Fly to Thunder Totem in Highmountain|
A Training with Bredda|QID|40280|M|47.6, 69.0|Z|Highmountain|N|Talk to Bredda to start the battle.|
C Bredda|QID|40280|PET1|Leveling;;;H>300|PET2|Wood Frog;7550;2+1+2|PET3|Mechanical Pandaren Dragonling;64899;1+2+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|40280|STRATEGY|Hazel@YT|N|1) Use any move.\n2) Switch to your Wood Frog.|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|40280|STRATEGY|Hazel@YT|N|1) Swarm of Flies\n2) Spam Tongue Lash\n3) Healing Wave as you feel you need it until Lil' Spirit Guide dies.|SELECT|1|DEAD|2,1|
C Strat by Hazelnuttygames@Youtube|QID|40280|STRATEGY|Hazel@YT|N|1) Swarm of Flies when Quillino comes out\n2) Spam Tongue Lash and keep Swarm of Flies up until your Wood Frog dies.\n3) Switch to your Mechanical Pandaren Dragonling.|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|40280|STRATEGY|Hazel@YT|N|1) Spam Breath until Quillino dies.|SELECT|3|DEAD|2,2|
C Strat by Hazelnuttygames@Youtube|QID|40280|STRATEGY|Hazel@YT|N|1) Decoy when Fethyr comes out\n2) Thunderbolt\n3) Spam Breath until all clear and nothing's moving. GG|SELECT|3|

;Wildlife Protection Force, nearest FP is Thunder Totem - Highmountain
;TESTED once
N Wildlife Protection Force|QID|41766|
F Thunder Totem|AVAILABLE|41766|N|Fly to Thunder Totem in Highmountain|
A Wildlife Protection Force|QID|41766|M|56.32, 53.18|Z|Highmountain|N|Click on the Hungry Icefang to start the battle.|
C Hungry Icefang|QID|41766|PET1|Iron Starlette;77221;1+2+1|PET2|De-Weaponized Mechanical Companion;43916;1+2+2|PET3|Mechanical Pandaren Dragonling;64899;1+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41766|STRATEGY|Hazel@YT|N|1) Wind Up\n2) Supercharge\n3) Wind Up\n4) Switch to De-Weaponized Mechanical Companion|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41766|STRATEGY|Hazel@YT|N|1) Extra Plating\n2) Spam Metal Fist until Hungry Icefang dies\n3) Kill the two random backline pets, they should not be too much problem|SELECT|2|DEAD|2,3|

]]
end)