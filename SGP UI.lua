--// services
local Lighting = game:GetService("Lighting")

--// blur
local Blur = Instance.new("BlurEffect")
Blur.Size = 15
Blur.Parent = Lighting

--// gui
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.CoreGui

--// main frame (responsive)
local Main = Instance.new("Frame")
Main.Parent = ScreenGui
Main.Size = UDim2.new(0.8, 0, 0.6, 0)
Main.Position = UDim2.new(0.1, 0, 0.2, 0)
Main.BackgroundColor3 = Color3.fromRGB(0, 120, 255) -- azul fuerte

--// corner
local UICorner = Instance.new("UICorner")
UICorner.Parent = Main
UICorner.CornerRadius = UDim.new(0, 12)

--// stroke (borde)
local UIStroke = Instance.new("UIStroke")
UIStroke.Parent = Main
UIStroke.Thickness = 2
UIStroke.Color = Color3.fromRGB(0, 200, 255) -- celeste fuerte

--// sombra
local Shadow = Instance.new("ImageLabel")
Shadow.Parent = Main
Shadow.BackgroundTransparency = 1
Shadow.Size = UDim2.new(1, 30, 1, 30)
Shadow.Position = UDim2.new(0, -15, 0, -15)
Shadow.Image = "rbxassetid://1316045217"
Shadow.ImageTransparency = 0.5
Shadow.ZIndex = 0
Main.ZIndex = 1
