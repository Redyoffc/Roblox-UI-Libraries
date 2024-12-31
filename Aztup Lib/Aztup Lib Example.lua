local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Redyoffc/Roblox-UI-Libraries/refs/heads/UI-Libraries/Aztup%20Lib/Aztup%20Lib%20Source.lua"))();


local Gamer = library:CreateSection("A");
Gamer:Toggle("B");
Gamer:Box("C");
Gamer:ColorPicker("D");
Gamer:Dropdown("E", {"A", "B", "C"});
Gamer:Button("Gamer Button");

local Gamer2 = library:CreateSection("B");
Gamer2:Toggle("B");
Gamer2:Box("C");
Gamer2:ColorPicker("D");
Gamer2:Dropdown("E", {"A", "B", "C"});
Gamer2:Button("Gamer Button");

library:Ready();
