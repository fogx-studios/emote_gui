local plr = game.Players.LocalPlayer
local plrgui = plr.PlayerGui
local ws = game.Workspace


local folder = Instance.new("Folder")
folder.Parent = ws
folder.Name = "EGR6S"


local hud = Instance.new("ScreenGui")
hud.Name = "hud"
hud.Parent = folder


local ob = Instance.new("TextButton")
ob.Name = "open"
ob.TextScaled = true
ob.BorderSizePixel = 10
ob.Text = "Open Gui"
ob.Parent = hud
ob.Position = UDim2.new(0.80, 0, 0.85, 0)
ob.Size = UDim2.new(0.15, 0, 0.05, 0)


local fr = Instance.new("Frame")
fr.Name = "frame"
fr.BorderSizePixel = 10
fr.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
fr.Parent = hud
fr.Active = true
fr.Draggable = true
fr.Visible = false
fr.Size = UDim2.new(0.20, 0, 0.45, 0)


local nl = Instance.new("TextLabel")
nl.Name = "namelabel"
nl.TextScaled = true
nl.BorderSizePixel = 10
nl.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
nl.Text = "Emote Gui R6 V1"
nl.Size = UDim2.new(0.90, 0, 0.10, 0)
nl.Position = UDim2.new(0, 0, 0, 0)
nl.Parent = fr


local cb = Instance.new("TextButton")
cb.Name = "close"
cb.BorderSizePixel = 10
cb.TextScaled = true
cb.BackgroundColor3 = Color3.fromRGB(130, 0, 0)
cb.Text = "X"
cb.Parent = fr
cb.Position = UDim2.new(0.90, 0, 0, 0)
cb.Size = UDim2.new(0.10, 0, 0.10, 0)


local tpb = Instance.new("TextButton")
tpb.Name = "tpose"
tpb.BorderSizePixel = 10
tpb.TextScaled = true
tpb.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
tpb.Text = "T-pose"
tpb.Parent = fr
tpb.Position = UDim2.new(0.05, 0, 0.25, 0)
tpb.Size = UDim2.new(0.20, 0, 0.10, 0)


local db = Instance.new("TextButton")
db.Name = "dab"
db.BorderSizePixel = 10
db.TextScaled = true
db.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
db.Text = "Dab"
db.Parent = fr
db.Position = UDim2.new(0.05, 0, 0.52, 0)
db.Size = UDim2.new(0.20, 0, 0.10, 0)


local ssb = Instance.new("TextButton")
ssb.Name = "slav_star"
ssb.BorderSizePixel = 10
ssb.TextScaled = true
ssb.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
ssb.Text = "Slav Star"
ssb.Parent = fr
ssb.Position = UDim2.new(0.05, 0, 0.78, 0)
ssb.Size = UDim2.new(0.20, 0, 0.10, 0)


local sohb = Instance.new("TextButton")
sohb.Name = "on_hand"
sohb.BorderSizePixel = 10
sohb.TextScaled = true
sohb.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
sohb.Text = "On Hand"
sohb.Parent = fr
sohb.Position = UDim2.new(0.35, 0, 0.25, 0)
sohb.Size = UDim2.new(0.20, 0, 0.10, 0)


local flb = Instance.new("TextButton")
flb.Name = "flip"
flb.BorderSizePixel = 10
flb.TextScaled = true
flb.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
flb.Text = "Flip"
flb.Parent = fr
flb.Position = UDim2.new(0.35, 0, 0.52, 0)
flb.Size = UDim2.new(0.20, 0, 0.10, 0)


local flyb = Instance.new("TextButton")
flyb.Name = "fly"
flyb.BorderSizePixel = 10
flyb.TextScaled = true
flyb.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
flyb.Text = "Fly"
flyb.Parent = fr
flyb.Position = UDim2.new(0.35, 0, 0.78, 0)
flyb.Size = UDim2.new(0.20, 0, 0.10, 0)


local flossb = Instance.new("TextButton")
flossb.Name = "floss"
flossb.BorderSizePixel = 10
flossb.TextScaled = true
flossb.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
flossb.Text = "Floss"
flossb.Parent = fr
flossb.Position = UDim2.new(0.65, 0, 0.25, 0)
flossb.Size = UDim2.new(0.20, 0, 0.10, 0)


local pub = Instance.new("TextButton")
pub.Name = "punches"
pub.BorderSizePixel = 10
pub.TextScaled = true
pub.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
pub.Text = "Punches"
pub.Parent = fr
pub.Position = UDim2.new(0.65, 0, 0.52, 0)
pub.Size = UDim2.new(0.20, 0, 0.10, 0)

local kazb = Instance.new("TextButton")
kazb.Name = "kaz"
kazb.BorderSizePixel = 10
kazb.TextScaled = true
kazb.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
kazb.Text = "Kazotsky"
kazb.Parent = fr
kazb.Position = UDim2.new(0.65, 0, 0.78, 0)
kazb.Size = UDim2.new(0.20, 0, 0.10, 0)


local tpose = Instance.new("Animation")
tpose.Name = "tpose"
tpose.Parent = hud
tpose.AnimationId = "rbxassetid://13793952766"

local dab = Instance.new("Animation")
dab.Name = "dab"
dab.Parent = hud
dab.AnimationId = "rbxassetid://13794030355"

local ss = Instance.new("Animation")
ss.Name = "slav_star"
ss.Parent = hud
ss.AnimationId = "rbxassetid://13794124961"

local soh = Instance.new("Animation")
soh.Name = "on_hand"
soh.Parent = hud
soh.AnimationId = "rbxassetid://13794176587"

local flip = Instance.new("Animation")
flip.Name = "flip"
flip.Parent = hud
flip.AnimationId = "rbxassetid://13797209467"

local fly = Instance.new("Animation")
fly.Name = "fly"
fly.Parent = hud
fly.AnimationId = "rbxassetid://13798313724"

local floss = Instance.new("Animation")
floss.Name = "floss"
floss.Parent = hud
floss.AnimationId = "rbxassetid://13797913706"

local punches = Instance.new("Animation")
punches.Name = "punches"
punches.Parent = hud
punches.AnimationId = "rbxassetid://13798349154"

local kazotsky = Instance.new("Animation")
kazotsky.Name = "kazotsky"
kazotsky.Parent = hud
kazotsky.AnimationId = "rbxassetid://13798472143"


folder.hud.Parent = plrgui

cb.MouseButton1Click:Connect(function()
	ob.Visible = true
	fr.Visible = false
end)


ob.MouseButton1Click:Connect(function()
	ob.Visible = false
	fr.Visible = true
end)


tpb.MouseButton1Click:Connect(function()
	local hum = plr.Character:FindFirstChildOfClass("Humanoid")

	if hum then
		local animator: Animator = hum:FindFirstChildOfClass("Animator")
		animator:LoadAnimation(tpose):Play()
	end
end)


db.MouseButton1Click:Connect(function()
	local hum = plr.Character:FindFirstChildOfClass("Humanoid")

	if hum then
		local animator: Animator = hum:FindFirstChildOfClass("Animator")
		animator:LoadAnimation(dab):Play()
	end
end)


ssb.MouseButton1Click:Connect(function()
	local hum = plr.Character:FindFirstChildOfClass("Humanoid")

	if hum then
		local animator: Animator = hum:FindFirstChildOfClass("Animator")
		animator:LoadAnimation(ss):Play()
	end
end)


sohb.MouseButton1Click:Connect(function()
	local hum = plr.Character:FindFirstChildOfClass("Humanoid")

	if hum then
		local animator: Animator = hum:FindFirstChildOfClass("Animator")
		animator:LoadAnimation(soh):Play()
	end
end)

flb.MouseButton1Click:Connect(function()
	local hum = plr.Character:FindFirstChildOfClass("Humanoid")

	if hum then
		local animator: Animator = hum:FindFirstChildOfClass("Animator")
		animator:LoadAnimation(flip):Play()
	end
end)

flyb.MouseButton1Click:Connect(function()
	local hum = plr.Character:FindFirstChildOfClass("Humanoid")

	if hum then
		local animator: Animator = hum:FindFirstChildOfClass("Animator")
		animator:LoadAnimation(fly):Play()
	end
end)

flossb.MouseButton1Click:Connect(function()
	local hum = plr.Character:FindFirstChildOfClass("Humanoid")

	if hum then
		local animator: Animator = hum:FindFirstChildOfClass("Animator")
		animator:LoadAnimation(floss):Play()
	end
end)

pub.MouseButton1Click:Connect(function()
	local hum = plr.Character:FindFirstChildOfClass("Humanoid")

	if hum then
		local animator: Animator = hum:FindFirstChildOfClass("Animator")
		animator:LoadAnimation(punches):Play()
	end
end)

kazb.MouseButton1Click:Connect(function()
	local hum = plr.Character:FindFirstChildOfClass("Humanoid")

	if hum then
		local animator: Animator = hum:FindFirstChildOfClass("Animator")
		animator:LoadAnimation(kazotsky):Play()
	end
end)

--an Emote Gui specialy for R6
--BY GLITCHFOG
