LuaQ                ~   @  A      
   E  \  "@  ΐ     @ ΐ   @   ΐ      ΐ ΐ      @   ΐ   @ ΐ     ΐ         @     
   E  \  "@  ΐ      
   E  \  "@  @ ΐ  @       @   ΐ   A@  E   \ ΐ  I Εΐ Λ@Ιά  B  	  ΕΑ	 
 EB
 ά	 @ B  €  δB                   Η
 δ              ΗΒ
 δΒ  Η δ      ΗB δB $              /      npcAvatarType    WeakResource !   /Lotus/Types/Game/LotusNpcAvatar    resetPoints 	   Instance    resetTrigger 
   resetAnim 	   Resource    allowedResets   @@   endMissionMovie    endMissionDialog 
   kneelAnim    transmission    Type    delay        enemyProjectorFX    spawnEffect 
   removalFx    fallTrigger    spawnControl    resetPoint    startingPlatforms    startingTrigger 
   platforms    initialDelay    @   timerDuration   ΄B   playerSpawn 
   laserType    require /   Lotus.Scripts.ChallengeRooms.BaseChallengeRoom .   Lotus.Scripts.PostProcess.BasePostProcessFade    gRegion    GetPlayerAvatar    GetGameRules    Symbol 	   Localize -   /Lotus/Language/Game/LaserChallengeCountdown    args    RunChallenge    RunTimedChallenge    OnTrainingResultUploaded    OnWavesComplete 
   OnTouched        '   ,            @@   Aΐ     Αΐ  `ΐ F KΑΑA \A_ώ        gRegion    FindAll 
   laserType   ?	   FirePort    Disable                     .   W     
      	ΐΐ  A  @    @A   @ Eΐ   @ E@  @ΐ  C  @C  KC Εΐ \@E   I ΔD  @  D  Z@  ΐ Eΐ   \@  ύD  Z   @D  @  @Eΐ KΐΔ \ K Ε Δ A  A  Β \@Eΐ K Γ \ ΐ Ε    ΛAFA άA‘  ώ  ΐFΑ  AA @    GAΓ  B  @ ΐ  Α@ @ ΐ  H @H H ΐH	 AA	 @ 	 ΐ      ΐ ΐ  C @  ΐΙ 
 B   ΕΑ ΖAΚ @  ΐFΑ   A	 @ Κ Α
 B @ ΐ  Α  @  @KΕ Α @ D F Μ \@   1      _T %   gPlatformChallengeAllowContactNotify     Sleep ΝΜΜ=   SetSaveMatchStatsDisabled    ObjectPortHandler    fallTrigger 
   OnTouched    spawnControl    OnWavesComplete    gRegion    GetLocalPlayer 
   GetPlayer    SetPlayerSpawn    playerSpawn    allowedResets        GetGameRules    SetMissionTimer    Symbol   πA   ipairs    startingPlatforms 	   FirePort    Show    Fade   Ώ   ?   RespawnPlayer    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    SubmitTrainingResult   ?   OnTrainingResultUploaded    IsNull    PlayNonReplicatedAnimation 
   kneelAnim    PRT_FREEZE 	   GiveItem    transmission    @   ChallengePassed    endMissionMovie    endMissionDialog    ChallengeFailed                     Y   l     4      E@  @    @  ΐ  ΐ@   A   Δ  A B  @           @  ΐ@  A  @    ΐ@  ΐA  @  ΐ  ΐ@   B   @B ΐ  B @ ΐ    A@ @ χ        Sleep    initialDelay    gRegion    GetGameRules    SetMissionTimer    timerDuration    MissionFailed    MissionCompleted    GetMissionTimeLeft        ChallengeFailed                     n   p           Α@  @         print    Dojo: OnTrainingResultUploaded                     r   u       B  H   D  \@                           w         	"      E@   ΐE   \ ZA   KΑ@Α \A!  @ύ@ ΐ@  @   Eΐ   KBΒ  \A KABΕ ΖΑΒ \A !   ύ        ipairs    startingPlatforms    IsNull 	   FirePort    Show    spawnControl    Remove Agents 
   platforms    SetVisibility    SetMaterialParam    Lotus_Game    UNLIT_ATTEN   ?                           
I   D   L ΐ H   E@  Iΐ@D  F Α @ Α Α \@ D  \@ E  K@Β \ Β  ΛΐBά C Β  A A AA A C @  ΑΓ Δ A  AΔ  DΔ A  A AΑ A Α EA AΕ  Β   A AA A ΑΑ A A  	FA  AFA Α Δ  ΑU Β  B  A        ?   _T %   gPlatformChallengeAllowContactNotify     Fade       Ώ   ?   gRegion    GetLocalPlayer 
   GetPlayer    GetPlayerSpawn    RespawnPlayer    Sleep 
   GetAvatar    SetCameraView    GetRotation    MotionControl    SetTorsoFromView    startingTrigger    Enable    PlayAnimation 
   resetAnim    @   ShowImpactMessage    Attempts Left:     allowedResets    @                            