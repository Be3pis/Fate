-- Credit to l9nlydoge
local synapse = syn and not is_sirhurt_closure
LocalPlayer = game.Players.LocalPlayer
local Commands = {}
if game:GetService("CoreGui"):FindFirstChild("CommandBar") then
game:GetService("CoreGui"):FindFirstChild("CommandBar"):Destroy()
end

if game:GetService("CoreGui"):FindFirstChild("ScreenGui") then
game:GetService("CoreGui"):FindFirstChild("ScreenGui"):Destroy()
end

    game:GetService("RunService").Heartbeat:Connect(function()
        LocalPlayer.MaximumSimulationRadius = math.pow(math.huge, math.huge) * math.huge
        pcall(function() sethiddenproperty(LocalPlayer, "SimulationRadius", math.pow(math.huge, math.huge) * math.huge) end)

        for i, v in pairs(game.Players:GetPlayers()) do
            if v ~= LocalPlayer then
                LocalPlayer.MaximumSimulationRadius = math.pow(math.huge, math.huge) * math.huge
                pcall(function() settings().Physics.AllowSleep = false ; sethiddenproperty(LocalPlayer, "SimulationRadius", math.pow(math.huge, math.huge) * math.huge) end)
                LocalPlayer.ReplicationFocus = Workspace
            end
        end
    end)


local function noti(title, text, duration)
    game.StarterGui:SetCore("SendNotification", {Title = title; Text = text; Duration = 10})
    end
    local function netcheck()
    local playertable = ""
    for i,v in pairs(game:GetService("Players"):GetPlayers()) do
    if gethiddenproperty(v,"SimulationRadius") >= 5000 then
    playertable = playertable.." "..v.Name
    end
    end
    noti("NetCheck",playertable,10)

end
    local function NoclipCurrent()
    for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
    if v:IsA("BasePart") then
    v.CanCollide = false
    end
    end
    end

    local function ClaimTag(Player)
    local C = Instance.new("BoolValue")
    C.Parent = Player.Character
    C.Name = "Claimed"
    end
    
    function Claim(Player)
    ClaimTag(Player)
    local plr = game:GetService("Players").LocalPlayer
    local char = plr.Character
    local oldpos = char:WaitForChild("HumanoidRootPart").CFrame
    local plr = game.Players.LocalPlayer;
    local chr = plr.Character;
    local hum = chr.Humanoid;

    workspace.FallenPartsDestroyHeight = 0/1/0

tool = LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
    char:WaitForChild("Humanoid"):Remove()
    Instance.new("Humanoid", char)
    tool.Parent = char
    
    repeat game:GetService("RunService").Heartbeat:wait(0.000000e+9)
    char:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(0,-99999999,0)
    Player.Character:WaitForChild("HumanoidRootPart").CFrame = char["Right Arm"].CFrame
    until tool.Parent ~= char



    for i = 1,10 do
    wait()
    char:WaitForChild("HumanoidRootPart").CFrame = oldpos
    end
    char:BreakJoints()
    end

    local function CheckClaim(Player)
    if Player.Character:FindFirstChild("Claimed") then return true else return false end
    end
    
    local function SetWs(Player, Amount)
    Player.Character.Humanoid.WalkSpeed = Amount
    end
    
    local function SetJp(Player, Amount)
    Player.Character.Humanoid.JumpPower = Amount
    end
    
    local function SetHh(Player, Amount)
    Player.Character.Humanoid.HipHeight = Amount
    end
    
    local function Kill(Player)
    Player.Character.Humanoid.Health = 0
    end

local function NoclipCurrent()
for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
if v:IsA("BasePart") then
v.CanCollide = false
end
end
end

local function rape(plr)
local function abuseplr()
local target = plr.Name
coroutine.wrap(function()
local lp = game.Players.LocalPlayer
repeat
game.Players[target].Character.HumanoidRootPart.CFrame = lp.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -1)
wait(0.1)
game.Players[target].Character.HumanoidRootPart.CFrame = lp.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -1.5)
wait(0.1)
game.Players[target].Character.HumanoidRootPart.CFrame = lp.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -2)
wait(0.1)
game.Players[target].Character.HumanoidRootPart.CFrame = lp.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -2.5)
wait(0.1)
game.Players[target].Character.HumanoidRootPart.CFrame = lp.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -2)
wait(0.1)
game.Players[target].Character.HumanoidRootPart.CFrame = lp.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -1.5)
wait(0.1)
game.Players[target].Character.HumanoidRootPart.CFrame = lp.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -1)
wait()
until game.Players[plr.Name].Character.Humanoid.Health == 0 or game.Players[plr.Name] == nil or game.Players.LocalPlayer.Character.Humanoid.Health == 0 or game.Players.LocalPlayer.Character == nil
end)()
end
local function abuseanims()
local player = game:GetService("Players").LocalPlayer
local character = player.Character
local item = character["Right Arm"]
item:BreakJoints()
local alignOr = Instance.new("AlignOrientation", character["Head"])
local alignPosition = Instance.new("AlignPosition", character["Head"])
local rightarm = Instance.new("Attachment", item)
local a1 = Instance.new("Attachment", character["Torso"])
alignPosition.Attachment0 = rightarm
alignPosition.Attachment1 = a1
alignPosition.Responsiveness = 200
alignOr.Attachment0 = rightarm
alignOr.Attachment1 = a1
alignOr.Responsiveness = 200
rightarm.Position = Vector3.new(-1.5, 0.8, 0.2)
rightarm.Orientation = Vector3.new(240, -180, 180)
local item = character["Left Arm"]
item:BreakJoints()
local alignOr = Instance.new("AlignOrientation", character["Head"])
local alignPosition = Instance.new("AlignPosition", character["Head"])
local leftarm = Instance.new("Attachment", item)
local a1 = Instance.new("Attachment", character["Torso"])
alignPosition.Attachment0 = leftarm
alignPosition.Attachment1 = a1
alignPosition.Responsiveness = 200
alignOr.Attachment0 = leftarm
alignOr.Attachment1 = a1
alignOr.Responsiveness = 200
leftarm.Position = Vector3.new(1.5, 1, 0.2)
leftarm.Orientation = Vector3.new(240, 180, -180)
coroutine.wrap(function()
repeat
leftarm.Position = Vector3.new(1.5, 0.5, 0.2)
rightarm.Position = Vector3.new(-1.5, 0.5, 0.2)
wait(0.1)
leftarm.Position = leftarm.Position + Vector3.new(0, 0.5, 0)
rightarm.Position = rightarm.Position + Vector3.new(0, 0.5, 0)
wait(0.1)
leftarm.Position = leftarm.Position + Vector3.new(0, 0.5, 0)
rightarm.Position = rightarm.Position + Vector3.new(0, 0.5, 0)
wait(0.1)
leftarm.Position = leftarm.Position - Vector3.new(0, 0.5, 0)
rightarm.Position = rightarm.Position - Vector3.new(0, 0.5, 0)
wait(0.1)
leftarm.Position = leftarm.Position - Vector3.new(0, 0.5, 0)
rightarm.Position = rightarm.Position - Vector3.new(0, 0.5, 0)
wait()
until game.Players[plr.Name].Character.Humanoid.Health == 0 or game.Players[plr.Name] == nil or game.Players[plr.Name].Character == nil
end)()
end
abuseplr()
abuseanims()
NoclipCurrent()
end

    local function Loopbring(Player)
        
    if not Player.Character:FindFirstChild("LoopBring") then
    local StartLoop = Instance.new("BoolValue")
    StartLoop.Name = "LoopBring"
    StartLoop.Parent = Player.Character
    end
    
    game:GetService("RunService").RenderStepped:Connect(function()

    if Player.Character:FindFirstChild("LoopBring") then
    Player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(5,0,0)
    end
    end)
    end

    local function Unloopbring(Player)
    if Player.Character:FindFirstChild("LoopBring") then
    Player.Character:FindFirstChild("LoopBring"):Destroy()
    end
    end

    GetSecond = function(PlayerString)
    local PlayerString = PlayerString:lower()
    local PlayerTable = Players:GetPlayers()
    if #PlayerString == 2 and PlayerString == "me" then return LP end
    if #PlayerString == 3 and PlayerString == "all" then return PlayerTable end
    for i = 1,#PlayerTable do 
    if PlayerTable[i].Name:lower():sub(1,#PlayerString) == PlayerString then
    return PlayerTable[i]
    end
    end 
    end
    
    function Mimic(Player)
    if CheckClaim(Player) == false then return end
    local O = Instance.new("BoolValue")
    O.Name = "O"
    O.Parent = Player.Character
    game:GetService("RunService").RenderStepped:Connect(function()
    if Player.Character:FindFirstChild("O") then
    THRP = Player.Character.HumanoidRootPart
    MHRPT = game.Players.LocalPlayer.Character.HumanoidRootPart
    THRP.CFrame = MHRPT.CFrame + Vector3.new(5, 0, 0)
    wait(0.1)
    THRP.CFrame = MHRPT.CFrame + Vector3.new(0, 0, 5)
    wait(0.1)
    THRP.CFrame = MHRPT.CFrame + Vector3.new(-5, 0, 0)
    wait(0.1)
    THRP.CFrame = MHRPT.CFrame + Vector3.new(0, 0, -5)
    wait(0.1)
    end
    end)
    end

    local function GC()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/cool6901/fates-admin/master/Commands.lua")()
    end

    local function Fling(Player)
    Player.Character.Humanoid.Sit = true
    local a = Instance.new("BodyVelocity", Player.Character.Torso)
    a.Velocity = Vector3.new(100000000000,10000000000,1000000000)
    end

    local function Disable(Player)
    Player.Character.Humanoid.PlatformStand = true
    end

    local function Enable(Player)
    Player.Character.Humanoid.PlatformStand = false
    end


    local function Orbit(Player)
      local OrbitTag = Instance.new("BoolValue")
      OrbitTag.Name = "Orbit"
      OrbitTag.Parent = Player.Character
      while Player.Character:FindFirstChild("Orbit") do
      Player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(5, 0, 0)
      wait(0.1)
      Player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, 5)
      wait(0.1)
      Player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(-5, 0, 0)
      wait(0.1)
      Player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, -5)
      wait(0.1) 
      end
   end

   local function Unorbit(Player)
   if Player.Character:FindFirstChild("Orbit") then
      Player.Character:FindFirstChild("Orbit"):Destroy()
      end
   end
    
    local function Unmimic(Player)
    if Player.Character:FindFirstChild("O") then
    Player.Character:FindFirstChild("O"):Destroy()
    end
    end
    
    function Freeze(Player)
    if CheckClaim(Player) == false then return end
    Player.Character.Head.Anchored = true
    Player.Character.Torso.Anchored = true
    end
    
    function Unfreeze(Player)
    if CheckClaim(Player) == false then return end
    Player.Character.Head.Anchored = false
    Player.Character.Torso.Anchored = false
    end

    local function Loopjump(Player)
        
    if not Player.Character:FindFirstChild("LoopJump") then
    local StartLoop = Instance.new("BoolValue")
    StartLoop.Name = "LoopJump"
    StartLoop.Parent = Player.Character
    end
    
    game:GetService("RunService").RenderStepped:Connect(function()
    if Player.Character:FindFirstChild("LoopJump") then
    Player.Character.Humanoid.Jump = true
    end
    end)
    end
    
    local function Control(Player)
    Player.Character.HumanoidRootPart.Parent = game.Players.LocalPlayer.Character
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
    end

    local function Goto(Player)
    local TP = Player.Character.HumanoidRootPart
    local CP = game.Players.LocalPlayer.Character.HumanoidRootPart
    CP.CFrame = TP.CFrame
    end

    local function Noclip(Player)
    local Char = Player.Character
    local Hum = Char.Humanoid
    if not Player.Character:FindFirstChild("NOCLIP") then
    local Status = Instance.new("BoolValue")
    Status.Name = "NOCLIP"
    Status.Parent = Char
    end

    game:GetService("RunService").Stepped:Connect(function()
      game:GetService("RunService").Stepped:Wait()
        if Char:FindFirstChild("NOCLIP") then
           Hum:ChangeState(11)
         end
      end)
    end

    local function Clip(Player)
    local Char = Player.Character
    if Char:FindFirstChild("NOCLIP") then
    Char:FindFirstChild("NOCLIP"):Destroy()
    end
    end

    local function Unloopjump(Player)
    if Player.Character:FindFirstChild("LoopJump") then
    Player.Character:FindFirstChild("LoopJump"):Destroy()
    end
    end

    local function Dildo(Player)
    local User = game:GetService("Players").LocalPlayer
    if not User.Character:FindFirstChild("Pal Hair") or not User.Character:FindFirstChild("Kate Hair") or not User.Character:FindFirstChild("Hat1") then return noti("[ fate's admin ]", "Error: you require PalHair, WomanHair and ManHair for this.") end

    local function rightarm()
    local player = game:GetService("Players").LocalPlayer
    local character = player.Character
    local item = character["Right Arm"]
    item:BreakJoints()
            
    local alignOr = Instance.new("AlignOrientation",character["Head"])
    local alignPosition = Instance.new("AlignPosition",character["Head"])
    local a0 = Instance.new("Attachment",item)
    local a1 = Instance.new("Attachment",character["Torso"])
    alignPosition.Attachment0 = a0
    alignPosition.Attachment1 = a1
    alignPosition.Responsiveness = 200
    alignOr.Attachment0 = a0
    alignOr.Attachment1 = a1
    alignOr.Responsiveness = 200
    a0.Position = Vector3.new(-1.5, 1, 0.7)
    a0.Orientation = Vector3.new(-57.42, -180, -180)
    end
    local function handle()
    local player = game:GetService("Players").LocalPlayer
    local character = player.Character
    local item = character["Pal Hair"].Handle
    item["Mesh"]:Destroy()
    item:BreakJoints()
    
    local alignOr = Instance.new("AlignOrientation",character["Head"])
    local alignPosition = Instance.new("AlignPosition",character["Head"])
    a0 = Instance.new("Attachment",item)
    a1 = Instance.new("Attachment",character["Right Arm"])
    alignPosition.Attachment0 = a0
    alignPosition.Attachment1 = a1
    alignPosition.Responsiveness = 200
    alignOr.Attachment0 = a0
    alignOr.Attachment1 = a1
    alignOr.Responsiveness = 200
                
    a0.Position = Vector3.new(0,1.4,0)
    a0.Orientation = Vector3.new(0, -90, 0)
    end
    local function dildo1()
    local player = game:GetService("Players").LocalPlayer
    local character = player.Character
    local item = character["Kate Hair"].Handle
    item["Mesh"]:Destroy()
    item:BreakJoints()
    
    local alignOr = Instance.new("AlignOrientation",character["Head"])
    local alignPosition = Instance.new("AlignPosition",character["Head"])
    a0 = Instance.new("Attachment",item)
    a1 = Instance.new("Attachment",character["Right Arm"])
    alignPosition.Attachment0 = a0
    alignPosition.Attachment1 = a1
    alignPosition.Responsiveness = 200
    alignOr.Attachment0 = a0
    alignOr.Attachment1 = a1
    alignOr.Responsiveness = 200
                
    a0.Position = Vector3.new(0,0,-2.7)
    a0.Orientation = Vector3.new(90, -180, 0)
    end
    local function dildo2()
    local player = game:GetService("Players").LocalPlayer
    local character = player.Character
    local item = character["Hat1"].Handle
    item["Mesh"]:Destroy()
    item:BreakJoints()
    
    local alignOr = Instance.new("AlignOrientation",character["Head"])
    local alignPosition = Instance.new("AlignPosition",character["Head"])
    a0 = Instance.new("Attachment",item)
    a1 = Instance.new("Attachment",character["Right Arm"])
    alignPosition.Attachment0 = a0
    alignPosition.Attachment1 = a1
    alignPosition.Responsiveness = 1000
    alignOr.Attachment0 = a0
    alignOr.Attachment1 = a1
    alignOr.Responsiveness = 1000
                
    a0.Position = Vector3.new(0,0,-4.7)
    a0.Orientation = Vector3.new(90, -180, 0)
    end

    rightarm()
    handle()
    dildo1()
    dildo2()

    local uis = game:GetService("UserInputService")
    uis.InputBegan:connect(function(inp, GP) if GP then return end
    if inp.KeyCode == Enum.KeyCode.K then
    if CheckClaim(Player) then
    Player.Character.Humanoid.Health = 0
    end
    end
    end)

        a = game:GetService("RunService").RenderStepped:Connect(function()
    if LocalPlayer.Character.Humanoid.Health ~= 0 or not Player.Character:FindFirstChild("Claimed") then
    Player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(1.5,5,-5)
    else
    a:disconnect()
    LocalPlayer.Character:Destroy()
    end
    end)
    end

    local function Grab(PlayerL)
    local target = PlayerL.Character.HumanoidRootPart
    local lp = game.Players.LocalPlayer.Character.HumanoidRootPart
    _G.ungrab = false
    local function left()
    local player = game:GetService("Players").LocalPlayer
    local character = player.Character
    local item = character["Left Arm"]
    item:BreakJoints()
            
    local alignOr = Instance.new("AlignOrientation",character["Head"])
    local alignPosition = Instance.new("AlignPosition",character["Head"])
    local a0 = Instance.new("Attachment",item)
    local a1 = Instance.new("Attachment",character["Torso"])
    alignPosition.Attachment0 = a0
    alignPosition.Attachment1 = a1
    alignPosition.Responsiveness = 200
    alignOr.Attachment0 = a0
    alignOr.Attachment1 = a1
    alignOr.Responsiveness = 200
    a0.Position = Vector3.new(0, 1, 1.5)
    a0.Orientation = Vector3.new(-90, -20, -50)
    end
            
    local function right()
    local player = game:GetService("Players").LocalPlayer
    local character = player.Character
    local item = character["Right Arm"]
    item:BreakJoints()
            
            
    local alignOr = Instance.new("AlignOrientation",character["Head"])
    local alignPosition = Instance.new("AlignPosition",character["Head"])
    local a0 = Instance.new("Attachment",item)
    local a1 = Instance.new("Attachment",character["Torso"])
    alignPosition.Attachment0 = a0
    alignPosition.Attachment1 = a1
    alignPosition.Responsiveness = 200
    alignOr.Attachment0 = a0
    alignOr.Attachment1 = a1
    alignOr.Responsiveness = 200
            
    a0.Position = Vector3.new(-0.9, 1, -0.5)
    a0.Orientation = Vector3.new(-90, -20, -50)
            
    end
    local function knife()
    local player = game:GetService("Players").LocalPlayer
    local character = player.Character
    local item
    if LocalPlayer.Character:FindFirstChild("YandereKnife") then
    item = LocalPlayer.Character:FindFirstChild("YandereKnife").Handle
    else
    item = LocalPlayer.Character:FindFirstChildOfClass("Accessory").Handle
    end
    item:BreakJoints()
            
            
    local alignOr = Instance.new("AlignOrientation",character["Head"])
    local alignPosition = Instance.new("AlignPosition",character["Head"])
    a0 = Instance.new("Attachment",item)
    a1 = Instance.new("Attachment",character["Right Arm"])
    alignPosition.Attachment0 = a0
    alignPosition.Attachment1 = a1
    alignPosition.Responsiveness = 200
    alignOr.Attachment0 = a0
    alignOr.Attachment1 = a1
    alignOr.Responsiveness = 200
            
    a0.Position = Vector3.new(-0.8,0,1)
    a0.Orientation = Vector3.new(0, -90, -90)
    end
    for i = 1, 5 do
    knife()
    left()
    right()
    end
    noti("Leaked Fates V1","press k to kill",10)
    local uis = game:GetService("UserInputService")
    uis.InputBegan:connect(function(inp, GP) if GP then return end
    if inp.KeyCode == Enum.KeyCode.K then
    if CheckClaim(PlayerL) then
    PlayerL.Character.Humanoid.Health = 0
    _G.ungrab = true
    end
    end
    if _G.ungrab then
    local function larm()
    local player = game:GetService("Players").LocalPlayer
    local character = player.Character
    local item = character["Left Arm"]
    item:BreakJoints()
            
    local alignOr = Instance.new("AlignOrientation",character["Head"])
    local alignPosition = Instance.new("AlignPosition",character["Head"])
    local a0 = Instance.new("Attachment",item)
    local a1 = Instance.new("Attachment",character["Torso"])
    alignPosition.Attachment0 = a0
    alignPosition.Attachment1 = a1
    alignPosition.Responsiveness = 200
    alignOr.Attachment0 = a0
    alignOr.Attachment1 = a1
    alignOr.Responsiveness = 200
    a0.Position = Vector3.new(1.5, 0, 0)
    a0.Orientation = Vector3.new(0, 0, 0)

    end
            
    local function rarm()
    local player = game:GetService("Players").LocalPlayer
    local character = player.Character
    local item = character["Right Arm"]
    item:BreakJoints()
            
            
    local alignOr = Instance.new("AlignOrientation",character["Head"])
    local alignPosition = Instance.new("AlignPosition",character["Head"])
    local a0 = Instance.new("Attachment",item)
    local a1 = Instance.new("Attachment",character["Torso"])
    alignPosition.Attachment0 = a0
    alignPosition.Attachment1 = a1
    alignPosition.Responsiveness = 200
    alignOr.Attachment0 = a0
    alignOr.Attachment1 = a1
    alignOr.Responsiveness = 200
            
    a0.Position = Vector3.new(-1.5, 0, 0)
    a0.Orientation = Vector3.new(0, 0, 0)
    end
    for i = 1, 20 do
    larm()
    rarm()
    end
    _G.ungrab = false
    end
    end)
    grabbing = game:GetService("RunService").RenderStepped:Connect(function()   
    if _G.ungrab then 
  grabbing:disconnect()
	end
    
        if target.Parent.Humanoid:GetState() == Enum.HumanoidStateType.Dead then
        _G.ungrab = true
        end
               
    target.CFrame = lp.CFrame * CFrame.new(-0.7,0,-1.42)
    end)
    end

    local function Lerp(Player)
      local Client = game:GetService("Players").LocalPlayer
      local TP = Player.Character.HumanoidRootPart
      local CP = Client.Character.HumanoidRootPart
      for lerp = 0,1,.01 do
        TP.CFrame = TP.CFrame:lerp(CP.CFrame, lerp)
        wait()
      end
    end
    

local CommandBar = Instance.new("ScreenGui")
local CommandBarFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local CommandList = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local SearchIcon = Instance.new("ImageLabel")
local CommandInput = Instance.new("TextBox")
local Ver = Instance.new("TextLabel")

--Properties:

CommandBar.Name = "CommandBar"
CommandBar.Parent = game.CoreGui

CommandBarFrame.Name = "CommandBarFrame"
CommandBarFrame.Parent = CommandBar
CommandBarFrame.BorderSizePixel = 0
CommandBarFrame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
CommandBarFrame.Position = UDim2.new(0.366727799, 0, 0.906666708, 0)
CommandBarFrame.Size = UDim2.new(0, 366, 0, 70)

Title.Name = "Title"
Title.Parent = CommandBarFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.226435632, 0, 5.21540642e-08, 0)
Title.Size = UDim2.new(0, 200, 0, 21)
Title.Font = Enum.Font.GothamBold
Title.Text = "Command Bar"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

CommandList.Name = "CommandList"
CommandList.Parent = CommandBarFrame
CommandList.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
CommandList.BackgroundTransparency = 0.990
CommandList.Position = UDim2.new(-0.000733755995, 0, 1.09999967, 0)
CommandList.Size = UDim2.new(0, 366, 0, 860)

UIListLayout.Parent = CommandList
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 8)

function newcmd(text, nameofcmd)
table.insert(Commands,text)
local roundifyname = Instance.new("ImageLabel")
local commandname = Instance.new("TextLabel")
commandname.Name = "newcmd"
commandname.Parent = CommandList
commandname.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
commandname.BackgroundTransparency = 1.000
commandname.BorderSizePixel = 0
commandname.Size = UDim2.new(0, 325, 0, 25)
commandname.ZIndex = 2
commandname.Font = Enum.Font.Gotham
commandname.Text = text
commandname.TextColor3 = Color3.fromRGB(255, 255, 255)
commandname.TextSize = 20.000
commandname.Name = "newcmd"
roundifyname.Parent = commandname
roundifyname.AnchorPoint = Vector2.new(0.5, 0.5)
roundifyname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
roundifyname.BackgroundTransparency = 1.000
roundifyname.Position = UDim2.new(0.5, 0, 0.5, 0)
roundifyname.Size = UDim2.new(1, 0, 1, 0)
roundifyname.Image = "rbxassetid://3570695787"
roundifyname.ImageColor3 = Color3.fromRGB(64, 64, 64)
roundifyname.ScaleType = Enum.ScaleType.Slice
roundifyname.SliceCenter = Rect.new(100, 100, 100, 100)
roundifyname.SliceScale = 0.120
end

--Commands--
newcmd("tp {target} {target}")
newcmd("claim {target}")
newcmd("noclip {target}")
newcmd("clip {target}")
newcmd("goto {target}")
newcmd("bring {target}")
newcmd("loopbring {target}")
newcmd("unloopbring {target}")
newcmd("loopjump {target}")
newcmd("unloopjump {target}")
newcmd("freeze {target}")
newcmd("unfreeze {target}")
newcmd("kill {target}")
newcmd("mimic {target}")
newcmd("unmimic {target}")
newcmd("looptp {target} {target} [ DISABLED ]")
newcmd("grab {target} YandereKnife")
newcmd("dmode {target} hats")
newcmd("ws/speed {target} {amount}")
newcmd("jp {target} {amount}")
newcmd("rejoin/rj {no args}")
newcmd("control {target}")
newcmd("tween {target}")
newcmd("disable {target}")
newcmd("enable {target}")
newcmd("orbit {target}")
newcmd("unorbit {target}")
newcmd("fling {target}")
newcmd("cmds/commands {no args}")
newcmd("rape {target}")
newcmd("netcheck {no args}")

SearchIcon.Name = "SearchIcon"
SearchIcon.Parent = CommandBarFrame
SearchIcon.BackgroundTransparency = 1.000
SearchIcon.Position = UDim2.new(0.111352466, 0, 0.148380965, 0)
SearchIcon.Size = UDim2.new(0.0936583355, 0, 1, 0)
SearchIcon.Image = "rbxassetid://3605509925"
SearchIcon.ScaleType = Enum.ScaleType.Fit

CommandInput.Name = "CommandInput"
CommandInput.Parent = CommandBarFrame
CommandInput.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
CommandInput.BorderSizePixel = 0
CommandInput.Position = UDim2.new(0.205010742, 0, 0.472190648, 0)
CommandInput.Size = UDim2.new(0, 214, 0, 25)
CommandInput.Font = Enum.Font.Gotham
CommandInput.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
CommandInput.PlaceholderText = "Command Input"
CommandInput.Text = ""
CommandInput.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandInput.TextScaled = true
CommandInput.TextSize = 14.000
CommandInput.TextWrapped = true

Ver.Name = "Ver"
Ver.Parent = CommandBarFrame
Ver.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ver.BackgroundTransparency = 1.000
Ver.BorderSizePixel = 0
Ver.Position = UDim2.new(0.772883654, 0, 0, 0)
Ver.Size = UDim2.new(0, 83, 0, 21)
Ver.Font = Enum.Font.GothamBold
Ver.Text = "Ver: 1.2"
Ver.TextColor3 = Color3.fromRGB(255, 255, 255)
Ver.TextScaled = true
Ver.TextSize = 14.000
Ver.TextWrapped = true




-- Scripts:

local function TWRK_fake_script() -- CommandBarFrame.a 
	local script = Instance.new('LocalScript', CommandBarFrame)

	local uis = game:GetService("UserInputService")
	local cmdbar = script.Parent
	local textbox = script.Parent.CommandInput
	cmdbar.Position = UDim2.new(0.4, 0,1.01, 0)
	
	uis.InputBegan:connect(function(inp, GP) if GP then return end
	if inp.KeyCode == Enum.KeyCode.Quote then
	    cmdbar:TweenPosition(UDim2.new(0.4, 0, 0.825, 0), "In", "Sine", 0.5, true)
		textbox:CaptureFocus()
		wait()
		textbox.Text = ""
	
	end
	end)
	
	function GetPlayer(String) -- Credit to Timeless/xFunnieuss For find plr
	    local Found = {}
	    local strl = String:lower()
	    if strl == "all" then
	        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	            table.insert(Found,v)
	        end
	    elseif strl == "others" then
	        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	            if v.Name ~= game.Players.LocalPlayer.Name then
	                return v
	            end
	        end   
		elseif strl == "me" then
	        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	            if v.Name == game.Players.LocalPlayer.Name then
	                return v
	            end
	        end  
	    else
	        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	            if v.Name:lower():sub(1, #String) == String:lower() then
	                return v
	            end
	        end    
	    end
	end

	local lplr = game.Players.LocalPlayer
	local character = lplr.Character
	local hrp = character.HumanoidRootPart
	
	local frozen = false
	local bringing = false
	
textbox.FocusLost:Connect(function(enter)
 cmdbar:TweenPosition(UDim2.new(0.4, 0,1.01, 0), "Out", "Sine", 0.5, true)
   if enter then
     cmdbar:TweenPosition(UDim2.new(0.4, 0,1.01, 0), "Out", "Sine", 0.5, true)
    
    if textbox.Text:lower():sub(1,6) == ("claim ") then
       local Arguments = string.split(textbox.Text, " ")
       local Player = GetPlayer(Arguments[2])
       Claim(Player)
    
    elseif textbox.Text:lower():sub(1,3) == ("ws ") or textbox.Text:lower():sub(1,6) == ("speed ") then
       local Arguments = string.split(textbox.Text, " ")
       local Player = GetPlayer(Arguments[2])
       local Speed = Arguments[3]

       SetWs(Player, Speed)

     
    elseif textbox.Text:lower():sub(1,3) == ("jp ") then
       local Arguments = string.split(textbox.Text, " ")
       local Player = GetPlayer(Arguments[2])
       local Power = Arguments[3]

       SetJp(Player, Power)


    elseif textbox.Text:lower():sub(1,5) == ("rape ") then
       local Arguments = string.split(textbox.Text, " ")
       local Player = GetPlayer(Arguments[2])

       rape(Player)

       
    elseif textbox.Text:lower():sub(1,3) == ("hh ") then
       local Arguments = string.split(textbox.Text, " ")
       local Player = GetPlayer(Arguments[2])
       local Amount = Arguments[3]

       SetHh(Player, Amount)

    elseif textbox.Text:lower():sub(1,8) == "netcheck" then

        netcheck()


    elseif textbox.Text:lower():sub(1,6) == ("rejoin") or textbox.Text:lower():sub(1,2) == ("rj") then
      game:GetService("TeleportService"):Teleport(game.PlaceId)

     
    
    elseif textbox.Text:lower():sub(1,6) == ("bring ") then
       local Arguments = string.split(textbox.Text, " ")
       local Player = GetPlayer(Arguments[2])
       local Client = game.Players.LocalPlayer

       Player.Character:WaitForChild'HumanoidRootPart'.CFrame = Client.Character.HumanoidRootPart.CFrame * CFrame.new(5, 0, 0)


    elseif textbox.Text:lower():sub(1,3) == ("tp ") then
       local Arguments = string.split(textbox.Text, " ")
       local Player = GetPlayer(Arguments[2])
       local SecondPlayer = GetPlayer(Arguments[3])

       Player.Character.HumanoidRootPart.CFrame = SecondPlayer.Character.HumanoidRootPart.CFrame

    
    elseif textbox.Text:lower():sub(1,5) == ("goto ") then
       local Arguments = string.split(textbox.Text, " ")
       local Player = GetPlayer(Arguments[2])
       local Client = game.Players.LocalPlayer

       Client.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame

   elseif textbox.Text:lower():sub(1,5) == ("grab ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])
      
      Grab(Player)

   elseif textbox.Text:lower():sub(1,8) == ("control ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])

      Control(Player)


   elseif textbox.Text:lower():sub(1,6) == ("fling ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])
      

      Fling(Player)


   elseif textbox.Text:lower():sub(1,5) == ("kill ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])
      

      Kill(Player)


   elseif textbox.Text:lower():sub(1,6) == ("tween ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])
  
      Lerp(Player)



   elseif textbox.Text:lower():sub(1,7) == ("noclip ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])

      Noclip(Player)


   elseif textbox.Text:lower():sub(1,5) == ("clip ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])
      

      Clip(Player)


   elseif textbox.Text:lower():sub(1,6) == ("mimic ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])
 
      Mimic(Player)


   elseif textbox.Text:lower():sub(1,8) == ("unmimic ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])
      

      Unmimic(Player)


   elseif textbox.Text:lower():sub(1,7) == ("freeze ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])

      Freeze(Player)


   elseif textbox.Text:lower():sub(1,9) == ("unfreeze ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])

      Unfreeze(Player)


   elseif textbox.Text:lower():sub(1,6) == ("dmode ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])
      

      Dildo(Player)


   elseif textbox.Text:lower():sub(1,9) == ("loopjump ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])
      

      Loopjump(Player)


   elseif textbox.Text:lower():sub(1,11) == ("unloopjump ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])
      

      Unloopjump(Player)


   elseif textbox.Text:lower():sub(1,10) == ("loopbring ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])
      

      Loopbring(Player)


   elseif textbox.Text:lower():sub(1,12) == ("unloopbring ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])
      

      Unloopbring(Player)


   elseif textbox.Text:lower():sub(1,6) == ("orbit ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])
      

      Orbit(Player)


   elseif textbox.Text:lower():sub(1,8) == ("unorbit ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])
      

      Unorbit(Player)


   elseif textbox.Text:lower():sub(1,8) == ("disable ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])
      

      Disable(Player)


   elseif textbox.Text:lower():sub(1,7) == ("enable ") then
      local Arguments = string.split(textbox.Text, " ")
      local Player = GetPlayer(Arguments[2])
      

      Enable(Player)


    end 
  end
end)
	
	
end
coroutine.wrap(TWRK_fake_script)()
local function YKSPR_fake_script() -- CommandBarFrame.Search 
	local script = Instance.new('LocalScript', CommandBarFrame)

	local searchBar = script.Parent.CommandInput
	local scrollFrame = script.Parent.CommandList
	searchBar.PlaceholderText = "Command Input"
	
	function updateSearch()
		while wait(0.2) do
			for i,label in pairs(scrollFrame:GetChildren()) do
				if label:IsA("TextLabel") then
					local searchText = string.lower(searchBar.Text)
					if searchText ~= "" then
						local labelText = string.lower(label.Text)
						if string.find(labelText, searchText) then
							label.Visible = true
						else
							label.Visible = false
						end
					else
						label.Visible = true
					end
				end
			end
		end
	end
	
	spawn(updateSearch)
end
coroutine.wrap(YKSPR_fake_script)()

local ScreenGui = Instance.new("ScreenGui")
local TopBar = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local Search = Instance.new("TextBox")
local CommandList = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local SearchIcon = Instance.new("ImageLabel")
local CloseButton = Instance.new("ImageButton")
local MinimiseButton = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

TopBar.Name = "TopBar"
TopBar.Parent = ScreenGui
TopBar.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.0189999994, 0, 0.310000002, 0)
TopBar.Size = UDim2.new(0, 300, 0, 25)

MainFrame.Name = "MainFrame"
MainFrame.Parent = TopBar
MainFrame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0, 0, 0.99999994, 0)
MainFrame.Size = UDim2.new(0, 300, 0, 375)

Search.Name = "Search"
Search.Parent = MainFrame
Search.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Search.BorderSizePixel = 0
Search.Position = UDim2.new(0.0929889455, 0, 0.0293333326, 0)
Search.Size = UDim2.new(0, 259, 0, 25)
Search.Font = Enum.Font.Gotham
Search.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Search.PlaceholderText = "Search"
Search.Text = ""
Search.TextColor3 = Color3.fromRGB(255, 255, 255)
Search.TextScaled = true
Search.TextSize = 14.000
Search.TextWrapped = true
Search.TextXAlignment = Enum.TextXAlignment.Left

CommandList.Name = "CommandList"
CommandList.Parent = MainFrame
CommandList.Active = true
CommandList.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
CommandList.BorderSizePixel = 0
CommandList.Position = UDim2.new(0.0399999991, 0, 0.128000006, 0)
CommandList.Size = UDim2.new(0, 275, 0, 312)
CommandList.CanvasSize = UDim2.new(0, 0, 2, 0)
CommandList.ScrollBarThickness = 6

SearchIcon.Name = "SearchIcon"
SearchIcon.Parent = MainFrame
SearchIcon.BackgroundTransparency = 1.000
SearchIcon.Position = UDim2.new(-0.000669389963, 0, -0.437333345, 0)
SearchIcon.Size = UDim2.new(0.0936583355, 0, 1, 0)
SearchIcon.Image = "rbxassetid://3605509925"
SearchIcon.ScaleType = Enum.ScaleType.Fit

CloseButton.Name = "CloseButton"
CloseButton.Parent = TopBar
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.915253282, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 25, 0, 25)
CloseButton.Image = "rbxassetid://3944676352"

MinimiseButton.Name = "MinimiseButton"
MinimiseButton.Parent = TopBar
MinimiseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimiseButton.BackgroundTransparency = 1.000
MinimiseButton.BorderSizePixel = 0
MinimiseButton.Position = UDim2.new(0.831919968, 0, 0, 0)
MinimiseButton.Rotation = 90.000
MinimiseButton.Size = UDim2.new(0, 25, 0, 25)
MinimiseButton.Image = "rbxassetid://4400703447"

TextLabel.Parent = TopBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.216666669, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 170, 0, 25)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Commands"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

function AddCommand(Pos, Name)
local Command = Instance.new("TextLabel")
    
Command.Name = "Command"..Pos
Command.Parent = CommandList
Command.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Command.BorderSizePixel = 0
Command.Size = UDim2.new(0, 275, 0, 25)
Command.Font = Enum.Font.Gotham
Command.Text = Name
Command.TextColor3 = Color3.fromRGB(255, 255, 255)
Command.TextSize = 20.000
Command.TextXAlignment = Enum.TextXAlignment.Left
end

for i = 1, #Commands do
AddCommand(i, Commands[i])
end

UIListLayout.Parent = CommandList
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

local function WKWHX_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	local searchBar = script.Parent.Search
	local scrollFrame = script.Parent.CommandList
	local searchIcon = script.Parent.SearchIcon
	script.Parent.Search.PlaceholderText = "Search"
	
	function updateSearch()
		while wait(.2) do
			for i,label in pairs(scrollFrame:GetChildren()) do
				if label:IsA("TextLabel") then
					local searchText = string.lower(searchBar.Text)
					if searchText ~= "" then
						local labelText = string.lower(label.Text)
						if string.find(labelText, searchText) then
							label.Visible = true
						else
							label.Visible = false
						end
					else
						label.Visible = true
					end
				end
			end
		end
	end
	
	spawn(updateSearch)
end
coroutine.wrap(WKWHX_fake_script)()
local function ZWPHND_fake_script() -- TopBar.LocalScript 
	local script = Instance.new('LocalScript', TopBar)

	script.Parent.Position = UDim2.new(-1.019, 0,0.31, 0)
	script.Parent:TweenPosition(UDim2.new(0.019, 0,0.31, 0), "Out", "Sine", 1, true)
	script.Parent.Draggable = true
	script.Parent.Active = true
	
	local minimiseButton = script.Parent.MinimiseButton
	local closeButton = script.Parent.CloseButton
	local commandslist = script.Parent.MainFrame.CommandList
	
	_G.Minimized = false
	
	minimiseButton.MouseButton1Click:Connect(function()
	if _G.Minimized == false then
	commandslist.Visible = false
	script.Parent.MainFrame.Search.Visible = false
	script.Parent.MainFrame.SearchIcon.Visible = false
	script.Parent.MainFrame:TweenSize(UDim2.new(0, 300,0, 0), "In", "Sine", 1, true)
	_G.Minimized = true
	else
	script.Parent.MainFrame:TweenSize(UDim2.new(0, 300,0, 375), "In", "Sine", 1, true)
	wait(1)
	commandslist.Visible = true
	script.Parent.MainFrame.Search.Visible = true
	script.Parent.MainFrame.SearchIcon.Visible = true
	_G.Minimized = false
	end
	end)
	
	closeButton.MouseButton1Click:Connect(function()
	script.Parent:TweenPosition(UDim2.new(-1.019, 0,0.31, 0), "Out", "Bounce", 1, true)
	wait(1.5)
	script.Parent:Destroy()
	end)
end
coroutine.wrap(ZWPHND_fake_script)()
