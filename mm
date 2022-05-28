local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ajbo111/Moddest-Menu/main/Library')))()
local Window = library:CreateWindow("Carter's Substantial Menu",true)

local Tab = Window:NewTab("Local Player",false)
Tab:NewButton("God Mode",function() maxHealth = game.Players.LocalPlayer.Humanoid.MaxHealth player.Health = maxHealth end, false)
Tab:NewButton("Invisible",function() print("INVISIBLE NOT WORKING") end, false)
Tab:NewButton("Naked",function() print("NAKED NOT WORKING") end, false)
Tab:NewButton("Force Field",function() ff = Instance.new("ForceField", game.Players.LocalPlayer.Character)ff.Visible = true end, false)
Tab:NewButton("Sparkles",function() print("Sparkles NOT WORKING") end, false)
Tab:NewButton("Fire",function() print("Fire NOT WORKING") end, false)

local Tab = Window:NewTab("Spoofing",true)
Tab:NewButton("Spoof USER-ID to BYTE00",function() print("SPOOF USER ID TO BYTE00 not working") end, true)
Tab:NewButton("Spoof USER-ID to KinqAndi",function() print("SPOOF USER ID TO BYTE00 not working") end, true)
Tab:NewButton("Spoof USER-ID to Eat_Cake",function() print("SPOOF USER ID TO BYTE00 not working") end, true)
Tab:NewButton("Spoof USER-ID to GodlyDev",function() print("SPOOF USER ID TO BYTE00 not working") end, true)
Tab:NewButton("Spoof USER-ID to Cornprices",function() print("SPOOF USER ID TO BYTE00 not working") end, true)
Tab:NewButton("Spoof USER-ID to AspiredTheory",function() print("SPOOF USER ID TO BYTE00 not working") end, true)
Tab:NewButton("Safe Spoof",function() print('Example') end, false)



local Tab = Window:NewTab("Script Engine",false)
Tab:NewButton("Run Script Executor",function() print("SPOOF USER ID TO BYTE00 not working") end, true)

local Tab = Window:NewTab("Teleport",false)
Tab:NewButton("Run Script Executor",function() print("SPOOF USER ID TO BYTE00 not working") end, true)


local Tab = Window:NewTab("Money",true)
Tab:NewButton("Name",function() print('money') end, true)
Tab:NewLabel("We can't tell of cash transactions are logged.", false)




local Tab = Window:NewTab("Size Player",false)
Tab:NewValueSelection("Custom Size",0,1000,0.1,1,function(value)
    local args = {
		[1] = {
			["BodyTypeScale"] = value,
			["DepthScale"] = value,
			["HeadScale"] = value,
			["HeightScale"] = value,
			["ProportionScale"] = 1,
			["WidthScale"] = value
		}
	}
	game:GetService("ReplicatedStorage").AvatarEditorConnections.UpdateScale:InvokeServer(unpack(args))
end)


Tab:NewValueSelection("Custom Size [PRECICE]",0,1000,0.01,1,function(value)
    local args = {
		[1] = {
			["BodyTypeScale"] = value,
			["DepthScale"] = value,
			["HeadScale"] = value,
			["HeightScale"] = value,
			["ProportionScale"] = 1,
			["WidthScale"] = value
		}
	}
	game:GetService("ReplicatedStorage").AvatarEditorConnections.UpdateScale:InvokeServer(unpack(args))
end)


Tab:NewButton("Ultra Micro",function() print('Example') end, false)
Tab:NewButton("Micro",function() print('Example') end, false)
Tab:NewButton("Very Small",function() print('Example') end, false)
Tab:NewButton("Small (Your Dick)",function() print('Example') end, false)
Tab:NewButton("TINI",function() print('Example') end, false)
Tab:NewButton("Squirt",function() print('Example') end, false)
Tab:NewButton("Short",function() print('Example') end, false)
Tab:NewButton("Avarage",function() print('Example') end, false)
Tab:NewButton("Above Average",function() print('Example') end, false)
Tab:NewButton("Tall",function() print('Example') end, false)
Tab:NewButton("Massive",function() print('Example') end, false)
Tab:NewButton("Titan",function() print('Example') end, false)
Tab:NewButton("Monsterosity",function() print('Example') end, false)
Tab:NewButton("Behemoth",function() print('Example') end, false)
Tab:NewButton("Gargantuan",function() print('Example') end, false)
Tab:NewButton("Jacob",function() print('Example') end, false)
Tab:NewButton("Your Mother",function() print('Example') end, false)
Tab:NewButton("Gamebreaker",function() print('Example') end, false)

local Tab = Window:NewTab("Local Stuff",false)

