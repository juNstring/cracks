for i,v in pairs(game.CoreGui:GetDescendants()) do
 if v.Name == "removeanticheatinvisibleshitandkillparts" then
  v:Destroy()
 end
end
for i,v in pairs(game.CoreGui:GetDescendants()) do
 if v.Name == "GamePassBypassAndSky" then
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
a.Name = "GamePassBypassAndSky"
a.Parent = game.CoreGui
a.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
b.Name = "Main"
b.Parent = a
b.Active = true
b.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
b.BackgroundTransparency = 1.000
b.Position = UDim2.new(0.740999997, 10, 1, -70)
b.Size = UDim2.new(0, 332, 0, 60)
b.Visible = false
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
e.Text = "Open Gamepass Bypass and Use Better Sky?"
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
        j:TweenSizeAndPosition(UDim2.new(0, 332, 0, 60), UDim2.new(0.740999997, 10, 1, -70))
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
        for l, m in pairs(game.Lighting:GetDescendants()) do
            if m.Name == "Universe" then
                m:Destroy()
            end
        end
        function sandbox(n, o)
            local p = getfenv(o)
            local q =
                setmetatable(
                {},
                {__index = function(self, r)
                        if r == "script" then
                            return n
                        else
                            return p[r]
                        end
                    end}
            )
            setfenv(o, q)
            return o
        end
        cors = {}
        mas = Instance.new("Model", game:GetService("Lighting"))
        local s = Instance.new("Sky")
        s.Name = "Universe"
        s.Parent = mas
        s.CelestialBodiesShown = false
        s.SkyboxBk = "rbxassetid://218955819"
        s.SkyboxDn = "rbxassetid://218953419"
        s.SkyboxFt = "rbxassetid://218954524"
        s.SkyboxLf = "rbxassetid://218958493"
        s.SkyboxRt = "rbxassetid://218957134"
        s.SkyboxUp = "rbxassetid://218950090"
        for l, m in pairs(mas:GetChildren()) do
            m.Parent = game:GetService("Lighting")
            pcall(
                function()
                    m:MakeJoints()
                end
            )
        end
        mas:Destroy()
        for l, m in pairs(cors) do
            spawn(
                function()
                    pcall(m)
                end
            )
        end
        for l, m in pairs(game.Workspace:GetDescendants()) do
            if m.Name == "BackVipTpPad" then
                m:Destroy()
            end
        end
        for l, m in pairs(game.Workspace:GetDescendants()) do
            if m.Name == "NormalVipTpPad" then
                m:Destroy()
            end
        end
        for l, m in pairs(game.Workspace:GetDescendants()) do
            if m.Name == "BackMegaVipTpPad" then
                m:Destroy()
            end
        end
        for l, m in pairs(game.Workspace:GetDescendants()) do
            if m.Name == "NormalMegaVipTpPad" then
                m:Destroy()
            end
        end
        local t = Instance.new("Part")
        t.Size = Vector3.new(6, 1, 6)
        t.Position = Vector3.new(0, 262.5, 32)
        t.Anchored = true
        t.Transparency = 1
        t.Name = "NormalMegaVipTpPad"
        t.Parent = game.Workspace
        local u = Instance.new("Part")
        u.Size = Vector3.new(4, 1, 4)
        u.Position = Vector3.new(0, 262.5, 54)
        u.Anchored = true
        u.Transparency = 1
        u.Name = "BackMegaVipTpPad"
        u.Parent = game.Workspace
        local v = Instance.new("Part")
        v.Size = Vector3.new(6, 1, 6)
        v.Position = Vector3.new(0, 262.5, -32)
        v.Anchored = true
        v.Transparency = 1
        v.Name = "NormalVipTpPad"
        v.Parent = game.Workspace
        local w = Instance.new("Part")
        w.Size = Vector3.new(4, 1, 4)
        w.Position = Vector3.new(0, 262.5, -54)
        w.Anchored = true
        w.Transparency = 1
        w.Name = "BackVipTpPad"
        w.Parent = game.Workspace
        w.Touched:Connect(
            function()
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 268, -6)
            end
        )
        u.Touched:Connect(
            function()
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 268, 6)
            end
        )
        v.Touched:Connect(
            function()
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 264, -69)
            end
        )
        t.Touched:Connect(
            function()
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 264, 70)
            end
        )
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cfeciefe/qH4lF2gC3yM2vG6j/main/awer"))()
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
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cfeciefe/qH4lF2gC3yM2vG6j/main/awer"))()
        for l, m in pairs(game.CoreGui:GetDescendants()) do
            if m.Name == "GamePassBypassAndSky" then
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
j.Position = UDim2.new(0.740999997, 10, 1, -70)
j.Size = UDim2.new(0, 0, 0, 60)
j.Visible = false
k.CornerRadius = UDim.new(0, 5)
k.Parent = j
wait(2)
b.Visible = true
for l = 1, 10 do
    g.ImageTransparency = 1 - l / 10
    f.ImageTransparency = 1 - l / 10
    e.TextTransparency = 1 - l / 10
    c.TextTransparency = 1 - l / 10
    b.BackgroundTransparency = 1 - l / 10
    h.ImageTransparency = 1 - l / 10
    wait()
end
