LuaQ                8   @      @     @   ΐ  @    ΐ  @    
   E@ \  "@  @ @       ΐ  Aΐ  @ 
   E ΐ \  "@     @   ΐ  @ @  ΐ  A   d   G@ d@      G         activateAnim 	   Resource 	   LoopAnim    DeactivateAnim    shockwaveEntity    Type    percentage ?	   projType 
   projTypes    launchSound    animEventToWaitFor    String    Hand    Symbol    GAME_L1_QUILL1    quils 	   minRange    A   range   C   numProjectiles   @@   lotusAvatarType    Drone    NpcEvaluateAbility    ActivateAbility                
    ΐ  Ε@  ΐ @     ΐ            GetHealthPercentage    percentage   ?                           B       ΐ A  Λΐ EΒ    Β  CAB άA  Α  KΑA\ Α  B  EB FΒ ΒBΑ A ΐ B B   Ε ΖΓ AΑΓ  Ε   ά BΔ  D BΒ    BE ΛΒΕ ά  E  EB  \ ZB  ΐT @ E Β Τ \FBB ΐ B  Η  ΛΗά Wΐ 
BΗ B   	ΗΓ A    ΛΗ EC  ΑΓ D  Fά @ KΓΘ Ε	   \C E KCΙΕ	  @ \Γ ΓFΓ ΓΙ  CΚ CEB
 Β \B ΐλJBΐ Β
 Λΐ E   Β  DAB άB  Α  BK  B  .      SuspendScriptUntilAnimEvent    Closed    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    DamageControl    GetMaxShield    AddDamageModifier    Game    DT_ANY 	   ANY_PART     	   LoopAnim 	   PRT_LOOP    GetCameraView    AngleToDirection    MotionControl    SetTorsoFromView    numProjectiles    gRegion    FindAll    lotusAvatarType    GetPosition    range    IsNull 
   RandomInt   ?   GetFaction 	   IsKilled    GetBonePosition    Symbol    GAME_C1_SPINE1    quils    LookTo 
   PlaySound    launchSound    CreateEntity 	   projType    SetInstigator 
   SetTarget    Sleep 
   SetShield    Open    DeactivateAnim    RemoveDamageModifier                             