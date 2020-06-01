-- Can be EN, JP, CN or TW
GameRegion = "EN"

--Script Configuration, check instructions in the README and wiki: https://github.com/29988122/Fate-Grand-Order_Lua/wiki/Script-configuration-English
--***************************************************************************
--AutoRefill Stamina
Refill_Enabled = 1
Refill_Resource = "Silver"
Refill_Repetitions = 24

--AutoSupportSelection Defaults
Support_SelectionMode = "preferred"
Support_SwipesPerUpdate = 10
Support_MaxUpdates = 5
Support_FallbackTo = "first"
Support_FriendsOnly = 0
Support_FriendNames = ""
Support_PreferredServants = "waver4.png, waver3.png, waver2.png, waver1.png, merlin1.png, merlin4.png, merlin23.png"
Support_PreferredCEs = "chaldea_lunchtime.png"

--AutoSkill
Enable_Autoskill = 1
Skill_Confirmation = 0

Autoskill_List =
{
	{
		Name = "Party 1",
		Skill_Command = "cd4,#,hifk25,#,abg4",
		Support_SelectionMode = "preferred",
		Support_PreferredServants = "waver4.png, waver3.png, waver2.png, waver1.png",
		Support_PreferredCEs = "chaldea_lunchtime.png"
	},
	{
		Name = "Party 1",
		Skill_Command = "cdg5,#,e5,#,abi1k14",
		Support_SelectionMode = "preferred",
		Support_PreferredServants = "merlin1.png, merlin23.png, merlin4.png, merlin_c.png"
		Support_PreferredCEs = "chaldea_lunchtime.png"
	},
	{
		Name = "Gear",
		Skill_Command = "6,#,h6,#,bx31fed1gj46",
		Support_SelectionMode = "preferred"
	}
}

--Card Priority Customization
Battle_CardPriority = "BAQ"
--AutoChooseTarget
Battle_AutoChooseTarget = 1
--NoblePhantasm Casting
Battle_NoblePhantasm = "spam"

-- set to 'true' if needing to debug
Debug_Mode = true
-- stop the script after retreiving a Bond 10 CE card
StopAfterBond10 = 0
-- Boost item, possible values: disabled, 1, 2 or 3. Make sure "Confirm Use of Boost Item" is off
BoostItem_SelectionMode = "disabled"
StorySkip = 0
--Auto Withdrawing
Withdraw_Enabled = false
--FastSkipDeadAnimation
UnstableFastSkipDeadAnimation = 1

-- Do not modify below this line
dir = scriptPath()
dofile(dir .. "middleware.lua")
