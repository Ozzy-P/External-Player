--[[\\

References

--//]]
local video = script.Parent.Video
local settings = script.Parent.Context
local playback = video.Menu.Playback.Progress
local playback_ = video.Menu.Playback.Progress_
local Timer = video.Menu.Time
local playbackStatus = video.Menu.Play
local sound = video.Menu.Sound
local debugA = video["Aggressive Video Health"]
local loop = settings["1"].Loop

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

local moved = Instance.new("BoolValue")

--[[\\

Runservice update

--//]]

game:GetService("RunService").Stepped:Connect(function()
	local length = video.TimeLength
	playback.Size = UDim2.new(video.TimePosition/video.TimeLength,0,1,0)
	Timer.Text = string.format("%d:%02d / %d:%02d",math.floor(video.TimePosition/60), video.TimePosition - math.floor(video.TimePosition/60) * 60,math.floor(video.TimeLength/60),video.TimeLength - math.floor(video.TimeLength/60) * 60)
	if not ignoreHealth then
		if not video.Playing then
			playbackStatus.Image = "rbxassetid://10150041227"
		else
			playbackStatus.Image = "rbxassetid://10151386010"
		end
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
local blacklist = {[video.Menu]=true,[playback_]=true}


local function tweenTransparency(obj,timeTween,value)
	local typeRef = ref[obj.ClassName]
	if typeRef == nil or blacklist[obj] then return end
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
		sound.Image = "rbxassetid://1865563029"
	else
		video.Volume = 0
		sound.Image = "rbxassetid://1865563715"
	end
end)

playbackStatus.MouseButton1Click:Connect(function()
	if not video.Playing then
		print("Play")
		video:Play()
	else
		print("Pause")
		video:Pause()
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
		video.TimePosition = video.TimeLength * ((mouseLocation.X*.9) / (video.AbsoluteSize.X*.9))
		script.Parent.Size = UDim2.new((mouseLocation.X*.9) / (video.AbsoluteSize.X*.9),0,1,0)
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

ended = UserInputService.InputBegan:Connect(function(input,observable)
	if observable then return end
	if input.UserInputType == Enum.UserInputType.MouseButton2 then
		local location = UserInputService:GetMouseLocation()
		settings.Position = UDim2.new(0,location.X,0,location.Y)
		for _,v in pairs(settings["1"]:GetDescendants()) do
			if v ~= loop then
				tweenTransparency(v,.1,0)
			end
		end
		tweenTransparency(settings.BG,.1,0.3)
	end
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		for _,v in pairs(settings["1"]:GetDescendants()) do
			if v ~= loop then
				tweenTransparency(v,.1,1)
			end
		end
		tweenTransparency(settings.BG,.1,1)
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
