--Last Updated 01/08/23

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("VoidHub-V2.3", "Ocean")
    -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")


    MainSection:NewButton("Fly Gui", "Makes you fly", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt'))()
    end)

    MainSection:NewButton("JP+WS", "VoidedScripts Custom", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/zjQKEFzE'))()
    end)


    MainSection:NewToggle("Super-Human", "Increase WS +JP", function(state)
        if state then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
        else
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        end
    end)


    
    local Hubs = Window:NewTab("Other Hubs")
    local HubSection = Hubs:NewSection("Hubs:")

    HubSection:NewButton("IceHub", "FE Trolling", function()
        loadstring(game:HttpGet(('https://icehub.cf/IceHubLoader'),true))()
    end)
    HubSection:NewButton("Universal Butif hub", "NEWBUTIF", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/NEWBUTIF/Universal-Script-Hub/main/Butif%20Hub'),true))()
    end)
    HubSection:NewButton("AeroHub", "#1 Hub For Car Games", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/aerocontentdeliverynetwork/3456465f7453x447r76h86856233423645756354b/master/loader.lua'),true))()
    end)
    HubSection:NewButton("Infinite Yield", "FE Admin Commands", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end)
    HubSection:NewButton("VHub", "FE", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/V31nc/2642/Created/VHub'),true))()
    end)
    HubSection:NewButton("ScriptHub V2", "FE", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/scripthubekitten/SCRIPTHUBV2/main/SCRIPTHUBV2'),true))()
    end)

    local Games = Window:NewTab("Games")
    local GamesSection = Games:NewSection("Games (Press dots for script name)")

    GamesSection:NewButton("Bedwars ", "Vape", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua'),true))()
    end)

    GamesSection:NewButton("Build A Boat ", "antipipka", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/antipipka/roblox/main/Build%20A%20Boat%20For%20Treasure.lua'),true))()
    end)
    GamesSection:NewButton("Fly Race! Auto Farm ", "StellarHub", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/adapfokadf3/StellarHub/main/source'),true))()
    end)
    GamesSection:NewButton("The Rake: Fan Remake - Insurgent Hub ", "InsurgenceHub", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/InsurgenceHub/IncurgenceHub.github.io/main/InsurgentHubProtected'),true))()
    end)
    GamesSection:NewButton("Super Striker League", "N/A", function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/MZtxCQ3L'),true))()
    end)
    GamesSection:NewButton("KAT", "darkyyware", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/AndrewDarkyy/NOWAY/main/darkyyware.lua'),true))()
    end) 
     GamesSection:NewButton("KAT2", "N/A", function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/MHx8q6xP'),true))()
    end)
    GamesSection:NewButton("KAT2", "N/A", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/KidichiHB/Kidachi/main/Scripts/MM2_V2'),true))()
    end)
    GamesSection:NewButton("Math Wall Simulator Script", "WinterDinder", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/WinterDinder/Math-Wall-Simulator/main/Main'),true))()
    end)
    GamesSection:NewButton("Build A boat 2", "idk", function()
        loadstring(game:HttpGet(('https://gamingresources.github.io/BoatBlitz.lua'),true))()
    end)


    local Extra = Window:NewTab("Extras:")
    local ExtraSection = Extra:NewSection("Extras:")

    ExtraSection:NewButton("AutoClicker", "N/A", function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/WgkcDYUs'),true))()
    end)



    Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
        Library:ToggleUI()
    end)
