LuaQ                l   @      À     @   À    @   À @       @ 
   E \  "@  À 
   E@  \  "@    @   @ @  AÀ   À     @   @ À    @   À 
   EÀ  \  "@    
   EÀ  \  "@  @ À      À    @ 
  E FÀÆ   GÅ Æ@Ç GE FÁÇ HÅ ÆAÈ HE FÂÈ I"@ d   G@	 d@      G	 d  ¤À     ä     ÇÀ	 ä@    $       
 $Á A
   *      filterType    Type    soundEffect 	   Resource 
   baseRange    A   activateAnim    castFx    castBurstFx    lotusNpcAvatarType    WeakResource    ignoredTypes    VortexTypes    tornadoDeco    particleType    /EE/Types/Effects/ParticleSys    decoFireMat    decoAttachedDeco    decoAttachedFireMat 	   hitProxy    decoFireMats    turbDecoFireMats    tornadoDeathSound    tornadoDeathSoundTime   @   respectAbilityImmunity    Game    DT_FIRE 
   DT_FREEZE    DT_ELECTRICITY 
   DT_POISON    DT_EXPLOSION    DT_RADIATION    DT_GAS    DT_MAGNETIC 	   DT_VIRAL    DT_CORROSIVE    NpcEvaluateAbility 
   OnDamaged    ActivateAbility    tornadowander    DeactivateAbility        %   9     	)    À  Ë@@Ü Ú   @ËÀ EÁ  FÁÜÚ   @ Á@ Þ  Á@ 
 E "A KÀ \ KÁÁÁ   \ @@ ÁBÏÃB Ï@CÀ Ã  ACÍÞ       	   GetAgent 
   IsAlerted    HasPostureModifier    Engine 
   PM_IN_AIR        gLotusAvatarType %   CountTargetsInRangeWithInclusionList    A  ?   math    max   @@   @   GetHealthPercentage                     ;   a    _      @@ @      @  ËÀ@Ü  A  Á   B  B Å ÆÂÁÆÂÔC  	 ÃAÃ CB  ÀCB À C Ä  ÔD  CB  E
Å ÆÄÁ	ÆÄ	ÆD	ÆÄÂ	ÆD	Å	Ì	 ÅA
Å 
E
ÅB
	ÅÀ@  B úÂõ  Z   ÂAÂ CÅ ÆÂÁÆÂÆÆBÃ @  C  ÃC ÅC Æ CÃD  CB          gRegion 	   IsMaster    GetCreator    GetInstance       ?   _T    tornadoDecos    torn 
   GetAmount    GetDamagePct    damage    vortex    tEffect    IsNull    SetMaterialsReplicated    decoAttachedDeco    decoFireMats    turbDecoFireMats    SetDamageType                     c   k     	      Ô      A  Å  ÆA A  Á@ B   @   @ü            ?   IsNull    ignoredTypes    IsA                     n   z    
   Å      Ü Ú       Ô   A  A  àÀÆ ËÁÀÜ W@@Ä   @ ÜÚ   Å ÆAÁ   @ ÜAßû        IsNull   ?  ¿   GetFaction    table    remove                     |   ñ    <  À A  Å  Ü Â   E \   KAÁ \ KÁÁÁ  BBKB \   \ @ ÁÂ  KBÃ Å   B  Ã DÂ  \ A  ÁÂ  KBÃ Å   B  Ã DÂ \A  À B E  \ Â  Á Ã AÃ  Å Ü A  Á À  A  @ EA AE A  ÁÁ  ÀÁ@A GB ÁÁ  Á  ÀÅ@A GB ÁÁ B   ÀÇ@A GB ÁÁ B   A GB ÁÁ 	  KBÁ \ KÁÅB  CIKB \   \ BÁ  A  E FÉB  À     BÁ  A  E FÃÉB  À      Å
 ËBÊE
 ÃÊ  Á  Ü Ã E FCË     J  	C  @Ë  ÅÃ C Ã @ C   À
 L   
  AÃ ÁÃ ` 	_CÿAÃ ÃAÁÃ `CED Ä ÔÍ	\LDDÆ	Ã	_ýTÀ  ÔAÃ ÁÃ `CFDÅÄ   	Ü ÚD  
Å Ú  ÀËÄL	Ü Ú  À ËM	@ ÜDÀÅ
 ËÌ	Ü Ú  ËDM	Ü Í	ÅA
É
 ÅM
 Å À	FN	 @   N
 EÅN
  EO
 E_ó
 L   @
CÍ  KCÎ \ ÄDÅÃ   Ü MÄA	PFÐD	 DPFDÐD	 
 ÄM Ä 	À  @   ÄAN DÄAÄN  DÄAO D ÃP  E  \C EC \ AE FÑ À   \C  ü  G      Attach    castFx    Symbol    Vector 	   Rotation    InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    CastTornado    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    castBurstFx        IsNull    Destroy    ClearActiveBlockingAbility    @   @  HB
   baseRange   pA   A  A  B  @A  @@   A  ÈB  ÈA  @  ðB   AVATAR_ABILITY_RANGE    AVATAR_ABILITY_STRENGTH    AVATAR_ABILITY_DURATION    gRegion    FindAll    lotusNpcAvatarType    GetPosition    _T    tornadoDecos    GetFaction    ignoredTypes 	   IsMaster 
   RandomInt    respectAbilityImmunity    IsAbilityImmune    PlayImmuneTransmission    GetSimPosition    y    CreateEntityWithCreator    VortexTypes    GetSimRotation    SetDamageInstigator    SetDamageInstigatorItem    SetDamagePerSecond    pitch    heading    AngleToDirection    x    z    mOwner    GetTypeRes    Sleep 
   DeltaTime    SetAbilityTimer                     ó      t   Å   Ë@ÀE    ÁÁ   Ü   @ ÅA A  AÁ  Á  ÁÁ   B  Á  Å Â  AÂ  Â  Ü À@À  Â @ B  @ B AÂ  EÂ \ ZB  ÀFKÂ\  B @ EB Â Á \Â  ÅB Ã A Ü  Ì   C BCÁ      B  @  C ÆÂÃÄCDFÄ Å  ËÂÄ@   À  @ ÜÚ  Å  ËÃÜ ËBÃ@  Ü Ú  @   B   AÂ  B B é èÀ  Þ        gRegion    FindAll    lotusNpcAvatarType       pA   ignoredTypes    Vector    IsNull   ?
   RandomInt    GetSimPosition   pÁ
   GetNpcMgr    FindNearestNavMeshPos    A   x    y    A   z    Raycast    Sleep    @                           K @ \ @À  Ã   CÁ  À  A  @A @ AÁ À  ÁÂ    @@   @B@   ÀA@ Á    ËAÜ ËAÃ@  ÂCËÄÜ  Ü ËAD Ü  AÂ Â ÁÂ  AB  Â  C  EÃ FÆC Á \	CEÃ KÇÅC  @  \ G ÅÃ  Ä HÜ Ú  À ÅÃ ÆÈ
  ÉÅC ÆÈÄ HJÄ  ID  IIÜCÁ     A  àÅÄ ÆÈ	Æ	Ô	E H
EÅ FÈ
F
FÅ
FÉ
Å EßCüËÉEÄ FÆÄ	 Á
 \ODÊÜCÂ    KJ\ ÄJ  DÀ@ÀDD  À 	 À  @Ä À	  	AÂ  Á E  	ÀÀ  	LÄ À  @ ËL @ 	ÜDËÌE EL	ÆL	ÍÀÆL	\ ÜD   Í@DM  ÅÄ ËÍ	EÅ  	ÁÅ  Ü Å  @	 E  À 	   AB Ä DN	À    ÚC  ÀÂ ËÎEÅ Ü  T	    Æ	KO\F ÅþËDÏ@ 	ÜDÅ À D   ËÄÏE   ÁÅ  ÜD ÅD Å ÜD Å Ü Á@å  ÅÄ ÆÈ	Æ	Ô	À ÅÄ ÆÈ	Æ	Ô	À	ÅÄ ÆÈ	Æ	Æ	ÅÈ	@
@E P
EÅ FÈ
 	E@	 ùËÄÐÜD ËÄP ÜD   D      GetCreator 	   GetOwner   ?   IsNull    InventoryControl    GetActivePowerSuit    GetAbilityLevel   @@   A   @  @A  pA   A   GetUpgradeModifiedValue    Game    AVATAR_ABILITY_DURATION    GetType    GetPosition    Vector     ÍÌÌ=	   Rotation    heading    math    random   4Ã  4C   gRegion    CreateEntityWithCreator    tornadoDeco    GetInstance    _T    tornadoDecos    table    insert    torn    damage    vortex    SetMeshScale   úB   C  ÈB   GetFaction    SetDecoration    Random   >
   DeltaTime    LerpVector    SetPosition    x    y    z     GetSimPosition    FindAll    lotusNpcAvatarType    A   min    GetAllAttachments    particleType    Disable    SetDissolve    tornadoDeathSoundTime 
   PlaySound    tornadoDeathSound    Sleep    remove    Destroy                           	      @@Å  ËÀÀÜ   A @         _T    SetAbilityTimer    mOwner    GetTypeRes                                 