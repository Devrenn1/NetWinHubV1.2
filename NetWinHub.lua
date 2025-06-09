-- Rayfield UI kütüphanesi yükleniyor
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
   Name = "NetWin Hub",
   LoadingTitle = "NetWin Hub Loading...",
   LoadingSubtitle = "by Devren & NetWin",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "NetWinHub v1.2"
   },
   Discord = {
      Enabled = false,
   },
   KeySystem = false
})

-- INFO Tab
local infoTab = Window:CreateTab("📌 Info", 4483362458)
infoTab:CreateParagraph({
   Title = "About",
   Content = "Creator: Devren and NetWin\n\nScript Info:\nThis is a collection script. None of the scripts inside belong to us."
})

-- ADMIN SCRIPTS Tab
local adminTab = Window:CreateTab("⚙️ Admin Scripts", 4483362458)
adminTab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})
adminTab:CreateButton({
   Name = "Reviz Admin",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/retpirato/Roblox-Scripts/master/reviz_admin_script%20(1).lua"))()
   end,
})

-- BROOKHAVEN Tab
local brookhavenTab = Window:CreateTab("🏠 Brookhaven", 4483362458)
brookhavenTab:CreateButton({
   Name = "Darkoness Gui",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Brook%20Haven%20Gui"))()
   end,
})
brookhavenTab:CreateButton({
   Name = "Gumbell Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/JaozinScripts/Gumball-Hub/refs/heads/main/GumballHubRetorn2.1.1.1.lua"))()
   end,
})
brookhavenTab:CreateButton({
   Name = "Real Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Rael-Hub/main/main.txt"))()
   end,
})
brookhavenTab:CreateButton({
   Name = "SP Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/Brookhaven"))()
   end,
})

-- FLING THINGS AND PEOPLE Tab
local flingTab = Window:CreateTab("🤾‍♂️ Fling Things", 4483362458)
flingTab:CreateButton({
   Name = "Bliz_T Script",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/main/FTAP.lua"))()
   end,
})

-- +18 Tab
local adultTab = Window:CreateTab("🥵+18", 4483362458)
adultTab:CreateButton({
   Name = "Jerk Off R15",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
   end,
})
adultTab:CreateButton({
   Name = "Jerk Off R6",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
   end,
})
