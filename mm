local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ajbo111/Moddest-Menu/main/Library')))()
local Window = library:CreateWindow("Carter's Substantial Menu",true)



local Tab = Window:NewTab("Local Player",false)
Tab:NewButton("God Mode",function() maxHealth = game.Players.LocalPlayer.Humanoid.MaxHealth player.Health = maxHealth end, false)
Tab:NewButton("Invisible",function() print("INVISIBLE NOT WORKING") end, false)
Tab:NewButton("Naked",function() print("NAKED NOT WORKING") end, false)
Tab:NewButton("Force Field",function() ff = Instance.new("ForceField", game.Players.LocalPlayer.Character)ff.Visible = true end, false)
Tab:NewButton("Sparkles",function() print("Sparkles NOT WORKING") end, false)


local Tab = Window:NewTab("Spoofing",true)
Tab:NewButton("Spoof USER-ID to BYTE00",function() if game.CreatorType == Enum.CreatorType.User then
game.Players.LocalPlayer.UserId = game.CreatorId
end
if game.CreatorType == Enum.CreatorType.Group then
game.Players.LocalPlayer.UserId = game:GetService("GroupService"):GetGroupInfoAsync(game.CreatorId).Owner.Id
end end, true)
Tab:NewButton("Spoof USER-ID to KinqAndi",function()  game.Players.LocalPlayer.UserId = 37474696 end, true)
Tab:NewButton("Spoof USER-ID to Eat_Cake",function() game.Players.LocalPlayer.UserId = 111284333 end, true)
Tab:NewButton("Spoof USER-ID to GodiyDev",function() game.Players.LocalPlayer.UserId = 23103181 end, true)
Tab:NewButton("Spoof USER-ID to Cornprices",function() game.Players.LocalPlayer.UserId = 13936322 end, true)
Tab:NewButton("Spoof USER-ID to AspiredTheory",function() game.Players.LocalPlayer.UserId = 79292432 end, true)
Tab:NewButton("RANDOM",function() game.Players.LocalPlayer.UserId =76578899 end, true)
Tab:NewLabel("Spoofing Can Cause You To Be Flagged.", false)


local Tab = Window:NewTab("Script Engine",false)
Tab:NewButton("Run Script Executor",function() local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local finished = Instance.new("TextButton")
local inhere = Instance.new("TextBox")
local explainlol = Instance.new("TextLabel")
local bye = Instance.new("TextButton")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.new(0.67451, 0, 0)
Frame.Position = UDim2.new(0.5, -245, 0.5, -140)
Frame.Size = UDim2.new(0, 490, 0, 280)

finished.Name = "finished"
finished.Parent = Frame
finished.BackgroundColor3 = Color3.new(0.756863, 0.109804, 0.109804)
finished.Position = UDim2.new(0, 370, 0, 230)
finished.Size = UDim2.new(0, 110, 0, 40)
finished.Text = "EXECUTE"

inhere.Name = "inhere"
inhere.Parent = Frame
inhere.BackgroundColor3 = Color3.new(1, 1, 1)
inhere.Position = UDim2.new(0, 10, 0, 10)
inhere.Size = UDim2.new(0, 450, 0, 210)
inhere.MultiLine = true
inhere.Text = "--Script goes here"
inhere.TextWrapped = true
inhere.TextXAlignment = Enum.TextXAlignment.Left
inhere.TextYAlignment = Enum.TextYAlignment.Top

explainlol.Name = "explainlol"
explainlol.Parent = Frame
explainlol.Active = true
explainlol.BackgroundColor3 = Color3.new(0.756863, 0.109804, 0.109804)
explainlol.Position = UDim2.new(0, 10, 0, 230)
explainlol.Size = UDim2.new(0, 340, 0, 40)
explainlol.Text = "Press 'X' to close"
explainlol.TextColor3 = Color3.new(0, 0, 0)
explainlol.TextWrapped = true

bye.Name = "bye"
bye.Parent = Frame
bye.BackgroundColor3 = Color3.new(0.67451, 0, 0)
bye.Position = UDim2.new(0, 470, 0, 0)
bye.Size = UDim2.new(0, 20, 0, 20)
bye.Text = "X"


bye.MouseButton1Down:connect(function()
bye.Parent.Parent:remove()
end)

finished.MouseButton1Down:connect(function()
datboi = finished.Parent.inhere.Text
loadstring(datboi)()
end) end, true)

local Tab = Window:NewTab("Teleport",false)
Tab:NewButton("School",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(36, 3, 162) end, false)
Tab:NewButton("Cake Factory",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(69, 3, 361) end, false)
Tab:NewButton("Camp",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-715, 72, -398) end, false)
Tab:NewButton("Tree House",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-676, 126, -431) end, false)
Tab:NewButton("Car Dealership",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-402, 3, 407) end, false)
Tab:NewButton("Roof Of Car Dealership",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-412, 53, 484) end, false)
Tab:NewButton("Roof Of School",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(31, 62, 91) end, false)
Tab:NewButton("Gear Shop",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(306, 3, 181) end, false)
Tab:NewButton("Roof Of Gear Shop",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(314, 25, 188) end, false)
Tab:NewButton("Club Flamingo",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(531, 3, 613) end, false)
Tab:NewButton("Roof Of Club Flamingo",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(537, 42, 637) end, false)
Tab:NewButton("Pier",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(325, 21, 865) end, false)
Tab:NewButton("Beach",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(46, -21, 862) end, false)
Tab:NewButton("Sewer",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2243, -75, 72) end, false)
Tab:NewButton("Pool",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1400, -14, -287) end, false)
Tab:NewButton("Tunnel",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1351, -14, 204) end, false)
Tab:NewButton("Pool [In School]",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(96, 4, -317) end, false)
Tab:NewButton("P.E.",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4, 4, -329) end, false)
Tab:NewButton("Lunch",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-26, 4, 56) end, false)
Tab:NewButton("Office",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111, 4, 105) end, false)
Tab:NewButton("Detention",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(114, 4, 72) end, false)
Tab:NewButton("Music",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(47, -30, 4) end, false)
Tab:NewButton("Community Service [$]",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(64, 3, 129) end, false)
Tab:NewButton("Sprinting",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-273, -12, 32) end, false)
Tab:NewButton("Science",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(67, 4, -64) end, false)
Tab:NewButton("Math",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2, 4, -73) end, false)
Tab:NewButton("English",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 4, -128) end, false)
Tab:NewButton("History",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(56, 4, -126) end, false)
Tab:NewButton("Art [$]",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(72, 32, -134) end, false)
Tab:NewButton("Drivers Ed",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2, 32, -123) end, false)
Tab:NewButton("Computer Lab",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(55, 32, -70) end, false)
Tab:NewButton("Library",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(67, 32, 57) end, false)
Tab:NewButton("Nurse",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1, 32, 37) end, false)
Tab:NewButton("Womens Restroom",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8, 32, -223) end, false)
Tab:NewButton("Mens Restroom",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(55, 32, -210) end, false)
Tab:NewButton("Empty Room",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 4, -220) end, false)



local Tab = Window:NewTab("Money",true)
Tab:NewButton("Cash Farm [Best If Ran Overnight]",function() while wait() do
		fireclickdetector(game:GetService("Workspace").JanitorJob.Clicker.Clicker)
		fireclickdetector(game:GetService("Workspace").Trash.Litter.Clicker)     
	end end, true)
Tab:NewButton("Add $23,500 [One Time Use]",function() local args = {
    [1] = "vroomvroom",
}

game:GetService("ReplicatedStorage").Remotes.AttemptEquippingPromoCode:InvokeServer(unpack(args))
local args = {
    [1] = "newyears",
}

game:GetService("ReplicatedStorage").Remotes.AttemptEquippingPromoCode:InvokeServer(unpack(args))
local args = {
    [1] = "thumbsup",
}

game:GetService("ReplicatedStorage").Remotes.AttemptEquippingPromoCode:InvokeServer(unpack(args))
local args = {
    [1] = "newupdatesallday",
}

game:GetService("ReplicatedStorage").Remotes.AttemptEquippingPromoCode:InvokeServer(unpack(args))
local args = {
    [1] = "highschool2022",
}

game:GetService("ReplicatedStorage").Remotes.AttemptEquippingPromoCode:InvokeServer(unpack(args))
 end, true)




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





local Tab = Window:NewTab("Avatar Stuff",false)

Tab:NewButton("Sparkle Fun",function() while wait() do
local args = {
    [1] = "5205483683",
    [2] = "ShouldersAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "226189871",
    [2] = "ShouldersAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "7674568912",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))




local args = {
    [1] = "128217885",
    [2] = "ShouldersAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))




local args = {
    [1] = "150381051",
    [2] = "ShouldersAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))




local args = {
    [1] = "141742418",
    [2] = "ShouldersAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))




local args = {
    [1] = "4916089042",
    [2] = "BackAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))




local args = {
    [1] = "4416812356",
    [2] = "BackAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))




local args = {
    [1] = "7781687598",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))




local args = {
    [1] = "8199693419",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))




local args = {
    [1] = "1470025165",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))




local args = {
    [1] = "1474657",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))




local args = {
    [1] = "132809431",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))




local args = {
    [1] = "92719239",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))




local args = {
    [1] = "192557913",
    [2] = "BackAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "311450131",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "527364921",
    [2] = "ShouldersAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "187998056",
    [2] = "NeckAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "89171071",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "173624749",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "173624697",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "6443423649",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "173624602",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "417456127",
    [2] = "BackAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "173624651",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "183468963",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "1744060292",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "215718515",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "74891470",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "153059501",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "173624561",
    [2] = "HatAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))

local args = {
    [1] = "439944088",
    [2] = "BackAccessory",
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.WearItem:InvokeServer(unpack(args))
end

end, false)


local Tab = Window:NewTab("Other Stuff",false)

Tab:NewButton("Restart Menu [Also Updates]",function() loadstring(game:HttpGet('https://raw.githubusercontent.com/Carter-P/poopyface/main/mm'))() end, false)
Tab:NewButton("Rejoin [VIP Servers Not Supported]",function() local tpservice= game:GetService("TeleportService")
local plr = game.Players.LocalPlayer

tpservice:Teleport(game.PlaceId, plr) end, false)

local Tab = Window:NewTab("Scripts",false)

Tab:NewButton("Infinite Yield [ADMIN]",function() loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() end, false)
Tab:NewButton("Reviz Admin [ADMIN]",function() loadstring(game:HttpGet(('https://pastebin.com/raw/RqaZUrBZ'),true))() end, false)
Tab:NewButton("CMD-X [ADMIN]",function() loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))() end, false)
Tab:NewButton("Fate's Admin [ADMIN]",function() loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))(); end, false)
Tab:NewButton("ShatterVast Admin [ADMIN]",function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Carter-P/fgdfgfdf/main/shatter"))(); end, false)




--[[ local tpservice= game:GetService("TeleportService")
local plr = game.Players.LocalPlayer

tpservice:Teleport(game.PlaceId, plr) ]]



--loadstring(game:HttpGet('https://raw.githubusercontent.com/Carter-P/poopyface/main/mm'))()


Window:DestroyGuiButton()
Tab:DestroyGuiButton()
