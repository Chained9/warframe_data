LuaQ                )   @      @     @   ΐ  @     @   @ ΐ   @   ΐ  @   @ @ ΐ  @   ΐ  @   @  $   ΐ $@            activateAnim 	   Resource 	   loopAnim    loop02Anim    deactivateAnim    sound    eruptionFx    Type    loopLength   @@
   totalTime   pA
   extraTime    rateOfFire    range   πA
   distScale    @   heatAmount    A   targetsPerShot    @	   tooClose    NpcEvaluateAbility    ActivateAbility           #     )   Α   Aΐ  @ AΑ   ΑΑ  `E BA\ ZB  FFΑZ  FFBΑKΒΑ\ KΒ\ ZB  FFBΒ @ Τ ΒΜ_Aψή           	   GetAgent    GetCombatTargets   ?   IsNull    entity    visible    DamageControl    IsPreDeath    distanceToTarget    range                     %   ±     #    EA   A  @ΐ A  Β  Β  B A Α    @KAAΑ Β A  \A  KAΒ Ε  B  Β CΒ \AAΑ  Α  ΑΑ   EB BΒ  B    ΕΓ ΖΓ BΒ D ΕΒ ΛBΔά ΛΔά Γ ΓD   ΐ	 T   ΔE FΔKDΕ\  ΖΔΛΔΕ	ά   ΕD N	ΖΔΛΖ	ά E@ 
  ΐ E  ΐ EΖ  
@ Ε FΖ @
	ΐ  ΓφΗ C C  @!  L    ΜΓ ΐ CΒ  Β    EΔ FΓ CΑΑ  Γ ΓD    ΐΓ D A@ A GC A C Α `E FΔΘ Τ \DE	 ΖDΛDΕ	ά  FEKΕΕ
\   EE N
FEKΖ
\ E		Ε	   KΕ \ ά  Ζ  EF	 @ΐEF	 @ FI	LEFΖI	LEAE	  ΛΕ ά \  ΐE
 Ζ  \F ΐϊ@   ΐ F  ΐ FΖ  @ Ζ FΗ @
ΐ  ΕΖ ΛFΔά ΛFΚE
 FΗΚ
 Kΐ  AH  άF A_ΓκΑ  EB Γ @    
 AΓ  C ΐέCΒ  Β   EΔ FDΜ C    E   MG E ΐΐ    E
 Γ  \C  όKCΒ ΕΓ   B  Δ C	Β \CKΗ ΕC \CKM \C   5      IsNull    sound 
   PlaySound     	   GetAgent    PlayPhrase   ?   Symbol 	   Eruption    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE 
   distScale 	   loopAnim    gRegion    GetHumanPlayerAvatars 
   GetNpcMgr    GetAiDirector 	   IsMaster    GetPosition    GetForwardVector    Length    GetVelocity    GetRotation $   GetClosestWorldPointOnNavMeshScript    CreateEntityWithCreator    eruptionFx    AddHeat    heatAmount 
   DeltaTime    loopLength    rateOfFire    targetsPerShot    math    random 	   Distance 	   tooClose    x    z    Sleep    SendPerception    Npc 
   ITB_SOUND    IST_HORROR_EVENT    A  πA
   totalTime    loop02Anim 	   PRT_LOOP 
   extraTime    deactivateAnim    ClearActiveBlockingAbility                             