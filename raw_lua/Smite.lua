LuaQ                5   @      ΐ     @    @   
   E  \  "@  ΐ    @     @   ΐ @      @   ΐ @ A  Eΐ K Ε \ K@Ε \ €           €@  ΐ €  δΐ        Η          activateAnim 	   Resource    activateAnimEvent    String    lotusNpcAvatarType    WeakResource    lotusPlayerAvatarType    projectileTypes    Type    castEffect    firstTargetEffect    localSound    remoteSound    npcMinRange    @   npcMaxRange    A   require +   Lotus.Powersuits.PowersuitAbilities.PVPLib    gRegion    GetGameRules    IsPvpEnabled    EvaluateAbility    NpcEvaluateAbility    ActivateAbility           ?    x     KAΐ \   A  @Aΐ  @ ΐ   Αΐ  A ΐ    @ A  @AΑ A  ΐAΑΑ A  Β A Α  A         @ ΑB@ A  Β A Α  A     Γ KΓ \ W@ΐ AΓ   Β A Α  A      ΐC@   D@ A D@ Α   E  A KΑΐ \ KΕΐ Β FKBF \   \  ΛΑΖά ΒΖ    ΛΒ EB  \ άA  Β  ή ΛAG @άAΒ ή         IsNull 	   GetAgent    GetTargetAvatar    InventoryControl    GetAimEndPointEntity    IsA    lotusNpcAvatarType    lotusPlayerAvatarType    NotifyAbilityActivationError    Symbol /   /Lotus/Language/Game/AbilityErrorInvalidTarget    IsValidPvpTarget    GetFaction 	   IsKilled    A  ?   @  πA  @@   B  @  HB   GetUpgradeModifiedValue    Game    AVATAR_ABILITY_RANGE    GetType 	   Distance    GetSimPosition ,   /Lotus/Language/Game/AbilityErrorOutOfRange    SetActivatingAbilityObjectArg                     A   T     (   Α   A  Kΐ \ KΑΐ\  Τ  B ΖBΖΑ B   BΒA   BAB BB B   BB  ΟΝΒΟΜΐΑψή              A	   GetAgent    GetCombatTargets   ?   IsNull    entity    visible    DamageControl    IsPreDeath    distanceToTarget                     V   \     
   K @ \ IΐIΐ  ΐ   ΐ           GetCameraView    pitch        bank    AngleToDirection                     ^   Τ    #~  ΐ  D   \Α ΛA@@ άAΛΐ EΒ   ΑB  άA  ΛΑ EΒ Β C B    Ε ΖΓΒ  B   άA  Ε   ά Ϊ      ΛAΓ ά Ϊ  ΐΕ  ά ΪA  ΛΑΓ E   Α   άA Ε B ά ΪA  @ΛΑΓ EB   Α   άA Ε ΛΑΔά ΪA      ΛEά Ϊ  ΐ ΛAE@ άA  Α Β C Ζΐ AB  ΑΒ  Ηΐ AB  ΑΒ  @Ζΐ A  ΑB  AΒ  ΑΒ 	 CIKΙ \ KΓΙΐ
 DJKJ \   \   KΙ \ KΓΙΐ 
 ΔJKJ \   \ Ι  ΓI E
 FDΚJ  ΐ   ΛΙ ά ΛΓΙA 
 DJ	ΛJ ά    ά Ι  ΔIΕ
 ΖΛ	J  @   E	 FDΙΙ  ΔI	  E
 FΛ
J  ΐ   \   DK	 ΛΔK	E
 FΜ
E άD ΛΔK	E
 FΜ
E άD ΛΔL	E
 FΝ
 άD ΛDM	@ άDΛM	@  άDΛΔM	E FΞ
άDΛDN@ 	άDΐ Δ	  Α   
ΐ
@  Τ 
 Ε
KΕN\ @ E \ F Α  A  Ε ά   E ΕO @
 ΐ ΕE   ά@ @ G  ΐW@Π KΠ \ W@ΐΗΠ G  ΐ Ε     GQ@  Gα  ΐψΔ Ϊ  Ε ΛΕΟE 
Α  ά F @@E  \ ZG   W KP\ Π  W KΗP\ ZG   E FΗΡ ΐ \G!  ΐωΕ   
ά ΪE   Α   A ΰΕΓ  ΐ	 GIE  Τ \  F GQΐ   GG ΐ
ΘΞ   ΐ   E  Α \ Α  ΐ Η EG  Α  \ E KΣΐ 

@ \  ΐ G  GΣ GΣ  GΗΣ  GΤ  GGΤ   GΤ B G ίν  S      MotionControl    SetTorsoFromView    Attach    castEffect    Symbol    GAME_L1_WEAPON1    SuspendScriptUntilAnimEvent    activateAnimEvent    PlayUpperBodyAnimation    activateAnim    Engine 	   PRT_ONCE    IsNull    ReplicaLocallyControlled    localSound 
   PlaySound        remoteSound    gRegion 	   IsMaster    IsAbilityImmune    PlayImmuneTransmission   @A  ΐ@  ?  @@   @  C   @  @  π@  HC   A  C  HA  ϊC   math    floor    InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType    AVATAR_ABILITY_RANGE    AVATAR_ABILITY_DURATION    DamageData    baseAmount    SetDamagePct    DT_RADIATION    ?
   DT_IMPACT    SetProc    PT_STAGGERED 
   SetSource    SetSourceObject    SetHitPart    TORSO 	   DamageDD    projectileTypes 
   GetCenter    firstTargetEffect    Vector 	   Rotation    FindAll    lotusNpcAvatarType    ipairs    GetFaction 	   IsKilled    table    remove    lotusPlayerAvatarType    insert    Random    LookTo   ΄C   RotateVector    CreateEntityWithCreator    SetMaxBounces    ScheduleDie    SetInitialIgnoreAvatar    SetInstigator    SetInstigatorItem    SetDamageMultiplier                             