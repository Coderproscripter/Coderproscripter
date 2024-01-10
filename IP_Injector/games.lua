--Game Just Started
repeat
  task.wait()
until game:IsLoaded()
task.wait(2)
--LoadString :  
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()
--vars :
local r0_0 = game:GetService("UserInputService")
local r3_0 = {}
local PlayerMobile = game:GetService("Players").LocalPlayer
local PlayerPC = game:GetService("Players").LocalPlayer
--functions :
function MobileGui()
  --loads the MobileGui
  if game.PlaceId == 3527629287 then
    OrionLib:MakeNotification({
      Name = "👋|HI!",
      Content = "Best Script Here 👀 "..PlayerMobile.Name..".",
      Image = "rbxassetid://4483345998",
      Time = 5
    }) --Notification
  elseif game.PlaceId == 8737899170 then
    OrionLib:MakeNotification({
      Name = "👋|HI!",
      Content = "Best Script Here 👀 "..PlayerMobile.Name..".",
      Image = "rbxassetid://4483345998",
      Time = 5
    }) --Notification
  elseif game.PlaceId == 4924922222 then
    OrionLib:MakeNotification({
      Name = "👋|HI!",
      Content = "Best Script Here 👀 "..PlayerMobile.Name..".",
      Image = "rbxassetid://4483345998",
      Time = 5
    }) --Notification
  elseif game.PlaceId == 13772394625 then
    OrionLib:MakeNotification({
      Name = "👋|HI!",
      Content = "Best Script Here 👀 "..PlayerMobile.Name..".",
      Image = "rbxassetid://4483345998",
      Time = 5
    }) --Notification
  elseif game.PlaceId == 6872265039 then
    OrionLib:MakeNotification({
      Name = "👋|HI!",
      Content = "Best Script Here 👀 "..PlayerMobile.Name..".",
      Image = "rbxassetid://4483345998",
      Time = 5
    }) --Notification
  elseif game.PlaceId == 6516141723 then
    OrionLib:MakeNotification({
      Name = "👋|HI!",
      Content = "Best Script Here 👀 "..PlayerMobile.Name..".",
      Image = "rbxassetid://4483345998",
      Time = 5
    }) --Notification
  elseif game.PlaceId == 15002061926 then
    OrionLib:MakeNotification({
      Name = "👋|HI!",
      Content = "Best Script Here 👀 "..PlayerMobile.Name..".",
      Image = "rbxassetid://4483345998",
      Time = 5
    }) --Notification
  elseif game.PlaceId == 15002061926 then
    OrionLib:MakeNotification({
      Name = "👋|HI!",
      Content = "Best Script Here 👀 "..PlayerMobile.Name..".",
      Image = "rbxassetid://4483345998",
      Time = 5
    }) --Notification
  elseif game.PlaceId == 286090429 then
    OrionLib:MakeNotification({
      Name = "👋|HI!",
      Content = "Best Script Here 👀 "..PlayerMobile.Name..".",
      Image = "rbxassetid://4483345998",
      Time = 5
    }) --Notification
  elseif game.PlaceId == 3527629287 then
    OrionLib:MakeNotification({
      Name = "👋|HI!",
      Content = "Best Script Here 👀 "..PlayerMobile.Name..".",
      Image = "rbxassetid://4483345998",
      Time = 5
    }) --Notification
  
  else
    game.StarterGui:SetCore("SendNotification",{
      Title = "NotSupported!";
      Text = "[⚠️] This Game not Supported !";
    })
  end
end
function PCGui()
  --loads the PCGui
  if game.PlaceId == 3527629287 then
    -----
  elseif game.PlaceId == 8737899170 then
    -----
  elseif game.PlaceId == 4924922222 then
    -----
  elseif game.PlaceId == 13772394625 then
    ------
  elseif game.PlaceId == 6872265039 then
    ------
  elseif game.PlaceId == 6516141723 then
    --------
  elseif game.PlaceId == 15002061926 then
    -----
  elseif game.PlaceId == 15002061926 then
    --------
  elseif game.PlaceId == 286090429 then
    ------
  elseif game.PlaceId == 3527629287 then
  else
    game.StarterGui:SetCore("SendNotification",{
      Title = "NotSupported!";
      Text = "[⚠️] This Game not Supported !";
    })
  end
end
--if statmats :
if r0_0.KeyboardEnabled and r0_0.MouseEnabled and not r0_0.TouchEnabled then
  r3_0 = PCGui()
else
  r3_0 = MobileGui()
end