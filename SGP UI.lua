-- servicios
local Lighting = game:GetService("Lighting")

-- blur
local Blur = Instance.new("BlurEffect")
Blur.Size = 15
Blur.Parent = Lighting

-- gui base
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.CoreGui

-- frame principal (horizontal tipo rayfield)
local Main = Instance.new("Frame")
Main.Parent = ScreenGui
Main.Size = UDim2.new(0, 600, 0, 350)
Main.Position = UDim2.new(0.5, -300, 0.5, -175)
Main.BackgroundColor3 = Color3.fromRGB(20, 40, 120) -- azul fuerte

-- bordes redondeados
local UICorner = Instance.new("UICorner")
UICorner.Parent = Main
UICorner.CornerRadius = UDim.new(0, 12)

-- borde (stroke)
local UIStroke = Instance.new("UIStroke")
UIStroke.Parent = Main
UIStroke.Thickness = 2
UIStroke.Color = Color3.fromRGB(0, 200, 255) -- celeste fuerte

-- sombra fake (opcional pero queda GOD)
local Shadow = Instance.new("ImageLabel")
Shadow.Parent = Main
Shadow.BackgroundTransparency = 1
Shadow.Size = UDim2.new(1, 30, 1, 30)
Shadow.Position = UDim2.new(0, -15, 0, -15)
Shadow.Image = "rbxassetid://1316045217"
Shadow.ImageTransparency = 0.5
Shadow.ZIndex = 0
Main.ZIndex = 1
