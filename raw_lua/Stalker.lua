LuaQ                !  @      À     À     À   @ À    À   À À      @   À  @ À   À À     À   @ @    @   À @     @   @ @    @   À @      @    À @   @ À    @   À À     À   @ À    À   À À    	 À   @	 À   	 À   À	 @    
 @   @
 @   
 À   À
 À     À   @ À    À   À À     À   @ À    @   À @     @ A  EÀ   \ À  ÅÀ A Ü 
EÁ  \ Á ÁÁ  ÅÁ  Ü Â AB  EÂ  \ Â ÁÂ  ÅÂ  Ü Ã AC  "A  EÁ  \  ÅÁ Â Ü  Ê    Á $  dD     ¤     äÄ       $      dE   ¤      
       
äÅ       $            	    dF            	  ¤ äÆ                   
      ÇF ä               
        $G         $    dÇ    	              
         
¤ äG          $                 È $È                
   I   
   agentType    Type    trasmissionIntro1 	   Resource    trasmissionIntro2    trasmissionIntro3    trasmissionEscape    trasmissionDeath    trasmissionTargetEliminated    baseChance Âu<   chancePerPlayer 
×£;   minTargetWarframeLevel    @   stalkerSpawnAnim    stalkerSpawnGetUpAnim    stalkerKneelAnim    PistolType 
   RifleType 
   SwordType    MusicSequencerType    stalkermusicSeqType    spawnInEffect    spawnOutEffect    levelOverride        spawnPoint 	   Instance    teaseEffect    colorCorrection    CorpusHarvesterAgentType    CorpusHarvesterColorCorrection !   CorpusHarvesterTrasmissionIntro1 !   CorpusHarvesterTrasmissionIntro2 !   CorpusHarvesterTrasmissionIntro3 $   CorpusHarvesterTrasmissionMidCombat !   CorpusHarvesterTrasmissionEscape     CorpusHarvesterTrasmissionDeath +   CorpusHarvesterTrasmissionTargetEliminated "   CorpusHarvesterMusicSequencerType    CorpusHarvesterTeaseEffect    GrineerDeathSquadAgentType !   GrineerDeathSquadColorCorrection #   GrineerDeathSquadTrasmissionIntro1 #   GrineerDeathSquadTrasmissionIntro2 #   GrineerDeathSquadTrasmissionIntro3 &   GrineerDeathSquadTrasmissionMidCombat #   GrineerDeathSquadTrasmissionEscape "   GrineerDeathSquadTrasmissionDeath -   GrineerDeathSquadTrasmissionTargetEliminated $   GrineerDeathSquadMusicSequencerType    GrineerDeathSquadTeaseEffect    require    Lotus.Interface.LotusUtilities    Symbol    FactionHunterSpawned    ExtractionTrigger 	   DoNotUse    DroneSpawn    BipedSpecialSpawn    GroupSpawn    TurretSpawn    CameraSpawn    dSpawn    hSpawn 
   StalkerDM    Darvo 7   /Lotus/Language/ActivityFeed/ActivityFeedDiedToStalker    StartAtPoint    DbUpdateComplete    Start    Testing        G   K     
   E   K@À Á  \Z    EÀ     \@      
   gFlashMgr    GetConfigBool    Engine.DeveloperMode    print                     M   l    M      Ä           @  @  ÅÀ  Ë ÁÜ A TA  Á ÂA BþÀ Ä   ËÁ@ Ü@Ä   ËÀÁÜ   @ A  ÀÂA Á Â AÂ A ÃÁ ÁA B A A WÀ  Á @ A Á  DA Á  Ä  ËÁÄÜ ËÅÜ B E   \ ZA  ÀEÁ  KÅÅÁ E E \ \A          IsNull    ?   gRegion    GetHumanPlayers   ?   DoScreenFlicker    CameraControl    PushColorCorrection    colorCorrection ÍÌL>   @   RadialBlurView ÍÌ?  @@   Sleep    FindNearest    Type    /EE/Types/Npc/NpcSpawnPoint 
   GetAvatar    GetPosition   pA   CreateEntity    teaseEffect 	   Rotation                     n       R     Ä         A  Å  ËÁÀÜ  T  ÂÃD  W@  C   @  @   À FÃKCÁÀ \CÚ@  @   @E   \ ZC   FÃKÁ\   À C   ÃÁ  E \ C  ö     BB  Á Ã AÃ  B@  C E   \ ZB  @KBCÀ   AÃ Ã \B WÃ Â @ B         IsNull    ?   gRegion    GetHumanPlayers   ?   DoScreenFlicker 
   GetAvatar    Attach    Symbol    ApplyColorCorrection ÍÌL>   @   CameraControl    PushColorCorrection    Sleep                        ¡    +   E   @  \ Z@   E  KÀÀ Å@  \H   E      \ Z   À D   T  @ A@      Á@ ` D  FKÁÁÁ \A_@þE  K Â À   A A  Á  E \ \  H          IsNull    MusicSequencerType    gRegion    FindAll       ?	   FirePort    Disable    CreateEntity    Vector 	   Rotation                     £   ±     #      E@   @  À   D       À         À  D   T  À      Á AA A@þ   D   @  À    A  @        IsNull    MusicSequencerType       ?	   FirePort    Enable    Disable                     ´   Ì    :      Ä              @@  @   @   @   @@ @   À@  @    A@    @A A   @Z    ÀA  @   À    @       B@    @A @B B   AÁ @      C@         IsNull    SetLockTarget    SetScriptedPersistentTarget 
   SetPaused    StopScriptedMode 
   GetAvatar    SetExclusiveTarget    SetForceDelayDeath 	   SetAlert    DamageControl "   SetSourceSpecificDamageMultiplier    @   SetIdle                     Ï   ù    w   E      \ Z          ÀC  @  Á  @    Ä    @     À@ @  @    A @@ À
Àú   À   @  @ÀÀ  @  @@Á  A     ÷   À   @  ÀÁ Â  ABE FÁÂ@     C @     À   @    À    @ð   ðD    Â   \@D   K@Á \ K@Ã Ä   CEÁ FÄA \@ D   KÄ ÅÀ   EA \   \@  D   KÀÅ Å   B Á AFÂ \@E@   \@ D   Â  \@D  \@ D   KÀÆ \@         IsNull    Sleep ÍÌÌ=	   IsKilled    GetHealthPercentage    DamageControl    IsPreDeath    Damage 
   GetHealth    @   Game    DT_SUICIDE    AcquireNextExclusiveTarget    AddDamageModifier    DT_ANY    Engine 	   ANY_PART        Attach    spawnOutEffect    Symbol    Vector 	   Rotation    PlayAnimation    stalkerKneelAnim    PRT_FREEZE   @   Destroy                     ü      1   E   K@À Å  Á  Ü   A AA A   \ À Ô  Á  À ÆA ËÂÜ Â D TÂ  B Ã @     þ  @  A BBB   @ B  ø      
      gRegion    FindAll    Type    /EE/Types/Npc/NpcSpawnPoint 
   GetAvatar    GetPosition       ?   GetTag 	   IsFacing                       S   Á   E      \ Z   À D   @  \@   E  KÀÀ \  Á  Å@ ÆÁÀÁÀ BA À   EÁ @Â@E   \ ZA   E   C \  ZA  @
EA FÃA ÁCÁ `ÁD KÃ\ KÄ\ KBÄÀ \  À B   ÂDÀ Å     _úE   \ ZA  E FÁÄ ËAEÜ \   D A  Á D \A KÁÅ Å    @ \ H E   \ ZA  ÀD KAÆÂ \AD KÃ\   F   @ÁÆ GEB FÇB ÂGÁB A ÈB A  A  ÁÈA É AAÉ	 EB \ Â	  Å
 Ü A  AÊ
 KÂÊÅ   B C CKÂ \A  Ë À Á ÁA A ÀýAÊ
 KÂÊÅ   B C CKÂ \A  AÌ B  A AÌÂ B A AÌ B  A  AMA   F    ÁÆ MA  7      IsNull -   Stalker: Trying to spawn at null spawn point    gRegion 
   GetNpcMgr    GetAiDirector    _T    faction     GetFaction       ?   levelOverride 
   GetAvatar    Engine    SLOT_1    SLOT_8    InventoryControl    GetWeaponInSlot    math    max 	   GetLevel    GetMinEnemyLevel    stalkermusicSeqType    CreateAgent 
   agentType 
   SetPaused 	   IsMaster    DamageControl    AddDamageModifier    Game    DT_ANY 	   ANY_PART    SetTag    Symbol    STALKER 	   SetIsVIP    SetDissolve    Attach    spawnInEffect    Vector 	   Rotation    SuspendScriptUntilAnimEvent    Spawned    PlayAnimation    stalkerSpawnAnim 	   PRT_ONCE    GetDissolve    Sleep    stalkerSpawnGetUpAnim 	   GiveItem    PistolType 
   RifleType 
   SwordType    RefreshWeapon    RemoveDamageModifier                     U     x   Å     Ü Ú   À Ä   A  Ü@   Å      Ü Ú   À Ä     Ü@   ÅÀ  Ë ÁÜ AÁ E FÁÁ ÂÀ AB @ Á Å Â@Å   Ü ÚA   Å   BC Ü  ÚA  @
Å ÆÁÃ DAÂ àÁÄ ËBÃÜ ËBÄÜ ËÄ@ Ü  @ C  Ã E@ CÅ    ßúÅ    Ü ÚA  ÅÁ ÆÅ  KE\ Ü  Ä Á   Ä  ÜA ËÁÅ@   À  Ü È Å   Ü ÚA  @Ä ËÆB ÜAÄ ËAÃÜ BÆ ÁÂ  B  ÇB         IsNull    Stalker: No agent specified! -   Stalker: Trying to spawn at null spawn point    gRegion 
   GetNpcMgr    GetAiDirector    _T    faction     GetFaction       ?   levelOverride 
   GetAvatar    Engine    SLOT_1    SLOT_8    InventoryControl    GetWeaponInSlot    math    max 	   GetLevel    GetMinEnemyLevel    CreateAgent 
   SetPaused    SetTag    Symbol    STALKER 	   SetIsVIP                            )      @@  T   @ ÀEÀ    Ô   \@  Å@   Ü Ú@  @ËAÜ ËÀÁÜ Ú@  ÀËAÜ Ë ÂÜ Ë@ÂÜ Ú   @Å ÆÀÂ   @ Ü@÷   ÷C  ^          gRegion    GetHumanPlayers     
   RandomInt   ?   IsNull 
   GetAvatar 	   IsKilled    DamageControl    IsPreDeath    table    remove                       Ð  	              D          A@  @  @   AÀ  @   E  @    D     À   A@ @      D    @  @  D   KÁ \    @           D  @  À  A      E      \ Z@  À D   KÁ \    E    \ Z@  @D KÀÁ \ Z@   D K Â \ @Â ÀE      \ Z@  E    \ Z@  @D KÀÁ \ Z@   D KÂ \ KÀÂ \@ D     \@  E      \ Z@  @KÀA \ Z@  @K C \ K@Ã \ Z   @D  \ H   E      \ Z@  @D     A Â   \@E  @ \@ è        IsNull &   Stalker: Failed to find random target    Sleep    @   spawnPoint (   Stalker: Failed to create Stalker agent 
   GetAvatar 	   IsKilled    GetHealthPercentage ÍÌÌ=   InventoryControl    DoItemDrop    DamageControl    IsPreDeath                     Ò  Q  	  
     @    A@  @   A   WÀ@   À    A  @ @ý@ D   @  @ D  KÁ \             A  ÀA   Â  @    B  @    A@ @ @ D   @  @ D  KÁ \             A  ÀA  Â   @    B  @    AÀ @ @ D   @  @ D  KÁ \             @C  E  K@Ã \ KÃ \ À Ä ÀÀÀÅ@  Ü Ú@  Å@  A Ü  Ú       Ä    Ü WÀÀ A ÁA Â  A   AA A   B  A @A A D A  ÀD KÁ\   A D ÁD   À@ ñ  A A  ðÃ È  Å@ Ü Ú@  À Ä ËÁÜ È  Ã A D  A  À  A À  A D  A  @ E A    AE E@	A @ A   ÁÁÁ Â  A  FA A F ÅÁ  Ü A  A D  A  @ E A    AG GA B  A A @ A  @Å A  @ÁÇ H   ÀA @ A  
  D KÈ\ 	AEÁ  À \É AB	 A ÁÁ	 B  A ÁÉÊ BDEB
 FÊA  FA B A À   A A ß  +      Sleep    @  pA   @@   IsNull 
   GetAvatar 	   GiveItem    trasmissionIntro1   à@   trasmissionIntro2    A   gRegion 
   GetNpcMgr    GetAiDirector        trasmissionIntro3    @   GetGameRules    GetCurrentGameTime 	   IsKilled    GetHealthPercentage ÍÌÌ=   trasmissionDeath    ClearActiveDeathMark    gChallengeMgr 
   NotifyTag    Symbol    KILL_STALKER    InventoryControl    DoItemDrop    DamageControl    IsPreDeath    PLAYER_NAME    GetPlayerName 	   Localize    SendPostActivityMessage    KilledByStalker    trasmissionTargetEliminated    Damage 
   GetHealth    Game    DT_SUICIDE                     S  r    E      A@    À@@        A@A  L À Á@  @ ûA@    @  @B BÀBW C  L À Á@  @ Àû   @C    À À Á @ ýÀ Ä   @      D@   @D      ÀDÂ   @     E @E@         @       _T    gCapturedByDeathSquad "   gCorpusHarvesterFinisherCompleted  
   DeltaTime    Sleep    gRegion    GetLevelInfo    postProcess    fade   ?   IsTransmissionPlaying ÍÌÌ=   IsNull    Destroy 	   IsMaster    Engine    Disconnect    GetGameRules    RequestDisconnectFromMission                     t     (   Z      @@ Á   A  à@ÅÁ  A Ü  ÚA  ÆËÁÜ ËAÁ@   ÜA ß ü@À  Ä   Ë ÁÜ    @      A @A   B @         gRegion    GetHumanPlayers   ?   IsNull 
   GetAvatar 	   GiveItem                       .  
   Ä   @  À   B  ÜCÅ  D  ÜC Ä   Ü WÀÀ  À Å   ÜC @ýÅC  Ü ÚC  ÅC  A Ü  Ú      Ä  @ ÜCÄ   @  À   B  ÜCÅ  Ä ÜC ÅC  Ü ÚC  ÅC  A Ü  Ú      Ä @ ÜCÄ   @  À   B  ÜCÅ   ÜC ÅC  Ü ÚC  ÅC  A Ü  Ú      ÅC ËÂÜ D B ÄB A  À@	D Ä  D  D Ä ËÁ	Ü          Á   WÀ@	@	Ä  @ ÜDÅ  E ÜD Ä   @  À   B ÜDÄ  	@ ÜD ÅD  Ü ÚD  ÀÄ  A
 B ÜDÅD ËÃ	Ü ËÄÃ	Ü @	Ä ÀÀ	@ðÅ   ÜD @ï Â  E E FEÄ
   @  	E D
    E C
 ÅD
À  E E C
 E
 E 
 E D  E  À  A
   
EE  \ ZE   D KÁ
\  
@D  À  @  Â \ED\E EE  \ ZE   D KEÅ
\E EE  
\ ZE  @ KE
\ Ú  @ZE  À  À 
 EÀ
E Ä  E    E   ÀE À 
 E  ÀÀ  E ÅE   E  À  B  À  EE E Å ÆEÄ     E@E Å ÆÆ E  ÀE À 
 E  À EF
  B  E   À  B  À  EE E Ä  E    F E ÅF GF A  EÆ FÈF HÁ E E À 
 E  ÀE ËÅH
Ü   E  @ÅH
 I E  À EI
  B E E À 
 E  À   Á	 E ýE Ä  E  À EEE À C	@E À 
 E   À  EÅ	 Á
 F
    Á
 E Å
  	ÀË  ,      Sleep    @  pA   @@   IsNull 
   GetAvatar   à@   A   gRegion 
   GetNpcMgr    GetAiDirector        @   GetGameRules    GetCurrentGameTime    _T    EndOfMissionVoiceOverride 	   IsMaster    SetNetPersistentVar    HideGameSession    Destroy 	   IsKilled    IncFactionHunter    gCorpusHarvesterFinisherVictim 	   GiveItem 
   SetPaused    DamageControl    AddDamageModifier    Symbol    STALKER_IMMNUNE    Game    DT_ANY    Engine 	   ANY_PART 
   GetPlayer    IsLocal    SetVisibility    ?   Random    B  pBÍÌÌ=
   DeltaTime                     0  C    ,   K @ \ @  À   @  @À  À@ Å@    Ü Ú@   Ë AÜ A À ÀÁ  A  ÀÁÁ  B A  @A  KÀ \ KÁÀ\   A  @          	   
   GetAvatar    IsNull    InventoryControl    GetActivePowerSuit 	   GetLevel    minTargetWarframeLevel 	   IsKilled    DamageControl    IsPreDeath                     E  u      E   K@À Á  \À   AÅ@  Ü WÀ  WÀÁ   @    ÅÀ  Æ ÁA A  W  W@Â   Â@  Â  
  E KÁÂ\  C AC Å ÆÁÃWÀÀÅ ÆÄWÀÀ Å ÆAÄÀ@ Â      Ä   ÜA ÁÁ AÂ àÆ @ KÅ\   ÀD E  \ ÕCC @  @   WÀÅ @ ÀÄ Æ @   Ä WÀÀÔ ÌÃÄ
  	ÄEÄ 	D	Ä   A DÜC WÀÅ @ ÀÁ @@  À   @CÇ G  À ÃDÊ  ÉÃÄ É	Á  À ÕC WÀÅ @ @Â @@  ÀÚ   @CÇ DH  À ÃDÊ  ÉÃ É	Á  ÀÄ ÕC ßAè   $   
   gFlashMgr    GetConfigInt    LotusGameRules.AlwaysStalk    _T    faction    Symbol    Corpus    @   Grineer   @@   gRegion    GetHumanPlayers    GetGameRules    GetMissionType    Lotus_Game    MT_DEFENSE    MT_TERRITORY    MT_RETRIEVAL    Determining victim list:   ?   GetPlayerName     valid= 	   tostring        GetActiveDeathMark    Player    Agent 
   agentType     stalkable    FactionHunterAvailable 
   FC_CORPUS    CorpusHarvesterAgentType     harvestable    FC_GRINEER    GrineerDeathSquadAgentType     deathsquadable                     w  ã    7     @@  @ E   KÀÀ \ K Á \ @ À    @    ÀAW À  @BËB Ü Á  CÀ  @BËB Ü A W C    @ Å   ËÃÜ           À           C  DÆ@DÄÅ@   ÁD Ü  Ú   ÀÅ   ËÀÀÜ Ë ÅÜ Ú@   Å@   AE Ü  Ú@  @Å   Ë@ÅÜ Ô ÄÀ Å Á Ü@ @÷Å  Ë@ÆA ÜXÀ   Â@  Â  Ú@     Á@ ÁF EA GAG\ Z   FGFÇ  WÀ FGFÁÇ È    A A Á Ú     	 D A	 À 	 \A E  \A EÁ	 FÊZ      E  KÁÀ\ KAÊ\ ZA  E A Á 
 \A  @üC À Ô À ÅA Â
 T ÜÂKÂFAKÅA Ü Ú  À Ä  ÜA   Á Ú   @ ÁÁ
     Â E  NÌAB W     ÎÁÌ    B DKÍ\   B   M BM MÅÂ ÆÎ C À  AB Â Á Ã @ UB  A Â
       AB O UB   ÂO CB À  B  À    FÂJ Á B B  Å ÆÐ  EC C Å Ä E D Å Å E E Å B  @  Â@ ÂR AC  AÃ
 B Å ÆÓ E Ã Å D E Ä Å E E Å Å B @  B   Y      gRegion    GetLevelArgs    level    GetGameRules    GetMissionType    IsNull    Lotus_Game    MT_MASTERY    string    find    GetFullName    Dojo  
   Harvester    GetLevelInfo    gPromotedToHost    postProcess    fade        GetPlayingCinematic    IsPreGameCountdownActive    GetHumanPlayerAvatars    Sleep ÍÌÌ=
   gFlashMgr    GetConfigInt    LotusGameRules.AlwaysStalk    GetMission    mission 	   vipAgent 	   alertTag    minEnemyLevel   @@
   RandomInt   ðA  pC   A	   waiting  5    seconds before checking for players with Deathmarks    _T    SecretMiniGameActive    IsMissionContinueDialogDone   4C  ?   Player    Agent    no suitable targets. Bailing.    baseChance    chancePerPlayer    CorpusHarvesterAgentType    GrineerDeathSquadAgentType    @
   GetAvatar    InventoryControl    GetUpgradeModifiedValue    Game    GAMEPLAY_ENEMY_SPAWN_CHANCE    Rolled agent= 
   , chance= 	   tostring    Random    chose target     GetPlayerName    FindTagged 
   FC_CORPUS    CorpusHarvesterColorCorrection    CorpusHarvesterTeaseEffect "   CorpusHarvesterMusicSequencerType !   CorpusHarvesterTrasmissionIntro1 !   CorpusHarvesterTrasmissionIntro2 !   CorpusHarvesterTrasmissionIntro3     CorpusHarvesterTrasmissionDeath +   CorpusHarvesterTrasmissionTargetEliminated $   CorpusHarvesterTrasmissionMidCombat !   CorpusHarvesterTrasmissionEscape    SetNetPersistentVar    Symbol    StopNormalTransmissions    FC_GRINEER !   GrineerDeathSquadColorCorrection    GrineerDeathSquadTeaseEffect $   GrineerDeathSquadMusicSequencerType #   GrineerDeathSquadTrasmissionIntro1 #   GrineerDeathSquadTrasmissionIntro2 #   GrineerDeathSquadTrasmissionIntro3 "   GrineerDeathSquadTrasmissionDeath -   GrineerDeathSquadTrasmissionTargetEliminated &   GrineerDeathSquadTrasmissionMidCombat #   GrineerDeathSquadTrasmissionEscape                     å  7    ´      @@  @ EÀ      A  \  Z       B     @A Ô  À @ ÆÀAÈ   ÅÀ    Ü Ú@  ÅÀ    B Ü  Ú   À Ä  A Ü@   Ä   D  KÁÂ\ AÜ@ Å   Ë ÃÜ   C AC A  CÁ  Ä   A  Á  Ä  ËÂÜ         ÁÁ  WC@Å ÆAÄÃÀ D À Â EÂ FÅÂ BEÁÂ `ÂD  KÂ\ KÅ\ KÃÅÀ \Ã  À C   CFÀ Æ     _úKBÃ\ Â  À B   BFÀ ÃÆ      ÇC @ À   Â  Ä  B   
 B ËGA ÜBËÂGE   ÜB ËÂGEC  ÜB ËÂGE   ÜB Ä ËÂÈÜB Ä  B B ÜBÅ  ËÉÜ ËBÉÜ @Ä Ã@áÅ	 Â	 ÜA @à  (      gRegion    GetLevelArgs    level    IsNull    GetLevelInfo    GetHumanPlayers       ?
   GetAvatar    no suitable targets. Bailing.    chose target     GetPlayerName 
   GetNpcMgr    GetAiDirector    pA   _T    faction    GetFaction    Engine    SLOT_1    SLOT_8    InventoryControl    GetWeaponInSlot    math    max 	   GetLevel    GetMinEnemyLevel    CreateAgent 
   agentType    SetDissolve 	   GiveItem    PistolType 
   RifleType 
   SwordType    RefreshWeapon    GetGameRules    GetCurrentGameTime    Sleep   @@                            