LuaQ                D   @      @        ΐ  
   E  \  "@  @ 
  Aΐ ΐ Αΐ Α "@  @      @    ΐ  @   A@  ΐ   A  Eΐ   \ @ E ΐE Ε   ά A d  G dA  GΑ d     G dΑ     GA d                G         activateAnim 	   Resource 	   stunAnim    ShieldType    Type    ShieldTypes    shieldHealth   C   launchSound    life   πA   lotusNpcAvatarType    WeakResource    shieldRange    A
   fadeParam    Symbol    Scalar1    IceShieldAtten    require +   Lotus.Powersuits.PowersuitAbilities.PVPLib    gRegion    GetGameRules    IsPvpEnabled    SecondTintColor  $tI   NpcEvaluateAbility    EvaluateAbility    InvulnerablePhase    ActivateAbility    Deploy           '     $   Λ ΐ ά Λ@ΐά ΐ  ΐΐ  @ AA ^ E  \ Z    ΐ E KAΒΕ Ζ\ ΐ A   @ A  Α          DamageControl    GetUIShieldPercentage    GetHealthPercentage   >   ?       IsNull   ?   gRegion    FindAll    ShieldTypes   ΐ?                    )   3         ΐ  Ε@    ά ΐ  FΑ@LΑ	AKAA ΐ \AB ^         GetCameraView    AngleToDirection    GetSimPosition    y ΝΜ?   SetActivatingAbilityPos                     5   C           @@ E   Fΐ    ΐ@Ε    A@ά@ Ε@   ά Ϊ@   Δ   Α  Ν ΜΑ   ΐ Β Β A   	      _T    invulnPhase    invulnDeco    invulnHealth    Sleep    IsNull 
   GetHealth     
   SetHealth                     E          Kΐ \ Aΐ  @ AΑΐ  AB E FΒΑB  ΐ    ΛAΒ A ΒΒ  B    ΕC ΖΓ @  άA  ΛAΒ A ΒΒ  B    ΕC ΖΓ άA  Λΐ ά ΖΑΓΐ  DEB ΐ  \ Β ΛΕ ά   B   B ΐ ΛΕ ά ΑΖΒEΜΖ	Α ΑB  @Α ΑΒ C ΐ Η ΑB  Η ΑΒ  @ Α C E KΓΘ\ Z  ΐE KΙΕC	 ΖΓ  @ \ KΙ \ KΓΙ\ ΚΜΓΐ  A E FDΚB  ΐ   ΐ JC ΓJ  B C KΛ ΕC   \C E KΓΘ\ Z   EΓ  \ ZC  ΐE IE IE IΓKLΕΓ  ά   \C   5      GetCameraView    MotionControl    SetTorsoFromView    InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    Shield    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    heading    pitch 	   Rotation        IsNull 	   GetAgent    AngleToDirection    GetSimPosition    y ΝΜ?  C   ? »D   @ @E  @@ ;E ΐZE  @   gRegion 	   IsMaster    CreateEntityWithCreator    ShieldTypes    DamageControl    GetArmourRating    @   AVATAR_ABILITY_STRENGTH    MakeVulnerable 
   SetHealth 
   PlaySound    launchSound    _T    invulnPhase    invulnDeco    invulnHealth    ScriptRunChildScript    Symbol    InvulnerablePhase                        7    Ζ  A   @  @@Λ@ @ ά@M Εΐ  ά Ξ Αΐ Ε@ ΖΑA  @ ά@ Εΐ A  ά@ ΐϊΛ@ AA  ά@Λ B ά A @   ΐ @   A   KΑB \   Κ  Γ A  C @ C   C @   C  ΐCΓ ΐ Γ  C @        ΓC @ CD FDZ  ΐ
FΓDC AΛΕά ΞCΕΝΓD  EΓEΕC ΖCΖΖAΔ άIΓΕC ΖCΖΖAΔ άIΓΕC ΖCΖΔΖAΔ άIΓΛG D  ΖΔE	ΖΖΟΔΕ	ΕΖΕE
A  άC    C  ΐ@ C  Η@ Γ   Δ@    C A  Ε Δ ED \ ZD  ΐED  \ ZD  KΙΐE	 I
KΕI\  \ ΐKΙΕΔ E	 J
KΕI\  \  KDJ \ Ι EE	 FΚ
ΕI ΐ  ΛJ @ 	άDB  ΕΔ
  ά +E @   E  @*EK  D OΗ
@
@EE FΑ
ΐ 
\@
EΕ  \ D	EE \ Z     %E FΕΛ
	ΐ  	\E E KEΜ
\ Z  @!E KΜ
ΕΕ  AF   \ 
E KΜ
ΕΕ
  ά  AF   \ ΐ
EE  \ ZE  ΐ
T @ 
EE  \Γ WΝ F  ΖΝ   ZD   Ξ FB ΐΖΒ ΕF  @ ά  Ξ ΐ G  ΗΞ Ga  φKEK \ 
EE FEΖ
  ΟE\ G@E OΕE ΖEΟ @ 	 EF FΖΟFGά   @ G  NFE @@  @	    Τ   E FPΐG  FΖB ΕF  @ ά @GN ΐ G ΐ GΗN GωEΕ E  \E Σ ΕK
@	ΑE  E  EL
    E @  E     @E @ ΐEF  \ ZF  KC\ W@KM\ ZF   KΖNΔ \F!  @ϋ  T   EF FΖ F   ΖM F  ΐ ΖΖN Fό@  E @   E  @ ΐ  E @   E  ΐ@  E@  Ε   G
 Ε AE  E  ϋE @   E  @ P E   C     ?       SetDissolve 
   DeltaTime ΈU@   math    max    Sleep    GetCreator    IsNull    @   GetPosition    GetFaction    InventoryControl    GetActivePowerSuit    GetAbilityLevel   @@   GetCustomization    mInitialized    mEnergyColor 
   Luminance   ΰ?  >  C   red    min    green    blue    SetMaterialParam ?   @   ?ΝΜΜ>Γυ¨>   life    shieldRange    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_DURATION    GetType    AVATAR_ABILITY_RANGE    GetMeshScale    SetMeshScale    WeakResource 6   /Lotus/Powersuits/PowersuitAbilities/IceShieldAbility 
   GetHealth    _T    SetAbilityTimer    gRegion 	   IsMaster    FindAll    lotusNpcAvatarType     /Lotus/Types/Player/TennoAvatar    ipairs 	   IsKilled    IsAbilityImmune    PlayImmuneTransmission 	   Distance    AddDeltaAttenuation    RemoveDeltaAttenuation    abs    sin    Frac    pi 
   fadeParam    IsValidPvpTarget    Destroy                             