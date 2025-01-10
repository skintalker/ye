local quickRefs = {}
local gs = function(...) return game:GetService(...) end

quickRefs.sers = {}
local sers = quickRefs.sers

sers.as = gs("AccountService")
sers.achs = gs("AchievementService")
sers.ads = gs("AdService")
sers.ans = gs("AnalyticsService")
sers.acp = gs("AnimationClipProvider")
sers.afvcs = gs("AnimationFromVideoCreatorService")
sers.ass = gs("AppStorageService")
sers.assets = gs("AssetService")
sers.afs = gs("AudioFocusService")
sers.avchs = gs("AvatarChatService")
sers.avcrs = gs("AvatarCreationService")
sers.aves = gs("AvatarEditorService")
sers.bs = gs("BadgeService")
sers.brs = gs("BrowserService")
sers.csgds = gs("CSGDictionaryService")
sers.cs = gs("CaptureService")
sers.chs = gs("ChangeHistoryService")
sers.c = gs("Chat")
sers.cls = gs("CollectionService")
sers.cms = gs("CommerceService")
sers.cp = gs("ContentProvider")
sers.cas = gs("ContextActionService")
sers.cons = gs("ControllerService")
sers.cks = gs("CookiesService")
sers.cg = gs("CoreGui")
sers.cpkg = gs("CorePackages")
sers.db = gs("Debris")
sers.es = gs("EditableService")
sers.eis = gs("EventIngestService")
sers.eas = gs("ExperienceAuthService")
sers.ens = gs("ExperienceNotificationService")
sers.exps = gs("ExperienceService")
sers.escs = gs("ExperienceStateCaptureService")
sers.fas = gs("FaceAnimatorService")
sers.fass2 = gs("FacialAnimationStreamingServiceV2")
sers.fs = gs("FriendService")
sers.gps = gs("GamePassService")
sers.gpds = gs("GamepadService")
sers.gcs = gs("GenericChallengeService")
sers.geos = gs("GeometryService")
sers.gs = gs("GroupService")
sers.guis = gs("GuiService")
sers.grs = gs("GuidRegistryService")
sers.hsrdcp = gs("HSRDataContentProvider")
sers.haps = gs("HapticService")
sers.hms = gs("HeatmapService")
sers.hras = gs("HttpRbxApiService")
sers.hs = gs("HttpService")
sers.ixps = gs("IXPService")
sers.is = gs("InsertService")
sers.ins = gs("Instance")
sers.js = gs("JointsService")
sers.ks = gs("KeyboardService")
sers.ksp = gs("KeyframeSequenceProvider")
sers.l = gs("Lighting")
sers.ls = gs("LinkingService")
sers.locs = gs("LocalizationService")
sers.loct = gs("LocalizationTable")
sers.logs = gs("LogService")
sers.mps = gs("MarketplaceService")
sers.mts = gs("MaterialService")
sers.mss = gs("MemStorageService")
sers.mcp = gs("MeshContentProvider")
sers.mbs = gs("MessageBusService")
sers.ms = gs("MouseService")
sers.nc = gs("NetworkClient")
sers.nrds = gs("NonReplicatedCSGDictionaryService")
sers.ns = gs("NotificationService")
sers.ps = gs("PermissionsService")
sers.phys = gs("PhysicsService")
sers.pcss = gs("PlatformCloudStorageService")
sers.pfs = gs("PlatformFriendsService")
sers.pes = gs("PlayerEmulatorService")
sers.phs = gs("PlayerHydrationService")
sers.pvs = gs("PlayerViewService")
sers.p = gs("Players")
sers.ps = gs("PointsService")
sers.pols = gs("PolicyService")
sers.pps = gs("ProximityPromptService")
sers.ras = gs("RbxAnalyticsService")
sers.rf = gs("ReplicatedFirst")
sers.rs = gs("ReplicatedStorage")
sers.rrs = gs("RobloxReplicatedStorage")
sers.robss = gs("RobloxServerStorage")
sers.rms = gs("RtMessagingService")
sers.rs = gs("RunService")
sers.rss = gs("RuntimeScriptService")
sers.ss = gs("SafetyService")
sers.sc = gs("ScriptContext")
sers.sps = gs("ScriptProfilerService")
sers.srs = gs("ScriptRegistrationService")
sers.scripts = gs("ScriptService")
sers.s = gs("Selection")
sers.sss = gs("ServerScriptService")
sers.sers = gs("ServerStorage")
sers.ses = gs("SessionService")
sers.str = gs("SharedTableRegistry")
sers.socs = gs("SocialService")
sers.smcp = gs("SolidModelContentProvider")
sers.sounds = gs("SoundService")
sers.sps = gs("SpawnerService")
sers.sg = gs("StarterGui")
sers.spck = gs("StarterPack")
sers.sp = gs("StarterPlayer")
sers.sts = gs("Stats")
sers.sd = gs("StudioData")
sers.t = gs("Teams")
sers.ts = gs("TeleportService")
sers.tcmp = gs("TemporaryCageMeshProvider")
sers.tests = gs("TestService")
sers.tbs = gs("TextBoxService")
sers.tcs = gs("TextChatService")
sers.txts = gs("TextService")
sers.tpus = gs("ThirdPartyUserService")
sers.tims = gs("TimerService")
sers.tis = gs("TouchInputService")
sers.tws = gs("TweenService")
sers.uvs = gs("UGCValidationService")
sers.uidds = gs("UIDragDetectorService")
sers.uis = gs("UserInputService")
sers.us = gs("UserService")
sers.vrs = gs("VRService")
sers.vcs = gs("VideoCaptureService")
sers.v = gs("Visit")
sers.vcs = gs("VoiceChatService")
sers.ws = gs("Workspace")

return quickRefs
