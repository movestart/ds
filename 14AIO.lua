LJ @14AIO_2.lua�   "4   7     T�+   7  >    T�+   7  >    T�4   7  H  �IsRecallingIsMinimizedIsChatOpenIsDeadPlayerGame  �  '4   7+  76 >+  77 T�) T�) H �
ReadySpellStatesSpellSlotsGetSpellStatePlayerEnums slot   �   %+7   77 >7 7 7' #  T�) T�) H BoundingRadiusAttackRangeDistanceSqrPositionsource  target   w  ,2+    T	�+  7 7   T�) T�) H ) H �HandleOrbwalkerLastTarget minion   l  	0:7    T�7  T�7,  G  �Target	IsMeOrbwalkerLastTarget obj  
spellcast  
 �   A4  7 77 >4  7 77>  T�) T�) H DistanceSqrPositionPlayera  b   � 
 9h@1   +  7% % >+  7% % >4 7   >4 7   >8  T�8  T�4 7 7	87>4 7 7	87>  T�) T�) 0  �H 8  T�) 0  �H ) 0  �H �DistanceSqrPositionPlayer	sort
table
enemyminionsneutralGetNearby 					ObjectManager closedSort 8jungles 3enemys . �  AW+  7     >  T�7 7 >7' # T�H G  �
RangeDistanceSqrCastPositionGetPredictedPositionPrediction target  input  source  pred  � 	  M_4    >)   T	�2  4   >D�9BN�T�  H 
pairs
table	type	orig  orig_type copy   orig_key orig_value   �  	 )xp
+      T�+  7   % % >    T�+  7   % % > 4   >D�7+ 76  T�+ 7+ %	 7
$
7	)
 >+ 7)	 9	BN�G  � �  �WhiteListCheckboxCharName	AsAI
pairs
enemyheroes	allyGet
isAlly ObjectManager pushedName Menu id heroes   k hero  heroAI  � Am2  +  7  % $  1 >0  �G  �� WhiteListNewTreeMenu ObjectManager name  id  isAlly  pushedName 
 X  |+  7   %  $) @ �WhiteListGetMenu id  	heroName  	 x   
�4  4 7%   	 
  > ?  0x%02x%02x%02x%02xformatstringtonumbera  r  g  b   � R��7 7 5 775 4 	  T�4 	  T�4 % >7  7 4  7 74  4 4  4 4  !)  '   T	�+  7 4 777> T �'  T	�+  7 4 777> T�+  4	 7
7 4  >4 774	 7
7	4
  

	
	> = H �	ceil	mathyPositionPlayer%Segment start equals segment end
DEBUGyDeltazxDeltax 								
Vector sourceVec  SstartPos  SendPos  Su %.closestPoint - � T�
+   7 ''>2  '  ' I�67	
	 7		  >	 
	
 T	�	 	 	9	K�H �DistanceSqrPositionGetTargets	TS from  range  targets result   i target  � c�+  7 % % >2  '  ' I�67	 	 T
�7	 	 T	�7	
	 7		  >	 
	
 T	�	 	 	9	K�H �DistanceSqrPositionIsDeadIsValidheroes
enemyGetNearbyObjectManager from  range  enemys result   i enemy  �  	
?�
+   7   > + 7   T �4  4 7> D�+ 773 ::	9BN�+  +  7 >: G    �itemData	slot  ItemId
items
ItemsPlayer
pairsLastItemCheckGetTime

Game self   slot item   � -�'  :  2  : +  7+ 71 >0  �G  ��� OnTickRegisterCallback
itemsLastItemCheckEventManager Events Game self   1   �7  6H 
itemsself  itemID   3   �+     7   > G   �OnTickself  >  �+     7   C  = G   �OnPostAttackself  >  �+     7   C  = G   �OnVisionLostself  <  �+     7   C  = G   �OnGapcloseself  D  �+     7   C  = G   �OnUnkillableMinionself  F  �+     7   C  = G   �OnInterruptibleSpellself  3   �+     7   > G   �OnDrawself  � 7S�53 3 ::  3 3 ::   7 >+  7+ 7	1
 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >0  �G  �� OnDraw OnInterruptibleSpell OnUnkillableMinion OnGapclose OnVisionLost OnPostAttack OnTickRegisterCallbackLoadMenu WindWallHeroesMinions 
Range�
Speed�UseHitbox	TypeLinearRadius�
Delay ����RCollisions WindWallHeroesMinions 
Range�	
Speed�UseHitbox	Type	ConeRadius
ConeAngleRad��������
Delay ����W    " ####%#&&&&(&))))+),,,,.,////1/22224255EventManager Events self  8 �   �+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E if lost visioncomboEuse smart WcomboWuse Q AA resetcomboQCheckboxMenu  �   �+   7   % % ) > +   7  % % '( '  'd ' > G    Min. Mana [%]harassManaWSlider
use WharassWCheckboxMenu  M   �+   7   % % ) > G    
use WjungleWCheckboxMenu  �  �+   7   % % (  '  ' ( > +   7   % % ( '  ' ( > G    Min. R HitChancehitChanceRMin. W HitChancehitChanceWSlider�̙��������������̙����Menu  �  	 #.�+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = G     drawColorWDraw W Range
drawW
ColordrawColorRColorPickerDraw R Range
drawRCheckboxMenu ARGB  �  9U�&+   7   % % 4 7% > = +   7  > +   7  % %	 1
 > +   7  % % 1 > +   7  % % 1 > +   7  % % ) > +  % % > +  % % > +   7  % % 1 > +   7  % % 1 > G       Drawingdrawing SettingsettinginterruptR on Interruptible SpellantiGapR Anti Gap Closer,use Q on unkillable minion when farmingunkillQCheckbox Junglejungle Harassharass 
Combo
comboNewTreeSeparatorT	bytestringForce R KeyforceRKeybind
%&Menu AddWhiteListMenu ARGB  } *�(+  7 % % 1 >G  �"�$� [14AIO] Ashe14AIO_AsheRegisterMenu'(Menu AddWhiteListMenu ARGB self   � 
 Ap�4  7  T<�4  7  T8�4  7  T4�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorWW
drawWdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  BmyHeroPos 2 �  _�	+  7 % ) >  T�+ 7> T
�+ % >  T�+ 7+ 7>G  �����	CastQ
ComboGetModecomboQGet	Menu Orbwalker IsSpellReady Input SpellSlots self  target  orbMode  � 	 !{�	+  7 % ) >  T�+ 7> T�+ % >  T�+ 4  >  T	�7  T�+ 7+ 77>G  ������Position	CastIsDeadPlayerE
ComboGetModecomboEGet	Menu Orbwalker IsSpellReady InAutoAttackRange Input SpellSlots self  "object  "orbMode  � 	 =��+  %  >  T7�+ % 7>  T1�7  T.�+  7 >  T'� 7>7 74 > 67	 74 > T�+  7  4 7
>  T�7+ 7% ) > T�+ 7+ 7 7>G  �#�� ����CastPosition	CasthitChanceRGetHitChancePositionEndPosPlayerDistanceSqrStartPosGetPathsIsValidAutoRangeIsGapCloseCharNameantiGapRIsSpellReady GetWhiteListValue TS GetPredictedPosition Menu Input SpellSlots self  >source  >dashInstance  >paths $pred  �  %��	+  %  >  T�+ % 7>  T�+  7  4	 7		>  T�7+ 7%	 )
 > T	�7 T�+ 7	+ 7 7	
>G  �#� ����CastPosition	CastCollisionTimehitChanceRGetHitChancePositionPlayerCharNameinterruptR	IsSpellReady GetWhiteListValue GetPredictedPosition Menu Input SpellSlots self  &source  &SpellCast  &Danger  &EndTime  &CanMoveDuringChannel  &pred  � 	4��+  7 % ) >  T,�+ % >  T'�+ 4  >  T!�+ 7> T� T� T�4 77	 7
4 7	> + 7  ) >'   T�+ 7+ 7>G  �������	CastGetHealthPredictionDistancePositionAttackCastDelayLasthitWaveclearHarassGetModePlayerQunkillQGet�Menu IsSpellReady InAutoAttackRange Orbwalker healthPred Input SpellSlots self  5minion  5orbMode attackTime hpPred _  _   �  "N�+  >  T�G  + 7 % ) >  T�  7 >+ 7> T�  7 > T�  7 > T�  7 >G  ���WaveclearHarass
ComboGetMode
CastRforceRGet			ShouldWait Menu Orbwalker self  #orbMode  �  *�+  7 % ) >  T�+ % >  T�  7 >G  ��
CastWQcomboWGetMenu IsSpellReady self   � "�+  7 % ) >  T�4 7 +  7 % ) > T�  7 >G  �
CastWharassManaWManaPercentPlayerharassWGet�Menu self   � [��+  7 % ) >  TS�+ % >  TN�+ 7>  TI�+ 7% % >'  ' I�6+  7	 7
 7

4	 7
>  T�G  K�+ 7% % >2  '  ' I�6+	 
	 7		 7 74	 7
>	 	 T
�7	'
  
	 T	�	 	 	7

9
	K�+ 7 4	 7
7 7>  T	�'   T�+ 7+ 7 >G  ��������	CastConeAngleRadBestCoveringConeTotalADneutralPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyCanMoveWjungleWGet




Menu IsSpellReady Orbwalker ObjectManager TS Geometry Input SpellSlots self  \enemys D  i enemy jungles -_jungles ,  i jungle bestPos hit   � A��+  %  >  T;�+ 7>  T6�+  77  7>'  ' I,�6+ 7>  T�4 74 7(    T�+ 4 	 >  T�+  7	  4
 7

>  T�7	+	 7	
	%
 ) >		 T�+ 7+	 7	 	7
>G  K�G  ���� ����CastPosition	CasthitChanceWGetHitChancePositionAttackCastDelayAttackDelayPlayerCanAttack
RangeGetTargetsCanMoveW����						
IsSpellReady Orbwalker TS InAutoAttackRange GetPredictedPosition Menu Input SpellSlots self  Btargets 0- - -i +target *pred  � 2��+  %  >  T,�+  77  7>  T$�+ 7 >+  7  4 7>  T�7+ 7% ) > T�  T�7	+ 7
> T�+ 7+ 7 7>G  ��
� �����CastPosition	CastGetLatencyCollisionTimehitChanceRGetHitChancePositionPlayerGetImmobileTimeLeft
RangeGetTargetR ��������IsSpellReady TS ImmobileLib GetPredictedPosition Menu Game Input SpellSlots self  3target &immobileTime  pred  3   �+     7   > G   �OnTickself  <  �+     7   C  = G   �OnGapcloseself  3   �+     7   > G   �OnDrawself  � !=�$3 3 ::  3 : 3 :   7 >'  :	 +  7
+ 71 >+  7
+ 71 >+  7
+ 71 >0  �G  �� OnDraw OnGapclose OnTickRegisterCallbackautoStunEndTimeLoadMenu 
Range�R 
Range�WCollisions WindWallHeroesMinions 
Range�
Speed�UseHitbox	TypeLinearRadius2
Delay�̙��̙�Q !!!!#!$$EventManager Events self  " �  
 "�+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7  % %	 ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboR
use WcomboWuse Q comboQCheckboxMenu  y   �+   7   % % ) > +   7   % % ) > G    
use WharassW
use QharassQCheckboxMenu  M   �+   7   % % ) > G    
use QjungleQCheckboxMenu  �  
 "�+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7  % %	 ' '  ' ' > G    Min. R HitautoRCountSlider
use R
autoRuse W stun
autoWuse Q stun
autoQCheckboxMenu  |  
�+   7   % % (  '  ' ( > G    Min. Q HitChancehitChanceQSlider��̙������������Menu  �   4?�	+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox	Menu ARGB  �  5Q�.+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7 
 > +   7  % % ) > +   7 
 > +   7   % % 1 > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing Settingsetting	QGapQ on Gap Closer 	Auto	auto,use Q on unkillable minion when farmingunkillQCheckboxSeparator Junglejungle Harassharass 
Combo
comboNewTree    " $$$$-$.Menu AddWhiteListMenu ARGB  � *�0+  7 % % 1 >G  �"�$� [14AIO] Kennen14AIO_KennenRegisterMenu/0Menu AddWhiteListMenu ARGB self   � 
 Z��4  7  TU�4  7  TQ�4  7  TM�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorQQ
drawQdrawColorWW
drawWdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  [myHeroPos K �  ^�+  %  >  T�+ % 7>  T�7  T�+  7 7  7>  T�  7  >G  �#��
CastQ
RangeIsValidTargetIsGapCloseCharName	QGapQIsSpellReady GetWhiteListValue TS self  source  dashInstance   �  $K�+  >  T�G  + 7 > T�  7 > T�  7 > T�  7 > T� T� T�  7 >  7 >G  ��	AutoHandleUnKillableMinionLasthitWaveclearHarass
ComboGetModeShouldWait Orbwalker self  %orbMode 	 �  $1�+  7 % ) >  T�  7 +  7 % ) > =+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �
CastWcomboWCastQMultcomboQcomboRCountCastRCountcomboRGet							


Menu self  % �  "�+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �
CastWharassWCastQMultharassQGetMenu self   �  R��+  7 % ) >  TJ�+ % >  TE�+ 7>  T@�+ 7% % >'  ' I�6+  7	 7
 7
	
4
 7>  T�G  K�+ 7% % >'  ' I �6+ 	 7
 7 7	4
 7>  T	�7'	  	 T�+ 	 7
 4
 7>  T	�+	 7		+
 7

7>	G  K�G  ����� ���CastPosition	CastTotalADneutralPositionPlayer
RangeWIsValidTargetminions
enemyGetNearbyCanMoveQjungleQGet




Menu IsSpellReady Orbwalker ObjectManager TS GetPredictedPosition Input SpellSlots self  Senemys ;  i enemy jungles $! ! !i jungle pred 	 � 	���+  7 % ) >  T{�+ % >  Tv�+ 7% % >'  ' Im�6+  7	 7
 7

4 7	>  T`�7
  T]�7  TZ�7  TW�7	 74	 7			> + 7>+ 7	 
 ) >'	  	 TA�+ 7	 
 ) >
  7	  >		 T5�+ 4	 
 >  T	(�+ 7>  T*�+ 7>  T%�+ 	 >  T �4 7+	 7		>		 T	�+	 7		
  ) >	'
  	
 T	�
  7	  >	 	 T
	�G  T�	  7 
 >  T	�G  K�G  ���������
CastQTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetHealthPredictionGetDamagePredictionGetLatencyDistanceIsBarrelIsSennaSoulIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyQunkillQGet�͙���̙���������									











Menu IsSpellReady ObjectManager TS Game healthPred InAutoAttackRange Orbwalker IsOrbLastHitMinion self  �minions qn n ni lminion khitTime !JtimeTillCanAttack 0 � p��+  7 >  T[�+ 7>7  TU�+  77 7>'  ' IK�6 7%	 >  TC�7	  T@�+ 7	%	
 )
 >  T	"�+ %	 >  T	�+ 	 7
 4 7>  T	�7	+
 7
	
% ) >

	 T	�+	 7		+
 7

7>	+	 7		>	7
	
	:	 G  + 7	%	 )
 >  T	�+ %	 >  T	�+ 7+	 7		>+ 7>: G  K�+ 7	% ) >  T�  7 + 7	% ) > =G  ����� ���autoRCountCastRCount
autoRW
autoWCollisionTimeCastPosition	CasthitChanceQHitChancePositionPlayer
autoQGet
CountkennenmarkofstormGetBuff
RangeQGetTargetsautoStunEndTimeGetTimeCanMove����						









Orbwalker Game TS Menu IsSpellReady GetPredictedPosition Input SpellSlots self  qtargets OL L Li Jtarget Ibuff Epred  � 
 `�
+  %  >  T�+ 7>  T�+  77  7>'  ' I	�6  7 	 >  T�G  K�G  ���
CastQ
RangeGetTargetsCanMoveQ
IsSpellReady Orbwalker TS self  targets 
 
 
i target  �  \�+   7  4 7>  T�7+ 7% ) > T�+ 7+ 7 7>) H G   ����CastPosition	CasthitChanceQGetHitChancePositionPlayerQGetPredictedPosition Menu Input SpellSlots self  target  pred  �  a�
+  %  >  T�+ 7>  T�+  77  7>  T� 7% >  T�+ 7+ 7 >G  �����	CastkennenmarkofstormGetBuff
RangeGetTargetCanMoveW
IsSpellReady Orbwalker TS Input SpellSlots self  target buff  �  O�+  %  >  T�+  77  7>  T�+ 7+ 7 >G  ����	Cast
RangeGetTargetsRIsSpellReady TS Input SpellSlots self  count  targets  � O�3  4 7 7'  >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  U������̙����DamageLib self  target  baseDamage 
	baseBounusApDamage  <  �+   7   >G   �OnTickself t   3   �+     7   > G   �OnDrawself  >  �+     7   C  = G   �OnPostAttackself  � )N�:3 3 ::  3 3 :: 3 3	 ::   7
 >'  : +   7>+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  �G  (��� OnPostAttack OnDraw OnTickRegisterCallback__initLastQTimeLoadMenu WindWallHeroesMinions 
Range�'
Speed�UseHitbox	TypeLinearRadius�
DelayR WindWallHeroesMinions 
Range�
Speed�	UseHitbox	TypeLinearRadius<
Delay ����WCollisions WindWallHeroesMinions 
Range�
Speed�UseHitbox	TypeLinearRadius<
Delay ����Q#')+++--////111131444464777797::ItemsLib EventManager Events self  * �   '-�+   7   % % 4 7% >) ) > +   7  % % ) > +   7  %	 %
 ) > +   7  % % ) > +   7  % % ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboR
use WcomboWuse Q comboQCheckboxU	bytestring#Ignore Q collision in AA rangecomboQColisionKeybindMenu  y   �+   7   % % ) > +   7   % % ) > G    
use WharassW
use QharassQCheckboxMenu  U   �+   7   % % ) > G    use Q harasslastHitQCheckboxMenu  �   �+   7   % % ) > +   7   % % ) > +   7  % % ' > G    use Q to push minionwaveClearPushQKeybinduse Q to lastHit minionwaveClearLastHitQ
use QwaveClearQCheckboxMenu  ~   �+   7   % % ) > +   7   % % ) > G    use W epicjungleW
use QjungleQCheckboxMenu  q   �+   7   % % ) > +   7   % % ) > G    
use RksR
use QksQCheckboxMenu  �  "�+   7   % % (  '  ' ( > +   7   % % (  '  ' ( > +   7   % % ( '  ' ( > G    Min. R HitChancehitChanceRMin. W HitChancehitChanceWMin. Q HitChancehitChanceQSlider�̙����������������̙��Menu  �   4?�	+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox	Menu ARGB  � ' R]�=+   7   % % 4 7% > = +   7  % % ) > +   7 	 %
 % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7  > +   7  % % ) > +   7  % % ) > +   7  > +   7 	 % % 1  > +   7 	 %! %" 1# > +   7 	 %$ %% 1& > G      Drawingdrawing Settingsetting KSksuse W on turretturretW,use Q on unkillable minion when farmingunkillQSeparator Junglejungle WaveClearwaveClear Last HitlastHit Harassharass 
Combo
comboNewTree#force R ignore hitchance checkRNoCheckCheckboxT	bytestringForce R KeyforceRKeybind
!!!!!!""""""$$$&&&&)&++++1+3333<3=Menu ARGB  n �?+  7 % % 1 >G  �$� [14AIO] Ezreal14AIO_EzrealRegisterMenu>?Menu ARGB self   � ��!4  7  Tz�4  7  Tv�4  7  Tr�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+ 7> T �+  7% ) >  T�+ 7> 7>+ 7+ 7 7>+ '�'�>% + '� '	� '
� '� > =G  �����$�Ignore Q collision EnabledyxDrawTextToScreenGetMousePoscomboQColision
ComboGetModedrawColorQQ
drawQdrawColorWW
drawWdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayerd!Menu IsSpellReady Renderer Orbwalker Vector ARGB self  �myHeroPos ppos ] �  M�+  7 % ) >  T�7  T�7  T�+ % >  T�+ 7+ 77>G  ����Position	CastWIsInhibitorIsTurretturretWGetMenu IsSpellReady Input SpellSlots self  target   �  C��'7  7) :7  7) :+  >  T�G  + 7>  7 > T�  7 > T�  7 > T�  7 >	 T�+ >  T�  7
 >T�  7	 >+ 7% ) >  T�  7 > T�	 T� T�  7 >G  ����HandleUnKillableMinion
CastRforceRGetJungleWaveclearLasthitHarass
ComboKSGetModeHeroesMinionsCollisionsQ


       !!!$$$$$$%%%'ShouldWait Orbwalker IsWaveCleanJungle Menu self  Dt  DorbMode 3 �  $1�+  7 % ) >  T�  7 >+  7 % ) >  T�  7 +  7 % ) > =+  7 % ) >  T�  7 >G  �CastRAOEcomboRcomboQColisionCastQMultcomboQCastWMultcomboWGet






Menu self  % �  "�+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �CastQMultharassQCastWMultharassWGetMenu self   h  �+  7 % ) >  T�  7 >G  �CastQMultlastHitQGetMenu self   �  H�+    >  T�+ 7   >7   T�) T�) H ) H   HealthGetAutoAttackDamageIsOrbLastHitMinion Orbwalker minion  extraDamage   ����4+  %  >  T��+ 7>  T��7  + 7> T��+ 7% ) >  T
�  7 4 7>  T�  7	 >+ 7%
 ) >  TY�+ 7% % >1 '  ' IO�6+ 	 7
 7  74 7>  T	B�7  T	?�7  T<�7  T9�7'	  	 T5�7	 74
 7

> +	 7		>				+	 7		
  ) >	  7
  >
	
 T	�+	 7		
  ) >	'
  
	 T	�	 
 + 7  ) > =	 	 T
�
  7	  >	 	 T
�0  �G  K�+ 7% ) >  T5�+ 7>  T0�+ 7>  T+�+ 7% % >'  ' I"�6+  7	 7
  7

4 7>  T�7  T�7  T�7  T�7'   T�  7 	 >  T�0  �G  K�G  ��������IsWindingUpIsAttackReadywaveClearPushQ
CastQGetDamagePredictionGetQDamageGetHealthPredictionGetLatencyDistanceTotalADIsBarrelIsSennaSoulIsLaneMinion
RangeIsValidTarget minions
enemyGetNearbywaveClearLastHitQCastQMultPositionPlayerUnderTurretwaveClearQGetGetTimeLastQTimeCanMoveQ����������ā�"""""""##########$$$$$%%%%&''''''''''''''((((((((((++++++,,%4IsSpellReady Orbwalker Game Menu ObjectManager IsOrbLastHitMinion TS healthPred self  �minions /TshouldCast SP P Pi Nminion MhitTime %(minions ?&# # #i !minion   g   �+   7   % ) >    T�+  % > H     QjungleQGetMenu IsSpellReady  g   �+   7   % ) >    T�+  % > H     WjungleWGetMenu IsSpellReady  �  9�+    >  T�+ 7   >7   T�) T�) H ) H   HealthGetAutoAttackDamageIsOrbLastHitMinion Orbwalker jungle   �   �7   74 7 >7  74 7 >  T�) T�) H PlayerDistanceSqrPositiona  b   �	 p��.1  1 1 1  >  T� >  Tc�+ 7>  T^�+ 7% % >4 7	  >'  ' IP�6
	+  7

 7 74 7>  TC�7
'   T?� >  T� 
 >  T�+ 
 7 4 7>  T�+ 7+ 77>0  �G   >  T"�7
  T�7
 T�+ 7>  T�+ 7>77
 T�+ 
 7 4 7>  T�+ 7+ 77>0  �G  K�G  ������ ���WHandleGetLastTargetSRU_KrugMiniMiniCharNameIsEpicMinionCastPosition	CastTotalADPositionPlayer
RangeQIsValidTarget	sort
tableminionsneutralGetNearbyCanMove    ##########$$$$$$$$$$$$%%%%%%&&''''''((.Menu IsSpellReady IsOrbLastHitMinion Orbwalker ObjectManager TS GetPredictedPosition Input SpellSlots self  qQready oWready nshouldCastOnMinion mclosedSort ljungles YQ Q Qi Ojungle Npred 
pred &
 � X�
+  7 % % >'  ' I�67	 7
 >(	  	 T�) H K�) H �DistanceSqrPositionturrets
enemyGetNearby��b		ObjectManager self  position  turrets   i turret 
 �
 	���%+  7 % ) >  T��+ % >  T��+ 7>  T��7  + 7> T��+ 7% % >'  ' I��6+  7		 7
 7


4 7>  Tu�7  Tr�7 74	 7		>7 + 7>+ 7	 
 ) >+	 7		
  ) >	'
  
	 T	S�
  7	  >		 T	M�'	  	 T	J�+	 4
  >	 	 T
6�+	 7		>	 	 T	?�+	 7		>	 	 T	:�+	 
 >	 	 T	5�4	 7		+
 7

>
	
	4
 7

	
	7

 7

4 7>


	
	+
 7

>


	
	+
 7

 	 ) >
'  
 T
�  7
  >
 
 T�G  T	�7			 	 T	�'	< 	 T	�
  7	  >	 	 T
�G  K~G  ���������MaxHealth
CastQAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionGetLatencyBoundingRadiusDistanceIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyGetTimeLastQTimeCanMoveQunkillQGet����x�����������������											




%Menu IsSpellReady Orbwalker Game ObjectManager TS healthPred InAutoAttackRange IsOrbLastHitMinion self  �minions �� � �i �minion �hitTime bhpPred \orbHitTime = � 	y��	$+  7 % ) >  T5�+ % >  T0�+  77 7>'  ' I&�6+  7	 4
 7

>  T�7+	  7	 	%
 ) >		 T�	  7	 
 >+	 7	
	
 7+ 7>		 T�+ 7+	 7		7
>G  K�+  7 % ) >  T5�+ % >  T0�+  7'�>+ 7>  T&�'  ' I"�6+ 	 7
 4 7>  T	�7	(
  
	 T	�
  7	  >	+
 7


 7+ 7>

	 T	�+	 7		+
 7

7>	G  K�G  ��� ������GetRDamageGetTargetRksRCastPosition	CastPhysicalCollisionTimeGetKillstealHealthGetQDamagehitChanceQHitChancePositionPlayer
RangeGetTargetsQksQGet����̙��									





$Menu IsSpellReady TS GetPredictedPosition healthPred DamageTypes Input SpellSlots Orbwalker self  ztargets *' ' 'i %target $pred targets 0+orb_target (# # #i !target  pred  � 
 7��	+  %  >  T1�+ 7>  T,�+ 7>  T�+ 7>  T�  T�7  7) :7  7) :  7  >G  +  77  7	>'  ' I	�6
  7	  >	 	 T
�G  K�G  ���
RangeGetTargets
CastQHeroesMinionsCollisionsCanAttackGetTargetCanMoveQ



IsSpellReady Orbwalker TS self  8disableOrbColision  8orb_target )targets 
 
 
i target  � 
 e�	+   7  4 7>  T�7+ 7% ) > T�+ 7+ 7 7>+ 7	>: ) H G   �����GetTimeLastQTimeCastPosition	CasthitChanceQGetHitChancePositionPlayerQGetPredictedPosition Menu Input SpellSlots Game self  target  pred  � A��	+  %  >  T;�+ 7>  T6�+ 7>  T
�+ 7>  T�  7  >G  +  % >  T"�7  + 7> T�+  77 7	>'  ' I�6+ 	 7
 4
 7>  T	�
  7	  >	 	 T
�G  K�G  ���� �PositionPlayer
RangeGetTargetsGetTimeLastQTimeQ
CastWCanAttackGetTargetCanMoveW����











IsSpellReady Orbwalker Game TS GetPredictedPosition self  Borb_target 3targets   i target pred 	 �  \�	+   7  4 7>  T�7+ 7% ) > T�+ 7+ 7 7>) H G   ����CastPosition	CasthitChanceWGetHitChancePositionPlayerWGetPredictedPosition Menu Input SpellSlots self  target  pred  � 

2��	+  %  >  T,�+ 7>  T�G  +  7'�>2  '  ' I�6  7	9	K�+ 7 4 77  7>+ 7% ) > T�+ 7	+ 7  >G  �������	CastcomboRCountGetRadiusPlayerBestCoveringRectanglePositionGetTargetsGetTargetR				
	IsSpellReady Orbwalker TS Geometry Menu Input SpellSlots self  3targets !targetsPos    i target bestPos hit   �  4��
+  %  >  T.�+  77  7>  T&�+  7  4 7>  T�+ 7% ) >  T�+ 7+ 7 7>G  7	+ 7%
 ) > T�+ 7+ 7 7>) H G  �� ����hitChanceRHitChanceCastPosition	CastRNoCheckGetPositionPlayer
RangeGetTargetR







IsSpellReady TS GetPredictedPosition Menu Input SpellSlots self  5target (pred   � 		n�
3  4 7 7'  >764 7 4 7+  74  >  7  >H �GetExtraDamageCalculatePhysicalDamageTotalADFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  -F_x�̙��������̙��DamageLib self  target  baseDamage 
baseBounusApDamage baseBounusAdDamage  � 	g�
3  4 7 7' >764 7 4 7+  74  @ �CalculatePhysicalDamageBonusADFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  �������̙��DamageLib self  target  baseDamage 
baseBounusApDamage 	baseBounusAdDamage  �	 ���
5'  +   7 '�>  T�+   7 '>  T�+   7 ' >  T�7  T� +   7 '>  T�+   7 '>  T�7  T�+   7 'Q>  T�7'  T�' 7  T�'<  T�'< +   7 '�>  T�4  7+   7 '�>7>+ 77 T�4 7+   7 '>  T�4  7+   7 '>7>+ 77 T�4 7+   7 '�>  T�4  7+   7 '�>7>+ 77 T�7	4 7 T�4 7+   7 '�>  T�4  7+   7 '�>7>+ 77 T�4 7
+ 74   @ (���CalculatePhysicalDamageTotalADMaxHealthBaseAD
ReadySpellStates	slotGetSpellStatePlayerHealthIsMinionHasItem
(��������ܞ�����������̙����	                      !!!$$$$$$$$$$$$$$$$$$$$$$%%%%(((((((((((((((((((((())*****+++-00000000000000000000001111444444ItemsLib Enums DamageLib self  �target  �physicalDamage �value 5value W	 3   �+     7   > G   �OnTickself  3   �+     7   > G   �OnDrawself  <  �+     7   C  = G   �OnBuffGainself  <  �+     7   C  = G   �OnBuffLostself  <  �+     7   C  = G   �OnGapcloseself  F  �+     7   C  = G   �OnInterruptibleSpellself  >  �+     7   C  = G   �OnVisionLostself  �& V{�
[3 4 7:3 ::  3 4 7:3	 :: 3 3 ::
 3 4 7:3 :: +   7>'  : '  : '  : '  : '  :   7 >+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >+ 7+ 7 1! >+ 7+ 7"1# >+ 7+ 7$1% >0  �G  (��� OnVisionLost OnInterruptibleSpell OnGapclose OnBuffLost OnBuffGain OnDraw OnTickRegisterCallbackLoadMenuLastWCastLastRCastLastQ2CastLastQCastQstartTime__init WindWallHeroesMinions 
Range�'UseHitbox	TypeCircularRadius�
Delay�̙��̙�R WindWallHeroesMinions 
Range�
Speed�
UseHitbox	TypeLinearRadius7
Delay ����E WindWallHeroesMinions 
Range�UseHitbox	TypeCircularRadius�
Delay����ܞ��WCollisions WindWallHeroesMinions
Speed	huge	math 
Range�UseHitbox	TypeLinearRadiusA
Delay��������Q#')+...1579999;;<<==>>@@BBBDDDDFDGGGGIGJJJJLJMMMMOMPPPPRPSSSSUSWWWWYW[[ItemsLib EventManager Events self  W �  "(�+   7   % % 4 7% > = +   7  % % ' '  '�' > +   7  %	 %
 '  '  ' (  > +   7  % % ) > G    ,use Blue trinket on target vision lost 
RblueCheckboxHumanizer (s)RHumanizerCursor radius to cast RRcursorSliderT	bytestringHold to Cast R	RkeyKeybind��������Menu  �   gr�+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '  '  > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = G     drawColorRTipsDraw R KS TipsdrawRTipsdrawColorRDraw R Range
drawRdrawColorAutoEDraw Auto E RangedrawAutoEdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox





Menu ARGB  �   �+   7   % % ) > +   7   % % ) > +   7   % % ) > G    
use EcomboE
use WcomboWuse Q comboQCheckboxMenu  �   �+   7   % % ) > +   7   % % ) > +   7  % % ' '  'd ' > G    Min. Mana [%]harassManaSlider
use WharassW
use QharassQCheckboxMenu  �   %+�+   7   % % ' > +   7  % % ) > +   7  % % ' '  ' ' > +   7  %	 %
 ) > +   7  % % ' '  ' ' > G    Min. W HitwaveClearWCount
use WwaveClearWMin. Q HitwaveClearQCountSlider
use QwaveClearQCheckboxEnable spell clearspellClearKeybindMenu  y   �+   7   % % ) > +   7   % % ) > G    
use WjungleW
use QjungleQCheckboxMenu  �   +�+   7   % % ) > +   7  % % '�'  '�' > +  % % > G     autoETargetsauto E targetsauto E if enemy in rangeautoERangeSlider
use EautoEcastCheckboxMenu AddWhiteListMenu  �  	%+�+   7   % % (  '  ' ( > +   7   % % ( '  ' ( > +   7   % % ( '  ' ( > +   7   % % ( '  ' ( > G    Min. R HitChancehitChanceRMin. E HitChancehitChanceEMin. W HitChancehitChanceWMin. Q HitChancehitChanceQSlider��̙�����������������̙��������̙��Menu  � % Fb�L+   7   % % 4 7% > = +   7  % % 1	 > +   7  %
 % 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > +  % % > +  % % > +  %  %! > +   7  %" %# 1$ > G       SettingsettingEInterruptE on Interruptible SpellEAntiGapE Anti Gap CloserWAntiGapW Anti Gap Closer Auto E Setting
autoE Junglejungle WaveClearwaveClear Harassharass 
Combo
combo Drawingdrawing R SettingrNewTreeY	bytestringForce Instant E KeyforceEKeyKeybind	#%%%%)%++++1+3333638888<8>>>>????AAAACCCCKCLMenu ARGB AddWhiteListMenu  � *�N+  7 % % 1 >G  �$�"� [14AIO] Xerath14AIO_XerathRegisterMenuMNMenu ARGB AddWhiteListMenu self   � 2���=4  7  T;�4  7  T7�4  7+  7% ) >  T��+ % >  T��4   7% >  T�7	  T	�3
 4  7 7' >76+  77 7>2  + 7>'  '	 I�6
  7  > + 7 (  + 7> T� 9K�8  T�+ 7+ 7			+
 7

% >
7



	
	'
( >+	 '
  '  >	%
 +  7% ) > ='  '	 I.�6
+ 77>+ 7+ 77
>+ '�'�>7% 4 7+ 7 (  + 7>  7  >!>% $+  7% ) > =K�+  7% ) >  T7�+ % >  T2�+ 7 7 7' ' +  7%  )	 > =+ 7! 7 7' +  7%  ) > =4   7%" >  T�+ 7+ 7#>+  7%$ ) >' ' +  7%  )	 > =+  7%% ) >  T�+ %& >  T�+ 7 7& 7' ' +  7%' )	 > =+  7%( ) >  T�+ %) >  T�+ 7 7) 7' ' +  7%* )	 > =+  7%+ ) >  T�+ %) >  T�+ 7 +  7%, ) >' ' +  7%- )	 > =+  7%. ) >  T�+ %/ >  T�70 	 T�+ 7 '�' ' +  7%1 )	 > =G  �������drawColorQQstartTimeQ
drawQdrawColorAutoEautoERangedrawAutoEdrawColorEE
drawEdrawColorWW
drawWRcursorGetMousePosXerathLocusOfPower2DrawCircleMMdrawColorRDrawCircle3D
drawR]	ceil	math [CharNamedrawColorRTipsR Killable target:CalcTextSizexDrawTextMagicalGetKillstealHealthGetRShotDamageGetResolution
RangeGetTargets
LevelGetSpellAsHero  
CountxerathrshotsGetBuffRdrawRTipsGetPositionIsDeadIsVisiblePlayer͙���̙�(P 			




!!!!!!!!!!!!"""""""""""""############%%%%%%%&&&&&&&&&&&&'''''&++++++++++++,,,,,,,,,,,,,////////////00000000000003333333333334444444444444444777777777777888999999999999=Menu IsSpellReady TS Renderer healthPred DamageTypes Vector self  �myHeroPos �buff }shot otargets idraw_targets hresolution e  i target 1/ / /i -target ,textSize ( �  1��+  7 % ) >  T)�4  7% >  T"�+ 7> 77>+  7 % ) >' # T�+  7	'#>  T�+ %
 >  T�+ 7+ 7
7>G  ��(����	CastTrinketHasItemRcursorPositionDistanceSqrGetMousePosXerathLocusOfPower2GetBuffPlayer
RblueGetMenu Renderer ItemsLib IsSpellReady Input SpellSlots self  2object  2blueItem $ �  (�7   T�7 T�+  7>: G  �GetTimeQstartTimeXerathArcanopulseChargeUp	Name	IsMeGame self  source  buff      	!�7   T�7 T�'  : G  QstartTimeXerathArcanopulseChargeUp	Name	IsMeself  
source  
buff  
 � 	 Y��+  %  >  T�+ % 7>  T�7  T� 7>7 74 > 67 74 > T�  7	  >+  %
 >  T0�+ % 7>  T*�7  T'� 7>7 74 > 67 74 > T�+  7
 4 7>  T�7+ 7% ) > T�+ 7+ 7
7>G  �#� ����CastPosition	CasthitChanceWGetHitChancePositionWAntiGapW
CastEEndPosPlayerDistanceSqrStartPosGetPathsIsGapCloseCharNameEAntiGapE













IsSpellReady GetWhiteListValue GetPredictedPosition Menu Input SpellSlots self  Zsource  ZdashInstance  Zpaths paths #$pred  � 	 v�+  %  >  T
�+ % 7>  T�  7  >G  �#�
CastECharNameEInterruptEIsSpellReady GetWhiteListValue self  source  SpellCast  Danger  EndTime  CanMoveDuringChannel   �  :x�"  7  >+  >  T�G  + 7% ) >  T�  7 >+ 7% ) >  T�  7 >  7 >+ 7> T�  7 >	 T�  7	 >
 T�+ >  T�  7 >T�  7 >G  ����WaveClearJungleWaveclearHarass
ComboGetMode
AutoEForceEforceEKey
CastR	RkeyGetUpdateQRange"ShouldWait Menu Orbwalker IsWaveCleanJungle self  ;orbMode # � $G�4   7% >  T�+  7>7  '� T�7 '�:T�(  T�7 '�:T�7 :T�7 '�:G  �
RangeQQstartTimeGetTimeXerathArcanopulseChargeUpGetBuffPlayer��̙�����
��̙����			



Game self  %buff time range  �  .��+  7 % ) >  T&�+ % >  T!�4  7% >  T�+  7+  7 % ) > ='  ' I�6+ %	 7
	>  T	�	  7
 
 >G  K�G  ���#�
CastECharNameautoETargetsautoERangeGetTargetsXerathLocusOfPower2GetBuffPlayerEautoEcastGet	Menu IsSpellReady TS GetWhiteListValue self  /rBuff targets   i target  �  $}�3  3 :+  % >  T�+  77>'  ' I�64 77	 
 4	 7
>  T	�+	 7		+
 7

7@	 K�G  ����castPosition	CastPositionPlayerGetPredictionDreamPred_G
rangeGetTargetsEcollision Minion	Hero	Wall 
speed�

range�castRateinstant	typeLinear
delay ����
widthxIsSpellReady TS Input SpellSlots self  %Espell !targets 
  i target pred  �  ,�+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �
CastQcomboQ
CastWcomboWCastEMultcomboEGet							


Menu self    � ,�
4  7 +  7% ) > T�+  7% ) >  T�  7 >+  7% ) >  T�  7 >G  �
CastQharassQ
CastWharassWharassManaGetManaPercentPlayer�
Menu self    �   �4  7 77 >4  7 77>  T�) T�) H DistanceSqrPositionPlayera  b   �
���Z1  +  7% ) >  TX�+ % >  TS�+ 7>  TN�+ 7% % >2  4 7	  >)  '  ' I�6	+
 
 7


	 7 74 7>
 
 T�7
	'  
 T
�
 
 
7	9
  T
�	 K�8  T#�+ 7 7 7>  T�	  T�+  7	 4
 7

>  T�+ 7+	 7		7
>0  �G  T�+ 7+ 7	 >0  �G  +  7% ) >  T��+ % >  T��+ 7>  T��+ 7% % >2  4 7	  >)  '  ' I�6	+
 
 7


	 '�4 7>
 
 T�7
	'  
 T
�
 
 
7	9
  T
�	 K�8  Te�4  7% >+ 7 4 77	 7				>  TU�'   TR�  T�7 	 TM�+	 7>7	 	'	 	 TE�4 7  TA�+ 7+	 7		
 >+	 7>: 0  �G  T4�+	 7>7	 	(	 	 T,�	  T�+ 	 7
 4 7>  T	"�+	 7		+
 7

7>	+		 7		>	:	 0  �G  T�7 7
 7	4 7>		 T�+ 7+	 7		
 >+	 7>: 0  �G  G  ������ ����DistanceReleaseLastQ2CastIsCastingLastQCastGetTimeQstartTimeBestCoveringRectangleXerathArcanopulseChargeUpGetBuffQjungleQCastPosition	CastRadiusBestCoveringCircleTotalADPositionPlayer
RangeIsValidTarget	sort
tableminionsneutralGetNearbyCanMoveWjungleWGet  ����					
      !!((((((())))))))))*****+,,,,,-////0111111111111112222334/999:::::;;;;;;;;;=====>>???????????????@@@@@@AAAABBCEEEEEEEEFFGGGGGGHHIIIIIIJJJJKKLNNNNNNNNNOOOOOOPPPPQQZMenu IsSpellReady Orbwalker ObjectManager TS Geometry GetPredictedPosition Input SpellSlots Game self  �closedSort �minions Iminions_filterd Hsingle_minion B  i minion bestPos  hit  pred 

minions )�minions_filterd �single_minion �  i minion buff `bestPos 	Whit  Wpred 3 � 	���?+  7 % ) >  T݀+  7 % ) >  TM�+ % >  TH�+ 7>  TC�+ 7>7 (   T;�+ 7% %	 >2  '  ' I�6+ 	 7

 7 74 7>  T	�7  T	� 7	9	K�8  T�+ 7 7 7>  T�+  7 % ) > T�+ 7+ 7 >+ 7>: G  +  7 % ) >  T��+ % >  T}�+ 7>  Tx�+ 7>7 (  Tp�+ 7% %	 >2  '  ' I�6+ 	 7

 '�4 7>  T	�7  T	� 7	9	K�8  TP�+ 7 4 77 7>  TE�4  7% >  T"�7 	 T;�+ 7>7 '  T3�4 7  T/�+  7 % ) > T(�+ 7+ 7 >+ 7>: G  T�+ 7>7 (  T�7 7 74	 7		> T�+ 7+ 7 >+ 7>: G  G  ���������ReleaseDistancewaveClearQCountIsCastingLastQCastQstartTimeXerathArcanopulseChargeUpGetBuffBestCoveringRectangleQwaveClearQLastWCast	CastwaveClearWCountRadiusBestCoveringCircleIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyLastQ2CastGetTimeCanMoveWwaveClearWspellClearGet����̙������̙�� ����														



             !!!!%%%&&&&&'''&(()))))**+++++++++++++++,,,,,,,------..../02222222233333333344444455556?Menu IsSpellReady Orbwalker Game ObjectManager TS Geometry Input SpellSlots self  �minions &6minions_filterd 5  i minion bestPos hit  minions 2kminions_filterd j  i minion bestPos Ghit  Gbuff @ �  I��+  %  >  TC�+ 7>7 + 7% ) > T7�+  77  7>'  ' I-�67 7+	 7			>	 =+ 7%	
 )
 >'	 #	 T�+  7	  4
 7

>  T�7+	 7		%
 ) >		 T�+ 7+	 7	 	7
>+ 7>: G  K�G  ����� ���CastPosition	CasthitChanceRHitChancePlayerRcursorGetMousePosDistanceSqrPosition
RangeGetTargetsRHumanizerGetLastRCastGetTimeR						



IsSpellReady Game Menu TS Renderer GetPredictedPosition Input SpellSlots self  Jtargets 1. . .i ,target +pred  � c��+  %  >  T]�+ 7>  TX�4  7% >  T$�+  7'x>8  TI�7 	  TF�+ 7>7 '  T>�4 7	  T:�+ 7
+ 7 87>+ 7>: G  T-�+ 7>7 (  T%�+  77  7>8  T�+ 87  4 7>  T�7+ 7% ) > T�+ 7+ 7 7>+ 7>: ) H G  ������ ��CastPositionReleasehitChanceQGetHitChance
RangeLastQ2CastPosition	CastIsCastingLastQCastGetTimeQstartTimeGetTargetsXerathArcanopulseChargeUpGetBuffPlayerCanMoveQ ����	IsSpellReady Orbwalker TS Game Input SpellSlots GetPredictedPosition Menu self  dbuff Stargets targets -pred 	 �  ,��+  %  >  T&�+ 7>  T!�+  77  7>8  T�+ 87  4 7>  T�7+ 7% ) > T�+ 7	+ 7 7
>) H G  ��� ����CastPosition	CasthitChanceWGetHitChancePositionPlayer
RangeGetTargetsCanMoveWIsSpellReady Orbwalker TS GetPredictedPosition Menu Input SpellSlots self  -targets pred 	 � 
 `�
+  %  >  T�+ 7>  T�+  77  7>'  ' I	�6  7 	 >  T�G  K�G  ���
CastE
RangeGetTargetsCanMoveE
IsSpellReady Orbwalker TS self  targets 
 
 
i target  �  \�+   7  4 7>  T�7+ 7% ) > T�+ 7+ 7 7>) H G   ����CastPosition	CasthitChanceEGetHitChancePositionPlayerEGetPredictedPosition Menu Input SpellSlots self  target  pred  � O�3  4 7 7' >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  �������̙��DamageLib self  target  baseDamage 
	baseBounusApDamage  �   �  T
�3 4 7 7' >76H G  
LevelGetSpellAsHeroPlayer  �*�.�2�6�:
Range_  key   3   �+     7   > G   �OnTickself  3   �+     7   > G   �OnDrawself  ;  �+     7   C  = G   �OnPreMoveself  =  �+     7   C  = G   �OnPreAttackself  @  �+     7   C  = G   �OnCreateObjectself  @  �+     7   C  = G   �OnDeleteObjectself  <  �+     7   C  = G   �OnGapcloseself  F  �+     7   C  = G   �OnInterruptibleSpellself  �( Ws�T3 4 7:3 ::  4 3	 4 7:3
 :3 1 :>: 3 4 7:3 :: 3 : ) : '  : )  :   7 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 7 1! >+  7+ 7"1# >+  7+ 7$1% >+  7+ 7&1' >0  �G  �� OnInterruptibleSpell OnGapclose OnDeleteObject OnCreateObject OnPreAttack OnPreMove OnDraw OnTickRegisterCallbackLoadMenuForceMovePosE1DeleteTimeIsEMissileExist 
Range�R WindWallHeroesMinions 
Range�UseHitbox	TypeLinearRadiusP
Delay ����E__index    WindWallHeroesMinions 
Delay ����UseHitbox	TypeCircularRadius ��ЃsetmetatableWCollisions WindWallHeroesMinions
Speed	huge	math 
Range�
Delay ����UseHitbox	Type	ConeRadius
ConeAngleRadը������Q
  !#&&&)-/13556688:::<<<<><????A?BBBBDBEEEEGEHHHHJHKKKKMKNNNNPNQQQQSQTTEventManager Events self  X �   (.�+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   %	 %
 ) > +   7  % % ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboRMove to catch E hitcomboMove
use EcomboE
use WcomboW
use QcomboQCheckboxMenu  �   "(�+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7 	 %
 % ' '  'd ' > G    Min. Mana [%]harassManaSliderMove to catch E hitharassMove
use EharassE
use WharassW
use QharassQCheckboxMenu  �   4:�+   7   % % ' > +   7  % % ) > +   7  % % ' '  ' ' > +   7  %	 %
 ) > +   7  % % ' '  ' ' > +   7  % % ) > +   7  % % ' '  ' ' > G    Min. E HitwaveClearECount
use EwaveClearEMin. W HitwaveClearWCount
use WwaveClearWMin. Q HitwaveClearQCountSlider
use QwaveClearQCheckboxEnable spell clearspellClearKeybindMenu  y   �+   7   % % ) > +   7   % % ) > G    
use WjungleW
use QjungleQCheckboxMenu  �   �+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R KSksRuse W KSksWuse Q KSksQCheckboxMenu  �  	%+�+   7   % % '�'  '' > +   7   % % (  '  ' ( > +   7   % % ( '  ' ( > +   7   % % ( '  ' ( > G    Min. E HitChancehitChanceEMin. W HitChancehitChanceWMin. Q HitChancehitChanceQE rangeErangeSlider��������������̙��������̙��Menu  �   EP�+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox





Menu ARGB  �  3O�@+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +  % % > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing SettingsettingEInterruptE on Interruptible SpellantiGapW Anti Gap Closer KSks Junglejungle WaveClearwaveClear Harassharass 
Combo
comboNewTree	 """"&"((((****,,,,1,3333?3@Menu AddWhiteListMenu ARGB   *�B+  7 % % 1 >G  �"�$� [14AIO] Swain14AIO_SwainRegisterMenuABMenu AddWhiteListMenu ARGB self   � 	 =��+  %  >  T7�+ % 7>  T1�7  T.�+  7 >  T'� 7>7 74 > 67	 74 > T�+  7  4 7
>  T�7+ 7% ) > T�+ 7+ 7 7>G  �#�� ����CastPosition	CasthitChanceWGetHitChancePositionEndPosPlayerDistanceSqrStartPosGetPathsIsValidAutoRangeIsGapCloseCharNameantiGapWIsSpellReady GetWhiteListValue TS GetPredictedPosition Menu Input SpellSlots self  >source  >dashInstance  >paths $pred  � 	 v�+  %  >  T
�+ % 7>  T�  7  >G  �#�
CastECharNameEInterruptEIsSpellReady GetWhiteListValue self  source  SpellCast  Danger  EndTime  CanMoveDuringChannel   �   @�7   T�777  T�7 T�) : +  7>: 7
:	 7
 77'�>: 7 T�) : G  �SwainEReturnMissileEndPosExtendedE2PositionStartPosE1StartPosGetTimeE1StartTimeIsEMissileExistSwainE	Name	IsMeCasterAsMissileIsMissile


Game self  !object  !missile  � 
 7�7   T�777  T�7 T�) : +  7>: 7	 T�) : G  �SwainEReturnMissileGetTimeE1DeleteTimeIsEMissileExistSwainE	Name	IsMeCasterAsMissileIsMissile		Game self  object  missile  � 
 ��4  7  Tz�4  7  Tv�4  7  Tr�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' +  7% ) > =+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorQQ
drawQdrawColorWDrawCircleMMW
drawWdrawColorEE
drawEdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  �myHeroPos p e   	�7   T�7   T�7 :G  PositionForceMovePosProcessself  
args  
 \   	�7   T�7   T�) : G  ForceMovePosProcessself  
args  
 �  %^�)  :  +  >  T�G  + 7> T�  7 > T�  7 > T�+ >  T�  7 >T�  7 >  7 >G  ���KSWaveClearJungleWaveclearHarass
ComboGetModeForceMovePos		


ShouldWait Orbwalker IsWaveCleanJungle self  &orbMode  �  8E�+  7 % ) >  T�  7 >+  7 % ) >  T�  7 +  7 % ) > =+  7 % ) >  T�  7 >+  7 % ) >  T�  7	 >+  7 %
 ) >  T�  7 >G  �CastWMultcomboWCastQMultcomboQCastEMultcomboEcomboRCountCastRCountcomboRForceMovecomboMoveGet






Menu self  9 � 3@�+  7 % ) >  T�  7 >4 7 +  7 % ) > T�+  7 % ) >  T�  7 >+  7 % ) >  T�  7	 >+  7 %
 ) >  T�  7 >G  �CastWMultharassWCastQMultharassQCastEMultharassEharassManaManaPercentPlayerForceMoveharassMoveGet�






Menu self  4 �   �4  7 77 >4  7 77>  T�) T�) H DistanceSqrPositionPlayera  b   �	���K1  +  7% ) >  TX�+ % >  TS�+ 7>  TN�+ 7% % >2  4 7	  >)  '  ' I�6	+
 
 7


	 7 74 7>
 
 T�7
	'  
 T
�
 
 
7	9
  T
�	 K�8  T#�+ 7 7 7>  T�	  T�+  7	 4
 7

>  T�+ 7+	 7		7
>0  �G  T�+ 7+ 7	 >0  �G  +  7% ) >  TY�+ % >  TT�+ 7>  TO�+ 7% % >2  4 7	  >)  '  ' I�6	+
 
 7


	 '�4 7>
 
 T�7
	'  
 T
�
 
 
7	9
  T
�	 K�8  T%�+ 7 4 77 7>  T�	  T�+  7	 4
 7

>  T�+ 7+	 7		7
>0  �G  T�+ 7+ 7	 >0  �G  G  ������ ���ConeAngleRadBestCoveringConeQjungleQCastPosition	CastRadiusBestCoveringCircleTotalADPositionPlayer
RangeIsValidTarget	sort
tableminionsneutralGetNearbyCanMoveWjungleWGet 					
      !!((((((())))))))))*****+,,,,,-////0111111111111112222334/999::::::::<<==>>>>>>??@@@@@@AABDDDDDDEEKMenu IsSpellReady Orbwalker ObjectManager TS Geometry GetPredictedPosition Input SpellSlots self  �closedSort �minions Iminions_filterd Hsingle_minion B  i minion bestPos  hit  pred 

minions )Jminions_filterd Isingle_minion C  i minion bestPos !hit  pred 

 � ���E+  7 % ) >  Tڀ+  7 % ) >  TA�+ % >  T<�+ 7>  T7�+ 7% % >2  '  ' I�6+ 	 7
 7 7	4
 7>  T	�7  T	�  7	9	K�8  T�+ 7 7 7>  T�+  7 % ) > T�+ 7+ 7 >G  +  7 % ) >  TB�+ % >  T=�+ 7>  T8�+ 7% % >2  '  ' I�6+ 	 7
 '�4
 7>  T	�7  T	�  7	9	K�8  T�+ 7 4
 77 7>  T�+  7 % ) > T�+ 7+ 7 >G  +  7 % ) >  TB�+ % >  T=�+ 7>  T8�+ 7% % >2  '  ' I�6+ 	 7
 7 7	4
 7>  T	�7  T	�  7	9	K�8  T�+ 7 4
 7'� >  T�+  7 % ) > T�+ 7+ 7 >G  G  ��������waveClearECountBestCoveringRectangleEwaveClearEwaveClearQCountConeAngleRadBestCoveringConeQwaveClearQ	CastwaveClearWCountRadiusBestCoveringCircleIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyCanMoveWwaveClearWspellClearGet														



    $$$&&&&&&&&'''''''''(((((()///////0000000000111112444456666666666666677774;;;<<<<<<<=========>>>>>>?EMenu IsSpellReady Orbwalker ObjectManager TS Geometry Input SpellSlots self  �minions 2minions_filterd 1  i minion bestPos hit  minions &3minions_filterd 2  i minion bestPos hit  minions &3minions_filterd 2  i minion bestPos hit   �	 ���-+  7 % ) >  T5�+ % >  T0�+  77 7>'  ' I&�6  7 	 >+ 7	 (
  + 7> T�+  7	 4
 7
	
>  T�7
+	  7	 	%
 ) >		 T�+ 7+	 7		7
>G  K�+  7 % ) >  T5�+ % >  T0�+  77 7>'  ' I&�6  7 	 >+ 7	 (
  + 7> T�+  7	 4
 7
	
>  T�7
+	  7	 	%
 ) >		 T�+ 7+	 7		7
>G  K�+  7 % ) >  T(�4 7 7' >7	 T�+  77 7>'  ' I�6  7 	 >+ 7	 (
  + 7> T�+ 7+ 7>G  K�G  ����� ���GetRDamageRToggleStateGetSpellAsHeroksRhitChanceWGetWDamageWksWCastPosition	CasthitChanceQHitChancePositionPlayerMagicalGetKillstealHealthGetQDamage
RangeGetTargetsQksQGet����						
!!!!!!!"""""""""######$$$$%&&&&&&&&&&&&&'''''($-Menu IsSpellReady TS healthPred DamageTypes GetPredictedPosition Input SpellSlots self  �targets *' ' 'i %target $pred targets $*' ' 'i %target $pred targets (  i target  � X�+  %  >  T�4 7 7' >7  T�+  77  7>  T�+ 7+ 7 >G  ����	Cast
RangeGetTargetsToggleStateGetSpellAsHeroPlayerRIsSpellReady TS Input SpellSlots self  count  targets  � 
 ]�+  %  >  T�+ 7>  T�+  77  7>'  ' I�6  7 	 >K�G  ���
CastE
RangeGetTargetsCanMoveEIsSpellReady Orbwalker TS self  targets 
  i target  �   �+  7  7  >+  7  7 >  T�) T�) H �DistanceSqrCastPositionpred a  b   �l�� 7 (  >7   7  >:+   7 4 7>  TW�7+ 7% ) > TO�7	 7
4 7>+ 7% ) > TB�4 7 77	'�>+ 7 7	'U 4	 7		(
 4 7% >7  T�1 4 77	 >7	 7
7	8		>7 7 T�+ 7+ 77		>: 0  �G  T�7	 74 7>(  T	�+ 7+ 77	>: 0  �G  0  �G   �����DistanceSqrETarget	CastRadiusPositions	sort
table Result
enemy	huge	mathSearchMinionsExtendedErangeDistanceCastPositionhitChanceEGetHitChancePositionPlayerGetEDelay
DelayEFastPrediction��������ݞ���ܞ�ȕn								


	GetPredictedPosition Menu CollisionLib Input SpellSlots self  mtarget  mpredPos hpred [EreturnPos ;collisionResult /closestSort  �
 ���47    T��7   T�+  7>7 (   T��7  777  7> 7>7 777  7> 7	>7  7
4 7> 7
4 7> T� T�  7
4 7> 7
4 7> T� T� 7  7 	 >7  7	 4
 7

> T<�4 7	 77
 7  7 'x> =  T
E�	 7
	4 7>
4 7!

  7 	 7 >+  7>7 
 T0�+ 74 7	 'A 4 7'  >7  T#�	 7	4 7'��>: + 7	 >T�'	
 	 T�4 7	 77
 7  7 'x> =  T
�+
 7

	 >
:	 G  ���	MoveForceMovePosResult	huge	mathSearchWallE1StartTimeGetEDelay2MoveSpeedDistanceExtendedProjectOnAngleBetweenPlayerDistanceSqrPerpendicular2BoundingRadiusPerpendicularNormalizedE2PositionPositionE1DeleteTimeGetTimeIsEMissileExistETarget�����











          !!!"""""""####&(((()))))******),,----.4Game CollisionLib Orbwalker self  �unit �RotatePoint1 �RotatePoint2 �finalPos qfurtherPoint bp1E2p2Angle \p1E2PlayerAngle UisOnSegment /closestPos  /timeToWalk 
%hitTime  timeAfterE1 remainTime collisionResult isOnSegment closestPos   �  .��+  %  >  T(�+ 7>  T#�+  77  7>'  ' I�6+  7	  4
 7

>  T�7+	 7		%
 ) >		 T�+ 7	+	 7	 	7

>G  K�G  ��� ����CastPosition	CasthitChanceQGetHitChancePositionPlayer
RangeGetTargetsCanMoveQIsSpellReady Orbwalker TS GetPredictedPosition Menu Input SpellSlots self  /targets   i target pred  �  .��+  %  >  T(�+ 7>  T#�+  77  7>'  ' I�6+  7	  4
 7

>  T�7+	 7		%
 ) >		 T�+ 7	+	 7	 	7

>G  K�G  ��� ����CastPosition	CasthitChanceWGetHitChancePositionPlayer
RangeGetTargetsCanMoveWIsSpellReady Orbwalker TS GetPredictedPosition Menu Input SpellSlots self  /targets   i target pred  � 
  2�
'�'�4  7 7 > '�� T�'��  7   	 @ EquationDistancePositionPlayer						self  position  a b c 
 �  ^�(   7  >'   T�'  'L'X 	  7 
   >H EquationDistance��������	
self  unitPosition  E2Pos  maxE1Delay distanceFromEnd a 
b 	c  � 	 M�    4  7 >! 4  7 >!'   T� T� H 	sqrt	mathself  a  b  c  determinant root1 root2  � O�3  4 7 7'  >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <Pdx��������DamageLib self  target  baseDamage 
	baseBounusApDamage  � O�3  4 7 7' >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Px���͙���̙�DamageLib self  target  baseDamage 
	baseBounusApDamage  � O�3  4 7 7' >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  #Fi������DamageLib self  target  baseDamage 
	baseBounusApDamage  � 	X�3  4 7 7' >764 7 +  74   @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  ����̙����DamageLib self  target  baseDamage 

baseBounusApDamage value  3   �+     7   > G   �OnTickself  3   �+     7   > G   �OnDrawself  � 7�#3 3 ::  3 : 3 : 3	 :   7
 >+  7+ 71 >+  7+ 71 >0  �G  �� OnDraw OnTickRegisterCallbackLoadMenu 
Range�R 
Range�E 
Range�WCollisions WindWallHeroesMinions 
Range�
Speed�UseHitbox	TypeLinearRadiusP
Delay ����Q    " ##EventManager Events self   �   &=�+   %  % > +  7  % % ) > +  7  % % ) > +  7  % % ) > +  7  %	 %
 ) > +  7  % % ' '  ' ' > G     Min. R HitcomboRCountSlider
use RcomboR
use EcomboE
use WcomboWuse Q comboQCheckboxcomboListQ white listAddWhiteListMenu Menu  �   +�+   %  % > +  7  % % ) > +  7  % % '( '  'd ' > G     Min. Mana [%]harassManaQSlider
use QharassQCheckboxharassListQ white listAddWhiteListMenu Menu  y   �+   7   % % ) > +   7   % % ) > G    
use EjungleE
use QjungleQCheckboxMenu  �   �+   7   % % ) > +   7  % % ' '  ' ' > G    Min. R HitautoRCountSlider
use R
autoRCheckboxMenu  |  
�+   7   % % (  '  ' ( > G    Min. Q HitChancehitChanceQSlider�̙������������Menu  �   EP�+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox





Menu ARGB  �  -I�.+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +  % % > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing SettingsettingRInterruptR on Interruptible SpellQInterruptQ on Interruptible Spell 	Auto	auto Junglejungle Harassharass 
Combo
comboNewTree




!!!!-!.Menu AddWhiteListMenu ARGB   *�0+  7 % % 1 >G  �"�$� [14AIO] Amumu14AIO_AmumuRegisterMenu/0Menu AddWhiteListMenu ARGB self   � 
 s��4  7  Tn�4  7  Tj�4  7  Tf�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorRR
drawRdrawColorEE
drawEdrawColorWW
drawWdrawColorQ
RangeDrawCircle3DQ
drawQGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  tmyHeroPos d �  B��+  %  >  T �+ % 7>  T�+  7  4	 7		>  T�7+ 7%	 )
 > T
�7 T�+ 7	+ 7 7	
>G  +  % >  T�+ % 7>  T�7 74 7>7 7' # T�+ 7	+ 7>G  �#� ����
RangeDistanceSqrRInterruptRCastPosition	CastCollisionTimehitChanceQGetHitChancePositionPlayerCharNameQInterruptQIsSpellReady GetWhiteListValue GetPredictedPosition Menu Input SpellSlots self  Csource  CSpellCast  CDanger  CEndTime  CCanMoveDuringChannel  Cpred  �  X�+  >  T�G  + 7 > T�  7 > T�  7 > T�+ >  T�  7 >  7 >G  ���	AutoWaveclearHarass
ComboGetMode

ShouldWait Orbwalker IsWaveCleanJungle self   orbMode 	 �  /<�+  7 % ) >  T�  7 +  7 % ) > =+  7 % ) >  T�  7 % >+  7 % ) >  T�  7 >+  7 %	 ) >  T�  7
 >G  �
CastEcomboE
CastWcomboWcomboListCastQMultcomboQcomboRCountCastRCountcomboRGet							


Menu self  0 � #�+  7 % ) >  T�4 7 +  7 % ) > T�  7 % >G  �harassListCastQMultharassManaQManaPercentPlayerharassQGet�Menu self   �   �4  7 77 >4  7 77>  T�) T�) H DistanceSqrPositionPlayera  b   � w��"1  +  7% ) >  T9�+ % >  T4�+ 7>  T/�+ 7% % >4 7	  >'  ' I!�8+ 	 7

 7 74 7>  T	�7'	  	 T�+ 	 7
 4 7>  T	�+	 7		+
 7

7>	0  �G  K�+  7% ) >  T.�+ % >  T)�+ 7>  T$�+ 7% % >4 7	  >'  ' I�8+ 	 7

 7 74 7>  T		�7'	  	 T�+ 7+	 7		>K�G  ����� ���EjungleECastPosition	CastTotalADPositionPlayer
RangeIsValidTarget	sort
tableminionsneutralGetNearbyCanMoveQjungleQGet 				
	"Menu IsSpellReady Orbwalker ObjectManager TS GetPredictedPosition Input SpellSlots self  xclosedSort vminions *" " "i  minion pred 
minions !  i minion  �  �+  7 % ) >  T�  7 +  7 % ) > =G  �autoRCountCastRCount
autoRGetMenu self   �  O�+  %  >  T�+  77  7>  T�+ 7+ 7 >G  ����	Cast
RangeGetTargetsRIsSpellReady TS Input SpellSlots self  count  targets  �  $��+  %  >  T�+ 7>  T�+  77  7>'  ' I�6+ 	 7
>  T	�	  7 
 >  T	�G  K�G  ���#�
CastQCharName
RangeGetTargetsCanMoveQIsSpellReady Orbwalker TS GetWhiteListValue self  %whiteListId  %targets   i target  � &��
+   7  4 7>  T�7+ 7% ) > T�+ 7 >7+ 7>  T�+ 7	+ 7 7
>) H G   ��
����CastPosition	CastGetLatencyCollisionTimeGetImmobileTimeLefthitChanceQGetHitChancePositionPlayerQ����������������
GetPredictedPosition Menu ImmobileLib Game Input SpellSlots self  'target  'pred  immobileTimeLeft  �  L�+  %  >  T�+  77  7>  T�4  7% >  T�+ 7+ 7 >G  ����	CastAuraofDespairGetBuffPlayer
RangeGetTargetWIsSpellReady TS Input SpellSlots self  target  �  T�+  %  >  T�+ 7>  T�+  77  7>  T�+ 7+ 7 >G  �����	Cast
RangeGetTargetCanMoveEIsSpellReady Orbwalker TS Input SpellSlots self  target  3   �+     7   > G   �OnDrawself  3   �+     7   > G   �OnTickself  <  �+     7   C  = G   �OnGapcloseself  ;  �+     7   C  = G   �OnPreMoveself  =  �+     7   C  = G   �OnCastSpellself  =  �+     7   C  = G   �OnPreAttackself  � 8T�:3 :  3 4 7:3 :: 3
 :	   7 >3 : '  : +  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >0  �G  �� OnPreAttack OnCastSpell OnPreMove OnGapclose OnTick OnDrawRegisterCallbacklastCastR lastUpdateTime cachedQ2MinionLoadMenu 
Range�	ConeAngleRad��������RCollisions WindWallHeroesMinions
Speed	huge	math 
Range�UseHitbox	TypeCircularRadius�
Delay ����E 
Angle�
Range�
Delay ����
Speed�
Q2Range�Q	!##%%%%'%((((*(++++-+////1/333353777797::EventManager Events self  9 �   "(�+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7 	 %
 % ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboR
use EcomboE
use WcomboW
use QcomboQCheckboxMenu  �   "(�+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7 	 %
 % ' '  'd ' > G    Min. Mana [%]harassManaSlider
use EharassE
use QharassQOnly Crit Q BounceharassQBounceCrituse Q BounceharassQBounceCheckboxMenu  �   (.�+   7   % % ) > +   7   % % ) > +   7  % % ' > +   7   % %	 ) > +   7   %
 % ) > +   7  % % ' '  ' ' > G    Min. E HitwaveClearECountSlider
use EwaveClearEuse Q if can hit 2waveClearQEnable spell clearspellClearKeybindOnly Crit Q BouncewaveClearQBounceCrituse Q Bounce HarasswaveClearQBounceCheckboxMenu  y   �+   7   % % ) > +   7   % % ) > G    
use EjungleE
use QjungleQCheckboxMenu  ]   �+   7   % % ) > G    Q Bounce CritautoQBounceCritCheckboxMenu  |  
�+   7   % % (  '  ' ( > G    Min. E HitChancehitChanceESlider��̙������������Menu  �   4?�	+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawE
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox	Menu ARGB  �  ;W�:+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7  > +   7  % % ) > +   7  > +   7   % % 1 > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing SettingsettingantiGapE on Gap Closer 	Auto	auto,use Q on unkillable minion when farmingunkillQCheckboxSeparator Junglejungle WaveClearwaveClear Harassharass 
Combo
comboNewTree




   """"""$$$&&&&(&****,,,,.,000090:Menu AddWhiteListMenu ARGB  � *�<+  7 % % 1 >G  �"�$� [14AIO] MissFortune14AIO_MissFortuneRegisterMenu;<Menu AddWhiteListMenu ARGB self   � 
 Z��4  7  TU�4  7  TQ�4  7  TM�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorRR
drawRdrawColorEE
drawEdrawColorQ
RangeDrawCircle3DQ
drawQGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  [myHeroPos K � 	 6��+  %  >  T0�+ % 7>  T*�7  T'� 7>7 74 > 67 74 > T�+  7  4 7	>  T�7
+ 7% ) > T�+ 7+ 7 7>G  �#� ����CastPosition	CasthitChanceEGetHitChancePositionEndPosPlayerDistanceSqrStartPosGetPathsIsGapCloseCharNameantiGapEIsSpellReady GetWhiteListValue GetPredictedPosition Menu Input SpellSlots self  7source  7dashInstance  7paths $pred  } !�7   T	�7  +  7> T�) : G  �GetTimelastCastRProcessGame self  args   � +l�7   T'�7  +  7> T�) : G  + 7> T�+ % >  T�+ 7% ) >  T�4  7	%
 >  T�+ 7+ 7>G  ������	CastMissFortuneViciousStrikesGetBuffPlayercomboWGetW
ComboGetModeGetTimelastCastRProcess							




Game Orbwalker IsSpellReady Menu Input SpellSlots self  ,args  , � 9w�+  >  T�4  7  T�7  + 7> T�G  + 7> T�  7 > T�  7 > T�+ >  T�  7 >T�  7	 > T� T�
 T�  7 > T�  7 >G  ����	AutonilHandleUnKillableMinionLasthitWaveClearJungleWaveclearHarass
ComboGetModeGetTimelastCastRIsChannelingPlayerShouldWait Game Orbwalker IsWaveCleanJungle self  :orbMode & �  *7�+  7 % ) >  T�  7 >  T�G  +  7 % ) >  T�  7 >  T�G  +  7 % ) >  T�  7 +  7 % ) > =G  �comboRCountCastRCountcomboRCastEMultcomboE
CastQcomboQGet	Menu self  + � .;�4  7 +  7% ) > T#�+  7% ) >  T�  7 +  7% ) > =+  7% ) >  T�  7 >+  7%	 ) >  T�  7
 >G  �CastEMultharassE
CastQharassQharassQBounceCritCastQBounceMultharassQBounceharassManaGetManaPercentPlayer�






Menu self  / � ���3+  7 % ) >  T�  7 +  7 % ) > =+  7 % ) >  T��+  7 % ) >  TF�+ % >  TA�+ 7>  T<�  7 >'  ' I5�67	 7
4	 7			>77 7 T'�'  '	 I#�6
77 T�7	 74 7	7	>7	 77	>7 7 T�7 7' # T�+ 7+ 7 >G  K�K�+  7 % ) >  TA�+ % >  T<�+ 7>  T7�+ 7% % >2  '  ' I�6+ 	 7
 7 74 7	>  T	�7  T	�  7		9	K�8  T�+ 7 7 7>  T�+  7 % ) > T�+ 7+ 7 >G  G  ��������waveClearECountRadiusBestCoveringCircleIsLaneMinionIsValidTargetminions
enemyGetNearbyEwaveClearE	CastQ2Range
AngleDistanceSqrAngleBetweenHandle
RangeBoundingRadiusPlayerDistancePositionGetCachedQ2MinionCanMoveQwaveClearQspellClearwaveClearQBounceCritCastQBounceMultwaveClearQBounceGet




 """"#$$$$$$$$$$$$$$%%%%")))******+++++++++,,,,,,-3Menu IsSpellReady Orbwalker Input SpellSlots ObjectManager TS Geometry self  �minions +96 6 6i 4minion 3$ $ $i "minion2 !angle distanceSqr minions )2minions_filterd 1  i minion bestPos hit   �   �4  7 77 >4  7 77>  T�) T�) H DistanceSqrPositionPlayera  b   �		���41  +  7% ) >  T1�+ % >  T,�+ 7>  T'�+ 7% % >4 7	  >'  ' I�6+ 	 7

 7 74 7>  T	�7'	  	 T�+ 7+	 7		
 >0  �G  K�+  7% ) >  TX�+ % >  TS�+ 7>  TN�+ 7% % >2  4 7	  >)  '  ' I�6	+
 
 7


	 7 74 7>
 
 T�7
	'  
 T
�
 
 
7	9
  T
�	 K�8  T#�+ 7 7 7>  T�	  T�+  7	 4
 7

>  T�+ 7+	 7		7
>0  �G  T�+ 7+ 7	 >0  �G  G  �������� �TargetPositionRadiusBestCoveringCircleEjungleE	CastTotalADPositionPlayer
RangeIsValidTarget	sort
tableminionsneutralGetNearbyCanMoveQjungleQGet 				
	###$$$$$$%%&&''''''(())))))**+------..4Menu IsSpellReady Orbwalker ObjectManager TS Input SpellSlots Geometry GetPredictedPosition self  �closedSort �minions "  i minion minions .Iminions_filterd Hsingle_minion B  i minion bestPos  hit  pred 

 z  �+  7 % ) >  T�  7 ) >G  �CastQBounceMultautoQBounceCritGetMenu self   � 	��� +  7 % ) >  T}�+ % >  Tx�+ 7>  Ts�  7 >'  ' Il�6+  7	 7
 7

4 7>  T_�7	  T\�7 7
4	 7		>7 7! + 7>+ 7	 
 ) >+	 7		
  ) >	'
  
	 T	>�
  7	  >		 T	8�'	  	 T	5�+	 7		>	 	 T	0�+	 7		>	 	 T	+�+	 
 >	 	 T	&�4	 7		+
 7

>
	
	4
 7

	
	7

 7


4 7>


	
	+
 7

>


	
	+
 7

 	 ) >
'  
 T
�+
 7

+ 7 >
G  K�G  ���������	CastAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionGetLatency
SpeedDistanceIsLaneMinionPositionPlayer
RangeIsValidTargetGetCachedQ2MinionCanMoveQunkillQGet�������������						














 Menu IsSpellReady Orbwalker TS Game healthPred IsOrbLastHitMinion Input SpellSlots self  �minions pm m mi kminion jhitTime MhpPred GorbHitTime 7 x �7   T�7	  T�+  7>: G  �GetTimelastCastR	SlotProcessGame self  args   � :��+  %  >  T4�+  77  7>  T,�2  '  ' I�6	 	 	7
9
	K�+ 7 4 77  7>  T� T�+ 74 7 '	d '
�'  4 7	%
 >7  T�+ 7+ 7 	 >G  ������	CastResult
enemy	huge	mathSearchYasuoWallConeAngleRadPlayerBestCoveringConePosition
RangeGetTargetsR								



IsSpellReady TS Geometry CollisionLib Input SpellSlots self  ;count  ;targets .targets_position +  i target bestPos hit  collisionResult 	 � 
0��+  %  >  T*�+ 7>  T%�+ 7>  T �+  77  7 >  T�+ 74 77'
 '�( 4 7	%	
 >7  T�+ 7+ 7  >) H G  ������	CastResult
enemy	huge	mathPositionPlayerSearchYasuoWall
RangeGetTargetCanAttackCanMoveQ�����IsSpellReady Orbwalker TS CollisionLib Input SpellSlots self  1target collisionResult  � 
 a�
+  %  >  T�+ 7>  T�+  77  7>'  ' I
�6  7 	 >  T�) H K�G  ���
CastE
RangeGetTargetsCanMoveE
IsSpellReady Orbwalker TS self   targets   i 	target  �  \�+   7  4 7>  T�7+ 7% ) > T�+ 7+ 7 7>) H G   ����TargetPosition	CasthitChanceEGetHitChancePositionPlayerEGetPredictedPosition Menu Input SpellSlots self  target  pred  �  "o�
+  %  >  T�+ 7>  T�+  77  77  7>'  ' I
�6	  7 
  >  T	�G  K�G  ���CastQBounceQ2Range
RangeGetTargetsCanMoveQ
IsSpellReady Orbwalker TS self  #onlyCrit  #targets   i 	target  � 
 .��)  4  7' +   ' I#�+  677	 	 T�7 	 74
 7

7>7	 
	 7		7>	+
 7

7


 T
�+
 7

7
	
' #

	
 T
�	 T
� 	 K�  F � �Q2Range
AngleQDistanceSqrPlayerAngleBetweenPositionHandle	huge	math











minions self middleUnit  /closedMinion -closedDistance +$ $ $i "minion  angle distanceSqr  � 
k��7   74 7 +  7 >+ 77 T]�7   7+  7 >+ 77' # TP�7   74 7 >+ 77! + 7	>+   7
 >7   74 7  >  T3�7   7 >+ 77' # T'�+   >  T�7   7	 > T�7   7+	  7	 	> T�+ 7+ 7  >) H T�+ 7+ 7  >) H G  � �  �  	CastFastPredictionGetLatency
SpeedDistanceQ2RangeDistanceSqr
AngleQPlayerAngleBetweenPosition��		








target self Game GetClosedColisionMinion Input SpellSlots middleUnit  langle 	ctimeToHit !ApredPos <closedColisionMinion $distanceSqr  $ � W��J  7  >1 1 + 7% % >'  '	 I�6
+  7 7 77	4
 7>  T�77 T�  >  T�) 0  �H K�'  '	 I(�6
7 74
 7>7	7 7 T�  T�  7  >7 T�  >  T�) 0  �H T�  >  T�) 0  �H K�0  �G  �����HealthGetQDamageDistanceHandlePositionPlayerBoundingRadius
RangeQIsValidTargetheroes
enemyGetNearby  GetCachedQ2Minion.000001111233333333333333333444445551::::;<<<<<<<<<<<<==>>>>>>>?????@@@BDDDDDEEE:JJGame Input SpellSlots ObjectManager TS self  Xtarget  XonlyCrit  Xminions TGetClosedColisionMinion SCastQ2 Rheros M  i hero ) ) )i 'minion & � W��7  7
  T�7  7 +  7> TH�2  + 7% % >'  ' I�6+ 	 7
 7 77 7	4
 7>  T	�7'	  	 T� 9K�+ 7% % >'  ' I�6+	 
	 7		 7 77 7	4
 7>	 	 T
�7	'
  
	 T	�	 		9	K�7  :7  +  7>:7  7H ���neutralTotalADPositionPlayerQ2Range
RangeQIsValidTarget
enemyGetNearbyGetTimelastUpdateTimeminionscachedQ2Minion��̙����Game ObjectManager TS self  Xresult Gminions B  i minion minions "  i minion  � S��(  4  7'  T�4  7'  T�( 4  7'  T�4  7'	  T�( 4  7'	  T�4  7'  T�( 4  7'  T�4  7'  T�( 4  7'  T�' 4  7 7+  77 T�3 4  7 7'  >764  7	4  7
+ 74  	 




@ ��CalculatePhysicalDamageTotalADFlatMagicalDamageModGetSpellAsHero  (<PdMinionObjectTypeFlags	TypeBonusAD
LevelPlayer�����̙����͙���̙���̙��������̙��͙������										
Enums DamageLib self  Ttarget  TpassiveExtraADRate RpassiveDamage 5baseQDamage baseBounusApDamage 
baseBounusAdDamage  3   �+     7   > G   �OnTickself  3   �+     7   > G   �OnDrawself  >  �+     7   C  = G   �OnPostAttackself  F  �+     7   C  = G   �OnInterruptibleSpellself  � %A�%3 3 ::  3 : 3 :   7 >+  7	+ 7
1 >+  7	+ 71 >+  7	+ 71 >+  7	+ 71 >0  �G  �� OnInterruptibleSpell OnPostAttack OnDraw OnTickRegisterCallbackLoadMenu 
Range�R 
Range�ECollisions 	WallWindWallHeroesMinions 
Range�	
Speed�UseHitbox	TypeLinearRadiusZ
Delay ����Q!""""$"%%EventManager Events self  & �  	 .�+   %  % > +  7  % % ) > +  7  % % ) > +  7  % % ) > G     
use EcomboEuse W AA resetcomboWuse Q comboQCheckboxcomboListQ white listAddWhiteListMenu Menu  �   +�+   %  % > +  7  % % ) > +  7  % % '( '  'd ' > G     Min. Mana [%]harassManaQSlider
use QharassQCheckboxharassListQ white listAddWhiteListMenu Menu  �  "�+   7   % % (  '  ' ( > +   7   % % '�'  '�' > +   7   % % '^'  '�' > G    Min. Q RangeQminRangeMax. Q RangeQmaxRangeMin. Q HitChancehitChanceQSlider�̙������������Menu  �   4?�	+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawE
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox	Menu ARGB  �  *F�#+   7   % % 4 7% > = +   7  % % 1	 > +   7  %
 % 1 > +  % % > +  % % > +   7  % % 1 > +   7  % % 1 > G       Drawingdrawing SettingsettingRInterruptR on Interruptible SpellQInterruptQ on Interruptible Spell Harassharass 
Combo
comboNewTreeR	bytestring
R KeyforceRKeybind




"#Menu AddWhiteListMenu ARGB  � *�%+  7 % % 1 >G  �"�$� [14AIO] Nautilus14AIO_NautilusRegisterMenu$%Menu AddWhiteListMenu ARGB self   � 
 Z��4  7  TU�4  7  TQ�4  7  TM�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorQQ
drawQdrawColorEE
drawEdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  [myHeroPos K �  V�	+  7 % ) >  T�+ 7> T
�+ % >  T�+ 7+ 7>G  �����	CastW
ComboGetModecomboWGet	Menu Orbwalker IsSpellReady Input SpellSlots self  orbMode  � K��+  %  >  T �+ % 7>  T�+  7  4	 7		>  T�7+ 7%	 )
 > T
�7 T�+ 7	+ 7 7	
>G  +  % >  T �+ % 7>  T�+ 7> 7 74	 7		>+ 7> T�+ 7	+ 7	 >G  G  �#� �����GetTimeDistanceGetLatencyRInterruptRCastPosition	CastCollisionTimehitChanceQGetHitChancePositionPlayerCharNameQInterruptQ�����������������IsSpellReady GetWhiteListValue GetPredictedPosition Menu Input SpellSlots Game self  Lsource  LSpellCast  LDanger  LEndTime  LCanMoveDuringChannel  Lpred timeToHit , �  I�+  >  T�G  + 7 % ) >  T�  7 >+ 7> T�  7 > T�  7 >G  ���Harass
ComboGetMode
CastRforceRGet			ShouldWait Menu Orbwalker self  orbMode  � 	'y�+  %  >  T!�+  77  7>  T�+ 7 >+ 7> 7 74 7> T�+ 7+ 7  >G  ��
����	CastPlayerDistancePositionGetLatencyGetImmobileTimeLeft
RangeGetTargetR�����������������IsSpellReady TS ImmobileLib Game Input SpellSlots self  (target immobileTime  �  #�+  7 % ) >  T�  7 % >+  7 % ) >  T�  7 >G  �
CastEcomboEcomboListCastQMultcomboQGetMenu self   � #�+  7 % ) >  T�4 7 +  7 % ) > T�  7 % >G  �harassListCastQMultharassManaQManaPercentPlayerharassQGet�Menu self   �  $��+  %  >  T�+ 7>  T�+  77  7>'  ' I�6+ 	 7
>  T	�	  7 
 >  T	�G  K�G  ���#�
CastQCharName
RangeGetTargetsCanMoveQIsSpellReady Orbwalker TS GetWhiteListValue self  %whiteListId  %targets   i target  � >��7  74 7 >+  7% ) >' # T.�+  7% ) >' # T%�+  7 4 7 >  T�7+  7% ) > T�+ 7	 >7
+ 7>  T�+ 7+ 77>) H G  � �
����CastPosition	CastGetLatencyCollisionTimeGetImmobileTimeLefthitChanceQHitChanceQQmaxRangeQminRangeGetPlayerDistanceSqrPosition����������������		Menu GetPredictedPosition ImmobileLib Game Input SpellSlots self  ?target  ?dist 8pred immobileTimeLeft  �  T�+  %  >  T�+ 7>  T�+  77  7>  T�+ 7+ 7 >G  �����	Cast
RangeGetTargetCanMoveEIsSpellReady Orbwalker TS Input SpellSlots self  target  3   �+     7   > G   �OnTickself  3   �+     7   > G   �OnDrawself  >  �+     7   C  = G   �OnPostAttackself  <  �+     7   C  = G   �OnGapcloseself  =  �+     7   C  = G   �OnPreAttackself  � 0L�,3 3 ::  3 : 3 : 3	 : 4 7:
   7 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >0  �G  �� OnPreAttack OnGapclose OnPostAttack OnDraw OnTickRegisterCallbackLoadMenuHandlePlayerunkillTarget 
Range�R 
Range�E 
Range�WCollisions WindWallHeroesMinions 
Range�
Speed�UseHitbox	TypeLinearRadiusK
Delay ����Q    " ####%#&&&&(&))))+),,EventManager Events self  1 �   �+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E out of AA rangecomboEAAuse E AA resetcomboEuse Q comboQCheckboxMenu  �  
 "�+   7   % % '( '  'd ' > +   7  % % ) > +   7  % % ) > +   7  % %	 ) > G    use E on unkillable minionHarassUnkillEuse Q on unkillable minionHarassUnkillQ
use QharassQCheckboxMin. Mana [%]harassManaQSliderMenu  �   �+   7   % % ) > +   7   % % ) > G    use E on unkillable minionlastHitUnkillEuse Q on unkillable minionlastHitUnkillQCheckboxMenu  �   �+   7   % % ) > +   7   % % ) > G    use E on unkillable minionwaveClearUnkillEuse Q on unkillable minionwaveClearUnkillQCheckboxMenu  �   ,C�+   %  % ) > +  7  % % ) > +  7  % % ' '  'e ' > +  7  > +   %	 %
 ) > +  7  % % ) > +  7  % % ' '  'e ' > G     Auto R Ally HP < X %autoRHP&use R (only cast when enemy near)
autoRRtargetR targetsSeparatorAuto W Ally HP < X %autoWHPSlider&use W (only cast when enemy near)
autoWCheckboxWtargetW targetsAddWhiteListMenu Menu  |  
�+   7   % % (  '  ' ( > G    Min. Q HitChancehitChanceQSlider�̙������������Menu  �   EP�+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox





Menu ARGB  �  /K�5+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +  % % > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing Settingsetting 	Auto	autoQAntiGapQ Anti Gap Closer WaveClearwaveClear Last HitlastHit Harassharass 
Combo
comboNewTree"$$$$&$((((4(5Menu AddWhiteListMenu ARGB   *�7+  7 % % 1 >G  �"�$� [14AIO] Kayle14AIO_KayleRegisterMenu67Menu AddWhiteListMenu ARGB self   � 
 s��4  7  Tn�4  7  Tj�4  7  Tf�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorQQ
drawQdrawColorWW
drawWdrawColorEE
drawEdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  tmyHeroPos d �  V�	+  7 % ) >  T�+ 7> T
�+ % >  T�+ 7+ 7>G  �����	CastE
ComboGetModecomboEGet	Menu Orbwalker IsSpellReady Input SpellSlots self  orbMode  }   �4  7  T�4  77 T�) :G  ProcessKayleR	NameActiveSpellPlayerself  args   � 	 =��+  %  >  T7�+ % 7>  T1�7  T.�+  7 >  T'� 7>7 74 > 67	 74 > T�+  7  4 7
>  T�7+ 7% ) > T�+ 7+ 7 7>G  �#�� ����CastPosition	CasthitChanceQGetHitChancePositionEndPosPlayerDistanceSqrStartPosGetPathsIsValidAutoRangeIsGapCloseCharNameantiGapQIsSpellReady GetWhiteListValue TS GetPredictedPosition Menu Input SpellSlots self  >source  >dashInstance  >paths $pred  �  /_�+  >  T�G  4  7  T�4  77 T�+ 7+ 7> = + 7> T�  7 > T�  7 >	 T�  7	 >
 T�  7 >  7 >G  ���	AutoLastHitLasthitWaveclearHarass
ComboGetModeGetMousePos	MoveKayleR	NameActiveSpellPlayer


ShouldWait Orbwalker Renderer self  0orbMode  �  "�+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �CastQMultcomboQCastEAAcomboEAAGetMenu self   � 
)6�+  7 % ) >  T�4 7 +  7 % ) > T�  7 >+  7 % ) >  T�  7 >+  7 % ) >  T�  7	 >G  �UnkillEHarassUnkillEUnkillQHarassUnkillQCastQMultharassManaQManaPercentPlayerharassQGet�			Menu self  * �  "�+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �UnkillEwaveClearUnkillEUnkillQwaveClearUnkillQGetMenu self   �  "�+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �UnkillElastHitUnkillEUnkillQlastHitUnkillQGetMenu self   � m��+  7 % ) >  T/�+ % >  T*�+ 7% % >'  ' I!�6+ 7'	�> '   T�77+  7 %		 )
 >  T�+ %
 7	>  T�+ 7+ 7	 >G  K�+  7 % ) >  T/�+ % >  T*�+ 7% % >'  ' I!�6+ 7'	�> '   T�77+  7 %	 )
 >  T�+ % 7	>  T�+ 7+ 7	 >G  K�G  ���'�#���RtargetautoRHPR
autoR	CastCharNameWtargetautoWHPHealthPercentAsAttackableUnitPositionheroes	allyGetNearbyW
autoWGet�	Menu IsSpellReady ObjectManager GetEnemyNearby GetWhiteListValue Input SpellSlots self  nheros %" " "i  hero heros 1%" " "i  hero  �  #q� +  %  >  T�+ 7>  T�4 7'  T�+  77  7>  T�+ 4  >  T�+ 7+ 7 >G  ������	Cast
RangeGetTarget
LevelPlayerCanMoveEIsSpellReady Orbwalker TS InAutoAttackRange Input SpellSlots self  $target  � 
 `� 
+  %  >  T�+ 7>  T�+  77  7>'  ' I	�6  7 	 >  T�G  K�G  ���
CastQ
RangeGetTargetsCanMoveQ
IsSpellReady Orbwalker TS self  targets 
 
 
i target  �  \� +   7  4 7>  T�7+ 7% ) > T�+ 7+ 7 7>) H G   ����CastPosition	CasthitChanceQGetHitChancePositionPlayerQGetPredictedPosition Menu Input SpellSlots self  target  pred  �   � 4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayera  b   �"��� 1+  %  >  T��+ 7>  T��+ 7% % >'  ' I��6+  7	 7
  7

4 7>  T��7	  T��7
7  T��+ 74 7	'
� 7  7(  4 7% >7	 74
 7

>7		 +	 7		>				7	 	 T
�1	 4
 7

7	 >
7
8


 7

4 7>


7




 
+ 7>
+	 7		
  ) >	+
 7

  ) >
'  
 T
V�  7
  >
	
 T
P�'
  
	 T
M�+
 4  >
 
 T=�+
 7

>
 
 T
B�+
 7

>
 
 T
=�+
  >
 
 T
8�4
 7

+ 7>

4 7

7 74 7>  7   >!

+ 7>

+ 7 
 ) >'   T�+	 7!+
 7 7>7
: 0  �G  T

�+
	 7
!
+
 7 7>
7

:
 0  �G  KQG  �����������	CastGetAttackMissileSpeedAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionPositions	sort
table ResultGetLatencyBoundingRadiusDistance	huge	math
SpeedSearchMinionsunkillTargetHandleIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyCanMoveQ��������������         !!!!!!!!!!!"""""""""######$$%%'))))))**++1IsSpellReady Orbwalker ObjectManager TS CollisionLib Game healthPred InAutoAttackRange IsOrbLastHitMinion Input SpellSlots self  �minions �� � �i �minion �collisionResult �hitTime closestSort hpPred _orbHitTime A �
 
��� "+  %  >  T��+ 7>  T��+ 7% % >'  ' I��6+  7	 7
 7

4 7	>  T{�7
  Tx�77  Tt�4 77		 74
 7
	
>
  7	  >	!	+ 7> + 7	 
 ) >+	 7		
  ) >	'
  
	 T	R�
  7	  >		 T	L�'	  	 T	I�+	 4
  >	 	 T
;�+	 7		>	 	 T	>�+	 7		>	 	 T	9�+	 
 >	 	 T	4�4	 7		+
 7

>
	
	4
 7

	
	7
	
 7

4 7	>
  7  >!

	
	+
 7

>

 
	
	+
 7

 	 ) >
'  
 T
�+
 7

+	 7>
7
:
 G  T	�+	 7		+
	 7

>	7	:	 G  KxG  ����������	CastTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetEDamageGetDamagePredictionGetHealthPredictionGetLatencyGetAttackMissileSpeedDistanceAttackCastDelayunkillTargetHandleIsLaneMinionPositionPlayer
RangeEIsValidTargetminions
enemyGetNearbyCanMoveQ��������					





"IsSpellReady Orbwalker ObjectManager TS Game healthPred InAutoAttackRange IsOrbLastHitMinion Input SpellSlots self  �minions �� � �i �minion �hitTime %ahpPred [orbHitTime A �  .�!
4  7 77>4  7 7' # T�4 7H 4   7% >  T�'�H '�H KayleEGetBuff	huge	mathBoundingRadiusDistanceSqrPositionPlayer�		self  target   � 	h�!3  4 7 7'  >764 7 4 7+  74  @ �CalculateMagicalDamageBonusADFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <d��������̙����DamageLib self  target  baseDamage 
baseBounusApDamage 
baseBounusAdDamage  � 

Z�!3  4 7 7'  >764 7 +  74  ) >+  74  77				 	>H �HealthMaxHealthCalculateMagicalDamageGetAutoAttackDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  ��������������������	�����������������������������DamageLib self   target   basePercent 
bounusApPercent  3   �!+     7   > G   �OnTickself  3   �!+     7   > G   �OnDrawself  � 	/�!7  	  T�+   7>  T�+ 7% ) >  T�+ 74 7% > =   T�) : G  G   �  ProcessW	bytestringIsKeyPressedblockWGetIsBigW	Slotself Menu Args   �Gh�!R3 :  3 : 3 3 :: 3	 3
 :: 3 3 :: '  :   7 >7  3 +  7% ) > 6:7 3 +  7% ) > 6:7 3 +  7% ) > 6:+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  �G  ��� OnCastSpell OnDraw OnTickRegisterCallback  instant	slowvery slowcastRateR  instant	slowvery slowcastRateQGet  instant	slowvery slowcastRateLoadMenulastAttackTargetIndex Minion	Hero	Wall 
speed�explodeRadius�
range�	typeLinear
delay�̙��̙�castRate	slow
widthP	RBig Minion	Hero	Wall 
speed�explodeRadius�
range�
	typeLinear
delay�̙��̙�castRateinstant
widthPRJGcollision Minion	Hero	Wall 
speed�explodeRadius�
range�
	typeLinear
delay�̙��̙�castRate	slow
widthPR 
range�E 
speed�
range�radius�	typeCircular
delay ����castRate	slowQ
%)*,489;;===??????????@@@@@@@@@@AAAAAAAAAACCCCECFFFFHFJJJJQJRRMenu EventManager Events self  H �  	 �!+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R behind minioncomboRminion
use RcomboR
use EcomboEuse Q comboQCheckboxMenu  �   �!+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R behind minionharassRminion
use RharassR
use QharassQCheckboxMenu  �   �"+   7   % % ' > +   7  % % ' ' ' ' > +   7  % % ' ' ' ' > G    use R If Can Hit waveClearRCountuse Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybindMenu  y   �"+   7   % % ) > +   7   % % ) > G    
use RjungleR
use QjungleQCheckboxMenu  �  
 �"+   7   % % ) > +   7  % % ' 3 > +   7  % % ' 3	 > G      instant	slowvery slowR Cast RatecastRateR  instant	slowvery slowQ Cast RatecastRateQDropdownBlock evade cast big WblockWCheckboxMenu  �   4?�"	+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawE
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox	Menu ARGB  �  1<�!/+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7  > +   7  % % ) > +   7  > +   7   % % 1 > +   7   % % 1 > G      Drawingdrawing !Setting (F5 to apply change)setting,use R on unkillable minion when farmingunkillRCheckboxSeparator Junglejungle WaveClearwaveClear Harassharass 
Combo
comboNewTree#%%%%.%/Menu ARGB  l �!1+  7 % % 1 >G  �$� [14AIO] Corki14AIO_CorkiRegisterMenu01Menu ARGB self   � 
 Z��"4  7  TU�4  7  TQ�4  7  TM�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorQQ
drawQdrawColorEE
drawEdrawColorR
rangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  [myHeroPos K �  )b�"+  >  T�G  + 7 > T�  7 > T�  7 > T�+ >  T�  7 >T�  7 > T� T� T�  7 >G  ���UnkillRLasthitJungleWaveclearHarass
ComboGetMode

ShouldWait Orbwalker IsWaveCleanJungle self  *orbMode 	! � 6`�"+  7 % ) >  T�  7 >  T�G  +  7 % ) >  T�+  77 7 >  T	�+ 7+ 77>  T�G  +  7 %	 ) >  T�  7
 +  7 % ) > =G  ����comboRminionCastRMultcomboRPosition	Cast
rangeEGetTargetcomboECastQMultcomboQGetd								
Menu TS Input SpellSlots self  7target  �  *�"
+  7 % ) >  T�  7 >  T�G  +  7 % ) >  T�  7 +  7 % ) > =G  �harassRminionCastRMultharassRCastQMultharassQGet
Menu self   �   �"4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayera  b   �  >�"4  77  +  74 7>  T�7  T�+ 7+ 77>) H G   �   	CasttargetPositionPositionPlayerQGetPredictionDreamPred_Gself Input SpellSlots minion  pred 
 � 	 >�#4  77  +  74 7>  T�7  T�+ 7+ 77>) H G   �   R	CasttargetPositionPositionPlayerRJGGetPredictionDreamPred_Gself Input SpellSlots minion  pred 
 �	���"]1  1 1 + 7% ) >  Tk�+ % >  Tf�+ 7>  Ta�+ 7>  T\�7	  TY�+  7	 4
 >  TQ�+  7 >  TJ�+ 7% % >2  )  ' 	 '
 I�6+  7 7 74
 7>  T�7'   T� 79  T� K�4 7	 
 >8  T	�+ 7	 7
 7

>  T
�		 T
�+
 7

4
  ) >
7
 T
�
  >
T
�+
  7

+ 7 >
0  �G  + 7% ) >  Tj�+ % >  Te�+ 7>  T`�+ 7>  T[�7	  TX�+  7	 4
 >  TP�+  7 >  TI�+ 7% % >2  )  ' 	 '
 I�6+  7 7 74
 7>  T�7'   T� 79  T� K�4 7	 
 >+ 7	 4

 7

7 7>  T
�		 T
�+
 7

4
  ) >
7
 T
�
  >
T
�+
  7

+ 7 >
0  �G  0  �G  ���������
widthBestCoveringRectangleRjungleR	CastHealthGetAutoAttackDamageradiusBestCoveringCircle	sort
tableTotalADPosition
rangeminionsneutralGetNearbyIsValidTargetPlayerIsValidAutoRangeTeamIdGetLastTargetCanMoveQjungleQGet   �
 !!!!!!!!!!!!!!!""""$$%*****+++,,,,,,--........///000022222233;;;;;;;<<<<<<<<<<===>>>>>>>>>>>>>???????@@@@@BCEEEEFGGGGGGGGGGGGGGGHHHHJJKEOOOOOQQQQQQQQRRSSSSSSSSSSSTTTTVVVVVVWW]]Input SpellSlots Menu IsSpellReady Orbwalker TS ObjectManager Geometry DamageLib self  �closedSort �CastQ �CastR �orbtarget ^jungles E_jungles Dsingle_minion C  i jungle bestPos %hit  orbtarget -]jungles D_jungles Csingle_minion B  i jungle bestPos $hit   �   �#4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayera  b   �
$���#T1  +  7% ) >  T��+ % >  T=�+ 7>  T8�+ 7% % >2  '  ' I�6+	 
	 7		 7 7	4
 7>	 	 T
�7	 	 T
�	 	 	7
9
	K�8  T�+ 7 7 7>  T�+  7% ) > T�+ 7+ 7 >0  �G  + % >  T��+ 7>  T��+ 7% % >2  '  ' I�6+	 
	 7		 7 7	4
 7>	 	 T
�7	 	 T
�	 	 	7
9
	K�8  T��+ 7 4
 77 7>  T��'  T��4
 7 7 7	 7			>+ 74
 7	 7
 7

7 7( 4 7% >4 77	
 >+	 7	8		4

 7

 >
 7	78>	'
i 4 7' #
' #	> 74
 7 >4
 7 7 > 7 >  T�4
 7 7 >4
 7' # T	�4
 7 7 4
 7>   7  >  T�7! 7"  T�7 7"'  '  ' I�67 7 >' # T� K�+  7%# ) > T�+ 7+ 7 >0  �G  G  ���������%�waveClearRCountexplodeRadius	RBigIsBigRBoundingRadiusDistanceSqr	sqrtDistancePositions	sort
table	huge	math
speedSearchMinionsExtended
widthBestCoveringRectangleR	CastwaveClearQCountradiusBestCoveringCircleIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQwaveClearPushGet ��������	 """"#$$$$$$$$$$$$$$%%%%")))*********+++++........0000000111111033333666666677777899999999;;;;;;<<<<<<<<<<<<============>>>>>>>>>AAAAAAAAAAACDDDDEFFFFFFFFFGDLLLLLLLMMMMMMNNTMenu IsSpellReady Orbwalker ObjectManager TS Geometry Input SpellSlots CollisionLib ClosestPointToLineSegment self  �closedSort �minions 3_minions 2  i minion bestPos hit  minions  �_minions �  i minion bestPos �hit  �endPos zcollisionResult lclosestPoint `d1 [d2 ZfinalD RfinalPos LRradius , count   i minion 
 � 
 "d�$
+  %  >  T�+ 7>  T�+  77  77  7>'  ' I
�6  7 	 >  T�) H K�G  ���
CastQradius
rangeGetTargetsCanMoveQ
IsSpellReady Orbwalker TS self  #targets   i 	target  �  :�$4  77 7 4 7>  T�+  7+ 77@ G  ��castPosition	CastPositionPlayerQGetPredictionDreamPred_GInput SpellSlots self  target  pred 		 �   �$4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayera  b   �   �$4  7 77 >4  7 77>  T�) T�) H predPosDistanceSqrPositionPlayera  b   �&���$J1  1 +  % >  Tπ+ 7>  Tʀ7   7 >  T�7 +  >4 7:+  7	7
>'  '	 I��6
4 77  4 7>  T��+ 74 7777(  4 7% >7  T��4 7 77>4 77' # T
� 7>+ 7+ 770  �@   T�4 77 >7 74 7 778>7 7!:4 77  4 7>  Tb�+ 74 7777(  4 7% >7  TS�2  ' 7  ' I�7 6 3! :"76:#9K�4 7  >+ 87#4 77> 787#>87"74 7$' #' #> 7%4 7 >7 7 >7' # T� 7>+ 7+ 770  �@ T
� 7>+ 7+ 770  �@ KLG  ��!�����%�Extended	sqrtpredPosminion  ObjectsDistance
delayPositions	sort
table	Cast	drawexplodeRadiusBoundingRadiustargetPositionDistanceSqrResult
enemy
widthcastPositionSearchMinionsPositionPlayerGetPredictionDreamPred_G
rangeGetTargets	huge	math
speed	RBigIsBigRCanMoveR  ����P	




!!"""""#########$$$$%&&&&&&&&''((((())))))(***+,,,,,--.../0001,44444555666577777888899999999;;;;;;<<<<<<<<<<===>>>>>>>BDDDEEEEEEEJIsSpellReady Orbwalker shallowcopy TS CollisionLib Input SpellSlots ClosestPointToLineSegment self  �useMinion  �closestSort �closestSort2 �rSpell �copyR 	�targets �� � �i �target �pred �collisionResult �hitTime1 /bpred2 	YcollisionResult2 KcollisionTable G  j 
minion3 closestPoint +d1 &d2 "finalD finalPos  �   �%4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayera  b   � i��%+  7 4 77 + 77+ 77(  4 7% >+ 7+  7	>  T�+ 7
7  TE�4 7 77 >4 77' # T�+ 7+ 77 @ 4 77+ >+ 784 77 > 778>'i 4 7' #' #> 74	 7		
 >7 	 7
 >7	'
 #	
		 T�+ 7+	 7		7
 @ T�+ 7+ 77 @ G     �  � Extended	sqrtDistancePositions	sort
table	CastexplodeRadiusBoundingRadiusDistanceSqrResult	RBigIsBigR
enemy	huge	math
speed
widthRPositionPlayerSearchMinions����			













CollisionLib self Input SpellSlots closestSort ClosestPointToLineSegment minion  jcollisionResult YrSpell WclosestPoint +$d1 d2 finalD finalPos  �
���%@1  1 + 7% ) >  T��+ % >  T��+ 7>  T��  7 >  T��+ 7% %	 >'  ' Iy�6+	 
	 7	
	 7 74 7>	 	 T
l�7	 	 T
i�7	 7		4
 7


 7

7>

 
7

7 7!

	
	+
	 7

>


	
	+

 7

 	 ) >
+
 7 	 ) >'   TF�  7  >
 T@�'  
 T=�+ 4  >  T3�+ 7>  T2�+ 7>  T-�+  >  T(�4 7+ 7>4 77 74 7>+	 7>+
 7  ) >'   T	�  0  �@ T�  0  �@ K�0  �G  ���%����������AttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetRDamageGetDamagePredictionGetHealthPredictionGetLatency
speedBoundingRadiusDistance
delayIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyIsBigRCanMoveRunkillRGet  P���������!######################$$$$$%%%%&'''''''''''''')))))))))))*********++++++,,,,,,,,,,,,,,,---......//////////00000111111222222222333333355555555566668::::%@@CollisionLib Input SpellSlots ClosestPointToLineSegment Menu IsSpellReady Orbwalker ObjectManager TS Game healthPred InAutoAttackRange IsOrbLastHitMinion self  �closestSort �castR �minions }z z zi xminion whitTime "UhpPred OorbHitTime = D   �%4   7% @ mbcheck2GetBuffPlayerself   G   �%4   7% @ corkiloadedGetBuffPlayerself   � 	
&��%3  4 7 7' >764 7 4 73 4 7 7' >76 +  74  >  7	 >  T�H �IsBigRCalculateMagicalDamage  ��̙���͙��̙�� ����TotalADFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Z}���̙����	DamageLib self  'target  'baseDamage 
baseBounusApDamage baseBounusAdDamage damage  8  �&+     7   C  = G   �OnTickself  3   �&+     7   > G   �OnDrawself  <  �&+     7   C  = G   �OnGapcloseself  F  �&+     7   C  = G   �OnInterruptibleSpellself  =  �&+     7   C  = G   �OnPreAttackself  �$Ij�%R3 :  3 4 7:: 3 3	 :
: 3 3 :
: 3 4 7::   7 >'  : '  : '  : '  : 7 3 +  7% ) > 6:+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >+ 7+ 7 1! >+ 7+ 7"1# >0  �G  ��� OnPreAttack OnInterruptibleSpell OnGapclose OnDraw OnTickRegisterCallbackcastRateEGet  instant	slowvery slowcastRatelagFreelastAttackTargetIndexLastRTimelastQTimeLoadMenu 
range�radius�	typeCircular
delay ����castRateinstantR Minion	Hero	Wall 
speed�
range�castRateinstant	typeLinear
delay castRange�
width�
Efarmcollision Minion	Hero	Wall 
speed�
range�castRate	slow	typeLinear
delay castRange�
width�E
speed	huge	math 
range�radius�	typeCircular
delay ����castRateinstantW 
range�Q%)*,///3555778899;;==========????A?BBBBDBFFFFHFJJJJLJNNNNPNRRMenu EventManager Events self  J �   %�&+   7   % % 4 7% > = +  % % > G     forceRTargetsForceR targetsT	bytestringKeyforceRRKeybindMenu AddWhiteListMenu  �   EP�&+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox





Menu ARGB  �   :@�&	+   7   % % ' ' ' ' > +   7  % % ) > +   7  % % ) > +   7  %	 %
 ' > +   7  % % ) > +   7   % % ' ' ' ' > +   7  % % ) > +   7   % % ' ' ' ' > G    use R If Can Hit comboRCountuse R comboRuse W If Can Hit comboWCountuse W AOEcomboWAOEForce use WcomboWKeybind
use EcomboEuse Q comboQCheckboxBlock AA if level >= blockAASlider	Menu  �  
 "�&+   7   % % '( '  'd ' > +   7  % % ) > +   7  % % ) > +   7  % %	 ) > G    use Q on unkillable minionharassQunkill
use EharassE
use QharassQCheckboxMin. Mana [%]harassManaSliderMenu  �   �&+   7   % % ) > +   7   % % ) > G    'use E on unkillable outrange siegelastHitEunkilluse Q on unkillable minionlastHitQunkillCheckboxMenu  �   "�&+   7   % % ) > +   7  % % ' > +   7   % % ) > +   7  %	 %
 ' ' ' ' > G    use E If Can Hit waveClearECountSlideruse Q on any minionwaveClearQFastuse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearQunkillCheckboxMenu  y   �&+   7   % % ) > +   7   % % ) > G    
use EjungleE
use QjungleQCheckboxMenu  P   �&+   7   % % ) > G    use Q Flee
fleeQCheckboxMenu  �   �&+   7   % % ) > +   7  % % ' ' ' ' > G    if can kill in X secondksRCountSlideruse R KSksRCheckboxMenu  �   �&+   7   % % ) > +   7  % % ' 3 > G      instant	slowvery slowE Cast RatecastRateEDropdownR auto followrFollowCheckboxMenu  � # Ea�&H+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +  % % > +  % % > +   7   %  %! 1" > G       !Setting (F5 to apply change)settinginterruptR on Interruptible SpellantiGapW Anti Gap Closer KSks 	Flee	flee Junglejungle WaveClearwaveClear LastHitlastHit Harassharass 
Combo
combo Drawingdrawing Force R + WforceRNewTree$&&&&)&++++0+222252777797;;;;>;@@@@BBBBDDDDGDHMenu AddWhiteListMenu ARGB  � *�&J+  7 % % 1 >G  �"�$� [14AIO] Viktor14AIO_ViktorRegisterMenuIJMenu AddWhiteListMenu ARGB self   � 
x��'4  7  Ts�4  7  To�4  7  Tk�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	7 7' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	  ' ' +  7% )	 > =G  ���drawColorQQ
drawQdrawColorEcastRangeE
drawEdrawColorWW
drawWdrawColorR
rangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer�													Menu IsSpellReady Renderer self  ymyHeroPos i �  /��'
+  %  >  T)�+  7 >  T"�+ % 7>  T�7  T� 7>4 7 7 67	>7  7
' # T�+ 7+ 7  67	>G  ��#���	Cast
rangeEndPosDistanceSqrPositionPlayerGetPathsIsGapCloseCharNameantiGapIsValidTargetW
IsSpellReady TS GetWhiteListValue Input SpellSlots self  0source  0dashInstance  0paths  �  /��'
+  %  >  T)�+  7 7	  7		4
 7

>  T�+ % 7>  T�4  7' >7	 T�4
 77 7  4	 7		>  T�+ 7+ 7 7	>G  ��#���castPosition	CastGetPredictionDreamPred_GViktorChaosStorm	NameGetSpellCharNameinterruptPositionPlayer
rangeIsValidTargetR
IsSpellReady TS GetWhiteListValue Input SpellSlots self  0source  0SpellCast  0Danger  0EndTime  0CanMoveDuringChannel  0pred ' � 
 !I�'+  7 > T�4 7+ 7% ) > T�4  7% >  T�G  4  7% >  T�G  ) :	G  ��ProcessBlessingoftheLizardElderViktorPowerTransferReturnGetBuffblockAAGet
LevelPlayer
ComboGetMode	Orbwalker Menu self  "args  "orbMode  �  Aw�'&+  >  T�G  :  + 7>+ 7% ) >  T�  7 > T�  7 > T�  7 > T�4 7	  T�4 7
  T�  7 >T�  7 > T�  7 >  7 >+ 7% ) >  T�  7 >G  ���RFollowrFollowKS	FleeWaveClearJungleIsInRiverIsInJunglePlayerWaveclearHarass
ComboBrustRforceRRGetGetModelagFree							


!!!#######$$$&ShouldWait Orbwalker Menu self  BlagFree  BorbMode 
8 �  =J�'+  7 % ) >  T�  7 +  7 % ) > =+  7 % ) >  T�  7 +  7 % ) > =+  7 % ) >  T�  7 >+  7 %	 ) >  T�  7
 >+  7 % ) >  T�  7 >G  �ForceWcomboWCastEMultcomboE
CastQcomboQcomboWCount	WAOEcomboWAOEcomboRCount	RAOEcomboRGet							


Menu self  > � 
)6�(4  7 +  7% ) > T�+  7% ) >  T�  7 >+  7% ) >  T�  7 >+  7% ) >  T�  7	 >G  �QunKillharassQunkillCastEMultharassE
CastQharassQharassManaGetManaPercentPlayer�






Menu self  * �	 ���(9+  7 % ) >  T�+ % >  T�7 	  T�+ 7>  T�7	 T
�7'   T�+ 7+ 7 @ +  7 % ) >  Tq�+ %	 >  Tl�7 	 Ti�+ 7
% % >2  2  '  ' I"�67	'
  
	 T	�+	 
	 7		 7	 7>	 	 T
�	 	 	9	+	 
	 7		 7	 77	 7>	 	 T
�	 	 	7
9
	K�3 '  ' I�6	+
 7

 7	7	 7>
 
 T�7 T�:7	::
K�7	  T�+ 7+ 7	4 77@ 7'   T�+ 7+ 7	77@  	  T�+ 7+ 7	4 78	 7(
 > ? G  ��������FastPredictionPlayerendPosstartPoshit
widthBestCoveringRectangle hit Position
rangecastRangeIsValidTargetminionsneutralGetNearbyEjungleE	CastTotalADTeamIdGetLastTargetlagFreeQjungleQGet���̙����






!!!!"####$$#%%%%%&''(!,,,--------000011111114445555555555559Menu IsSpellReady Orbwalker Input SpellSlots ObjectManager TS Geometry self  �orbtarget jungles #dcastRangeMinions ctotalMinionsPos b# # #i !jungle  castInfo ";  i castRangeMinion bestPos 	hit  	 � ���(@+  7 % ) >  T�  7 >+  7 % ) >  T��+  7 % ) >  T'�+ % >  T"�7 	  T�+ 7% % >'  ' I�6+  7		 7
 7


4 7>  T	�7  T�+ 7+ 7	 @ K�+  7 % ) >  Ti�+ % >  Td�7 	 Ta�+ 7% % >2  2  '  ' I�6+	 
	 7			 7 7>	 	 T
�	 	 	9	+	 
	 7			 7 77 7
>	 	 T
�	 	 	7
9
	K�3 '  ' I$�6	2
  '  ' I�67	 7 >(  T�
  9
K�+ 7
 7	7 7>  T�7 T�:7	::K�7+  7 % ) > T�+ 7+ 777@ G  �������endPosstartPoshit
widthBestCoveringRectangleDistanceSqr hit castRangeEwaveClearECount	CastIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbylagFreeQwaveClearPushQunKillwaveClearQunkillGet��.	













 &&&&'())))*++++++++,,,)////00/111112334&888888889999999@Menu IsSpellReady ObjectManager TS Input SpellSlots Geometry self  �minions &  i minion minions )\castRangeMinions [totalMinionsPos Z  i minion castInfo 7% % %i #castRangeMinion "tempTotalMinionsPos !  i minionPos bestPos 	hit  	 � >��)+  7 % >  T7�+ % >  T2�7 	  T/�+  77 7>8  T�+ 7+ 78@ + 7% %	 >'  ' I�6+ 	 7

 7 74 7>  T	�+ 7+	 7		
 @ K�G  ������PositionPlayerIsValidTargetminions
enemyGetNearby	Cast
rangeGetTargetslagFreeQ
fleeQGet�				
	Menu IsSpellReady TS Input SpellSlots ObjectManager self  ?targets 'minions   i minion  � I��)+  7 % >  TB�+ % >  T=�7 	  T:�4  7' >7 T2�+ 7>  T-�+  7	7 7
>'  ' I#�6+  7	 >  T�  7 	 +
  7
 
% ) >
 =4 777	 (
 + 7> T�+ 7+ 77	@ K�G  �������Position	CastMagicalGetKillstealHealthHealthPred	Libs_GksRCountGetRDamageHasUndyingBuff
rangeGetTargetsCanMoveViktorChaosStorm	NameGetSpellPlayerlagFreeRksRGet����											





Menu IsSpellReady Orbwalker TS DamageTypes Input SpellSlots self  Jtargets "'$ $ $i "target ! �  >�)+   %  >    T�4  7  7  + (  > + 7+ 7   >G    �  	CastGetUnitPositionDreamPred_GW����IsSpellReady target Input SpellSlots pos  �;��)+  %  >  T5�7 	  T2�4  7' >7 T*�+ 7>  T%�+  77  7>'  ' I�6+ %	 7	
>  T�4 77 (	 >+ 7+	 7	 	
 >4 '	� 1
 >0  �G  0 �K�G  ���#��� 
delay	CastGetUnitPositionDreamPred_GCharNameforceRTargets
rangeGetTargetsCanMoveViktorChaosStorm	NameGetSpellPlayerlagFreeR����			IsSpellReady Orbwalker TS GetWhiteListValue Input SpellSlots self  <targets   i target pos  � 5��)+  %  >  T/�7 	  T,�+  77  74 7>'  ' I�67  74 774 77	 (
 >4	 7			
	 7	
	 >	 
	
 T	�+	 7		+
 7
 
 @	 K�G  ����	CastDistanceSqrPositionGetUnitPositionDreamPred_GBoundingRadiusPlayer
rangeGetTargetslagFreeQ�����IsSpellReady TS Input SpellSlots self  6targets "  i target range predPos  � ���)`3  +  % >  T�7 	  T�+ 7>  T܀+  77 7>'  ' IN�6+ 	 77
 7

>'	 
 ' I	B�677 T<�4 7	7
 7 7>  T3�7 777 7>+  77 77 7>' '  ' I�677 T�77 T�4 7	77 7  >  T�K�7 T�:7:7::K	�K�7	 T�8  T�' :87:4 7 7877 7>:+  77 77 7>'  ' IP�64	 7		
	 7		77 7>	4
 7
	
7


 7 	 >
 
 T=�4 7 77
7 7>4 7	7
 7  >  T,� 777 7>' +  77 77 7>'  ' I�677 T�4 7	77    >  T�K�7 T�::::K�7'   T�+ 7+ 777>7  T�7 7>G  �����	draw	CastPlayer	predendPosstartPos
countIsCollisioncastPositionExtendedPositionGetPredictionDreamPred_GHandle
rangecastRangeGetTargetsCanMovelagFreeE 
count  						



###$%%&&'
//////0011122222222226666666667777899999999:::::::<<========>>>>>>>??@@@@@@ACCCCCCCCCEEEEFGGGGHHHHHHHHIIJEOOOPQRS7YYYYZZZZZZZ[[[\\\\`IsSpellReady Orbwalker TS Input SpellSlots self  �castInfo �innearTargets �O O Oi MinnearTarget Ltargets FC C Ci Aunit @pred 5EndPos 	,targets2 	#count "  i targets2 willHit targets -fQ Q Qi Otarget Npos1 Fpred1 ?startPos 
5pred2 .endPos &count %targets2 	  i target2 willHit  � L�*+  %  >  T�7 	  T�+  77  7>8  T�+ 7+ 7 87@ G  ����Position	Cast
rangeGetTargetslagFreeWIsSpellReady TS Input SpellSlots self  targets 
 � 
3��*+  %  >  T-�7 	  T*�2  +  77  7>'  ' I�64	 7		
 7>	K�+ 7 7  7>  T� T�+  7  7>  T�+ 7	+ 7  @ G  ���&���	CastradiusBestCoveringCirclePositioninsert
table
rangeGetTargetslagFreeW						



IsSpellReady TS Geometry GetTargetsFrom Input SpellSlots self  4count  4positionTable 
)targets #  i target bestPos hit   � I��*+  %  >  TC�7 	  T@�4  7' >7 T8�+ 7>  T3�2  +  77  77  7	>'  ' I�64	
 7		7		
 ( >	4
 7

 	 >
K�+ 7 7  7	>  T� T�+  7  7	>  T�+ 7+ 7  @ G  ����&���	CastBestCoveringCircleinsert
tableGetUnitPositionDreamPred_Gradius
rangeGetTargetsCanMoveViktorChaosStorm	NameGetSpellPlayerlagFreeR����IsSpellReady Orbwalker TS Geometry GetTargetsFrom Input SpellSlots self  Jcount  JpositionTable 2targets 	)  i target pos bestPos hit   � 
G��*+  %  >  TA�7 	  T>�4  7' >7 T6�7 + 7> T/�+  77  7	7  7
>'  ' I�6 7(	 >  T�7  T	�77  T	�4 %	 >G  K�8  T�+ 7+ 7 87>+ 7>: G  �����Position	CastR already
DEBUG	IsMeSourceGetBuffradius
rangeGetTargetsGetTimeLastRTimeViktorChaosStormGuide	NameGetSpellPlayerlagFreeR�̙�����d����򓉏	IsSpellReady Game TS Input SpellSlots self  Htargets "%  i target buff  �
 
���*#+  %  >  T��7 	  T��4  7% >  T�4 7  T�'�+ 7% %	 >'  ' I��6+ 	 7

 7  74 7>  T	r�7  T	o�7	 74
 7

>+	 7		>				+	 7		
  ) >	+
 7

  ) >
'  
 T
S�  7
  >
	
 T
M�'
  
	 T
J�+
 4  >
 
 T6�+
 7

>
 
 T
?�+
 7

>
 
 T
:�+
  >
 
 T
5�4
 7

+ 7>

4 7

7 74 7>!

+ 7>

+ 7 
 ) >'   T�+ 7+	 7  >G  T
�7


 	
 T
�'
< 	
 T
�+
 7

+	 7  >
G  KG  ����������MaxHealth	CastAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionGetLatencyDistanceIsLaneMinionPosition
rangeIsValidTargetminions
enemyGetNearby	huge	mathViktorPowerTransferReturnGetBuffPlayerlagFreeQ����������������������													





#IsSpellReady ObjectManager TS Game healthPred InAutoAttackRange Orbwalker IsOrbLastHitMinion Input SpellSlots self  �aaMissileTime �minions �� � �i �minion hitTime bhpPred \orbHitTime = � O�+3  4 7 7'  >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <KZix��̙����DamageLib self  target  baseDamage 
	baseBounusApDamage  � "��+3  4 7 7' >763 4 7 7' >764 7 4 7 +  74	 
  @ �CalculateMagicalDamageFlatMagicalDamageMod  Ai�
LevelGetSpellAsHeroPlayer  d����������̙��						DamageLib self  #target  #s  #baseDamage 
damagePerTick 	baseBounusApDamage baseBounusApDamagePerTick 
total  3   �++     7   > G   �OnTickself  3   �++     7   > G   �OnDrawself  �!B�+3 :  3 : 3 :   7 >7 3 +  7	%
 ) > 6:+ 7+ 71 >+ 7+ 71 >0  �G  ��� OnDraw OnTickRegisterCallbackcastRateRGet  instant	slowvery slowcastRateLoadMenu 
speed�
range�radius�	typeCircular
delay castRate	slowR 
range�W 
range�Q	Menu EventManager Events self  " �  
 "�++   7   % % ) > +   7   % % ) > +   7   % % ) > +   7  % %	 ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboR
use WcomboWuse Q comboQCheckboxMenu  �   �++   7   % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybindMenu  M   �++   7   % % ) > G    
use QjungleQCheckboxMenu  u   �++   7   % % ' 3 > G      instant	slowvery slowR Cast RatecastRateRDropdownMenu  �   4?�+	+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = G     drawColorRDraw R Range
drawRdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox	Menu ARGB  �  ,H�+"+   7   % % 4 7% > = +  % % > +   7  %	 %
 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > G       Drawingdrawing !Setting (F5 to apply change)setting Junglejungle WaveClearwaveClear 
Combo
comboNewTreeforceRTargetsForceR targetsT	bytestringForce R KeyforceRKeybind	!"Menu AddWhiteListMenu ARGB  � *�+$+  7 % % 1 >G  �"�$� [14AIO] Hecarim14AIO_HecarimRegisterMenu#$Menu AddWhiteListMenu ARGB self   � 
 Z��+4  7  TU�4  7  TQ�4  7  TM�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorQQ
drawQdrawColorWW
drawWdrawColorR
rangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  [myHeroPos K �  %c�,+  >  T�G  + 7 % ) >  T�  7 >+ 7> T�  7 > T�+ >  T�  7 >T�  7 >G  ����WaveClearJungleWaveclear
ComboGetModeForceRforceRGet			ShouldWait Menu Orbwalker IsWaveCleanJungle self  &orbMode  �  K��,+  7 % ) >  T�+ % >  T�+  77 7>8  T�+ 7+ 7>G  +  7 % ) >  T�+ % >  T�+  77 7>8  T�+ 7+ 7>G  +  7 % ) >  T�+ %	 >  T�  7
 +  7 % ) > =G  �����comboRCount	RAOERcomboRcomboQ	Cast
rangeQGetTargetsWcomboWGet











Menu IsSpellReady TS Input SpellSlots self  Ltargets 	targets 	 �  -��,+  7 % ) >  T%�+ % >  T �+ 7% % >'  ' I�6+  7	 7
 7

4 7	>  T
�7
'   T�+ 7+ 7>G  K�G  ������	CastTotalADPositionPlayer
rangeIsValidTargetminionsneutralGetNearbyQjungleQGetMenu IsSpellReady ObjectManager TS Input SpellSlots self  .minions   i minion  � 9��,+  7 % ) >  T1�+ % >  T,�+ 7% % >2  '  ' I�6+ 	 7
 7 74 7	>  T	�7
  T	�  7		9	K� +  7 % ) > T�+ 7+ 7>G  G  ������	CastwaveClearQCountIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyQwaveClearPushGet				Menu IsSpellReady ObjectManager TS Input SpellSlots self  :minions '_minions &  i minion  � 
 )~�,+   7 7 7>'  ' I�64 77	 7
 4 7>  T	�+	  
	 7	 	7 7) 7>	
	 
 T
�+
 7
	
+ 77>
G  K�G  ���	CastcastPositionPositionPlayerGetPredictionDreamPred_G
rangeRGetTargets	TS Input SpellSlots self  *count  *targets #  i target pred targets 

 �  )��,+  %  >  T#�+  77  7>'  ' I�6+ % 7	>  T�4 77 7	  4
 7
	
>  T�+ 7
+	 7	 	7
>G  K�G  ��#���castPosition	CastPositionPlayerGetPredictionDreamPred_GCharNameforceRTargets
rangeGetTargetsR	IsSpellReady TS GetWhiteListValue Input SpellSlots self  *targets   i target pred 	 8  �-+     7   C  = G   �OnTickself  3   �-+     7   > G   �OnDrawself  @  �-+     7   C  = G   �OnProcessSpellself  ?  �-+     7   C  = G   �OnBasicAttackself  �?`�-73 3 ::  3 3 :: 3 : 3
 :	   7 >' : 7  3 +  7% ) > 6:7 3 +  7% ) > 6:+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  �G  ��� OnBasicAttack OnProcessSpell OnDraw OnTickRegisterCallbackcastRateRQ  instant	slowvery slowcastRateQGet  instant	slowvery slowcastRatelagFreeLoadMenu 
range�E 
range�W 	Wall 
speed�
range�explodeRadius�	typeLinear
delay ����castRate	slow
width�RQcollision 	Wall 
speed�
range�explodeRadius�	typeLinear
delay ����castRate	slow
widthxQ	!###%%''''''''''((((((((((****,*----/-11113144446477Menu EventManager Events self  @ �   2I�-	+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7 	 %
 % ' '  'd ' > +   7   % % ) > +   7   % % ) > +  % % > G     comboRQTargetsRQ targetuse RQ behind minioncomboRQminionuse Q behind minioncomboQminionRW if HP(%) <= comboRWHPSlideruse RWcomboRWuse RQcomboRQ
use WcomboWuse Q comboQCheckbox	Menu AddWhiteListMenu  �   #:�-+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   %	 %
 ) > +  % % > G     harassRQTargetsRQ targetuse RQ behind minionharassRRQminionuse Q behind minionharassQminionuse RQharassRQ
use QharassQuse Q on unkillable minionharassUnkillQCheckboxMenu AddWhiteListMenu  i   �-+   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckboxMenu  M   �-+   7   % % ) > G    
use QjungleQCheckboxMenu  �  	 �-+   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckboxMenu  �   #�-+   7   % % ) > +  % % ) > G     shieldTargetshield targetuse E shieldshieldECheckboxMenu AddWhiteListMenu  �   �-+   7   % % ' 3 > +   7   % % ' 3 > G      instant	slowvery slowRQ Cast RatecastRateRQ  instant	slowvery slowQ Cast RatecastRateQDropdownMenu  �   4?�-+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = G     drawColorEDraw E Range
drawEdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxMenu ARGB  � " C_�-=+   7   % % 4 7% > = +   7  % % ' '  ' ' > +   7 	 %
 % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % %  1! > G       Drawingdrawing !Setting (F5 to apply change)setting Shieldshield WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTreeMin. RE Ally HitforceRECountSliderT	bytestringForce RE KeyforceREKeybind    $ &&&&)&++++.+0000<0=Menu AddWhiteListMenu ARGB   *�-?+  7 % % 1 >G  �"�$� [14AIO] Karma14AIO_KarmaRegisterMenu>?Menu AddWhiteListMenu ARGB self   � 
 Z��-4  7  TU�4  7  TQ�4  7  TM�4  7+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorQQ
drawQdrawColorWW
drawWdrawColorE
rangeDrawCircle3DE
drawEGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  [myHeroPos K �  5��.+  7 % ) >  T-�+ % >  T(�74 7 T#�7  T �7  T�77  T�+  777 74 7	>  T�+ %
 77>  T�+ 7+ 77>G  G  ���#���	CastCharNameshieldTargetPosition
rangeIsValidTargetTargetIsHeroPlayerTeamIdEshieldEGetMenu IsSpellReady TS GetWhiteListValue Input SpellSlots self  6obj  6spellcast  6 �  5��.+  7 % ) >  T-�+ % >  T(�74 7 T#�7  T �7  T�77  T�+  777 74 7	>  T�+ %
 77>  T�+ 7+ 77>G  G  ���#���	CastCharNameshieldTargetPosition
rangeIsValidTargetTargetIsHeroPlayerTeamIdEshieldEGetMenu IsSpellReady TS GetWhiteListValue Input SpellSlots self  6obj  6spellcast  6 �  <��.,+  >  T�G  :  + 7% ) >  T�  7 >  T�G  + 7> T�  7 >  T�G   T�  7 >  T�G   T�  7 >  T�G  	 T�+ >  T�  7
 >T�  7	 >G  ����JungleWaveclearLastHitLasthitHarass
ComboGetModeForceREforceREGetlagFree	!!""""####%%%,ShouldWait Menu Orbwalker IsWaveCleanJungle self  =lagFree  =orbMode & � >��.+  %  >  T8�+  % >  T3�7 	  T0�+ 7% % >'  ' I'�6+  7	 7
  7

4 7	>  T�  7
 7		'
�> +	 7		%
 ) >		 T�+ 7+	 7		>+ 7+	 7	 	
 >) H K�G  ������	CastforceRECountGetGetAllyInRangePositionPlayer
rangeIsValidTargetheroes	allyGetNearbylagFreeRE						

IsSpellReady ObjectManager TS Menu Input SpellSlots self  ?heros +( ( (i &hero %hits  �  IV�.+  7 % ) >  T�  7 +  7 % ) > =  T�) H +  7 % ) >  T�  7 % +  7 % ) > =  T�) H +  7 % ) >  T�  7	 +  7 %
 ) > =  T�) H +  7 % ) >  T�  7 >  T�) H G  �ComboWcomboWcomboQminionComboQMultcomboQcomboRQminioncomboRQTargetsComboRQMultcomboRQcomboRWHPRWcomboRWGet		Menu self  J � 
 6C�.+  7 % ) >  T�  7 % +  7 % ) > =  T�) H +  7 % ) >  T�  7 +  7 % ) > =  T�) H +  7 % ) >  T�  7	 >  T�) H G  �UnKillQharassUnkillQharassQminionComboQMultharassQharassRRQminionharassRQTargetsComboRQMultharassRQGetMenu self  7 �  �/+  7 % ) >  T�  7 >  T�) H G  �UnKillQlastHitUnkillQGetMenu self   �   �/4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayera  b   �
 ���/B1  +  7% ) >  T�  7 >  T�) 0  �H +  7% ) >  T��+ % >  T��+ 7>  T��+ 7% %	 >2  '  ' I�6+	 
	 7	
	 7 74 7>	 	 T
�7	 	 T
�	 	 	7
9
	K�8  T��+ 7 4 77 7>  T}�'  Tz�4 7 7 7	 7		>+ 74 7	 7
 7

7 7( 4 7% >4 77	
 >+ 7	8		4
 7

 >
 7	78>	'
i 4 7' #
' #	> 74 7 >4 7 7 > 7 >  T�4 7 7 >4 7' # T	�4 7 7 4 7> 7 7'  '  ' I�67 7 >' # T� K�+  7% ) > T	�+ 7+	 7 >) 0  �H G  �������%���	CastwaveClearQCountexplodeRadiusBoundingRadiusDistanceSqr	sqrtDistancePositions	sort
table	huge	math
speedSearchMinionsExtended
widthBestCoveringRectangleIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQwaveClearPushUnKillQwaveClearUnkillQGet ��������      """""%%%%%%%&&&&&'((((((((******++++++++++++,,,,,,,,,,,,---------0023333455555555563:::::::;;;;;;<<<BMenu IsSpellReady Orbwalker ObjectManager TS Geometry CollisionLib ClosestPointToLineSegment Input SpellSlots self  �closedSort �minions %�_minions �  i minion bestPos hit  endPos rcollisionResult dclosestPoint Xd1 Sd2 RfinalD JfinalPos DRradius #!count    i minion 
 �   �/4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayera  b   �  >�/4  77  +  74 7>  T�7  T�+ 7+ 77>) H G   �   	CasttargetPositionPositionPlayerQGetPredictionDreamPred_Gself Input SpellSlots minion  pred 
 �	u��//1  1 + 7% ) >  Tj�+ % >  Te�+ 7>  T`�+ 7>  T[�7	  TX�+  7 4	 >  TP�+  7
 >  TI�+ 7% % >2  )  '  '	 I�6
+  7
 7 74	 7>  T�7'   T� 79  T� K�4 7 	 >+ 7 4		 7		7
 7

>  T	�	 T	�+	 7		4
	  ) >	7
	
 T	�	 
 >	T	�+	  7		+
 7

 >	0  �G  0  �G  ���������	CastHealthGetAutoAttackDamage
widthBestCoveringRectangle	sort
tableTotalADPosition
rangeminionsneutralGetNearbyIsValidTargetPlayerIsValidAutoRangeTeamIdGetLastTargetCanMoveQjungleQGet  �!!!!!########$$%%%%%%%%%%%&&&&(((((())//Input SpellSlots Menu IsSpellReady Orbwalker TS ObjectManager Geometry DamageLib self  vclosedSort tCastQ sorbtarget ]jungles D_jungles Csingle_minion B  i jungle bestPos $hit   � (c�0	+  %  >  T"�+  % >  T�7 	  T�+  77  7>8  T�4 7 T�+ 7+ 7>+ 7+ 7 8>) H G  ����	CastHealthPercentPlayer
rangeGetTargetslagFreeRW	IsSpellReady TS Input SpellSlots self  )count  )targets  �   �04  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayera  b   �   �04  7 77 >4  7 77>  T�) T�) H predPosDistanceSqrPositionPlayera  b   �	(���0K1  1 +  % >  T�+  % >  T�7 	  T�+ 7>  T�+ 7 >4 7	:+  7
7 7>'  '	 IҀ6
+  7>  Tʀ4 77 7 4 7>  T��+ 74 777 77 7( 4 7	% >7  T��4 7 77>4 77 7' # T� 7>+ 7+ 7>+ 7+ 77>) 0  �H   T��4 77 >7 7 4 7 7!78>7 7!: 4 77  4 7>  Tp�+ 74 777 77 7( 4 7	% >7  T_�2  ' 7" ' I�7"6 3# :$76:%9K�4 7  >+ 87%4 77> 7!87%>87$74 7&' #' #> 7'4 7 >7 7 >7 7' # T � 7>+ 7+ 7>+ 7+ 77>) 0  �H T�+ 7+ 7>+ 7+ 77>) 0  �H K.G  ��!��#����%�Extended	sqrtpredPosminion  ObjectsDistance
delayPositions	sort
table	Cast	drawexplodeRadiusBoundingRadiustargetPositionDistanceSqrResult
enemy
widthcastPositionSearchMinionsPositionPlayerGetPredictionDreamPred_GCharName
rangeGetTargets	huge	math
speedRQCanMovelagFreeRQ  ����x			


         !!!!"########$$%%%%%&&&&&&&&%'''()))))**+++,---.)1111122233324444455556666666688888899999999999:::;;;;;<<<<<<===ACCCCCDDDDDDEEEKIsSpellReady Orbwalker shallowcopy TS GetWhiteListValue CollisionLib Input SpellSlots ClosestPointToLineSegment self  �menuID  �useMinion  �closestSort �closestSort2 �copyQ �targets 	�� � �i �target �pred �collisionResult �hitTime1 7lpred2 	ccollisionResult2 ScollisionTable O  j 
minion3 closestPoint 3d1 .d2 *finalD "finalPos  �   �04  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayera  b   �   �04  7 77 >4  7 77>  T�) T�) H predPosDistanceSqrPositionPlayera  b   �%���0F1  1 +  % >  TՀ7 	  TҀ+ 7>  T̀+ 7 >4 7:+  77 7	>'  ' I��6
	4
 77
 7 4 7>  T��+ 74 777 77 7( 4 7% >7  T��4 7 77>4 77 7' # T� 7>+ 7+ 77>) 0  �H   T��4 77 >7 74 7 778>7 7!:4
 77
 7 4 7>  Tf�+ 74 777 77 7( 4 7% >7  TU�2  ' 7 ' I�76  3  :!76:"9K�4 7  >+ 87"4 77> 787">87!74 7#' #' #> 7$4 7 >7 7 >7 7' # T� 7>+ 7+ 77>) 0  �H T	�+ 7+ 77>) 0  �H KCG  ��!�����%�Extended	sqrtpredPosminion  ObjectsDistance
delayPositions	sort
table	Cast	drawexplodeRadiusBoundingRadiustargetPositionDistanceSqrResult
enemy
widthcastPositionSearchMinionsPositionPlayerGetPredictionDreamPred_G
rangeGetTargets	huge	math
speedCanMovelagFreeQ  ����x			


 !!!!!!!!""#####$$$$$$$$#%%%&'''''(()))*+++,'/////00011102222233334444444466666677777777777888999999:::>@@@@@@AAAFIsSpellReady Orbwalker shallowcopy TS CollisionLib Input SpellSlots ClosestPointToLineSegment self  �useMinion  �closestSort �closestSort2 �copyQ �targets 	�� � �i �target �pred �collisionResult �hitTime1 2gpred2 	^collisionResult2 NcollisionTable J  j 
minion3 closestPoint .d1 )d2 %finalD finalPos  � M�1+  %  >  T�7 	  T�+  77  7>8  T�+ 7+ 7 8>) H G  ����	Cast
rangeGetTargetslagFreeWIsSpellReady TS Input SpellSlots self  targets  � d�12  +  7 % % >'  ' I�6	 7
7	>
 
 T
�
 
 
9	
K�H �PositionDistanceSqrheroes	allyGetNearby
ObjectManager self  position  range  count heros   i hero 
 �   �14  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayera  b   � a��1+  7 4 77 + 77+ 77(  4 7% >+ 77	  TE�4 7 7
7 >4 77' # T�+ 7+ 77 @ 4 77+ >+ 784 77 > 778>'i 4 7' #' #> 74	 7		
 >7 	 7

 >7	'
 #	
		 T�+ 7+	 7		7
 @ T�+ 7+ 77 @ G     �  � Extended	sqrtDistancePositions	sort
table	CastexplodeRadiusBoundingRadiusDistanceSqrResult
enemy	huge	math
speed
widthQPositionPlayerSearchMinions����




CollisionLib self Input SpellSlots closestSort ClosestPointToLineSegment minion  bcollisionResult QrSpell OclosestPoint #$d1 d2 finalD finalPos  �
���1=1  1 + % >  T��+ 7>  T��7 	  T��+ 7% % >'  ' Iy�6+	 
	 7		 7 7	4
 7>	 	 T
l�7	 	 T
i�7	 7		4

 7


 7

7>


7

7 7!

	
	+
 7

>


	
	+
	 7

 	 ) >
+	 7 	 ) >'   TF�  7  >
 T@�'  
 T=�+
 4
  >  T3�+ 7>  T2�+ 7>  T-�+  >  T(�4
 7+ 7>4
 77 74
 7>+ 7>+	 7  ) >'   T	�  0  �@ T�  0  �@ K�0  �G  ���%���������AttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionGetLatency
speedBoundingRadiusDistance
delayIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbylagFreeCanMoveQ  x���������             !!!!!""""#$$$$$$$$$$$$$$&&&&&&&&&&&'''''''''(((((()))))))))))))))***++++++,,,,,,,,,,-----....../////////0000000222222222333357777"==CollisionLib Input SpellSlots ClosestPointToLineSegment IsSpellReady Orbwalker ObjectManager TS Game healthPred InAutoAttackRange IsOrbLastHitMinion self  �closestSort �castQ �minions }z z zi xminion whitTime "UhpPred OorbHitTime = � O�23  4 7 7'  >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Fx�����̙����DamageLib self  target  baseDamage 
	baseBounusApDamage  �   �2  T
�3 4 7 7' >76H G  
LevelGetSpellAsHeroPlayer  ���
range_  key   8  �2+     7   C  = G   �OnTickself  <  �2+     7   C  = G   �OnGapcloseself  F  �2+     7   C  = G   �OnInterruptibleSpellself  3   �2+     7   > G   �OnDrawself  >  �2+     7   C  = G   �OnDrawDamageself  �	*f��2Z3 3 ::  3 3 :: 3 : 3
 3 ::	 4 3 3 :3 1 :>:   7 >'  : '  : 7  3 +  7% ) > 6:7 3 +  7% ) > 6:7	 3 +  7% ) > 6:7 3 +  7% ) > 6:+ 7+ 7 1! >+ 7+ 7"1# >+ 7+ 7$1% >+ 7+ 7&1' >+ 7+ 7(1) >0  �G  ��� OnDrawDamage OnDraw OnInterruptibleSpell OnGapclose OnTickRegisterCallbackcastRateR  instant	slowvery slowcastRateE  instant	slowvery slow  instant	slowvery slowcastRateQGet  instant	slowvery slowcastRate
lastRlagFreeLoadMenu__index    	Wall	Hero 
speed�castRate	slow	typeLinear
delay ����
width ����setmetatableR 	Wall	HeroMinion 
speed�
radius�
range�	typecircular
delay ����castRate	slowE 
range�W 	Wall 
speed�
range�	castRate	slow	typeLinear
delay��������
width�Q2collision 	Wall 
speed�
range�castRate	slow	typeLinear
delay��̙���
width�Q1
$()++156;;+<>>>@@AACCCCCCCCCCDDDDDDDDDDEEEEEEEEEEFFFFFFFFFFHHHHJHLLLLNLPPPPRPSSSSUSVVVVXVZZMenu EventManager Events self  g �   4�2+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7  % %	 ' > +  %
 % > G     comboRTargetsR target
use RcomboRKeybind
use EcomboE
use WcomboWuse Q comboQCheckboxMenu AddWhiteListMenu  �   �2+   7   % % ) > +   7   % % ) > +   7   % % ) > G    
use EharassE
use QharassQuse Q on unkillable minionharassUnkillQCheckboxMenu  i   �2+   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckboxMenu  �   �2+   7   % % ) > +   7   % % ) > +   7   % % ) > G    
use EjungleE
use WjungleW
use QjungleQCheckboxMenu  �   (.�3+   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > +   7  %	 %
 ' ' ' ' > +   7  % % ' ' ' ' > G    use E If Can Hit waveClearECountuse W If Can Hit waveClearWCountuse Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckboxMenu  �  	 �3+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R KSksRuse E KSksEuse W KSksWuse Q KSksQCheckboxMenu  �  	 .�3+   7   % % ) > +   7   % % ) > +   7   % % ) > +  % % > G     antiGapEnemysAnti Gap targetuse E anti gap
antiEuse W anti gap
antiWuse Q anti gap
antiQCheckboxMenu AddWhiteListMenu  �  
 �3+   7   % % ' 3 > +   7   % % ' 3 > +   7   % % ' 3	 > G      instant	slowvery slowR Cast RatecastRateR  instant	slowvery slowE Cast RatecastRateE  instant	slowvery slowQ Cast RatecastRateQDropdownMenu  �   KV�3+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > G     Draw Damage HP BardrawHPdrawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox





Menu ARGB  �  ;W�2G+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing !Setting (F5 to apply change)settinginterruptInterruptible Spell target Anti-GapantiGap KSks WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTree					!!!!&!((((-(////1111517777F7GMenu AddWhiteListMenu ARGB  { *�2I+  7 % % 1 >G  �"�$� [14AIO] Vex14AIO VexRegisterMenuHIMenu AddWhiteListMenu ARGB self   � 
 ���34  7  T��4  7  T��4  74  7  Td�+  7% ) >  T�+ % >  T�+ 7 7	 7
' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7
' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7
' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7
' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7
' +  7% ) > =G  ���DrawCircleMMdrawColorRR
drawRdrawColorEE
drawEdrawColorWW
drawWdrawColorQ
rangeQ2DrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer











Menu IsSpellReady Renderer self  �myHeroPos � �  W��3	+  7 % >  TP�+ % >  T�  7  >  T�'  + % >  T�  7  >  T�'  + % >  T�  7  >  T�'  + % >  T�  7	  >  7
 	 >  T�'  + % >  T�4  7%	 >  T�  7	 	 >  T�'  4 7	 






>G  ��insert
tablevexrresettimerGetBuffPlayerGetR2DamageGetR1DamageRGetEDamageEGetWDamageWGetQDamageQdrawHPGet	Menu IsSpellReady self  Xtarget  XdmgList  XQdamage DWdamage 8Edamage ,Rdamage R1damage  �  +\�3+  >  T�G    7  >: + 7> T�  7 > T�  7 > T�4 7  T�4 7  T�  7	 >T�  7
 >  7 >G  ��WantiGapWaveClearJungleIsInRiverIsInJunglePlayerWaveclearLasthit
ComboGetModelagFreeKS

ShouldWait Orbwalker self  ,lagFree  ,orbMode  � 	 ,p�3+  %  >  T�+ 7% ) >  T�+ % 7>  T�7  T�  7  >+  % >  T�+ % 7>  T�7  T�  7  >G  ��#�
CastEE
CastQIsGapCloseCharNameantiGapEnemys
antiQGetQIsSpellReady Menu GetWhiteListValue self  -source  -dashInstance  - � 
 6��44   7% >  T.�+  % 7	>  T(�+ % >  T�7 74	  7		>7 7'	 #	 T�+ 7	+ 7>+ %
 >  T�  7 	 >+ % >  T�  7 	 >G  #����
CastEE
CastQQ	Cast
rangeDistanceSqrPositionWCharNameinterruptvexpdoomGetBuffPlayer					



GetWhiteListValue IsSpellReady Input SpellSlots self  7source  7SpellCast  7Danger  7EndTime  7CanMoveDuringChannel  7buff 1 � #���4Y7  	  TG�+  % >  TB�4 7 7' >7 T9�+  77 7>'  ' I/�6  7	 7	
'
�> 	 T%�  7 	 >	  7 
 >	  7 
 >	  7 
 >4 777	 (
 + 7> T�	  7 
 >  T	�G  K�7  	  TF�+  % >  TA�4 7 7' >7 T8�+  7'�>'  ' I/�6 7%	 >  T'�77  T	#�	  7 
 >
  7	  >		
  7	  >		
  7	  >		4	 7		7		7		
 ( + 7>		 T	�+	 7		+
 7

@	 K�7  	  TK�+  % >  TF�4 7 7' >7 T=�4  7% >  T6�+  77 7>'  ' I,�6	  7 
 >
  7	  >		
  7	  >		
  7	  >		
  7	  >		4	 7		7		7		
 ( + 7>		 T	�
  7	  >	 	 T
�G  K�7  	 T'�+  % >  T"�+  77 7>'  ' I�6  7 	 >4 777	 (
 + 7> T�  7 	 >  T�G  K�7  	 T'�+  %  >  T"�+  77  7>'  ' I�6  7 	 >4 777	 (
 + 7> T�  7! 	 >  T�G  K�7  	 T%�+  %" >  T �+  77" 7>'  ' I�6  7 	 >4 777	 (
 + 7> T�+ 7+ 7"@ K�G  �����W
CastEE
CastQQ2QGetR1Damagevexrresettimer	Cast	IsMeSourceVexRTargetGetBuff
VexR2
CastRMagicalGetKillstealHealthHealthPred	Libs_GGetR2DamageGetEDamageGetWDamageGetQDamagePositionGetAllyInRange
rangeGetTargets	VexR	NameGetSpellAsHeroPlayerRlagFree ����								













     '''''''''''''''''((((())******++++,--------------..........///////////0000001+88888888999999::::;<<<<<<<<<<<<<<<======>:DDDDDDDDEEEEEEFFFFGHHHHHHHHHHHHHHHIIIIIIJFPPPPPPPPQQQQQQRRRRSTTTTTTTTTTTTTTTUUUUURYIsSpellReady TS DamageTypes Input SpellSlots self  �targets 30 0 0i .target -totalDamage targets )30 0 0i .target -rTargetBuff )totalDamage buff '8targets 0- - -i +target *totalDamage targets !  i target targets %  i target targets %  i target  � 	 )6�4+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �CastRMultcomboRCastEMultcomboECastWMultcomboWCastQMultcomboQGet






Menu self  * �  ,�5
+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >+  7 % ) >  T�  7 >G  �CastEMultharassECastQMultharassQUnKillQharassUnkillQGet
Menu self    l  �5+  7 % ) >  T�  7 >G  �UnKillQlastHitUnkillQGetMenu self   �   �54  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayera  b   � 	 >�54  77  +  74 7>  T�7  T�+ 7+ 77>) H G   �   Q	CasttargetPositionPositionPlayerQ2GetPredictionDreamPred_Gself Input SpellSlots minion  pred 
 �  >�54  77  +  74 7>  T�7  T�+ 7+ 77>) H G   �   	CasttargetPositionPositionPlayerEGetPredictionDreamPred_Gself Input SpellSlots minion  pred 
 ����5l1  1 1 + 7% ) >  TQ�7 	  TN�+ % >  TI�+ 7>  TD�+ 7%	 %
 >2  )  '  '	 I�6
+  7 7 74 7>  T�7'   T�  79  T� K�4 7 	 >8  T�+ 7 4	 7		7
 7

>  T	�	  T	�	 
 0  �@	 T	�+	  7		+
 7

 >	0  �G  + 7% ) >  TO�7 	 TL�+ % >  TG�+ 7>  TB�+ 7%	 %
 >2  )  '  '	 I�6
+  7 7 74 7>  T�7'   T�  79  T� K�4 7 	 >8  T�+ 7 7	 7		>  T	�	  T	�	 
 0  �@	 T	�+	  7		+
 7

 >	0  �G  + 7% ) >  T9�7 	 T6�+ % >  T1�+ 7>  T,�+ 7%	 %
 >2  )  '  '	 I�6
+  7 7 74 7>  T�7'   T�  79  T� K�8  T�+  7+ 70  �@ 0  �G  ��������WjungleWradiusBestCoveringCircleEjungleE	Cast
widthBestCoveringRectangle	sort
tableTotalADPositionPlayer
rangeQ2IsValidTargetminionsneutralGetNearbyCanMoveQlagFreejungleQGet   $$$$$%%%&&&&&&&&''(()))))++++++,,333333344444444444445555578::::;<<<<<<<<<<<<<<<====??@:EEEEEFFFGGGGGGHHIIJJJJJLLLLLLMMTTTTTTTUUUUUUUUUUUUUVVVVVXY[[[[\]]]]]]]]]]]]]]]^^^^``a[fffggggggllInput SpellSlots Menu IsSpellReady Orbwalker ObjectManager TS Geometry self  �closedSort �CastQ �CastE �minions ?minions_filterd >single_minion =  i minion bestPos 'hit  jungles *=_jungles <single_minion ;  i jungle bestPos %hit  jungles *'_jungles &single_minion %  i jungle  � ���6=+  7 % ) >  T�  7 >+  7 % ) >  Tŀ7 	  TC�+ % >  T>�+ 7>  T9�+ 7% %	 >2  '  ' I�6+ 	 7

 7 74 7>  T	�7  T	�  7	9	K�8  T�+ 7 4 77 7>  T�+  7 % ) > T�+ 7+ 7 >G  7 	 T9�+ % >  T4�+ 7>  T/�+ 7% %	 >2  '  ' I�6+ 	 7

 7 74 7>  T	�7  T	�  7	9	K�8  T� +  7 % ) > T�+ 7+ 7>G  7 	 T@�+ % >  T;�+ 7>  T6�+ 7% %	 >2  '  ' I�6+ 	 7

 7 74 7>  T	�7  T	�  7	9	K�8  T�+ 7 '� >  T�+  7 % ) > T�+ 7+ 7 >G  G  ��������waveClearECountBestCoveringCircleEwaveClearWCountW	CastwaveClearQCount
widthBestCoveringRectangleIsLaneMinionPositionPlayer
RangeQ2IsValidTargetminions
enemyGetNearbyCanMoveQlagFreewaveClearPushUnKillQwaveClearUnkillQGet	













"""########$$$$$%*************+++++,----.//////////////0000-444555556666666667777778=Menu IsSpellReady Orbwalker ObjectManager TS Geometry Input SpellSlots self  �minions $4minions_filterd 3  i minion bestPos hit  minions "*minions_filterd )  i minion minions 61minions_filterd 0  i minion bestPos hit   � ,��67  	  T(�+  % >  T#�+  77 7>'  ' I�64 777 >+ %	 7
	>  T	�  T	�7
  T	�+ 7+	 7		>G  K�G  ��#���	CastIsGapCloseCharNameantiGapEnemysGetDashDashLib	Libs_G
rangeGetTargetsWlagFree	IsSpellReady TS GetWhiteListValue Input SpellSlots self  -targets   i target dashInst  � 
!c�6
7  	  T�+  % >  T�+ 7>  T�+  77 7>'  ' I	�6  7 	 >  T�G  K�G  ���
CastQ
rangeQ2GetTargetsCanMoveQlagFree
IsSpellReady Orbwalker TS self  "targets 
 
 
i target  � 
 !Q�6	4  77 7 4 7>  T�+  7+ 77@ 4  77 7	 4 7>  T�+  7+ 77@ G  ��Q2castPositionQ	CastPositionPlayerQ1GetPredictionDreamPred_G	Input SpellSlots self  "target  "pred 	pred 	 � 

.��6
7  	  T*�+  % >  T%�+ 7>  T �+  77 7>'  ' I�6 7(	 > 74	 7		>7 7'	 #	 T�+ 7	+ 7@ K�G  �����	CastPositionPlayerDistanceSqrFastPrediction
rangeGetTargetsCanMoveWlagFree����
IsSpellReady Orbwalker TS Input SpellSlots self  /targets   i target  � 
!c�6
7  	  T�+  % >  T�+ 7>  T�+  77 7>'  ' I	�6  7 	 >  T�G  K�G  ���
CastE
rangeGetTargetsCanMoveElagFree
IsSpellReady Orbwalker TS self  "targets 
 
 
i target  �  :�74  77 7 4 7>  T�+  7+ 77@ G  ��castPosition	CastPositionPlayerEGetPredictionDreamPred_GInput SpellSlots self  target  pred 		 � 
1x�77  	  T-�7 +  7> T&�+ % >  T!�+ 7>  T�4 7 7' >7	 T�+  7
7 7>'  ' I	�6  7 	 >  T�G  K�G  ����
CastR
rangeGetTargets	VexR	NameGetSpellAsHeroPlayerCanMoveRGetTime
lastRlagFree�̙�����Game IsSpellReady Orbwalker TS self  2targets $
 
 
i target  � 
 C�74  77 7 4 7>  T
�+  7>: + 7+ 77	@ G  ���castPosition	CastGetTime
lastRPositionPlayerRGetPredictionDreamPred_GGame Input SpellSlots self  target  pred 	 � %4�74  7 77 >(   T�7  74  7>+  7>H 7  74  7>+  7>H   GetLatencyDistanceDistanceSqrPositionPlayer���	�̙�������������;њ������Game minion  & �}��7&1  7 	  Tx�+ % >  Ts�+ 7>  Tn�+ 7% % >'  ' Ie�6+ 	 7
 7 7	4
 7>  T	X�7  T	U�7  TR�7  TO� 	 >+	 7		
  ) >	'
  
	 T	C�+	 7		
  ) >	  7
  >
	
 T	7�+	 4

  >	 	 T
)�+	 7		>	 	 T	,�+	 7		>	 	 T	'�+	 
 >	 	 T	"�4	
 7		+
 7

>
	
		 T
�+
 7

 	 ) >
'  
 T
�  7
  >
 
 T�0  �G  T	�
  7	  >	 	 T
�0  �G  K�G  ��������
CastQTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetHealthPredictionGetDamagePredictionIsBarrelIsSennaSoulIsLaneMinionPositionPlayer
RangeQ2IsValidTargetminions
enemyGetNearbyCanMoveQlagFree 													




&Game IsSpellReady Orbwalker ObjectManager TS healthPred InAutoAttackRange IsOrbLastHitMinion self  ~GetHitTime |minions if f fi dminion chitTime LtimeTillCanAttack 0 � O�73  4 7 7'  >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <i����̙����DamageLib self  target  baseDamage 
	baseBounusApDamage  � O�73  4 7 7' >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Px����̙�����DamageLib self  target  baseDamage 
	baseBounusApDamage  �  X�73  4 7 7' >764 73 4 7 7' >76 +  74  @ �CalculateMagicalDamage  ����	����͙��̙�� ��������	������̙���FlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  2FZn�DamageLib self  target  baseDamage 
baseBounusApDamage  � O�73  4 7 7' >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  K}���̙����DamageLib self  target  baseDamage 
	baseBounusApDamage  � O�73  4 7 7' >764 7 +  74  @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  �������DamageLib self  target  baseDamage 
	baseBounusApDamage  � g�72  +  7 % % >'  ' I�6	 7
7	>
 
 T
�7
	 
 T
�
 
 
9	
K�H �	IsMePositionDistanceSqrheroes	allyGetNearby
ObjectManager self  position  range  count heros   i hero  O  �8+  :  +   7>G   �OnTicklagFreeself lagFree   3   �8+     7   > G   �OnDrawself  >  �8+     7   C  = G   �OnDrawDamageself  �+L�7)3 3 ::  3 : 3 : '  :   7	 >7  3 +  7% ) > 6:
+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  �G  ��� OnDrawDamage OnDraw OnTickRegisterCallbackcastRateQGet  instant	slowvery slowcastRateLoadMenulagFree 
speed�
range�
widthxR 
range�Ecollision 	Wall 
speed�
range�castRate	slow	typeLinear
delay ����
widthxQ
 !!!!#!%%%%'%))Menu EventManager Events self  , M   �8+   7   % % ) > G    use Q comboQCheckboxMenu  �   �8+   7   % % ) > +   7   % % ) > +   7  % % '( '  'd ' > G    Min. Mana [%]harassManaQSlider
use QharassQuse Q on unkillable minionharassUnkillQCheckboxMenu  i   �8+   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckboxMenu  M   �8+   7   % % ) > G    
use QjungleQCheckboxMenu  �  	 �8+   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckboxMenu  L   �8+   7   % % ) > G    use R KSksRCheckboxMenu  u   �8+   7   % % ' 3 > G      instant	slowvery slowQ Cast RatecastRateQDropdownMenu  �   :E�8+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = +   7   % % ) > G     Draw R Damge HP bardrawRHPdrawColorRDraw R Range
drawRdrawColorEDraw E Range
drawE
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox





Menu ARGB  �  1<�8.+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > G      Drawingdrawing !Setting (F5 to apply change)setting KSks WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTree
 """"-".Menu ARGB  n �80+  7 % % 1 >G  �$� [14AIO] Akshan14AIO_AkshanRegisterMenu/0Menu ARGB self   � 
 Y��84  7  TT�4  7  TP�4  74  7  TJ�+  7% ) >  T�+ % >  T�+ 7 'R' ' +  7%	 )	 > =+  7%
 ) >  T�+ % >  T�+ 7 7 7' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7' ' +  7% )	 > =G  ���drawColorRR
drawRdrawColorE
rangeE
drawEdrawColorQDrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer











Menu IsSpellReady Renderer self  ZmyHeroPos N �  A�8+  7 % >  T�+ % >  T�4 7   7  > =G  ��GetRDamageinsert
tableRdrawRHPGetMenu IsSpellReady self  target  dmgList   �  ,S�8+  >  T�G  + 7 > T�  7 > T�  7 > T�  7 > T�4 7  T�4 7  T�  7 >T�  7	 >  7
 >G  ��RKSWaveClearJungleIsInRiverIsInJunglePlayerWaveclearLasthitHarass
ComboGetModeShouldWait Orbwalker self  -orbMode 	$ a  
�9+  7 % >  T�  7 >G  �CastQMultcomboQGetMenu self   � *�9	+  7 % >  T�4 7 +  7 % ) > T�  7 >+  7 % >  T�  7 >G  �UnkillQharassUnkillQCastQMultharassManaQManaPercentPlayerharassQGet�	Menu self   g  
�9+  7 % >  T�  7 >G  �UnkillQlastHitUnkillQGetMenu self   � V��9+  7 % >  T�  7 >+  7 % >  TF�7 	  TC�+ % >  T>�+ 7>  T9�+ 7% %	 >2  '  ' I�6+ 	 7

 7 74 7>  T	�7  T	�  7	9	K�8  T�+ 7 4 77 7>  T�+  7 % ) > T�+ 7+ 7 >G  G  ��������	CastwaveClearQCount
widthBestCoveringRectangleIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQlagFreewaveClearPushUnkillQwaveClearUnkillQGet				
	Menu IsSpellReady Orbwalker ObjectManager TS Geometry Input SpellSlots self  Wminions "4minions_filterd 3  i minion bestPos hit   �   �94  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayera  b   �  >�94  77  +  74 7>  T�7  T�+ 7+ 77>) H G   �   	CasttargetPositionPositionPlayerQGetPredictionDreamPred_Gself Input SpellSlots minion  pred 
 �\��9,1  1 + 7% ) >  TQ�7 	  TN�+ % >  TI�+ 7>  TD�+ 7% %	 >2  )  '  ' I�6
	+  7

 7 74 7>  T�7
'   T�  7
9  T�
 K�4 7  >8  T�+ 7 4 77	 7		>  T�	  T� 	 0  �@ T�+  7+	 7		
 >0  �G  0  �G  ��������	Cast
widthBestCoveringRectangle	sort
tableTotalADPositionPlayer
rangeIsValidTargetminionsneutralGetNearbyCanMoveQlagFreejungleQGet    !!"""""$$$$$$%%,,Input SpellSlots Menu IsSpellReady Orbwalker ObjectManager TS Geometry self  ]closedSort [CastQ Zminions ?minions_filterd >single_minion =  i minion bestPos 'hit   � ���9 7  	  T��+  % >  T�+ 7>  Tz�+ 7% % >'  ' Iq�6+  7	 7
 7

4 7	>  Td�7
  Ta�7  T^�7  T[�7 77		 74
 7
	
>7	 7		!	+ 7>+ 7	 
 ) >'	  	 TA�+ 7	 
 ) >
  7	  >		 T5�+ 4	 
 >  T	(�+ 7>  T*�+ 7>  T%�+ 	 >  T �4 7+	 7		>		 T	�+	 7		
  ) >	'
  	
 T	�
  7	  >	 	 T
	�G  T�	  7 
 >  T	�G  K�G  ��������
CastQTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetHealthPredictionGetDamagePredictionGetLatency
speedDistance
delayIsBarrelIsSennaSoulIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyCanMoveQlagFree��������									











 IsSpellReady Orbwalker ObjectManager TS Game healthPred InAutoAttackRange IsOrbLastHitMinion self  �minions ur r ri pminion ohitTime %JtimeTillCanAttack 0 � P��:+  7 % >  TI�+ % >  TD�7 	  TA�+ 4 7' > 	 T9�+  77 7>4 7'  ' I-�6+ 7	 7
7 7	7 7
( ' % >+	 7		
 77 7	7 7
( '  % >	7
 
 T
�7
	 
 T
�  7
  >
 
 T�+
 7

+ 7 >
G  K�G  ��'�����	CastCanRKSResultSearchYasuoWall
enemy
speed
widthSearchHeroes
rangeGetTargetsPositionPlayerlagFreeRksRGet ����					






Menu IsSpellReady GetEnemyNearby TS CollisionLib Input SpellSlots self  Qtargets 3PlayerPos 1. . .i ,target +collisionResult1 collisionResult2  � M��:3  4 7 7' >764 7 77>7 7! +  7	4 777 7
7 7(	 4
 7

% >7  T�' 7 ' I�7	6		  7
 	  7	>
  T�) H '   T�) H K�+ 7  + 7>  7  	 > T�) H G  ���PhysicalGetKillstealHealthHealthGetRDamageObjectsResult
enemy	huge	math
widthSearchMinions
speedRDistancePosition
LevelGetSpellAsHeroPlayer  ��������						

CollisionLib healthPred DamageTypes self  Ntarget  Nbullet 
Dtime 
:collisionResult3 ,  i object finalDamage 
bulletUsed  
 � 
!c�:
+  %  >  T�+ 7>  T�7 	  T�+  77  7>'  ' I	�6  7 	 >  T�G  K�G  ���
CastQ
rangeGetTargetslagFreeCanMoveQ
IsSpellReady Orbwalker TS self  "targets 
 
 
i target  Q  #�:+  7 + 7  @    Q	CastInput SpellSlots position   �q��:?1  4 74 77 7  >  Td�7 7 >(   T� 70  �@ 2  	 7	4

 7

> 74
 7>' 	 ' I	� 3 6	:6
:9K�'  ' I	� 3 6:6:9K�'  + 7>Q.� T� 70  �@ '  '  ' I�67 7 > T� T� K� T�T�4
 7 >' # + 7>(  T�4 % >T�T�G  ���time limite
DEBUG	sqrtGetTime  predPosobject  heroCollision	huge	mathminionCollisionDistanceSqrcastPositionQGetPredictionDreamPred_GPositionPlayer ��X�����	 !!!"##$$$$'(((()*****++++,(0014444444577777778889:?Input SpellSlots Game self  rtarget  rcastspell pPlayerPos npred gpredDistanceSqr _baseDistanceSqr ^collisions W_ Rminions  Rminions_predPos  R_ Mheros  Mheros_predPos  M
 
 
i 
 
 
i cur_maxSqr 
2startTime /tem_maxSqr &  i collision 
collision_distanceSqr  � H�;3  4 7 7'  >764 7 +  74  @ �CalculatePhysicalDamageTotalAD
LevelGetSpellAsHeroPlayer  -AU��̙����DamageLib self  target  baseDamage 
	bonusDamage  � y�;
+  7  ! + +   3 4 76+  	 T� T�'    F ��	��
LevelPlayer  
#(-7AKU_ix���MaxHealth missingHealth baseDamage crit bullet target  missingHPBonus physical passiveMagic 
magic  �F��;(7 74 7 7' >7  T� T�3 6'  4	 7					4	 7				 T	�4	 7									 	 T
�'	 '
  1
  T�Q�  >+  74   >+  74   >

  T�
 T�
  0  �F T�0  �H
 �CalculateMagicalDamageCalculatePhysicalDamage CritDamageMultiplierCritChanceTotalAD  
LevelGetSpellAsHeroPlayerHealthMaxHealth
��̙��������	    ##''DamageLib self  Gtarget  GinputBullet  GprededHealth  GmissingHealth CRlevel <maxbullet 6bullet 5baseDamage /crit #finalDamage "getDamage !physical magic  calcDamage  O  �;+  :  +   7>G   �OnTicklagFreeself lagFree   3   �;+     7   > G   �OnDrawself  >  �;+     7   C  = G   �OnDrawDamageself  �+L�;+3 3 ::  3 : 3 : 3	 :   7
 >7  3 +  7% ) > 6:+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  �G  ��� OnDrawDamage OnDraw OnTickRegisterCallbackcastRateQGet  instant	slowvery slowcastRateLoadMenu 
range�R 
range�E 
range�Wcollision 	Wall	HeroMinion 
speed�radius �ଃ
range�	typecircular
delay ����castRate	slowQ!####%#'''')'++Menu EventManager Events self  , �  +1�;+   7   % % ) > +   7   % % ) > +   7  % % (  '  ' ( > +   7   % %	 ) > +   7   %
 % ) > +   7  % % ' '  ' ' > G    Min. R HitcomboRCount
use RcomboRuse E comboE%Use E after Q if Q hitchance >= comboEFollowSlideruse W comboWuse Q comboQCheckbox����̙����������Menu  �   �;+   7   % % ) > +   7   % % ) > +   7  % % '( '  'd ' > G    Min. Mana [%]harassManaQSlider
use QharassQuse Q on unkillable minionharassUnkillQCheckboxMenu  i   �<+   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckboxMenu  �   �<+   7   % % ) > +   7   % % ) > +   7   % % ) > G    
use EjungleE
use WjungleW
use QjungleQCheckboxMenu  �  	 �<+   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckboxMenu  �   �<+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R KSksRuse E KSksEuse Q KSksQCheckboxMenu  u   �<+   7   % % ' 3 > G      instant	slowvery slowQ Cast RatecastRateQDropdownMenu  �   :E�<+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = +   7   % % ) > G     Draw combo Damge HP bardrawHPdrawColorRDraw R Range
drawRdrawColorEDraw E Range
drawE
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox





Menu ARGB  �  1<�;8+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > G      Drawingdrawing !Setting (F5 to apply change)setting KSks WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTree




 """"&"((((*(,,,,7,8Menu ARGB  l �;:+  7 % % 1 >G  �$� [14AIO] Diana14AIO DianaRegisterMenu9:Menu ARGB self   � 
 Z��<4  7  TU�4  7  TQ�4  74  7  TK�+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorRR
drawRdrawColorEE
drawEdrawColorQ
rangeDrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer











Menu IsSpellReady Renderer self  [myHeroPos O [  '�<+  7 % >  T �G  �drawHPGetMenu self  target  dmgList   �  /V�<+  >  T�G    7  >  T�G  + 7> T�  7 > T�  7 > T�  7 > T�4 7  T�4 7  T�  7	 >T�  7
 >G  ��WaveClearJungleIsInRiverIsInJunglePlayerWaveclearLasthitHarass
ComboGetModeKS		


ShouldWait Orbwalker self  0orbMode ! �  /<�<+  7 % >  T�  7 +  7 % > =+  7 % >  T�  7 >+  7 % >  T�  7 >+  7 % ) >  T�  7	 +  7 %
 ) > =G  �comboRCount	RAOEcomboRCastEMultcomboE
CastWcomboWcomboEFollowCastQMultcomboQGet						


Menu self  0 � *�<+  7 % >  T�  7 >+  7 % >  T�4 7 +  7 % ) > T�  7 >G  �CastQMultharassManaQManaPercentPlayerharassQUnKillQharassUnkillQGet�Menu self   g  
�=+  7 % >  T�  7 >G  �UnKillQlastHitUnkillQGetMenu self   �   �=4  7 7  >4  7 7 >  T�) T�) H DistanceSqrPositionPlayera  b   �  >�=4  77  +  74 7>  T�7  T�+ 7+ 77>) H G   �   	CasttargetPositionPositionPlayerQGetPredictionDreamPred_Gself Input SpellSlots minion  pred 
 �	���=H1  1 + 7% >  TT�+ % >  TO�+ 7>  TJ�+ 7% % >2  )  '  ' I�6
	+  7	
 7 7
4 7>  T�7
'   T�  7
9  T�
 K�4 7  >8  T�+ 7 7 7>  T�	  T�+ 74	 
 ) >7		 T� 	 >T�+  7+	 7		
 >0  �G  + 7% >  T"�+ % >  T�+ 7% % >'  ' I�6+	 
	 7			 7 7
4 7>	 	 T
�+	  7		+
 7

>	0  �G  K�+ 7% >  T0�+ % >  T+�+ 7>  T&�+ 7% % >'  ' I�6+	 
	 7			 7 7
4 7>	 	 T
�
 7	% >	 	 T

�+
  7

+ 7 >
 
 T�0  �G  K�0  �G  ���������dianamoonlightGetBuffEjungleEWjungleW	CastHealthGetAutoAttackDamageradiusBestCoveringCircle	sort
tableTotalADPositionPlayer
rangeIsValidTargetminionsneutralGetNearbyCanMoveQjungleQGet     !!!!!!""########$$$%%%%''''''((///////////00000111123333333333344444551::::::::::::::::;;;;;<<<<=>>>>>>>>>>>????@@AAAAAAAABB<HHInput SpellSlots Menu IsSpellReady Orbwalker ObjectManager TS Geometry DamageLib self  �closedSort �CastQ �jungles E_jungles Dsingle_minion C  i jungle bestPos %hit  jungles )  i jungle jungles (!  i jungle buff  � T��=+  7 % >  T�  7 >+  7 % >  TD�7 	  TA�+ % >  T<�+ 7>  T7�+ 7% %	 >2  '  ' I�6+ 	 7

 7 74 7>  T	�7  T	�  7	9	K�8  T�+ 7 7 7>  T�+  7 % ) > T�+ 7+ 7 >G  G  ��������	CastwaveClearQCountradiusBestCoveringCircleIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQlagFreewaveClearPushUnKillQwaveClearUnkillQGet				
	Menu IsSpellReady Orbwalker ObjectManager TS Geometry Input SpellSlots self  Uminions "2minions_filterd 1  i minion bestPos hit   � "q�=
+  %  >  T�+ 7>  T�7 	  T�+  77  7>'  ' I
�6	  7 
  >  T	�G  K�G  ���
CastQ
rangeGetTargetslagFreeCanMoveQ
IsSpellReady Orbwalker TS self  #EHitchance  #targets   i 	target  � Y�=+  %  >  T�+ 7>  T�7 	  T�+  77  7>8  T�+ 7+ 7 >G  �����	Cast
rangeGetTargetslagFreeCanMoveWIsSpellReady Orbwalker TS Input SpellSlots self  targets  � )��>+  %  >  T#�+ 7>  T�7 	  T�+  77  7>'  ' I�6 7%	 >  T	�+ 7+	 7	 	
 >  T	�G  K�G  �����	CastdianamoonlightGetBuff
rangeGetTargetslagFreeCanMoveEIsSpellReady Orbwalker TS Input SpellSlots self  *targets   i target buff  �  O�>+  %  >  T�+  77  7>  T�+ 7+ 7 >G  ����	Cast
rangeGetTargetsRIsSpellReady TS Input SpellSlots self  count  targets  T    �>+   7   + 7+ > G     �E	CastInput SpellSlots target  � )l�>4  77 7 4 7>  T� 7>+  7+ 77>  T�+ %	 >  T
�  T�7
 T�4  7'd 1 >) 0  �H 0  �G  ��� 
delayhitChanceEcastPosition	Cast	drawPositionPlayerQGetPredictionDreamPred_G


Input SpellSlots IsSpellReady self  *target  *EHitchance  *pred 	! � }��>!7  	  Ty�+  % >  Tt�+ 7>  To�+ 7% % >'  ' If�6+  7	 7
 7

4 7	>  TY�7
  TV�7	 74	 7			>7 7!+ 7>+ 7	 
 ) >'	  	 T	>�
  7	  >		 T	8�'	  	 T	5�+	 4
  >	 	 T
(�+	 7		>	 	 T	*�+	 7		>	 	 T	%�+	 
 >	 	 T	 �4	 7		+
 7

>
	
		 T
�+
 7

 	 ) >
'  
 T
�  7
  >
 
 T	�G  T	�
  7	  >	 	 T
�G  K�G  ��������
CastQTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetHealthPredictionGetLatency
speedDistanceIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQlagFree������������		





!IsSpellReady Orbwalker ObjectManager TS Game healthPred InAutoAttackRange IsOrbLastHitMinion self  ~minions jg g gi eminion dhitTime GhpPred AtimeTillCanAttack ' �	 ���>.+  %  >  T(�+ 7>  T#�7 	  T �+  77  7>'  ' I�6  7 	 >+ 7	 (
 + 7> T�  7 	 >  T�G  K�+  %	 >  T%�7 	 T"�+  77	 7>'  ' I�6  7
 	 >+ 7	 '
  + 7> T	�+ 7+ 7		 >  T�G  K�+  % >  TI�7 	 TF�+  77 7>'  ' I<�6+  %  >  T�  7 	 >  T�'  +  %		 >  T	�	  7
 
 >  T	�'  +	 7		4
  ) >	

	
7
'   T�  7  >+ 7 ( + 7> T�+ 7+ 7>  T�G  K�G  ��������GetRDamageHealthPlayerGetAutoAttackDamageR	CastGetEDamageE
CastQMagicalGetKillstealHealthGetQDamage
rangeGetTargetslagFreeCanMoveQ��������            !!!!!!""$$$$$%%%%&&&&&&&&&'''''''(.IsSpellReady Orbwalker TS healthPred DamageTypes Input SpellSlots DamageLib self  �targets   i target targets #  i target targets %@= = =i ;target :QDamage .EDamage "AADamage totalDamage  � 	^�?3  4 7 7'  >764 7 +  74   @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <_���͙���̙�DamageLib self  target  baseDamage 

baseBounusApDamage totalDamage  � 	^�?3  4 7 7' >764 7 +  74   @ �CalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  2FZn�����̙��DamageLib self  target  baseDamage 

baseBounusApDamage totalDamage  � )��?3  4 7 7' >764 7 3 4 7 7' >764 7+   77 7	> 	 	+ 7
4	 
  @ ��CalculateMagicalDamage
rangeRGetTargets  #<UFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  ����̙�����̙����					TS DamageLib self  *target  *baseDamage 
 baseBounusApDamage basePerTargetDamage 	baseBounusPerTargetDamage targets totalDamage  � #�?3 3 ::  3 : 3 :   7 >7  3
 +  7% ) > 6:	G  �castRateQGet  instant	slowvery slowcastRateLoadMenu 
range�E 
range�Wcollision 	WallMinion 
speed�
range�castRate	slow	typeLinear
delay ����
widthxQMenu self   �   �?+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E AA resetcomboEuse W comboWuse Q comboQCheckboxMenu  �   �?+   7   % % ) > +   7   % % ) > G    
use QharassQuse Q on unkillable minionharassUnkillQCheckboxMenu  i   �?+   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckboxMenu  �   �?+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E AA resetjungleE
use WjungleW
use QjungleQCheckboxMenu  �  	 �?+   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckboxMenu  �   �?+   7   % % ) > +   7  % % ' '  'd ' > G    use R when HP % < XautoRHPSliderOnly Cast R in ComboautoRcomboCheckboxMenu  u   �?+   7   % % ' 3 > G      instant	slowvery slowQ Cast RatecastRateQDropdownMenu  �  	 #.�?+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = G     drawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxMenu ARGB  �  1<�?.+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > G      Drawingdrawing !Setting (F5 to apply change)setting Auto R
autoR WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTree
 ####%#''''-'.Menu ARGB  p �?1+  7 % % 1 >G  �$� [14AIO] DrMundo14AIO DrMundoRegisterMenu/1Menu ARGB self   � 7D�?/3 4 7:3 ::  3 4 7:3	 :: 3 :
   7 >7  3 +  7% ) > 6:7 3 +  7% ) > 6:4 7+  3 4 777:>: 7  7>G  �RenderMenuDamage  ADDamagesDreamTS_GTScastRateW  instant	slowvery slowcastRateQGet  instant	slowvery slowcastRateLoadMenu 
range�R Minion	Hero	Wall 
range�castRate	slow	type	Cone
delay ����
angle<Wcollision Minion	Hero	Wall
speed	huge	math 
range�radius�	typeCircular
delay��������castRate	slowQ!!!!!!!!!!""""""""""%%&&(((((%*,,,,/Menu self  8 �   �@+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E AA resetcomboEuse W comboWuse Q comboQCheckboxMenu  M   �@+   7   % % ) > G    
use WharassWCheckboxMenu  �   �@+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E AA resetjungleE
use WjungleW
use QjungleQCheckboxMenu  �   �@+   7   % % ' > +   7  % % ' ' ' ' > +   7  % % ' ' ' ' > G    use W If Can Hit waveClearwCountuse Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybindMenu  �   �@+   7   % % ) > +   7   % % ) > G    use R KS Epic MonstersksRJungleuse R KS EnemyksREnemyCheckboxMenu  �   �@+   7   % % ' 3 > +   7   % % ' 3 > G      instant	slowvery slowW Cast RatecastRateW  instant	slowvery slowQ Cast RatecastRateQDropdownMenu  �  	 #.�@+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = G     drawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxMenu ARGB  �  3O�@.+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +  % % > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing !Setting (F5 to apply change)settinginterruptW on Interruptible SpellantiGapQ Anti Gap Closer KSks WaveClearwaveClear Junglejungle Harassharass 
Combo
comboNewTree	!!!!$!''''-'.Menu AddWhiteListMenu ARGB  � *�@1+  7 % % 1 >G  �"�$� [14AIO] Chogath14AIO ChogathRegisterMenu/1Menu AddWhiteListMenu ARGB self   `  �@  T�4 7 H G  AttackCastDelayPlayer
delay��̙����_  key   O  �A+  :  +   7>G   �OnTicklagFreeself lagFree   >  �A+     7   C  = G   �OnPostAttackself  3   �A+     7   > G   �OnDrawself  <  �A+     7   C  = G   �OnGapcloseself  @  �A+     7   C  = G   �OnCreateObjectself  @  �A+     7   C  = G   �OnDeleteObjectself  �- W|�@Y4 3 4 7:3 1 :>:  3
 3 ::	 3 4 7:3 :: 4 7% 3 4 777:>: 2  :   7 >+   7>'  : '  : '  : 2  : + 7 + 7!1" >+ 7 + 7#1$ >+ 7 + 7%1& >+ 7 + 7'1( >+ 7 + 7)1* >+ 7 + 7+1, >0  �G  (��� OnDeleteObject OnCreateObject OnGapclose OnDraw OnPostAttack OnTickRegisterCallbackQobjectQObjectUpdateTimelastWardKSlagFree__initLoadMenuSoulTableDamage  ADDamages14AIO_SennaDreamTS_GTS 	Wall
range 
speed��castRate	slow	typeLinear
delay
width�Rcollision Minion	Hero	Wall 
speed�	
range�castRate	slow	typeLinear
delay ����
width�W__index   
speed	huge	math 
range�
castRate	slow	typeLinear
widthdsetmetatableQ!!!$&'++,,.....+022444666688::<<>>@@@@C@EEEEGEIIIIKIMMMMOMQQQQSQUUUUWUYYItemsLib EventManager Events self  X �  	 �A+   7   % % 4 7% > = +   7   % % 4 7% > = G   QHold to Cast Q Heal AllyforcekeyQT	bytestringHold to Cast RforcekeyRKeybindMenu  �   4?�A
+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = G    drawColorSoulDraw Soul Remain TimedrawSouldrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox
Menu ARGB  �   �A+   7   % % ) > +   7   % % ) > +   7   % % ) > G   use W comboWuse extended Q comboQExtuse Q comboQCheckboxMenu  �   �A+   7   % % ' '  'd ' > +   7  % % ) > G   use Q HarassharassQCheckboxMin. Mana [%]harassManaSliderMenu  M   �A+   7   % % ) > G   
use QjungleQCheckboxMenu  �  	 �A+   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G   use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q HarasswaveClearQCheckboxMenu  �   �A+   7   % % ) > +   7   % % ) > +   7   % % ) > G   
use RksRuse Ward QksWardQ
use QksQCheckboxMenu  �   ,�A+   7   % % ) > +   7  % % ' '  'd ' > +  % % ) > G    healQTargetAuto Heal Ally ListMax. HP [%]healQHPSlideruse Q Heal
healQCheckboxMenu AddWhiteListMenu  �   ,�A+   7   % % ) > +   7  % % ' '  'd ' > +  % % ) > G    shieldRTargetAuto Heal Ally ListMax. HP [%]shieldRHPSlideruse R ShieldshieldRCheckboxMenu AddWhiteListMenu  �   �B+   7   % % ) > +   7   % % ) > G   #Cast Q if can hit ally & enemyautoQ2 Cast Q if can hit 2 TargetsautoQ1CheckboxMenu  �  7B�B+   7   % % ' 3 > +   7   % % ' 3 > +   7   % % ' 3	 > +  7 
 3 +  7% ) > 6: +  7  3 +  7% ) > 6: +  7  3 +  7% ) > 6: G       instant	slowvery slowR  instant	slowvery slowWGet  instant	slowvery slowcastRateQ  instant	slowvery slowR Cast RatecastRateR  instant	slowvery slowW Cast RatecastRateW  instant	slowvery slowQ Cast RatecastRateQDropdownMenu self  � - Z{�AU+   7     7  > +  7  % % 1 > +  7  % % 1 > +  7  %	 %
 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  % % > +  %  %! > +  %" %# > +  7  %$ %% 1& > +  7 ' %( %) ) > +  7  %* %+ 1, > G   �     Settingsetting"auto grab soul when no actiongrabSoulCheckbox Auto Q
autoQWCCW on CC targetEantiGapE On Gap CloserWantiGapW Anti Gap Closer R ShieldRshield 	Heal	heal KSks WaveClearwaveClear Junglejungle Harassharass 
Combo
combo Drawingdrawing Force KeyforcekeyNewTreeRenderMenuTS					!!!!#!%%%%)%++++/+1111517777;7>>>>????AAAACCCCFCHHHHHHKKKKSKUself Menu ARGB AddWhiteListMenu  � +�AY+  7 % % 1 >0  �G  �$�"� [14AIO] Senna14AIO_SennaRegisterMenuXYYMenu ARGB AddWhiteListMenu self  	 � n��B4  7  Ti�4  7  Te�4  74  7  T2�+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% >  T'�4 7 >D!�77	  T�77  T�+ 777	 7>+	 '
�'�>	4
 7

% 7+ 7>>
+  7% > =BN�G  �����drawColorSoulGetTimeexpireTime
%.01fformatstringToScreenDrawTextHealthobjSoulTable
pairsdrawSouldrawColorWW
drawWdrawColorQ
rangeDrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer











Menu IsSpellReady Renderer Vector Game self  omyHeroPos c?$ $ $_ !soulData  ! � $K�B
7   T
�7 73 :+  7> :97  T�74	 7 T�+  7>7
 (  T�+ 7+ 7 >G  ���Q	CastlastWardKSPlayerTeamIdIsWardexpireTimeGetTimeobj  HandleSoulTableIsSennaSoul��̙����
Game Input SpellSlots self  %object  % a   �B7   T�7 7)  9G  HandleSoulTableIsSennaSoulself  	object  	 �  &v�B+  %  >  T�+ % 7>  T�7  T�  7  >+  % >  T�+ % 7>  T�7  T�+ 7+ 7>G  �#���	CastEantiGapE
CastWIsGapCloseCharNameWantiGapWIsSpellReady GetWhiteListValue Input SpellSlots self  'source  'dashInstance  ' � X�B+  7 % >  T�+ % >  T�+ 7> T	�7	  T�+ 7+ 7 >G  �����	CastTeamIdWaveclearGetModeQjungleQGet�Menu IsSpellReady Orbwalker Input SpellSlots self  target   �  Y��B$+  >  T�4  7  T�G    7 >  T�G    7 >  T�G  + 7> T�  7 >  T�G   T�  7 >  T�G   T�4  7  T
�4  7	  T�  7
 >  T�G   T�  7 >  T�G    7 >  T�G    7 >  T�G    7 >  T�G    7 >  T�G  G  ��RShieldWCC
AutoQ	HealGrabSoulnilWaveClearIsInRiverIsInJungleWaveclearHarass
ComboGetModeKSForceKeyActiveSpellPlayer			!!!!!!######$ShouldWait Orbwalker self  ZorbMode A �  (�B	+  7 % >  T�  7 >  T�) H +  7 % >  T�  7 >  T�) H G  �ForceHealforcekeyQCastRMultforcekeyRGet	Menu self   � >�C+  7 % >  T�  7 >  T�) H +  7 % >  T�7 	  T�+ % >  T�+ 7>  T�+ 7>  T�+ 7>  T�+ 7	+ 7 @ +  7 %
 >  T�  7 >  T�) H G  �����CastExtQMultcomboQExt	CastGetTargetIsAttackReadyCanMoveQlagFreecomboQCastWMultcomboWGet		





Menu IsSpellReady Orbwalker Input SpellSlots self  ?orbTarget ) � $�C+  7 % >  T�4 7 +  7 % > T�  7 >  T�) H G  �CastExtQMultharassManaManaPercentPlayerharassQGet�Menu self   � c��C*+  7 % >  T�  7 >  T�) H +  7 % >  TO�7 	  TL�+ % >  TG�+ 7>  TB�+ 7% %	 >+ 7%
 %	 >'  )  '  ' I"�6	+
 4 	 >
 
 T�+
 7

4 77	7 7>
'  '  ' I	�6
 7
7>  T� K� T� 	 K�+  7 % > T
�+ 7+ 7 >  T�) H G  ��������	CastwaveClearQCountContains
widthPositionRectanglePlayer
enemyminionsallGetNearbyCanMoveQlagFreewaveClearPushCastExtQMultwaveClearQGet	
""""""########$$*Menu IsSpellReady Orbwalker ObjectManager InAutoAttackRange Geometry Input SpellSlots self  dminions &=enemyMinions 8bestHit 7bestObject 6# # #i !minion  rect hit 
 
 
i enemyMinion  � 
4��C+  7 >  T.�+ 7% >  T(�7 	  T%�+ 7% % >4  >D�7  T�77	  T�4
 77 >  T�+ 4 	 >  T�+  7 >) H BN�G  ����AttackPlayerIsValidTargetPrediction_G	IsMe
OwnerIsSennaSoul
pairsminionsneutrallagFreegrabSoulGetCanAttack		Orbwalker Menu ObjectManager InAutoAttackRange self  5minions    _ minion   �  /�C4  77  +  77>  T�+ 4   > H  � Player
rangeQIsValidTargetPrediction_Gself InAutoAttackRange unit   t �D+   7 7 '�>   T�) T�) H  �PositionGetAllyInRange self unit   �
1���C=2 3  ;3 ;3 ;3 ;3 ;3 ;3 ;3 ;3 ;	3	 ;
+  %
 >  Tl�+ 7>  Tg�7 	  Td�7  71 >'  ' I[�6+ 7	 7

 7

+ 7>
  7	  >		 TK�+ 7%	 >  T	�+ 7%	 >  T		�	  7 
 >  T	�) 0  �H + 7%	 >  T	0�' 	 '
 I,�+  767>  T#�4  77>+ 7 T�4 77  7
 4 7!>  T�+ 7#>:" +	 7$74 7! 7%7&'�> 0  �? K�K�+ 7%' >  T5�+  %( >  T0�7 	 T-�+ 7>  T(�+ 7)>* T#�7  7+7( 4 1, >'  ' I�67	-6		 	 T
�+
 7

 7.	+ 7>
  7/  >
 T
�  7
0  0  �@
 K�0  �G  ������(����
CastRGetRDamageinterceptionTimeHandle GetTargets
ComboGetModeRksRcastPositionExtended	CastGetTimelastWardKSPositionGetPredictionDreamPred_G
Ready	slotGetSpellStatePlayerIdHasItemCastExtQksWardQksQGetGetQDamagePhysical
delayGetKillstealHealth updateTSlagFreeCanMoveQ Id�	NameControl Ward Id�	NameStealth Ward Id�	NameBlack Mist Scythe Id�	NameHarrowing Crescent Id�	NameShard of True Ice Id�	NameFrostfang Id�	NamePauldrons of Whiterock Id�	NameRunesteel Spaulders Id�	NameBulwark of the Mountain Id�	NameTargon's Buckler		

    !!!!!!!!!!!!*********+++++,,,,,,,,,,.....0.2222344667777777777777888882==IsSpellReady Orbwalker InAutoAttackRange healthPred DamageTypes Menu ItemsLib SpellStates Game Input self  �wardList �targets _\ \ \i Ztarget Y,- - -j +ward %pred targets 3preds    i unit pred  � 
8��D+  7 % >  T1�7 	  T.�+ % >  T)�+ 7>  T$�  7 >'  ' I�67  T�+ % 7	>  T�7	+  7 %	
 > T
�+ 7+ 7	 >  T�) H K�G  ���#���	CasthealQHPHealthPercentCharNamehealQTarget	IsMeGetAllyInAttackRangeCanMoveQlagFree
healQGet�										Menu IsSpellReady Orbwalker GetWhiteListValue Input SpellSlots self  9allys !  i hero  � 
B��D+  7 % >  T;�7 	  T8�+ % >  T3�+ 7>  T.�+ 7% % >4  >D#�7	  T �+ 7
'	 > '   T�+ % 7	>  T�7+  7 %	 > T
�+ 7+ 77	
>  T�) H BN�G  ����'�#���	CastshieldRHPHealthPercentCharNameshieldRTargetPosition	IsMe
pairsheroes	allyGetNearbyCanMoveRlagFreeshieldRGet�Menu IsSpellReady Orbwalker ObjectManager GetEnemyNearby GetWhiteListValue Input SpellSlots self  Cheros )& & &_ #hero  # J   �D7  7   T�) T�) H HealthPercenta  	b  	 �	!Y�D7  	  T�+  % >  T�+ 7>  T�  7 >4 7 1 >87  T�+ 7+ 780  �@ G  ����	Cast	IsMe 	sort
tableGetAllyInAttackRangeCanMoveQlagFree							IsSpellReady Orbwalker Input SpellSlots self  "allys  � (L�D7  	  T$�+  % >  T�+ 7>  T�+ 7% >  T�  7 >  T�) H + 7% >  T�  7 >  T�) H G  ���AutoQ2autoQ2AutoQ1autoQ1GetCanMoveQlagFreeIsSpellReady Orbwalker Menu self  ) � 1��D7  	  T-�+  % >  T(�+ 7>  T#�7  77 4 >'  ' I�676  T	�+	 %
 7>	 	 T
�4		 7	
	7		
 >	 	 T
�+	 7		+
 7

7@	 K�G  ��#���castPosition	CastIsImmobilePrediction_GCharNameWCCHandlePlayerGetTargetsTSCanMoveWlagFree							





IsSpellReady Orbwalker GetWhiteListValue Input SpellSlots self  2targets preds    i unit pred  � >��D!7   77 4 > '  T�G    7 >'  )  '  ' I!�6	4
 7


 7

7	7 7>
'  '  ' I�64 7	7
7 4 7
  >  T� K� T� 	 K�  T�+  7+ 7 @ G  ��	CastIsCollisionPrediction_G
rangeExtendedPositionGetExtQObjectPlayerQGetTargetsTS




!Input SpellSlots self  ?targets 8validObjects 0bestHit /bestObject ." " "i  object endPos count   j target  � g��E-7   77 4 > '  T�G    7 4 77 7> '  T�G    7 >'  )  '  ' I>�6
	4 7 77
7 7>'  '  '  ' I�64	 7
77 4 7  >  T� K�'  ' I�67  T�4	 7
77 4 7  >  T� K�'   T�'   T� T� 
 K�  T�+  7+ 7 @ G  ��	Cast	IsMeIsCollisionPrediction_GExtendedGetExtQObject
rangePositionGetAllyInRangePlayerQGetTargetsTS	
!""""""""#$))******-Input SpellSlots self  htargets aallys UvalidObjects MbestHit LbestObject K? ? ?i =object <endPos 4count1 3count2 2  j target   j ally totalCount 
 � @��E7  	  T<�+  % >  T7�+ 7>  T2�  7 >7  77 4 >'  ' I%�6' 	 '
 I�64 7 777 7	>4
 777 4 7  >  T
�+ 7+ 7 >  T�) H K�K�G  ����	CastIsCollisionPrediction_G
rangeExtendedPositionPlayerGetTargetsTSGetExtQObjectCanMoveQlagFree				
	IsSpellReady Orbwalker Input SpellSlots self  AvalidObjects /targets )& & &i $unit #     i object endPos willHit 	 � 	$��E7  	  T �+  % >  T�+ 7>  T�7  77 4 >'  ' I�676  T	�+	 7		+
 7

7@	 K�G  ����castPosition	CastHandlePlayerGetTargetsTSCanMoveWlagFree						IsSpellReady Orbwalker Input SpellSlots self  %targets preds    i unit 
pred  � 	$��E7  	  T �+  % >  T�+ 7>  T�7  77 4 >'  ' I�676  T	�+	 7		+
 7

7@	 K�G  ����castPosition	CastHandlePlayerGetTargetsTSCanMoveRlagFreeIsSpellReady Orbwalker Input SpellSlots self  %targets preds    i unit 
pred  �  <�E4  77 7 4 7>  T�+  7+ 77>) H G  ��castPosition	CastPositionPlayerWGetPredictionDreamPred_GInput SpellSlots self  target  pred 	 �  <�E4  77 7 4 7>  T�+  7+ 77>) H G  ��castPosition	CastPositionPlayerRGetPredictionDreamPred_GInput SpellSlots self  target  pred 	 � 
 '��E  7  >'  ' I�64 7	 77
7 7>4	 7		7		7
 4 7  >	 	 T

�+
  7
	
+ 7 >
 
 T�)
 H
 K�G  ��	CastIsCollisionPrediction_G
rangeQExtendedPositionPlayerGetExtQObjectInput SpellSlots self  (target  (validObjects $     i object endPos willHit 	 � d�F2  +  7 % % >'  ' I�6	 7
7	>
 
 T
�
 
 
9	
K�H �PositionDistanceSqrheroes	allyGetNearby
ObjectManager self  position  range  count heros   i hero 
 � b�F2  +  7 % % >'  ' I�6+ 4	 
 >  T	�  9K�H ��Playerheroes	allyGetNearby
ObjectManager InAutoAttackRange self  count heros   i 
hero 	 � 	c�F3  4 7 7'  >764 7 4 7+  74  @ �CalculatePhysicalDamageTotalADBonusAD
LevelGetSpellAsHeroPlayer  (Fd��������̙����DamageLib self  target  baseDamage 
baseBounusAdDamage 
passiveDamage  � 
��F
3  4 7 7' >764 7 4 7+  74  >+  74  	 >H �CalculatePhysicalDamageFlatMagicalDamageModBonusAD
LevelGetSpellAsHeroPlayer  ���͙���̙�		DamageLib self  target  baseDamage 
baseBounusAdDamage baseBounusApDamage physical magic  �   �F4  77  >  T�7   T�7 H IsTargetableIsStructureIsValidTargetPrediction_Gobject   �M��F +  7 >7   TC�2  2 + 7% % >;+ 7% % >;+ 7% % >;+ 7% % >;+ 7% % > < 1	 '  ' I�64	
 
 >	D�  >  T	�+ 4  >  T� 9BN�K�+  7 >: : 7 0  �H 7 0  �H ���QobjectPlayer
pairs 
wardsinhibitorsturretsminionsheroesallGetQObjectUpdateTimeGetTime������������Game ObjectManager InAutoAttackRange self  NvalidObjects 	BallObjects #IsValidTarget "  i objects   _ object   |  �F  T	�4 74 7 '@@ G  MoveSpeedPlayermin	math
speed������_  key   O  �G+  :  +   7>G   �OnTicklagFreeself lagFree   3   �G+     7   > G   �OnDrawself  A  �G+     7   C  = G   �OnCreateMissileself  A  �G+     7   C  = G   �OnDeleteMissileself  @  �G+     7   C  = G   �OnProcessSpellself  ?  �G+     7   C  = G   �OnBasicAttackself  @  �G+     7   C  = G   �OnCreateObjectself  @  �G+     7   C  = G   �OnDeleteObjectself  >  �G+     7   C  = G   �OnPostAttackself  �-y��FW4 3 3 1 :>:  3 : 3	 : 3 :
 2 3 +  '  '  '^> <  ;3 +  '^'  '  > <  ;3 +  '��'  '  > <  ;3 +  '  '  '��> <  ;: 2  : 2  : 4 7% 3 4 777:>:   7 >+ 7+ 71 >+ 7+ 71  >+ 7+ 7!1" >+ 7+ 7#1$ >+ 7+ 7%1& >+ 7+ 7'1( >+ 7+ 7!1) >+ 7+ 7#1* >+ 7+ 7+1, >0  �G  ��� OnPostAttack   OnBasicAttack OnProcessSpell OnDeleteObject OnCreateObject OnDraw OnTickRegisterCallbackLoadMenuDamage  ADDamages14AIO_FioraDreamTS_GTSdetectedMissilepassiveMap  _SW  _SE  _NW  _NE
marks 
range�R 
speed�
range�castRateinstant	typeLinear
delay ����
width�instantW 
speed�
range�castRate	slow	typeLinear
delay ����
width�W__index    radius�
range�setmetatableQ����

!##$$$$$$$$%%%%%%%%&&&&&&&&'''''''(**,,//0022222/46668888;8<<<<><@@@@B@CCCCECFFFFHFIIIIKIMMMMOMPPPPRPSSSSUSWWVector EventManager Events self  z �  %I�G7   T!�7774 7 T�7  T�77  T�77'  T�+  7	%
 7777$>  T�7 79G  �HandledetectedMissileCharNamespellBlockGet	SlotSpellCastInfo	IsMeTargetPlayer	TypeCasterAsMissileIsMissile


Menu self  &object  &missileData   e   
�G7  76  T�7  7)  9G  HandledetectedMissileself  object   �  &E�G4  7>74 7 T�7  T�7  T�77  T�7  T�7'  T�+  7	%
 77$>  T�  7 >G  �ForceCastWCharNamespellBlockGet	SlotMissile	IsMeTargetIsHeroPlayerTeamId	Name
DEBUG									Menu self  'obj  'spellcast  ' �  &E�G
7 4 7  T �7  T�7  T�77  T�7  T�4 77%	 >  T�+  7
% 7% $>  T�  7 >G  �ForceCastWSpecialAttackCharNamespellBlockGet
Basic	Name	findstringIsSpecialAttack	IsMeTargetIsHeroPlayerTeamId
Menu self  'obj  'spellcast  ' � 0f�G7   T,�' 7  ' I'�7 64 778	>  T�  7 7	>  T�7 7	3
	 :

8:
4 77% >  T�+  7>   T�'  :
9
	G  K�G  �validTimeGetTimeWarningdirectiontarget  HandlepassiveMapPositionGetEnemyByPassivePosition	Name	findstring
marksIsParticle����	

Game self  1object  1( ( (i &markData $enemy  `   
�G7  76  T�7  7)  9G  HandlepassiveMapself  object   �  	 �H+   7   % % 4 7% > = +   7   % % 4 7% > = G   THold to Cast WforcekeyWR	bytestringHold to Cast RforcekeyRKeybindMenu  y   �H+   7   % % ) > +   7   % % ) > G   use E comboEuse Q comboQCheckboxMenu  �   �H+   7   % % ' '  'd ' > +   7  % % ) > G   use Q HarassharassQCheckboxMin. Mana [%]harassManaSliderMenu  y   �H+   7   % % ) > +   7   % % ) > G   
use EjungleE
use QjungleQCheckboxMenu  �   �H+   7   % % ' > +   7  % % ) > G   
use QwaveClearQCheckboxuse spell to push minionwaveClearPushKeybindMenu  �  	D�H4   +  > D
�+ 7% + 7 $ ) >BN�+  7  % + 7% $% ) > G   �  �Special AttackSpecialAttackCharNamespellBlockCheckbox
pairsspells Menu heroAI   j 
spell  
 �   c�H+   7   % > +   7   % > 3  + 7% % >4  >D
�7+  7	%	
 7
$	
	7
1 >0 �BN�0  �G     CharNamespellBlockNewTree	AsAI
pairsheroes
enemyGet  QWER(Only Targeted Spell Will Be Handled&BETA - Some Spell may not support	TextMenu ObjectManager spells 
heroes   k 
hero  
heroAI  �  �H+   7   % % ' 3 > +  7  3 +  7% ) > 6: G     Get  instant	slowvery slowcastRateW  instant	slowvery slowW Cast RatecastRateWDropdownMenu self  �   4?�H
+   7   % % ) > +   7  % % + '� '� '� '� > = +   7   % % ) > +   7  % % + '� '� '� '� > = +   7   %	 %
 ) > +   7  % % + '� '� '� '� > = G    drawColorRDraw R Range
drawRdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox
Menu ARGB  �  6T�H?+   7     7  > +  7  % % 1 > +  7  % % 1 > +  7  %	 %
 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > G   �     Drawingdrawing Settingsetting W targeted Spell BlockspellBlock WaveClearwaveClear Junglejungle Harassharass 
Combo
combo Force KeyforcekeyNewTreeRenderMenuTS,....1.4444>4?self Menu ObjectManager ARGB  � (�HB+  7 % % 1 >0  �G  ��$� [14AIO] Fiora14AIO_FioraRegisterMenu@BBMenu ObjectManager ARGB self  	 � 
 Z��H4  7  TU�4  7  TQ�4  74  7  TK�+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T�+ % >  T�+ 7 7 7	' ' +  7% )	 > =G  ���drawColorRR
drawRdrawColorWW
drawWdrawColorQ
rangeDrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer												












Menu IsSpellReady Renderer self  [myHeroPos O � P��H+  7 > T�+ 7% >  T
�+ % >  T�+ 7+ 7@  T�+ 7% >  T�+ % >  T�7	  T�+ 7+ 7@  T#�+ 7%	 >  T�+ 7%
 >  T�+ % >  T�7  T�7+ 74  ) > T�+ 7+ 77@ G  ������PositionPlayerGetAutoAttackDamageHealthQwaveClearQwaveClearPushTeamIdjungleEWaveclear	CastEcomboEGet
ComboGetMode�













Orbwalker Menu IsSpellReady Input SpellSlots DamageLib self  Qtarget  QorbMode M � 
 2Y�H+  >  T�G    7  >  T�G    7 >  T�G  + 7> T�  7 >  T�G   T�  7 > T�4 7  T�4 7  T�  7	 >  T�G  G  ��JungleIsInRiverIsInJunglePlayerWaveclearHarass
ComboGetModeForceKeyWSpellBlock			ShouldWait Orbwalker self  3orbMode  � 	
\�I
+  %  >  T�4 7 >D�4 7 7 >77!+ 7>  T�  7	 @ BN�G  ��ForceCastWGetLatency
SpeedAsMissileDistancePositionPlayerdetectedMissile
pairsW���̙����
IsSpellReady Game self   	  k missile  timeToHit 	
 f  �I4  77  +  77@  �
rangeRIsValidTargetPrediction_Gself unit  	 �I��I+  7 % >  T�7 	  T�+ % >  T�7  71 >8  T�+ 7+ 780  �@ +  7 % >  T$�7 	 T!�+ %	 >  T�+ 7
>  T�7  77	 4 >'  ' I�676  T	�+	 7		+
 7
	
70  �@	 K�0  �G  �����castPositionHandlePlayerGetTargetsCanMoveWforcekeyW	Cast updateTSRlagFreeforcekeyRGetMenu IsSpellReady Input SpellSlots Orbwalker self  Jtargets 
targets #preds    i unit pred 	 �  �I4  77  +  77+  77@  �radius
rangeQIsValidTargetPrediction_Gself unit   �
	)m�I+  7 % >  T!�7 	  T�+ % >  T�+ 7>  T�7  71 >'  ' I�6  7 	 >  T�) 0  �H K�0  �G  ���CastQToVital updateTSCanMoveQlagFreecomboQGet									Menu IsSpellReady Orbwalker self  *targets   i 
target 	 �  �I4  77  +  77+  77@  �radius
rangeQIsValidTargetPrediction_Gself unit   �
2v�I+  7 % >  T*�4 7 +  7 % > T!�7 	 T�+ % >  T�+ 7>  T�7  7	1
 >'  ' I�6  7 	 >  T�) 0  �H K�0  �G  ���CastQToVital updateTSCanMoveQlagFreeharassManaManaPercentPlayerharassQGet�									Menu IsSpellReady Orbwalker self  3targets "  i 
target 	 � 1��I+  7 % >  T*�7 	  T'�+ % >  T"�+ 7>  T�+ 7% % >'  ' I�64 7	7
 7	 7		7
 7

	
	>  T�+ 7+ 77	@ K�G  ������Position	Castradius
rangeIsValidTargetDreamPred_GminionsneutralGetNearbyCanMoveQlagFreejungleQGetMenu IsSpellReady Orbwalker ObjectManager Input SpellSlots self  2jungles   i jungle  � 	 c�I7   77 4 >'  ' I�676  T	�+	  7		+
 7

7@	 K�+  7+ 74 7@ ��PositioncastPositionW	CastHandlePlayerinstantWGetTargetsTSInput SpellSlots self  targets preds    i unit 
pred  � G��I  7   >  T@�77 74 7>7 7!4 77	  >+  4 77		 			7


>+ 7
4	 7		
 ' 4 7'  >
 7	4 7>	7
 7

	
 T
�7
 
 T
�+
 7

>
7 7!	

7
 T
�+
 7

+ 7 @
 G  %�����	CastvalidTimeGetTimeResult
range	huge	mathSearchWallGetUnitPositionDreamPred_G
speedQPlayerDistancedirectionPositionGetClosestVital��̙����			ClosestPointToLineSegment CollisionLib Game Input SpellSlots self  Htarget  HpassiveData CcurrVitalPos =distance 8timeToHit 5predPos /castPos 	&collisionResult 
castDist  �  
 (��J)  4  7)  4 7 >D�7
	7

7
 T
�7
7	

  T	�
 
 7
4	 7> 	 T
�
 7
4	 7> T�
  	 BN�H PlayerDistanceSqrdirectionPositionHandletargetpassiveMap
pairs	huge	math		
self  )target  )currPos 'distanceSqr %result $     _ passiveData  postition distSqr  �  T�J+  7 % % >'  ' I�67	 7
 >'	@	 T�H K�G  �DistanceSqrPositionheroes
enemyGetNearbyObjectManager self  position  enemys   i 
enemy 	 3   �J+     7   > G  )�__initAshe  5   �J+     7   > G  *�__initKennen  5   �J+     7   > G  +�__initEzreal  5   �J+     7   > G  ,�__initXerath  4   �J+     7   > G  -�__initSwain  4   �J+     7   > G  .�__initAmumu  :   �J+     7   > G  /�__initMissFortune  7   �J+     7   > G  0�__initNautilus  4   �J+     7   > G  1�__initKayle  4   �J+     7   > G  2�__initCorki  6   �J+     7   > G  4�__initHecarim  4   �J+     7   > G  5�__initKarma  5   �J+     7   > G  3�__initViktor  2   
�J+     7   > G  6�__initVex  5   �J+     7   > G  7�__initAkshan  4   �J+     7   > G  8�__initDiana  4   �J+     7   > G  ;�__initSenna  4   �J+     7   > G  <�__initFiora  �B @ � �� �J%   4 % >% 4  4 74 7>4	 7 4	 74 7>4
 74
 774
 774
 774
 774
 774
 774	
 7		7		4

 7

7

4
 774
 77>77777777777 7!7"1# 1$ 1% )  1& 7'7 (1!) >1* 1 + 1!, 1"- 1#. 1$/ 1%0 1&1 1'2 2(  1)4 :)3(1)6 :)5(2)  1*7 :*3)1*9 :*8)1*; :*:)1*= :*<)1*? :*>)1*A :*@)1*C :*B)1*E :*D)1*G :*F)1*I :*H)1*K :*J)1*M :*L)1*O :*N)1*Q :*P)2*  1+R :+3*1+S :+8*1+T :+:*1+U :+@*1+V :+F*1+W :+H*1+X :+J*1+Y :+L*1+[ :+Z*1+] :+\*1+_ :+^*1+a :+`*1+b :+N*1+d :+c*1+f :+e*2+  1,g :,3+1,h :,8+1,i :,:+1,j :,<+1,k :,F+1,l :,H+1,m :,J+1,o :,n+1,p :,L+1,r :,q+1,t :,s+1,u :,Z+1,w :,v+1,x :,^+1,y :,`+1,{ :,z+1,| :,N+1,~ :,}+1, :,P+1,� :,e+1,� :,�+1,� :,�+2,  1-� :-3,1-� :-8,1-� :-:,1-� :->,1-� :-�,1-� :-�,1-� :-@,1-� :-B,1-� :-F,1-� :-�,1-� :-�,1-� :-�,1-� :-H,1-� :-J,1-� :-q,1-� :-�,1-� :-P,1-� :-`,1-� :-N,1-� :-�,1-� :-�,1-� :-�,2-  1.� :.3-1.� :.8-1.� :.@-1.� :.B-1.� :.�-1.� :.�-1.� :.:-1.� :.�-1.� :.�-1.� :.F-1.� :.H-1.� :.J-1.� :.q-1.� :.�-1.� :.v-1.� :.c-1.� :.�-1.� :.�-1.� :.�-1.� :.^-1.� :.z-1.� :.�-1.� :.�-1.� :.�-1.� :.e-1.� :.�-1.� :.�-1.� :.�-2.  1/� :/3.1/� :/8.1/� :/:.1/� :/B.1/� :/F.1/� :/H.1/� :/J.1/� :/L.1/� :/\.1/� :/c.1/� :/^.1/� :/`.1/� :/N.1/� :/�.2/  10� :03/10� :08/10� :0:/10� :0@/10� :0�/10� :0�/10� :0F/10� :0H/10� :0J/10� :0�/10� :0q/10� :0\/10� :0Z/10� :0�/10� :0c/10� :0`/10� :0�/10� :0�/10� :0�/10� :0�/10� :0�/10� :0e/20  11� :13011� :18011� :1:011� :1<011� :1B011� :1F011� :1P011� :1H011� :1J011� :1^011� :1`011� :1�021  12� :23112� :28112 :2:112:2<112:2�112:2@112:2F112:2H112:2J112:2L1%213	932112
:2\1%213932112:2^112:2`1%2139321%2139321%213932112:2e112:2�122  13:33213:38213:3:213:3F213:3H213:3J213:3q213:3L213:3^213 :3`2%3!14"9432%3#14$9432%3%14&9432%3'14(943213):3�223  14*:43314+:48314,:4:314-:4@314.:4B314/:4�3140:4F3141:4H3142:4J3143:4q3144:4�3%451569543147:4v3%48159954314::4`314;:4�3%4<15=9543%4>15?9543%4@15A9543%4B15C9543%4D15E954314F:4e314G:4�324  15H:53415I:58415J:5:415K:5F415L:5H415M:5q415N:5�4%5@16O9654%5P16Q965425  16R:63516S:68516T:6:5%6U17V976516W:6(516X:6F5%6Y17Z976516[:6H516\:6J5%617]976516^:6L516_:6q5%6`17a9765%6b17c9765%6d17e9765%6f17g9765%6h17i9765%6j17k976516l:6e526  17m:73617n:78617o:7:6%7p18q987617r:7F617s:7@617t:7B617u:7v617v:7H617w:7J617x:7n617y:7q617z:7�6%7{18|987617}:7^617~:7`617:7z617�:7�617�:7�6%7!18�987617�:7P6%7j18�987617�:7e617�:7�617�:7�6%7�18�9876%7�18�9876%7h18�987627  18�:83718�:88718�:8:7%8p19�998718�:8F718�:8H718�:8J718�:8n718�:8�718�:8q7%819�9987%8�19�9987%8�19�998718�:8^718�:8`718�:8e718�:8�728  19�:93819�:98819�:9:8%9p1:�9:9819�:9F819�:9H819�:9J819�:9n819�:9q819�:9�819�:9^819�:9N819�:9�8%9@1:�9:9819�:9`8%9j1:�9:9819�:9v819�:9e819�:9�819�:9�829  1:�::391:�::892:  1;�:;3:1;�:;8:2;  1<�:<3;1<�:<8;1<�:<:;1<�:<�;1<�:<�;1<�:<@;1<�:<<;1<�:<F;%<�1=�9=<;1<�:<H;1<�:<J;1<�:<�;%<�1=�9=<;1<�:<v;%<�1=�9=<;%<�1=�9=<;%<�1=�9=<;%<�1=�9=<;%<�1=�9=<;%<�1=�9=<;%<�1=�9=<;%<�1=�9=<;1<�:<z;%<!1=�9=<;1<�:<N;1<�:<P;%<�1=�9=<;%<h1=�9=<;%<�1=�9=<;1<�:<e;1<�:<�;%<�1=�9=<;2<  1=�:=3<%=�1>�9>=<%=�1>�9>=<%=U1>�9>=<1=�:=(<1=�:=�<1=�:=�<1=�:=8<1=�:=:<1=�:=<<1=�:=F<%=�1>�9>=<%=�1>�9>=<1=�:=H<1=�:=J<1=�:=q<%=�1>�9>=<%=�1>�9>=<%=�1>�9>=<%=�1>�9>=<3=1> %?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>	%?
9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%? 9>?=1>!%?"9>?=1>#%?$9>?=4>%%?&6>?>6>>= > T?�4>%%?&6>?>6>>=>>0  �G  CharNamePlayer
Fiora 
Senna 
Diana Akshan Vex Viktor 
Karma Hecarim 
Corki 
Kayle Nautilus MissFortune 
Amumu 
Swain Xerath Ezreal Kennen 	Ashe    GetEnemyByPassivePosition GetClosestVital CastQToVital ForceCastW     WSpellBlock         OnDeleteMissile OnCreateMissile  GetExtQObject   GetAllyInAttackRange  CastExtQ     CastExtQMult AutoQ2 AutoQ1 WCC 
AutoQ ForceHeal RShield 	Heal  GrabSoul    ForceKey                                     CanRKS RKS             GetR2Damage GetR1Damage            WantiGap          OnDrawDamage     UnKillQ GetAllyInRange ComboW ComboQMult ComboRQMult RW      ForceRE   OnProcessSpell    ForceR           QunKill RFollow 	RAOE 	WAOE ForceW   BrustR  	Flee             IsBigW IsBigR UnkillR CastRMult             GetAttackMissileSpeed UnkillE UnkillQ   CastEAA  LastHit                        GetCachedQ2Minion CastQBounce CastQBounceMult     OnCastSpell                             GetEDamage GetWDamage  Equation GetEDelay2 GetEDelay   ForceMove          OnPreAttack OnPreMove  OnDeleteObject OnCreateObject     GetRShotDamage 
CastE CastEMult    WaveClear    ForceE 
AutoE UpdateQRange    OnBuffLost OnBuffGain     GetExtraDamage GetRDamage   CastRAOE  CastWMult   KS  UnderTurret Jungle  Lasthit        GetQDamage CastRCount  
CastQ CastQMult 	Auto HandleUnKillableMinion         
CastR 
CastW Waveclear Harass 
Combo OnTick OnUnkillableMinion OnInterruptibleSpell OnGapclose OnVisionLost OnPostAttack OnDraw LoadMenu  HasItem __init          OnBasicAttackRegisterCallback    VectorHitChanceSpellStatesSpellSlotsEventsDamageTypes
EnumsRendererGeometry	Game
InputEventManagerObjectManagerHealthPredImmobileLib
SpellOrbwalkerTargetSelectorPredictionNewMenuCollisionLibDamageLib	LibsCoreEx_G
clean
setuplogseeallpackagemodule
14AIOe_G.CoreEx.AutoUpdate('https://github.com/samuelchow1997/robur-14AIO/raw/main/14AIO.lua',version)loadstring47                            	 	 	 
 
 
                                  % ) . 0 8 : : > : T ] k { ~ � � � � � � � � � � � 0>2I@TKbVmdzo�|�������������1C3JEdLrf|t�~�������������A�C������������-�]/i_�k�����������"+$3-j5l�n�XeZkgqm�s���������� �h�j������������W�Y��������������	�)		=	+	�	?	�	�	 
�		



4

j
6
x
l
�
z
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
#�
9%K;bMtdzv�|��������������UgWui}w��������;A=cCie~k�����������35\7�^�����������������;t=�v������������������!)#+\+^�^����������&�8(S:gUsi�u(�4*;6=�=������������6��8���������� �J�L����������7�9@9BRBTfThzh|�|����������":$I<^K`m`o}o�����%S'UdU}f�������eg�g��������
h�j��������	q�s���� �?AOA[Qf]rh~t�������������������������� �R"hTjnj�p������������')C)OE�Q�������,�A.CGCgJzi�|���������,.O.Q������������& �Y ( ] � _ !� 3!!?!5!E!A!O!G!U!Q!{!W!}!�!}!�!�!�!�!�!�!�!�!�!"�!","".";"."="I"="K"V"K"X"g"X"i"�"i"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"#�"
##
##"##*#$#6#,#8#X#8#^#�#`#�#�#�#�#�#�#�#�#�#�#�#�#�#$�#H$$]$J$p$_$�$r$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$%�$% %%"%*%"%6%9%9%9%<%<%<%?%?%?%B%B%B%E%E%E%H%H%H%K%K%K%N%N%N%Q%Q%Q%T%T%T%W%W%W%Z%Z%Z%]%]%]%`%`%`%c%c%c%f%f%f%l%l%l%p%p%p%s%s%s%s%s%s%t%t%t%t%t%u%u%version �SCRIPT_NAME �SDK �DamageLib �CollisionLib �Menu �Prediction �TargetSelector �Orbwalker �Spell �ImmobileLib �healthPred �TS �ObjectManager �EventManager �Input �Game �Geometry �Renderer �Enums �DamageTypes �Events �SpellSlots �SpellStates �HitChance �Vector �ShouldWait �IsSpellReady �InAutoAttackRange �OrbwalkerLastTarget �IsOrbLastHitMinion �IsWaveCleanJungle �GetPredictedPosition �shallowcopy �AddWhiteListMenu �GetWhiteListValue �ARGB �ClosestPointToLineSegment �GetTargetsFrom �GetEnemyNearby �ItemsLib �Ashe �Kennen �Ezreal �Xerath -�Swain -�Amumu 9�MissFortune �Nautilus -�Kayle �Corki .�Viktor #�Hecarim 6�Karma �Vex 0�Akshan @�Diana '�DrMundo ,�Chogath �Senna �Fiora PuSupportChampion h  