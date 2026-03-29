--// services
local Lighting = game:GetService("Lighting")

--// blur
local Blur = Instance.new("BlurEffect")
Blur.Size = 12
Blur.Parent = Lighting

--// gui
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.CoreGui

--// main
local Main = Instance.new("Frame")
Main.Parent = ScreenGui
Main.Size = UDim2.new(0.85, 0, 0.65, 0)
Main.Position = UDim2.new(0.075, 0, 0.175, 0)
Main.BackgroundColor3 = Color3.fromRGB(15,15,15)

local MainCorner = Instance.new("UICorner", Main)
MainCorner.CornerRadius = UDim.new(0, 12)

local MainStroke = Instance.new("UIStroke", Main)
MainStroke.Color = Color3.fromRGB(50,50,50)
MainStroke.Thickness = 2

--// sidebar (ÚNICO panel ahora)
local Sidebar = Instance.new("Frame")
Sidebar.Parent = Main
Sidebar.Size = UDim2.new(0.25, 0, 1, 0)
Sidebar.BackgroundColor3 = Color3.fromRGB(20,20,20)

local SideCorner = Instance.new("UICorner", Sidebar)
SideCorner.CornerRadius = UDim.new(0, 12)
