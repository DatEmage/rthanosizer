local pc = "https://raw.githubusercontent.com/moonthecoder/artemis/main/pc.lua"
local mobile = "https://raw.githubusercontent.com/moonthecoder/artemis/main/mobile.lua"
local ismob = game:GetService("UserInputService").TouchEnabled
local ispc = game:GetService("UserInputService").KeyboardEnabled

if ismob == true then
loadstring(game:HttpGet(mobile))()
print("Mobile")
elseif ispc == true then
loadstring(game:HttpGet(pc))()
print("PC")
end
