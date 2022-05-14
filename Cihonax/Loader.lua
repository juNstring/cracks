for i, v in pairs(game.CoreGui:GetDescendants()) do
    if v.Name == "Loader" then
        v:Destroy()
    end
end
for i, v in pairs(game.CoreGui:GetDescendants()) do
    if v.Name == "Intro" then
        v:Destroy()
    end
end
local a = Instance.new("ScreenGui")
local b = Instance.new("Frame")
local c = Instance.new("TextLabel")
local d = Instance.new("UICorner")
local e = Instance.new("TextLabel")
local f = Instance.new("ImageButton")
local g = Instance.new("ImageButton")
local h = Instance.new("ImageLabel")
local i = Instance.new("UICorner")
local j = Instance.new("Frame")
local k = Instance.new("UICorner")
a.Name = "Intro"
a.Parent = game.CoreGui
a.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
a.ResetOnSpawn = false
b.Name = "Main"
b.Parent = a
b.Active = true
b.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
b.BackgroundTransparency = 1.000
b.Position = UDim2.new(0, 10, 1, -70)
b.Size = UDim2.new(0, 332, 0, 60)
c.Name = "Title"
c.Parent = b
c.BackgroundTransparency = 1.000
c.Position = UDim2.new(0, 10, 0, 8)
c.Size = UDim2.new(1, -40, 0, 16)
c.Font = Enum.Font.GothamSemibold
c.Text = "Cihonax HUB"
c.TextColor3 = Color3.fromRGB(255, 255, 255)
c.TextSize = 14.000
c.TextTransparency = 1.000
c.TextXAlignment = Enum.TextXAlignment.Left
d.CornerRadius = UDim.new(0, 5)
d.Parent = b
e.Name = "texts"
e.Parent = b
e.BackgroundTransparency = 1.000
e.Position = UDim2.new(0, 10, 1, -24)
e.Size = UDim2.new(1, -40, 0, 16)
e.Font = Enum.Font.Gotham
e.Text = "Game supported. Script has been loaded."
e.TextColor3 = Color3.fromRGB(255, 255, 255)
e.TextSize = 14.000
e.TextTransparency = 1.000
e.TextXAlignment = Enum.TextXAlignment.Left
f.Name = "Accept"
f.Parent = b
f.BackgroundTransparency = 1.000
f.Position = UDim2.new(1, -26, 0, 8)
f.Size = UDim2.new(0, 16, 0, 16)
f.Image = "rbxassetid://5012538259"
f.ImageTransparency = 1.000
f.MouseButton1Down:connect(
    function()
        j.Visible = true
        wait(0.01)
        j:TweenSizeAndPosition(UDim2.new(0, 332, 0, 60), UDim2.new(0, 10, 1, -70))
        wait(1)
        g:Destroy()
        f:Destroy()
        e:Destroy()
        c:Destroy()
        for l = 1, 10 do
            j.BackgroundTransparency = l / 10
            b.BackgroundTransparency = l / 10
            h.BackgroundTransparency = l / 10
            wait()
        end
        b:Destroy()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/juNstring/cracks/main/Cihonax/Cihonaxskid.lua"))()
        for l, m in pairs(game.CoreGui:GetDescendants()) do
            if m.Name == "Intro" then
                m:Destroy()
            end
        end
    end
)
g.Name = "Decline"
g.Parent = b
g.BackgroundTransparency = 1.000
g.Position = UDim2.new(1, -26, 1, -24)
g.Size = UDim2.new(0, 16, 0, 16)
g.Image = "rbxassetid://5012538583"
g.ImageTransparency = 1.000
g.MouseButton1Down:connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/juNstring/cracks/main/Cihonax/shithonax%20%20func.lua"))()
        j:Destroy()
        for l = 1, 10 do
            g.ImageTransparency = l / 10
            f.ImageTransparency = l / 10
            e.TextTransparency = l / 10
            c.TextTransparency = l / 10
            b.BackgroundTransparency = l / 10
            h.ImageTransparency = l / 10
            wait()
        end
        b:Destroy()
        for l, m in pairs(game.CoreGui:GetDescendants()) do
            if m.Name == "Intro" then
                m:Destroy()
            end
        end
    end
)
h.Name = "Glow"
h.Parent = b
h.BackgroundTransparency = 1.000
h.Position = UDim2.new(0, -15, 0, -15)
h.Size = UDim2.new(1, 30, 1, 30)
h.Image = "rbxassetid://5028857084"
h.ImageColor3 = Color3.fromRGB(0, 0, 0)
h.ImageTransparency = 1.000
h.ScaleType = Enum.ScaleType.Slice
h.SliceCenter = Rect.new(24, 24, 276, 276)
i.CornerRadius = UDim.new(0, 5)
i.Parent = h
j.Name = "Flash"
j.Parent = a
j.Active = true
j.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
j.BorderSizePixel = 0
j.Position = UDim2.new(0, 10, 1, -70)
j.Size = UDim2.new(0, 0, 0, 60)
j.Visible = false
k.CornerRadius = UDim.new(0, 5)
k.Parent = j
wait(2)
for l = 1, 10 do
    g.ImageTransparency = 1 - l / 10
    f.ImageTransparency = 1 - l / 10
    e.TextTransparency = 1 - l / 10
    c.TextTransparency = 1 - l / 10
    b.BackgroundTransparency = 1 - l / 10
    h.ImageTransparency = 1 - l / 10
    wait()
end
