local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/JJKPOT/Phantom-Hub/main/source.lua.txt'))()

local Window = Rayfield:CreateWindow({
    Name = "Phantom Hub",
    LoadingTitle = "Loading Phantom Hub",
    LoadingSubtitle = "by Chopper",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "https://discord.gg/nbnM7Tgw", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Phantom Hub",
       Subtitle = "Key System",
       Getway = "https://discord.gg/nbnM7Tgw",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Phantom Hub.gg/free"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local ExampleTab = Window:CreateTab("Tab Example", 4483362458) -- Title, Image

 local Button = ExampleTab:CreateButton({
    Name = "Chat Bypass works no ban!",
    Callback = function()
    -- The function that takes place when the button is pressed
       ---Chat Bypass v2 By Chopper#1771
local function initui()
	local SimpleBypass = Instance.new("ScreenGui")
	local UI = Instance.new("Frame")
	local bar = Instance.new("Frame")
	local UIStroke = Instance.new("UIStroke")
	local UICorner = Instance.new("UICorner")
	local messagebox = Instance.new("TextBox")
	local UIPadding = Instance.new("UIPadding")
	local send = Instance.new("ImageButton")
	local UICorner_2 = Instance.new("UICorner")
	local Frame = Instance.new("Frame")
	local ImageLabel = Instance.new("ImageLabel")
	local UICorner_3 = Instance.new("UICorner")
	local UIStroke_2 = Instance.new("UIStroke")
	local clear = Instance.new("TextButton")
	local UIStroke_3 = Instance.new("UIStroke")
	local UICorner_4 = Instance.new("UICorner")
	local method = Instance.new("TextButton")
	local UIStroke_4 = Instance.new("UIStroke")
	local UICorner_5 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")

local UserInputService = game:GetService("UserInputService")

-- Function to create and initialize the UI
local function initui()
    -- Your existing UI creation code here

    local function toggleUI()
        UI.Visible = not UI.Visible
    end

    -- Keybind handling for 'K' key press
    UserInputService.InputBegan:Connect(function(input, gameProcessed)
        if not gameProcessed and input.KeyCode == Enum.KeyCode.K then
            toggleUI()
        end
    end)

    return SimpleBypass
end

spawn(function()
    local ui = initui().UI
    
    -- Rest of your existing spawn function code
    -- Ensure to integrate this function with your existing setup
end)

	SimpleBypass.Name = "SimpleBypass"
	SimpleBypass.Parent = game:GetService("CoreGui")
	SimpleBypass.ResetOnSpawn = false

	UI.Name = "UI"
	UI.Parent = SimpleBypass
	UI.AnchorPoint = Vector2.new(0.5, 0.5)
	UI.BackgroundColor3 = Color3.fromRGB(15, 15, 16)
	UI.BorderColor3 = Color3.fromRGB(0, 0, 0)
	UI.BorderSizePixel = 0
	UI.Position = UDim2.new(0.5, 0, 0.5, 0)
	UI.Size = UDim2.new(0, 254, 0, 195)

	bar.Name = "bar"
	bar.Parent = UI
	bar.AnchorPoint = Vector2.new(0.5, 0)
	bar.BackgroundColor3 = Color3.fromRGB(20, 20, 21)
	bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	bar.BorderSizePixel = 0
	bar.Position = UDim2.new(0.5, 0, 1, -50)
	bar.Size = UDim2.new(0, 235, 0, 40)

	UIStroke.Color = Color3.fromRGB(70, 70, 140)
	UIStroke.Thickness = 0.6000000238418579
	UIStroke.Parent = bar

	UICorner.Parent = bar

	messagebox.Name = "messagebox"
	messagebox.Parent = bar
	messagebox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	messagebox.BackgroundTransparency = 1.000
	messagebox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	messagebox.BorderSizePixel = 0
	messagebox.ClipsDescendants = true
	messagebox.Position = UDim2.new(0.00443764543, 0, 0, 0)
	messagebox.Size = UDim2.new(0.803217113, 0, 1, 0)
	messagebox.ClearTextOnFocus = false
	messagebox.Font = Enum.Font.GothamMedium
	messagebox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
	messagebox.PlaceholderText = "Message here"
	messagebox.Text = ""
	messagebox.TextColor3 = Color3.fromRGB(255, 255, 255)
	messagebox.TextSize = 15.000
	messagebox.TextWrapped = true
	messagebox.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding.Parent = messagebox
	UIPadding.PaddingBottom = UDim.new(0, 6)
	UIPadding.PaddingLeft = UDim.new(0, 10)
	UIPadding.PaddingTop = UDim.new(0, 6)

	send.Name = "send"
	send.Parent = bar
	send.BackgroundColor3 = Color3.fromRGB(19, 19, 20)
	send.BorderColor3 = Color3.fromRGB(0, 0, 0)
	send.BorderSizePixel = 0
	send.Position = UDim2.new(1, -44, 0, 0)
	send.Size = UDim2.new(0, 44, 0, 39)
	send.AutoButtonColor = false

	UICorner_2.Parent = send

	Frame.Parent = send
	Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 21)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(0, 4, 1, 0)

	ImageLabel.Parent = send
	ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Position = UDim2.new(0.5, 2, 0.5, 0)
	ImageLabel.Size = UDim2.new(0, 20, 0, 20)
	ImageLabel.Image = "rbxassetid://18150985605"
	ImageLabel.ImageColor3 = Color3.fromRGB(130, 130, 130)

	UICorner_3.Parent = UI

	UIStroke_2.Color = Color3.fromRGB(70, 70, 140)
	UIStroke_2.Thickness = 0.6000000238418579
	UIStroke_2.Parent = UI

	clear.Name = "clear"
	clear.Parent = UI
	clear.AnchorPoint = Vector2.new(0.5, 0)
	clear.BackgroundColor3 = Color3.fromRGB(20, 20, 21)
	clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
	clear.BorderSizePixel = 0
	clear.Position = UDim2.new(0.5, 0, 1, -100)
	clear.Size = UDim2.new(0, 235, 0, 40)
	clear.AutoButtonColor = false
	clear.Font = Enum.Font.GothamMedium
	clear.Text = "Clear logs:cant type after y press!"
	clear.TextColor3 = Color3.fromRGB(178, 178, 178)
	clear.TextSize = 15.000

	UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_3.Color = Color3.fromRGB(70, 70, 140)
	UIStroke_3.Thickness = 0.6000000238418579
	UIStroke_3.Parent = clear

	UICorner_4.Parent = clear

	method.Name = "method"
	method.Parent = UI
	method.AnchorPoint = Vector2.new(0.5, 0)
	method.BackgroundColor3 = Color3.fromRGB(20, 20, 21)
	method.BorderColor3 = Color3.fromRGB(0, 0, 0)
	method.BorderSizePixel = 0
	method.Position = UDim2.new(0.5, 0, 1, -150)
	method.Size = UDim2.new(0, 235, 0, 40)
	method.AutoButtonColor = false
	method.Font = Enum.Font.GothamMedium
	method.Text = "[Bypass Method used]: Letters"
	method.TextColor3 = Color3.fromRGB(178, 178, 178)
	method.TextSize = 15.000

	UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_4.Color = Color3.fromRGB(70, 70, 140)
	UIStroke_4.Thickness = 0.6000000238418579
	UIStroke_4.Parent = method

	UICorner_5.Parent = method

	TextLabel.Parent = UI
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Size = UDim2.new(1, 0, -0.025641026, 50)
	TextLabel.Font = Enum.Font.Unknown
	TextLabel.Text = "P+ Advanced Bypass v1"
	TextLabel.TextColor3 = Color3.fromRGB(70, 70, 140)
	TextLabel.TextSize = 17.000
	return SimpleBypass
end

spawn(function()
	local ui = initui().UI
	
	pcall(function() --_anim
		local ts = game:GetService("TweenService")
		local i = TweenInfo.new(0.1, Enum.EasingStyle.Linear)

		local clear = ui.clear
		local method = ui.method
		local send = ui.bar.send

		clear.MouseEnter:Connect(function()
			ts:Create(clear,i,{BackgroundColor3=Color3.fromRGB(70, 70, 140)}):Play()
			ts:Create(clear,i,{TextColor3=Color3.fromRGB(255, 255, 255)}):Play()
		end)
		clear.MouseLeave:Connect(function()
			ts:Create(clear,i,{BackgroundColor3=Color3.fromRGB(20, 20, 21)}):Play()
			ts:Create(clear,i,{TextColor3=Color3.fromRGB(178, 178, 178)}):Play()
		end)

		method.MouseEnter:Connect(function()
			ts:Create(method,i,{BackgroundColor3=Color3.fromRGB(70, 70, 140)}):Play()
			ts:Create(method,i,{TextColor3=Color3.fromRGB(255, 255, 255)}):Play()
		end)
		method.MouseLeave:Connect(function()
			ts:Create(method,i,{BackgroundColor3=Color3.fromRGB(20, 20, 21)}):Play()
			ts:Create(method,i,{TextColor3=Color3.fromRGB(178, 178, 178)}):Play()
		end)

		send.MouseEnter:Connect(function()
			ts:Create(send,i,{BackgroundColor3=Color3.fromRGB(70, 70, 140)}):Play()
			ts:Create(send.ImageLabel,i,{ImageColor3=Color3.fromRGB(255, 255, 255)}):Play()
		end)
		send.MouseLeave:Connect(function()
			ts:Create(send,i,{BackgroundColor3=Color3.fromRGB(20, 20, 21)}):Play()
			ts:Create(send.ImageLabel,i,{ImageColor3=Color3.fromRGB(130, 130, 130)}):Play()
		end)
	end)
	
	pcall(function() -- drag
		local UserInputService = game:GetService("UserInputService")

		local gui = ui

		local dragging
		local dragInput
		local dragStart
		local startPos

		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end

		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position

				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)

		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)

		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
	
	pcall(function() -- main
		local tcs = game:GetService("TextChatService")
		local chat = tcs.ChatInputBarConfiguration.TargetTextChannel

		local method = "letters"
		
		local newline = [[꙰                                                                                  ꙰]]

		function replace(str, find_str, replace_str)
			local escaped_find_str = find_str:gsub("[%-%^%$%(%)%%%.%[%]%*%+%-%?]", "%%%0")
			return str:gsub(escaped_find_str, replace_str)
		end

		local letter_replacements = {
			["\n"] = newline,
			    ["a"] = "ą",
                ["b"] = "β",
                ["c"] = "č",
                ["d"] = "ď",
                ["e"] = "ē",
                ["f"] = "ƒ",
                ["g"] = "ǥ",
                ["h"] = "ђ",
                ["i"] = "İ",
                ["j"] = "ј",
                ["k"] = "Ķ", -- or "ĸ"
                ["l"] = "ļ",
                ["m"] = "Μ",
                ["n"] = "Ṉ",
                ["o"] = "Ο",
                ["p"] = "Ρ",
                ["q"] = "φ",
                ["r"] = "ṛ",
                ["s"] = "Š",
                ["t"] = "ť",
                ["u"] = "Џ", -- using "Џ" from the last `replace` in your function
                ["v"] = "ν",
                ["w"] = "ω",
                ["x"] = "χ",
                ["y"] = "У",
                ["z"] = "ž"
		}

		local function letters_filter(message)
			message = tostring(message):lower()
			for search, replacement in pairs(letter_replacements) do
				message = replace(message, search, replacement)
			end
			return message
		end

		local word_replacements = {
			["fuck"] = "ƒцcĶ",
			["nigger"] = "Ṉİǥǥēṛ",
			["nigga"] = "Ṉİǥǥą",
			["niggers"] = "Ṉİǥǥēṛs",
			["niggas"] = "Ṉİǥǥąs",
			["shit"] = "ŠḣİŦ",
			["bitch"] = "ΒİŦcḣ",
			["asshole"] = "ąŠŠḣΟŁē",
			["cunt"] = "cцṈŦ",
			["dick"] = "ďİcĶ",
			["faggot"] = "ƒąǥǥΟŦ",
			["motherfucker"] = "ΜΟŦḣēṛƒцcĶēṛ",
			["whore"] = "ẃḣΟṛē",
			["bastard"] = "ΒąŠŦąṛď",
			["slut"] = "ŠŁцŦ",
			["pussy"] = "ΡцŠŠУ"
		}

		local function words_filter(message)
			message = tostring(message):lower()
			message = replace(message, "\n", newline)
			for search, replacement in pairs(word_replacements) do
				message = replace(message, search, replacement)
			end
			return message
		end

		local function clearlogs()
			for i = 1,20 do
				chat:SendAsync("")
			end
		end

		ui.method.MouseButton1Click:Connect(function()
			if method == "letters" then
				ui.method.Text = "[Bypass Method used]: Words"
				method = "words"
			else
				ui.method.Text = "[Bypass Method used]: Letters"
				method = "letters"
			end
		end)
		ui.clear.MouseButton1Click:Connect(function()
			clearlogs()
		end)
		ui.bar.messagebox.FocusLost:Connect(function(enterPressed, _inputObject)
			if enterPressed then
				if method == "letters" then
					chat:SendAsync(letters_filter(ui.bar.messagebox.Text))
				elseif method == "words" then
					chat:SendAsync(words_filter(ui.bar.messagebox.Text))
				end
				ui.bar.messagebox.Text = ""
			end
		end)
		ui.bar.send.MouseButton1Click:Connect(function()
			if method == "letters" then
				chat:SendAsync(letters_filter(ui.bar.messagebox.Text))
			elseif method == "words" then
				chat:SendAsync(words_filter(ui.bar.messagebox.Text))
			end
			ui.bar.messagebox.Text = ""
		end)
	end)
end)
    end,
 })

 local Button = ExampleTab:CreateButton({
    Name = "Boxes Esp",
    Callback = function()
    -- The function that takes place when the button is pressed
    end,
 })
 
 local Button = ExampleTab:CreateButton({
    Name = "Chat Bypass works no ban!",
    Callback = function()
    -- The function that takes place when the button is pressed
       print("Hello niggers")
    end,
 })
 
 local ExampleTab = Window:CreateTab("Settings", 4483362458) -- Title, Image

 local Button = ExampleTab:CreateButton({
    Name = "Button Example",
    Callback = function()
    -- The function that takes place when the button is pressed
       print("Hello niggers")
    end,
 })


 