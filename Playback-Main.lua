-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Version = Instance.new("TextLabel")
local Context = Instance.new("Frame")
local _1 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local Checked = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Loop = Instance.new("TextButton")
local BG = Instance.new("Frame")
local Video = Instance.new("VideoFrame")
local Menu = Instance.new("Frame")
local Skip = Instance.new("TextButton")
local Play = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local Sound = Instance.new("ImageButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Time = Instance.new("TextLabel")
local Playback = Instance.new("Frame")
local Progress = Instance.new("TextButton")
local Circle = Instance.new("ImageLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Progress_ = Instance.new("TextButton")
local Play_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local SkipT = Instance.new("ImageButton")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local SkipR = Instance.new("ImageButton")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local SoundVolume = Instance.new("Frame")
local Percentage = Instance.new("Frame")
local Circle_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local Interactive = Instance.new("TextButton")
local AggressiveVideoHealth = Instance.new("ImageButton")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local DEBUG = Instance.new("TextLabel")
local VideoSize = Instance.new("UIScale")
local Interactive_2 = Instance.new("TextButton")
local PlayStatus = Instance.new("Frame")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local Circle_3 = Instance.new("ImageLabel")
local Status = Instance.new("ImageLabel")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Version.Name = "Version"
Version.Parent = ScreenGui
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(0, 0, 0.972292185, 0)
Version.Size = UDim2.new(0.0407895371, 0, 0.0270629413, 0)
Version.Font = Enum.Font.Roboto
Version.Text = "v1.4.1"
Version.TextColor3 = Color3.fromRGB(0, 0, 0)
Version.TextScaled = true
Version.TextSize = 14.000
Version.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Version.TextStrokeTransparency = 0.000
Version.TextWrapped = true

Context.Name = "Context"
Context.Parent = ScreenGui
Context.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Context.BackgroundTransparency = 1.000
Context.BorderSizePixel = 0
Context.Position = UDim2.new(0.297577858, 0, 0.227949619, 0)
Context.Size = UDim2.new(0.109750398, 0, 0.283844203, 0)
Context.Visible = false
Context.ZIndex = 2

_1.Name = "1"
_1.Parent = Context
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.Position = UDim2.new(0, 0, 0.0377949141, 0)
_1.Size = UDim2.new(0.99999994, 0, 0.154836714, 0)

ImageLabel.Parent = _1
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Size = UDim2.new(0.19847849, 0, 0.95692426, 0)
ImageLabel.Image = "rbxassetid://3229221380"

UIAspectRatioConstraint.Parent = ImageLabel

TextLabel.Parent = _1
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.181165799, 0, 0.258453816, 0)
TextLabel.Size = UDim2.new(0.16231586, 0, 0.454450846, 0)
TextLabel.Font = Enum.Font.Roboto
TextLabel.Text = "Loop"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Checked.Name = "Checked"
Checked.Parent = _1
Checked.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Checked.BackgroundTransparency = 1.000
Checked.Position = UDim2.new(0.834460676, 0, 0.20101963, 0)
Checked.Size = UDim2.new(0.106077842, 0, 0.698470473, 0)
Checked.Visible = false
Checked.Image = "rbxassetid://6972569034"

UIAspectRatioConstraint_2.Parent = Checked

Loop.Name = "Loop"
Loop.Parent = _1
Loop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loop.BackgroundTransparency = 1.000
Loop.Size = UDim2.new(1, 0, 1, 0)
Loop.Font = Enum.Font.SourceSans
Loop.Text = ""
Loop.TextColor3 = Color3.fromRGB(0, 0, 0)
Loop.TextSize = 14.000

BG.Name = "BG"
BG.Parent = Context
BG.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
BG.BackgroundTransparency = 0.300
BG.BorderSizePixel = 0
BG.Size = UDim2.new(1, 0, 1, 0)
BG.ZIndex = 0

Video.Name = "Video"
Video.Parent = ScreenGui
Video.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Video.BackgroundTransparency = 1.000
Video.BorderSizePixel = 0
Video.Position = UDim2.new(0.0529999994, 0, 0.0729999989, 0)
Video.Size = UDim2.new(0.893999994, 0, 0.851999998, 0)
--Video.Video = "rbxasset://Fire In The Night [Amv]-1.webm"
Video.Video = "rbxasset://Fire In The Night (Compressed)-LQ.webm"

Menu.Name = "Menu"
Menu.Parent = Video
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 1.000
Menu.Position = UDim2.new(0, 0, 0.912106156, 0)
Menu.Size = UDim2.new(1, 0, 0.0867329985, 0)

Skip.Name = "Skip"
Skip.Parent = Menu
Skip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skip.BackgroundTransparency = 1.000
Skip.Position = UDim2.new(0.0675401464, 0, 0.084890008, 0)
Skip.Size = UDim2.new(0.0512417965, 0, 0.928229988, 0)
Skip.Visible = false
Skip.Font = Enum.Font.SourceSans
Skip.Text = ""
Skip.TextColor3 = Color3.fromRGB(0, 0, 0)
Skip.TextSize = 14.000

Play.Name = "Play"
Play.Parent = Skip
Play.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Play.BackgroundTransparency = 1.000
Play.Position = UDim2.new(0.0895655826, 0, 0.215157971, 0)
Play.Size = UDim2.new(0.46225673, 0, 0.573941767, 0)
Play.ZIndex = 2
Play.Image = "rbxassetid://4918373417"

Frame.Parent = Skip

Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.551822364, 0, 0.215157971, 0)
Frame.Size = UDim2.new(0.118181281, 0, 0.625852823, 0)

Sound.Name = "Sound"
Sound.Parent = Menu
Sound.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sound.BackgroundTransparency = 1.000
Sound.Position = UDim2.new(0.126605392, 0, 0.186656252, 0)
Sound.Size = UDim2.new(0.036550995, 0, 0.607778668, 0)
Sound.AutoButtonColor = false
Sound.Image = "rbxassetid://1865563029"

UIAspectRatioConstraint_3.Parent = Sound

Time.Name = "Time"
Time.Parent = Menu
Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Time.BackgroundTransparency = 1.000
Time.Position = UDim2.new(0.176059142, 0, 0.269203961, 0)
Time.Size = UDim2.new(0.0887000859, 0, 0.434999198, 0)
Time.Font = Enum.Font.Roboto
Time.Text = "00:00 / 00:00"
Time.TextColor3 = Color3.fromRGB(255, 255, 255)
Time.TextScaled = true
Time.TextSize = 14.000
Time.TextWrapped = true

Playback.Name = "Playback"
Playback.Parent = Menu
Playback.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Playback.BorderSizePixel = 0
Playback.Position = UDim2.new(0.02596315, 0, -0.301522255, 0)
Playback.Size = UDim2.new(0.951297939, 0, 0.119477838, 0)

Progress.Name = "Progress"
Progress.Parent = Playback
Progress.BackgroundColor3 = Color3.fromRGB(255, 10, 10)
Progress.BorderSizePixel = 0
Progress.Selectable = false
Progress.Size = UDim2.new(0, 0, 1, 0)
Progress.AutoButtonColor = false
Progress.Font = Enum.Font.Roboto
Progress.Text = ""
Progress.TextColor3 = Color3.fromRGB(0, 0, 0)
Progress.TextSize = 14.000

Circle.Name = "Circle"
Circle.Parent = Progress
Circle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Circle.BackgroundTransparency = 1.000
Circle.Position = UDim2.new(1, -10, 0, -7)
Circle.Size = UDim2.new(0.25, 50, 2.52600002, 0)
Circle.Visible = false
Circle.Image = "rbxassetid://156486182"
Circle.ImageColor3 = Color3.fromRGB(255, 10, 10)

UIAspectRatioConstraint_4.Parent = Circle

Progress_.Name = "Progress_"
Progress_.Parent = Playback
Progress_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Progress_.BackgroundTransparency = 1.000
Progress_.Size = UDim2.new(1, 0, 1, 0)
Progress_.ZIndex = 2
Progress_.AutoButtonColor = false
Progress_.Font = Enum.Font.SourceSans
Progress_.Text = ""
Progress_.TextColor3 = Color3.fromRGB(0, 0, 0)
Progress_.TextSize = 14.000

Play_2.Name = "Play"
Play_2.Parent = Menu
Play_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Play_2.BackgroundTransparency = 1.000
Play_2.Position = UDim2.new(0.0351836942, 0, 0.266905516, 0)
Play_2.Size = UDim2.new(0.0231041182, 0, 0.45369643, 0)
Play_2.AutoButtonColor = false
Play_2.Image = "rbxassetid://10150041227"

UIAspectRatioConstraint_5.Parent = Play_2

SkipT.Name = "SkipT"
SkipT.Parent = Menu
SkipT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SkipT.BackgroundTransparency = 1.000
SkipT.Position = UDim2.new(0.0829975232, 0, 0.283370107, 0)
SkipT.Size = UDim2.new(0.0213197004, 0, 0.401132137, 0)
SkipT.AutoButtonColor = false
SkipT.Image = "rbxassetid://10150041227"

UIAspectRatioConstraint_6.Parent = SkipT

SkipR.Name = "SkipR"
SkipR.Parent = Menu
SkipR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SkipR.BackgroundTransparency = 1.000
SkipR.Position = UDim2.new(0.101854049, 0, 0.271147579, 0)
SkipR.Size = UDim2.new(0.00353843323, 0, 0.433055907, 0)
SkipR.AutoButtonColor = false
SkipR.Image = "rbxassetid://5614579544"

UIAspectRatioConstraint_7.Parent = SkipR
UIAspectRatioConstraint_7.AspectRatio = 0.100
UIAspectRatioConstraint_7.DominantAxis = Enum.DominantAxis.Height

SoundVolume.Name = "SoundVolume"
SoundVolume.Parent = Menu
SoundVolume.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
SoundVolume.BorderSizePixel = 0
SoundVolume.Position = UDim2.new(0.162734076, 0, 0.443424553, 0)
SoundVolume.Size = UDim2.new(0, 0, 0.100000001, 0)

Percentage.Name = "Percentage"
Percentage.Parent = SoundVolume
Percentage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Percentage.BorderSizePixel = 0
Percentage.Size = UDim2.new(1, 0, 1, 0)

Circle_2.Name = "Circle"
Circle_2.Parent = Percentage
Circle_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Circle_2.BackgroundTransparency = 1.000
Circle_2.BorderSizePixel = 0
Circle_2.Position = UDim2.new(1, -10, 0, -5)
Circle_2.Size = UDim2.new(0.25, 50, 2.52600002, 0)
Circle_2.Visible = false
Circle_2.Image = "rbxassetid://156486182"

UIAspectRatioConstraint_8.Parent = Circle_2

Interactive.Name = "Interactive"
Interactive.Parent = SoundVolume
Interactive.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Interactive.BackgroundTransparency = 1.000
Interactive.BorderSizePixel = 0
Interactive.Size = UDim2.new(1, 0, 1, 0)
Interactive.AutoButtonColor = false
Interactive.Font = Enum.Font.SourceSans
Interactive.Text = ""
Interactive.TextColor3 = Color3.fromRGB(0, 0, 0)
Interactive.TextSize = 14.000

AggressiveVideoHealth.Name = "Aggressive Video Health"
AggressiveVideoHealth.Parent = Video
AggressiveVideoHealth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AggressiveVideoHealth.BackgroundTransparency = 1.000
AggressiveVideoHealth.Position = UDim2.new(0.00963399187, 0, 1.0156734, 0)
AggressiveVideoHealth.Size = UDim2.new(0.0314783193, 0, 0.0547147207, 0)
AggressiveVideoHealth.Image = "rbxassetid://1264515756"
AggressiveVideoHealth.ImageColor3 = Color3.fromRGB(255, 75, 75)

UIAspectRatioConstraint_9.Parent = AggressiveVideoHealth

DEBUG.Name = "DEBUG"
DEBUG.Parent = Video
DEBUG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DEBUG.BackgroundTransparency = 1.000
DEBUG.Position = UDim2.new(0.0474288836, 0, 1.02960396, 0)
DEBUG.Size = UDim2.new(0.165548056, 0, 0.0268534254, 0)
DEBUG.Font = Enum.Font.Roboto
DEBUG.Text = "DEBUG: Aggressive Audio Sync"
DEBUG.TextColor3 = Color3.fromRGB(255, 255, 255)
DEBUG.TextScaled = true
DEBUG.TextSize = 14.000
DEBUG.TextStrokeTransparency = 0.000
DEBUG.TextWrapped = true

VideoSize.Name = "Video Size"
VideoSize.Parent = Video

Interactive_2.Name = "Interactive"
Interactive_2.Parent = Video
Interactive_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Interactive_2.BackgroundTransparency = 1.000
Interactive_2.Selectable = false
Interactive_2.Size = UDim2.new(1, 0, 0.850000024, 0)
Interactive_2.AutoButtonColor = false
Interactive_2.Font = Enum.Font.SourceSans
Interactive_2.Text = ""
Interactive_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Interactive_2.TextSize = 14.000

PlayStatus.Name = "Play Status"
PlayStatus.Parent = Video
PlayStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayStatus.BackgroundTransparency = 1.000
PlayStatus.Position = UDim2.new(0.45230943, 0, 0.412736833, 0)
PlayStatus.Size = UDim2.new(0.0540000014, 0, 0.180000007, 0)

UIAspectRatioConstraint_10.Parent = PlayStatus

Circle_3.Name = "Circle"
Circle_3.Parent = PlayStatus
Circle_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Circle_3.BackgroundTransparency = 1.000
Circle_3.Position = UDim2.new(0.0155652706, 0, -0.00778263528, 0)
Circle_3.Size = UDim2.new(0.99999845, 0, 0.999998689, 0)
Circle_3.Image = "http://www.roblox.com/asset/?id=9906880749"
Circle_3.ImageColor3 = Color3.fromRGB(24, 24, 24)

Status.Name = "Status"
Status.Parent = Circle_3
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.Position = UDim2.new(0.319088548, 0, 0.287957966, 0)
Status.Size = UDim2.new(0.374175996, 0, 0.428653717, 0)
Status.Image = "rbxassetid://10150041227"

UIAspectRatioConstraint_11.Parent = Circle_3

-- Scripts:

local function HGTYTJA_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	--[[\\
	
	References
	
	--//]]
	local video = script.Parent.Video
	local settings = script.Parent.Context
	local playback = video.Menu.Playback.Progress
	local playback_ = video.Menu.Playback.Progress_
	local playstatus = video["Play Status"]
	local Timer = video.Menu.Time
	local playbackStatus = video.Menu.Play
	local sound = video.Menu.Sound
	local debugA = video["Aggressive Video Health"]
	local loop = settings["1"].Loop
	local TimerPosition = Timer.Position
	local SoundbarSize = UDim2.new(0.045, 0,0.1, 0)
	--[[\\
	
	Services
	
	--//]]
	
	local http = game:GetService("HttpService")
	local tweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	--[[\\
	
	Variables
	
	--//]]
	
	local visible = true
	local deb = true
	local ignoreHealth = false
	local currentHttp = nil
	local debugEnabled = false
	local settingsClosing = false
	
	local moved = Instance.new("BoolValue")
	
	--[[\\
	
	Runservice update
	
	--//]]
	
	game:GetService("RunService").Stepped:Connect(function()
		local length = video.TimeLength
		playback.Size = UDim2.new(video.TimePosition/video.TimeLength,0,1,0)
		video.Menu.SoundVolume.Percentage.Size = UDim2.new(video.Volume / 2,0,1,0)
		Timer.Text = string.format("%d:%02d / %d:%02d",math.floor(video.TimePosition/60), video.TimePosition - math.floor(video.TimePosition/60) * 60,math.floor(video.TimeLength/60),video.TimeLength - math.floor(video.TimeLength/60) * 60)
		if not ignoreHealth then
			if not video.Playing then
				playbackStatus.Image = "rbxassetid://10150041227"
			else
				playbackStatus.Image = "rbxassetid://10151386010"
			end
		end
		if video.Volume == 0 then
			sound.Image = "rbxassetid://1865563715"
		else
			sound.Image = "rbxassetid://1865563029"
		end
	end)
	
	local function checkVideoHealth()
		local startCheck = coroutine.wrap(function()
			while true do
				task.wait(15)
				if video.Playing and debugEnabled then
					video.TimePosition = video.TimePosition - .0001
				end
			end
		end)
		startCheck()
	end
	
	checkVideoHealth()
	
	debugA.MouseButton1Click:Connect(function()
		if debugEnabled then
			debugA.ImageColor3 = Color3.fromRGB(255,75,75)
		else
			debugA.ImageColor3 = Color3.fromRGB(113, 255, 103)
		end
		debugEnabled = not debugEnabled
	end)
	
	
	local TweenTypes = {}
	
	TweenTypes.ImageLabel = "ImageTransparency"
	TweenTypes.Frame = "BackgroundTransparency"
	TweenTypes.Imagebutton = "ImageTransparency"
	TweenTypes.TextLabel = "TextTransparency"
	
	
	local ref = {["ImageLabel"] = {"ImageTransparency"}, ["ImageButton"] = {"ImageTransparency"}, ["TextLabel"] = {"TextTransparency"}, ["TextButton"] = {"BackgroundTransparency","TextTransparency"}, ["Frame"] = {"BackgroundTransparency"}}
	local _ = {
		[video.Menu]						=1,
		[playback_]							=1,
		[video.Menu.SoundVolume.Interactive]=1,
		[playstatus]						=1,
		[playstatus.Circle]					=1,
		[playstatus.Circle.Status]		=1,
		[video.Interactive]					=1}
	
	
	local function tweenTransparency(obj,timeTween,value)
		local typeRef = ref[obj.ClassName]
		if typeRef == nil or _[obj] then return end
		for _,property in pairs(typeRef) do
			local tweenT = game:GetService("TweenService"):Create(
			obj,
			TweenInfo.new(timeTween),
			{[property] = value}
			)
			tweenT:Play()
		end
	end
	
	local function scheduleFadeout()
		local newHttp = http:GenerateGUID()
		currentHttp = newHttp
		task.wait(4)
		if currentHttp == newHttp then
			moved.Value = false
		end
	end
	
	
	video.MouseMoved:Connect(function()
		moved.Value = true
		if not visible then
			for _,v in pairs(video:GetDescendants()) do
				tweenTransparency(v,.1,0)
			end
		end
		scheduleFadeout()
	end)
	
	
	video.MouseLeave:Connect(function()
		if video.Playing then
			moved.Value = false
		end
	end)
	
	moved.Changed:Connect(function()
		if not moved.Value and video.Playing then
			for _,v in pairs(video:GetDescendants()) do
				tweenTransparency(v,.1,1)
			end
			visible = false
		end
	end)
	
	sound.MouseButton1Click:Connect(function()
		if video.Volume == 0 then
			video.Volume = 1
		else
			video.Volume = 0
			local tweenS = game:GetService("TweenService"):Create(
				video.Menu.SoundVolume,
				TweenInfo.new(.15),
				{Size = UDim2.new(0, 0, 0.1, 0)
			}
			)
			tweenS:Play()
			local tweenT = game:GetService("TweenService"):Create(
				video.Menu.Time,
				TweenInfo.new(.15),
				{Position = TimerPosition}
			)
			tweenT:Play()
		end
	end)
	
	playbackStatus.MouseButton1Click:Connect(function()
		if not video.Playing then
			video:Play()
		else
			video:Pause()
		end
	end)
	
	video.Interactive.MouseButton1Click:Connect(function()
		if not settingsClosing then
			if not video.Playing then
				playstatus.Circle.Status.Image = "rbxassetid://10150041227"
				video:Play()
			else
				playstatus.Circle.Status.Image = "rbxassetid://10151386010"
				video:Pause()
			end
			local tweenC = game:GetService("TweenService"):Create(
				playstatus.Circle,
				TweenInfo.new(.25),
				{ImageTransparency = 0.25}
			)
			local tweenS = game:GetService("TweenService"):Create(
				playstatus.Circle.Status,
				TweenInfo.new(.25),
				{ImageTransparency = 0.25}
			)
			local tweenCF = game:GetService("TweenService"):Create(
				playstatus.Circle,
				TweenInfo.new(.15),
				{ImageTransparency = 1}
			)
			local tweenSF = game:GetService("TweenService"):Create(
				playstatus.Circle.Status,
				TweenInfo.new(.15),
				{ImageTransparency = 1}
			)
			tweenC:Play()
			tweenS:Play()
			playstatus:TweenSize(UDim2.new(0.094, 0,0.18, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,.15)
			task.wait(.25)
			tweenCF:Play()
			tweenSF:Play()
			task.wait(1)
			playstatus.Size = UDim2.new(0.054, 0,0.18, 0)
		end
	end)
	
	
	--[[\\
	
	SCRUBBER
	
	--//]]
	
	
	playback_.MouseButton1Down:Connect(function()
		local moving, ended,ended2
		video:Pause()
		moving = video.MouseMoved:Connect(function()
			local mouseLocation = UserInputService:GetMouseLocation() - video.AbsolutePosition
			video.TimePosition = video.TimeLength * ((mouseLocation.X) / (video.Menu.Playback.AbsoluteSize.X))
			--playback.Size = UDim2.new((mouseLocation.X) / (video.AbsoluteSize.X),0,1,0)
		end)
	
		ended = UserInputService.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				video:Play()
				moving:Disconnect()
				ended:Disconnect()
			end
		end)
	
	end)
	
	playback_.MouseEnter:Connect(function()
		playback.Circle.Visible = true
	end)
	playback_.MouseLeave:Connect(function()
		playback.Circle.Visible = false
	end)
	
	--[[\\
	
	MENU / SETTINGS
	
	--//]]
	
	for _,v in pairs(settings["1"]:GetDescendants()) do
		if v ~= loop then
			tweenTransparency(v,.1,1)
		end
	end
	tweenTransparency(settings.BG,.1,1)
	tweenTransparency(loop,.1,1)
	
	
	-- Display context menu wherever player right clicks on the video player
	ended = UserInputService.InputBegan:Connect(function(input,observable)
		--if observable then return end
		local location = UserInputService:GetMouseLocation()
		-- Make sure user is in a reasonable range of the video player to display context menu
		if input.UserInputType == Enum.UserInputType.MouseButton2 and (location.X - video.AbsolutePosition.X > 0 and location.X - video.AbsolutePosition.X < video.AbsoluteSize.X) and (location.Y - video.AbsolutePosition.Y > 0 and location.Y - video.AbsolutePosition.Y < video.AbsoluteSize.Y) then
			settings.Visible = true
			settings.Position = UDim2.new(0,location.X,0,location.Y)
			for _,v in pairs(settings["1"]:GetDescendants()) do
				if v ~= loop then
					tweenTransparency(v,.3,0)
				end
			end
			tweenTransparency(settings.BG,.3,0.3)
		end
		if input.UserInputType == Enum.UserInputType.MouseButton1 and settings.BG.BackgroundTransparency ~= 1 then
			settingsClosing = true
			for _,v in pairs(settings["1"]:GetDescendants()) do
				if v ~= loop then
					tweenTransparency(v,.1,1)
				end
			end
			tweenTransparency(settings.BG,.1,1)
			task.wait(.1)
			settings.Visible = false
			settingsClosing = false
		end
	end)
	
	loop.MouseButton1Click:Connect(function()
		if video.Looped == true then
			loop.Parent.Checked.Visible = false
		else
			loop.Parent.Checked.Visible = true
		end
		video.Looped = not video.Looped
	end)
	
	loop.MouseEnter:Connect(function()
		loop.BackgroundTransparency = .9
	end)
	
	
	loop.MouseLeave:Connect(function()
		loop.BackgroundTransparency = 1
	end)
	
	sound.MouseEnter:Connect(function()
		if video.Volume == 0 then return end
		local tweenS = game:GetService("TweenService"):Create(
			video.Menu.SoundVolume,
			TweenInfo.new(.15),
			{Size = SoundbarSize}
		)
		tweenS:Play()
		local tweenT = game:GetService("TweenService"):Create(
			video.Menu.Time,
			TweenInfo.new(.15),
			{Position = TimerPosition + UDim2.new(.034,0,0,0)}
		)
		tweenT:Play()
		video.Menu.SoundVolume.Percentage.Circle.Visible = true
	end)
	
	
	video.Menu.MouseLeave:Connect(function()
		local tweenS = game:GetService("TweenService"):Create(
			video.Menu.SoundVolume,
			TweenInfo.new(.15),
			{Size = UDim2.new(0, 0, 0.1, 0)
		}
		)
		tweenS:Play()
		local tweenT = game:GetService("TweenService"):Create(
			video.Menu.Time,
			TweenInfo.new(.15),
			{Position = TimerPosition}
		)
		tweenT:Play()
		video.Menu.SoundVolume.Percentage.Circle.Visible = false
	end)
	
	video.Menu.SoundVolume.Interactive.MouseButton1Down:Connect(function()
		local moving, ended,ended2
		moving = video.MouseMoved:Connect(function()
			local mouseLocation = UserInputService:GetMouseLocation() - video.Menu.SoundVolume.AbsolutePosition
			video.Menu.SoundVolume.Percentage.Size = UDim2.new(math.clamp((mouseLocation.X) / (video.Menu.SoundVolume.AbsoluteSize.X),0,1),0,1,0)
			video.Volume = video.Menu.SoundVolume.Percentage.Size.X.Scale * 2
		end)
	
		ended = UserInputService.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				moving:Disconnect()
				ended:Disconnect()
				ended2:Disconnect()
			end
		end)
		
		ended2 = video.Menu.MouseLeave:Connect(function()
			moving:Disconnect()
			ended:Disconnect()
			ended2:Disconnect()
		end)
		
	end)
end
coroutine.wrap(HGTYTJA_fake_script)()
