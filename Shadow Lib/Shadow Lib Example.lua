local library = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Redyoffc/Roblox-UI-Libraries/refs/heads/UI-Libraries/Shadow%20Lib/Shadow%20Lib%20Source.lua"))()

local Main = library:CreateWindow("Main","Crimson")

local tab = Main:CreateTab("Cheats")
local tab2 = Main:CreateTab("Misc")

tab:CreateButton("Hi",function()
print("clicked")
end)

tab:CreateToggle("Farm",function(a)
print(a)
end)

tab:CreateSlider("Wow",1,16,function(a)
print(a)
end)

tab:CreateCheckbox("Aimbot",function(a)
print(a)
end)

tab:CreateDropdown("Word",{"Sung","Jin","Woo"},function(a)
print(a)
end)

tab2:CreateButton("Hello",function()
print("clicked")
end)

tab:Show()
