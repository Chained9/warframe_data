LuaQ                �   @  ��    @  �� �  @  �� �  @ ��   @  �� � @  �� � @  ��   @  �� @ @  �� � 
   E  \ � "@  � 
   E  \ � "@  @   �� � @  �� �   ��   @  �� @   �� � @  �� �   ��   � �� @   �� �   ��   @ �� @ @ �� � @ �� � @ ��   @ �� @ @ �� � @  �� � @ ��   @ �� @   �� �   �� � 
   E  \ � "@   	 
   E@  \ � "@  @	 @  A�	 � �	 @
  
 �
 �� �
      @  �� @ @  �� � � A  � �   �� @ @  �� �   �� �   ��     �� @   �� � @ �� �   ��     �� @    E� �� \� �� �  �� �@ � A� � ��d  �A  �  $�  d �B    �   � $�   � C $ � $C � $� d� �   ��C   �        �        � � �C �� ǃ �   �        �$D   �� $�   � $� D  � J      enemy    Type    meleeEnemy    marineEnemy    tutorialRewardMovie 	   Resource 	   warframe    firstPowerUpgradeType 
   weaponOne 
   weaponTwo    meleeWeapon 
   waypoints 	   Instance    spawnPoints    energySpawn    energyType    healthSpawn    healthType 
   ammoSpawn 	   ammoType    objectivemarker    endMissionMovie    WeakResource 
   eomDialog    TestOneTrigger 	   hitSound    transmissionMovie    music    introTextMovie    fightingMusic    transitionSound    dojoFX 
   KneelAnim 
   StandAnim    CameraPoint    teleporttrigger    portalmeshes    trans    abilityNoTouchpadTrans 8   /Lotus/Sounds/Lotus/TutorialNew/Trans/TransX_NoTouchpad 	   duration   �A   message    Symbol    expiryEndMission    hudEmphasisFX    enemyProjectorFX    rifleAmmoType     /Lotus/Weapons/Ammo/RifleAmmoEx    endcin    modType    preBridgeTrigger    postBridgeTrigger    pitFallTrigger    wallrunGuide    wallrunGuideAnim    disableTrig    enableTrig    require    EE.Interface.Utilities    Lotus.Interface.LotusUtilities 6   /Lotus/Language/ActivityFeed/ActivityFeedRankPromoted 	   Localize    /Lotus/Language/Ranks/Rank1    args    FlyIn    ToWhite    ToWhiteAndBack 	   Tutorial    ToggleTriggers    OnTrainingResultUploaded    TestOne    TestTutorial 
   TestSetup        E   G            @@ � �@ ��  ��� �  A E� �� @� �       gRegion    GetGameRules    SetMissionTimer    Symbol    message 	   duration    expiryEndMission                     I   K            @@ � �@ ��  ��� ��  ܀�  B  @  �       gRegion    GetGameRules    SetMissionTimer    Symbol   ��                    M   T            @@ ��  ��E�  �   \� Z@  � �K A �@ � \@  �    
   gFlashMgr 
   FindMovie    endMissionMovie    IsNull    Execute 
   AutoClose                         V   ]            @@ � �@ � E�  �   \� Z@  � �K A �   \@�E@ K�� �� \@�E  I� �       gRegion    GetGameRules    GetHudMovieInstance    IsNull    SetVisible 
   gFlashMgr 
   PushMovie    tutorialRewardMovie    _T    tutorialActive                      _   s        �   �@@�� ��  �  T ��   ���KA\� ZB  @�EB ��A� \�  ZB  ��E� �  �B� \�  @�  �������   � 	      gRegion    GetAvatars       �?	   IsKilled    IsNull 	   GetAgent 	   Distance    GetPosition                     u   �    !    @  ��@   �  ��@  �  E�  � A   �  A@  �� ��W @@�W ����AA � A� �A �  �B�  �  L� ����   � 	           IsNull    hudEmphasisFX    GetRootBasedPosition    Execute    ScreenDuck        CreateScreenParticles                     �   �           @@ � F�@ �   ��@�  �@ �@ � � ��  I����  ܀� �� �@ � �@  �I��� � 
      gRegion    GetLevelInfo    postProcess 
   PlaySound    transitionSound   �?       fade 
   DeltaTime    Sleep                     �   �     	       @ E@  @ �  �@ �  @� �    
   PlaySound    music 
   gFlashMgr 
   PushMovie    introTextMovie                     �   �            @@ � F�@ ��  � � ��@ ܀� ΀��� I����  �  �@  �I �� � 	      gRegion    GetLevelInfo    postProcess       ��
   DeltaTime   �?   fade    Sleep                     �   �      !      @@ � F�@ ��  � � ��@ ܀� ΀��� I����  �  �@  �I ���  A �@ �@ ��@ ܀� �@��� I����  �  �@  �I��� � 
      gRegion    GetLevelInfo    postProcess       ��
   DeltaTime   @   fade    Sleep   �?                    �   �     $   E   �   \� Z     � � K@@ ŀ  �  �� E \�� �A �� \@  K�A ��  �  \�  �@ � � A �@��A� �A@�  E�  \�� � ��� �B �� �A  � � � 
      IsNull    Attach    enemyProjectorFX    Symbol    Vector 	   Rotation    GetAllAttachments    Type    /EE/Types/Engine/Entity   �?                    �   �            E@  K�� ��  \ ��  @  @ � �         �       IsNull 
   gFlashMgr 
   FindMovie    transmissionMovie                     �   �     	      ��    � �   A@  @ �� �       Sleep                         �   @    $%     @@      � �    	����   A � F@A ��  ��A�� ��  ���܀ � �B� �@���  ���܀ �@�B� �@���  ���܀ ˀ�B� �@���  ���܀ ���B� �@���  � �܀ �  AC� F�CK��\� ���� �A�܁ �DB �D� �BE� Ƃ�� B���� B�B��� �� � K�F�� \B�E�  K��\� K�\� �B�� A� �  �B��B� A� �  �B��  ��Ȑ�B�� A� �  �B�I@I��� ���@�� I����	 ܂� �����B
 � �B ��I�E�ł
 �  �J ܂  �B  � ��B
 � �B  ��B
 � �B �B�E F���� �B �  �B� �� �B� �B�E FC��� �B �B
 � �B ��K܂ ��A� �B��B�K��\� M���B��B�A� �� �� �B��  �A �� �C �B��B
 � �B �B�E F���� �B �B
 � �B ����܂� �  @��B�E FC��� �B  ��B�E F���� �B �B
 C �B ��  ˂�E� � �CO�� Ń ���� ܂  �
 @�� C  � �C
 A� C ��C
 A� C C�� ��M�� C P� �CE� ƃ�� C���C�� C   @��� �� D C�C
 A� C �  Q�C ��C˃�܃ � A� �� � ��	C C�� �CR�� C  @��� �� D C�C
 A� C C�� ��P�� C C
 A� C C��� �� � K�F�� \C�D  \C� K��� \C�EC
 �� \C KC�� ƃ�� \C E�  K���C D �MDO� ED F��K��\ \�  � ���C ����� �C  �C�� A� �� �C������ ���� ��C
 �� �C ���C� �SB� �C �C
 �� �C �C� B  �� ��FA� �C��CTE� F���� �U	ń �D�	�C��CTE� F���� ��U	ń �D�	�C��  �C� �C
 D �C �C�E F��� �C �C
 D �C ��  ˃�ED �D �DK	�DO	�� �D �D�	���	� ܃  �  �N�D �D Ƅ�	�D�	܄ E �M
�O
 �  K��˄�� \D  K�S˄�� \D  D ��\D D � \D E�
 ��\� ZD  � �K��\� X@�� �E�
 � \� ZD  ��K�L\� @��� �ED
 �� \D @�ED
 �� \D KD�� � B� \D�KDV\� ��V� �U
����DV	�� �  �A� � �E � @��� � �D��  �A� � �� � @ 	�� � �D��D�E FE�
�� �D �D
 E �D �D�E F��
�� �D �D
  �D �D�E F��
�� �D �D
 � �D �D�E �  ܄ ��	�� E�  E� E
 A� E �V�� ��U��W�
� �E
 A� E @�E
 A� E E�� �EY�� E E
 AE E �  �N
�E �E ƅ��E�܅ F �C�O �  E�  K��
�E F �MFO� EF F��K��\ \�  ��S
�� �E  ���
�� �E  � � 
�E � ��
�E ��
 � 
�� �E  � ���L
�� X��� ���
 ��
�� �E  �����
�� ���� ��E
 �� �E @��E
 �� �E �E� �YB� �E �  �E� �E
 �� �E �E� �YB� �E �E
 �� �E �� �   �M �E �� �F \�������F�� E� � �� �  ���F����   ���F� E� � �� �  ���F����   �F[� A�  �F  � ��C� �F  ��C��C�� Ʌ�F
 � G A� ���F   �A� ���� `F�E�
 ��\� ZG   �F�KG�\� ZG  ��K��\� ��� �KG���   \G EG
 �� \G @�_�E�  K��� \����K�� ��D ��F���K�� �F]� �F��F
 �� �F ��  ��E���Ż�  �A ��]��]�F��F�E FG��� �F �F
 � �F �F�E FG��� �F �F
 G �F ��K܆ ��A� �F���  ˆ�E� �� �GO�� Ň ���� ܆  �
 @�� G  � �G
 A� G �� @�� Ƈ]�]G���^��   �
�  E� F�\�� KG��� \����
 ���� �G  @������ �� ��܇ �H`D�F��\�� �  �� �   G   ����N��� �   ��G��  B� �G ���G� aB� �G  �G�� �a�� G �  �N�G �G Ƈ��G�܇ H �C�O �  @ ������ G   @�G G�� K��\� @��� �EG
 �� \G ��E� F�\�� KG��� \��KG�\� ��
 ���� �G  ������� �G  ���G
 ��! �G ��  ��N" @ �H" �� ��  �G
 � �G �G�E F���� �G Ň
   ܇ �G  � ��G
 � �G ���G
 �� �G �G� �bB� �G �G
 �G �G �  �����G
 �# �G �G# ��c�G �� ��# ��� �� ���# �H�d�H ����G$ ��d�$ �G�� ��% A� �� �G���
 �G% �� �G  � ��G
 �� �G ���G� �eB� �G �G
 �G �G ��
 ��% �� �G  @��G� fB� �G ��
 �G& �� �G   ���
 Ň& �� �G  ���G& ��d�& �G��G& �g�& �G��G
 �� �G ��
 ��% �� �G  � ��G
 �� �G ����
 �G' �� �G  ���G' ��g�� �G  @��G� �gB� �G  ��G� hB� �G ��
 �G& �� �G  � ��G& ��dH( �G��� ����Ň( ��� EH$ K��\ ܇  ���G
 � �G @��G$ ˇ�A�# �G��G�܇ �G  � ��G�A� �  �G �����) ܇ ��Ň
  �܇ �G  ��ˇ�܇ �����G�܇ �G  � ��G�A� �  �G �G
 � �G �� � �      _T    tutorialActive    gRegion    GetLevelInfo    postProcess    GetGameCamera    GetGameRules    SetConsumablesDisabled    SetQuitToMainMenuDisabled    SetCommitInventoryDisabled    SetSaveMatchStatsDisabled 
   GetNpcMgr    GetHumanPlayers   �?
   GetAvatar    InventoryControl    DamageControl    RemoveAllItems    AddUpgrade    Game    AVATAR_SHIELD_MAX    SET     
   SetShield 	   GiveItem 	   warframe    SetXP    GetHudMovieInstance    SetVariable 
   SuitFrame 	   _visible    WeaponFrame    minimapVisible     Reticle    bloom ���=   fade 
   DeltaTime   �>   Sleep    IsNull    GetPlayingCinematic    trans    @  �@   GetActivePowerSuit 
   SetEnergy 
   SetHealth 
   GetHealth   �A   SuitFrame.EnergyPanel.Health   �A  �@  @@	   IsBigPic   �A   CreateEntity    healthType    healthSpawn    GetPosition    energySpawn    GetRotation    RemoveUpgrade    GetMaxShield    SuitFrame.EnergyPanel.Shield   �@   RadialDamage 
   waypoints    GetSimPosition   �B   DT_EXPLOSION   �@   A   meleeWeapon    SetImmortal    enemy    FaceTo   A
   weaponTwo    Equip    Engine    SLOT_6    EXTRA2 )   InventoryControllerBase_ES_INSTANT_EQUIP    SLOT_2 
   MAIN_HAND    A   GetNextLevelRatio    GetWeaponInHand    SuitFrame.EnergyPanel.XPBar    Lerp   u�   WeaponFrame.XPBar   S�   �  `A  pA  �A
   weaponOne   �A  �A  �A
   RandomInt    CreateAgent    meleeEnemy    spawnPoints    marineEnemy    SetTeam    Symbol    RandomTeam    Random 	   IsKilled   HB   CreateObject    firstPowerUpgradeType    FinalizeUpgrades    x    y    SuitFrame.EnergyPanel.Ability1   �A   energyType    IsPlayingWithController    GetPlayerProfileMgr    GetPlayerProfile 	   Settings    gGameConfig    GetSelectableKeyBindings    Ternary    IsPS4    abilityNoTouchpadTrans   �A   GetGameSpecificData    HasReceivedStartingGear    ?   modType 	   Rotation   �A  �A  �?   teleporttrigger    Disable    portalmeshes    Destroy    objectivemarker 	   FirePort    Enable    MiniMapContainer.MiniMap    preBridgeTrigger   �A   postBridgeTrigger   �A   wallrunGuide    wallrunGuideAnim    Show    SetAmbientAnimation    pitFallTrigger 
   IsEnabled   �A  �A   Hide 	   Distance 
   PlaySound    fightingMusic                     B  J           E@  � @  � �@  �@ @    E�  � @  � ��   A @  �       IsNull    disableTrig    Disable    enableTrig    Enable                     L  N       �   �@  �  @  � A�  ��  �� �� Հ��@  �       print '   Dojo: OnTrainingResultUploaded result= 	   tostring    , body=                     P  u   o   E   K@� \� �   ��@�� ��@� �܀ A �A�� �A� ��AB� �B� E  K��\� K��� \A�EA �� \� ZA  � �E� K��� \A�EA �� \A EA �  ��D� \�  ZA  � �EA � \A  �   �
�E FA���@ � B@	�A�  � �AE�E  �A �A ��A��� ��A ����AB܁ ���@�� �A �  B �A�� �A� ���F� ���� D  ����KG� C D� �B�\B�E FA�Z  � �D \A�  �E� K���� \A�EA � \A D�\A�  � !      gRegion 
   GetNpcMgr    GetHumanPlayers   �?
   GetAvatar    Engine    GetPlayerProfileMgr    GetPlayerProfile        GetGameSpecificData    GetCachedPlayerLevel    GetGameRules    SetSaveMatchStatsDisabled    IsNull    endcin 	   FirePort    StartPlaying    Sleep    @   GetPlayingCinematic    _T    tutorialActive    SubmitTrainingResult    OnTrainingResultUploaded    PLAYER_NAME    GetPlayerName 	   Localize    PostActivityMessage      
   eomDialog    Open   @@                    w  y          B � @  �                         {  }          B   @  �                           �     $      @@ � E   K�� \� ��� � A�� �   �@�܀ ���� � ܁� B A� �� �� � E \� A  A A�  A �C�� ��   E FB��� A� �       gRegion 
   GetNpcMgr    GetHumanPlayers   �?
   GetAvatar    GetGameCamera    Attach    dojoFX    Symbol    Vector        �	   Rotation    Sleep    PlayNonReplicatedAnimation 
   StandAnim    Engine 	   PRT_ONCE                             