local PuppyUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/YOUR_USERNAME/YOUR_REPO/main/puppyui.lua"))()

local mainWin = PuppyUI:CreateWindow({ Key = Enum.KeyCode.Insert })

local page1 = mainWin:CreatePage({ Image = "rbxassetid://6023426915" })
local section1 = page1:CreateSection({ Name = "Settings", Side = "Left", Size = 200 })

section1:CreateToggle({
	Name = "Feature 1",
	State = false,
	Callback = function(v) print("Feature 1:", v) end
})

section1:CreateSlider({
	Name = "Value",
	Min = 0,
	Max = 100,
	State = 50,
	Callback = function(v) print("Value:", v) end
})

section1:CreateDropdown({
	Name = "Mode",
	Options = {"Easy", "Medium", "Hard"},
	State = 1,
	Callback = function(v) print("Mode:", v) end
})

section1:CreateButton({
	Name = "Click Me",
	Callback = function() print("Button clicked!") end
})