LuaQ                (   @      ΐ     @    @   @  ΐ   A@  E   \   Αΐ  δ   $A   $              A $Α                       activateAnim 	   Resource    lotusNpcAvatarType    WeakResource    buffEffect    Type    castEffect    castEffectStart    Symbol    BERSERKER_UPGRADE    BERSERKER_ARMOUR_UPGRADE    BERSERKER_SPEED    NpcEvaluateAbility    ActivateAbility    DeactivateAbility           2     [   Α     AA    ΑΑ   A @Α@  AΑ Α ΑΑ    B @Α@    AA A Α  ΐB @Α  A AΑ  Α  Α  Αΐ A A A Α DΕΒ ΖΕCΕ  @  ΐ  DΕΒ ΖΕCΕ  @  @ Β FKDΐ Γ EKCΕ \  \ MBΒ   D ΕΒ ΖBΖCΕ  @    DΕΒ ΖΕCΕ  @  ΐ  @ ΐ           A   AΝΜΜ=  >  ?  pA  ΰ@>   @ΝΜL>33³>  @@  °A  @Affζ>  ΘA   ?>   GetUpgradeModifiedValue    Game    AVATAR_ABILITY_RANGE    GetType    AVATAR_ABILITY_STRENGTH    math    max    AVATAR_ABILITY_DURATION                     4   D           Κ  A  β@ ΐ  Α@ ΐ @AKΑ \ KΑΑ\ Β  @Β  BΐB  B              gLotusAvatarType 	   GetAgent %   CountTargetsInRangeWithInclusionList   pA  @@   DamageControl    GetUIShieldPercentage    GetHealthPercentage   >  ΐ?33s?                    G       Ϋ   ΐ  A@  ΕΑ  ΖΑBA  @   KΑ ΕΑ   EB \   ΐ \A  KΑΒ Α BΓ  Β    EΓ FΔ ΐ  \A  KΑΒ Α BΓ  Β    EΓ FΔ \A  KΑ ΕA   EB \   ΐ \AD  ΐ  ΐ  \  ΒD KCΕ \  ΐ ΕΒ  CFά Ϊ   Ε 
  ΙΑ Ζ    @ΓΖ  G ΐ  CΗ  ΐ  CFJ  	CΓ @  C  ΐ    @ EΔ  \ ZD  @B  ΔΗ  ΛΔGά ΐ	@ H	   @ DH	 EΕ  FΘ
Ε  ΕHΐD @ DH	 EΕ  FΙ
Ε  ΕHΐF	 A	  D  B @ΔI   ΐ J  D@ H	   ΐ DJ@ D B Z   A
 E \ E  Ε ά   DΔ
 K	Ε ΖDΖ	ΖΔ	  D!  λCK C  H    K  CΓ L  EC  \C E \ AE FΓΜ ΐ   \C  ό  4      InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    Attach    castEffectStart    Symbol    Vector 	   Rotation    SuspendScriptUntilAnimEvent    Scream    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    castEffect    gRegion    FindAll    lotusNpcAvatarType    GetSimPosition        IsNull    _T    berserkerScreamAbility    IsHumanPlayer 
   GetPlayer    GetPlayerID    GetInstance    ipairs    GetFaction 	   IsMaster    AddNonStackingUpgrade    AVATAR_ARMOUR    STACKING_MULTIPLY    WEAPON_FIRE_RATE    Type #   /Lotus/Types/Game/LotusMeleeWeapon    IsAbilityImmune    PlayImmuneTransmission    AddDeltaAttenuation    buffEffect    table    insert    ClearActiveBlockingAbility    SetAbilitySafeToDeactivate    mOwner    GetTypeRes    Sleep 
   DeltaTime    SetAbilityTimer                        °    j     A@E  KΑΐ\  Α A   @  ΛAΑ ά A  E  FΒΑ B    KΒ \ Z  @KBΒ \ KΒ\   KΒΒ \  E   ΒA\ ZB  ΐE   ΒA\  ΐ C  ΐC C    ΓΓ  ΛΓΓά ΐΐCΑ D ED FΔD ΔD	ΐ  AE  C  CΑ D ED FΕD ΔD	ΐC  ΓΕCΖD Ε   ά ΪC  @ ΛFάC a   ςE  FΒΑIΒF        _T    SetAbilityTimer    mOwner    GetTypeRes        InventoryControl    IsNull    berserkerScreamAbility    IsHumanPlayer 
   GetPlayer    GetPlayerID    GetInstance    ipairs    gRegion 	   IsMaster    GetFaction    RemoveNonStackingUpgrade    Game    WEAPON_FIRE_RATE    STACKING_MULTIPLY    Type #   /Lotus/Types/Game/LotusMeleeWeapon    AVATAR_ARMOUR    RemoveDeltaAttenuation    GetAttachment    buffEffect    Destroy                              