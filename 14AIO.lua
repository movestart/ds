LJ @14AIO_2.lua   "4   7     T+   7  >    T+   7  >    T4   7  H  ÀIsRecallingIsMinimizedIsChatOpenIsDeadPlayerGame    '4   7+  76 >+  77 T) T) H À
ReadySpellStatesSpellSlotsGetSpellStatePlayerEnums slot   §   %+7   77 >7 7 7' #  T) T) H BoundingRadiusAttackRangeDistanceSqrPositionsource  target   w  ,2+    T	+  7 7   T) T) H ) H HandleOrbwalkerLastTarget minion   l  	0:7    T7  T7,  G  Target	IsMeOrbwalkerLastTarget obj  
spellcast  
    A4  7 77 >4  7 77>  T) T) H DistanceSqrPositionPlayera  b     
 9h@1   +  7% % >+  7% % >4 7   >4 7   >8  T8  T4 7 7	87>4 7 7	87>  T) T) 0  H 8  T) 0  H ) 0  H ÀDistanceSqrPositionPlayer	sort
table
enemyminionsneutralGetNearby 					ObjectManager closedSort 8jungles 3enemys . Ñ  AW+  7     >  T7 7 >7' # TH G  À
RangeDistanceSqrCastPositionGetPredictedPositionPrediction target  input  source  pred  ¬ 	  M_4    >)   T	2  4   >D9BNýT  H 
pairs
table	type	orig  orig_type copy   orig_key orig_value   í  	 )xp
+      T+  7   % % >    T+  7   % % > 4   >D7+ 76  T+ 7+ %	 7
$
7	)
 >+ 7)	 9	BNëG  À À  ÀWhiteListCheckboxCharName	AsAI
pairs
enemyheroes	allyGet
isAlly ObjectManager pushedName Menu id heroes   k hero  heroAI   Am2  +  7  % $  1 >0  G  ÀÀ WhiteListNewTreeMenu ObjectManager name  id  isAlly  pushedName 
 X  |+  7   %  $) @ ÀWhiteListGetMenu id  	heroName  	 x   
4  4 7%   	 
  > ?  0x%02x%02x%02x%02xformatstringtonumbera  r  g  b   ¹ R7 7 5 775 4 	  T4 	  T4 % >7  7 4  7 74  4 4  4 4  !)  '   T	+  7 4 777> T '  T	+  7 4 777> T+  4	 7
7 4  >4 774	 7
7	4
  

	
	> = H À	ceil	mathyPositionPlayer%Segment start equals segment end
DEBUGyDeltazxDeltax 								
Vector sourceVec  SstartPos  SendPos  Su %.closestPoint - â T
+   7 ''>2  '  ' I67	
	 7		  >	 
	
 T		 	 	9	KóH ÀDistanceSqrPositionGetTargets	TS from  range  targets result   i target  ¤ c§+  7 % % >2  '  ' I67	 	 T
7	 	 T	7	
	 7		  >	 
	
 T		 	 	9	KíH ÀDistanceSqrPositionIsDeadIsValidheroes
enemyGetNearbyObjectManager from  range  enemys result   i enemy    	
?¼
+   7   > + 7   T 4  4 7> D+ 773 ::	9BNö+  +  7 >: G    ÀitemData	slot  ItemId
items
ItemsPlayer
pairsLastItemCheckGetTime

Game self   slot item    -·'  :  2  : +  7+ 71 >0  G  ÀÀÀ OnTickRegisterCallback
itemsLastItemCheckEventManager Events Game self   1   Ë7  6H 
itemsself  itemID   3   ñ+     7   > G   ÀOnTickself  >  ô+     7   C  = G   ÀOnPostAttackself  >  ÷+     7   C  = G   ÀOnVisionLostself  <  ú+     7   C  = G   ÀOnGapcloseself  D  ý+     7   C  = G   ÀOnUnkillableMinionself  F  +     7   C  = G   ÀOnInterruptibleSpellself  3   +     7   > G   ÀOnDrawself    7SÑ53 3 ::  3 3 ::   7 >+  7+ 7	1
 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >0  G  ÀÀ OnDraw OnInterruptibleSpell OnUnkillableMinion OnGapclose OnVisionLost OnPostAttack OnTickRegisterCallbackLoadMenu WindWallHeroesMinions 
RangeÐ
SpeedÀUseHitbox	TypeLinearRadius
Delay ÀþRCollisions WindWallHeroesMinions 
Range°	
SpeedÜUseHitbox	Type	ConeRadius
ConeAngleRadµ·ôã ÿ
Delay ÀþW    " ####%#&&&&(&))))+),,,,.,////1/22224255EventManager Events self  8 À   +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E if lost visioncomboEuse smart WcomboWuse Q AA resetcomboQCheckboxMenu     +   7   % % ) > +   7  % % '( '  'd ' > G    Min. Mana [%]harassManaWSlider
use WharassWCheckboxMenu  M   +   7   % % ) > G    
use WjungleWCheckboxMenu  Ï  £+   7   % % (  '  ' ( > +   7   % % ( '  ' ( > G    Min. R HitChancehitChanceRMin. W HitChancehitChanceWSliderçÌ³³æÌþ÷ÑðúáõüçÌ³³æÿMenu     	 #.¨+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G     drawColorWDraw W Range
drawW
ColordrawColorRColorPickerDraw R Range
drawRCheckboxMenu ARGB  È  9U&+   7   % % 4 7% > = +   7  > +   7  % %	 1
 > +   7  % % 1 > +   7  % % 1 > +   7  % % ) > +  % % > +  % % > +   7  % % 1 > +   7  % % 1 > G       Drawingdrawing SettingsettinginterruptR on Interruptible SpellantiGapR Anti Gap Closer,use Q on unkillable minion when farmingunkillQCheckbox Junglejungle Harassharass 
Combo
comboNewTreeSeparatorT	bytestringForce R KeyforceRKeybind
%&Menu AddWhiteListMenu ARGB  } *(+  7 % % 1 >G  À"À$À [14AIO] Ashe14AIO_AsheRegisterMenu'(Menu AddWhiteListMenu ARGB self   î 
 Ap²4  7  T<4  7  T84  7  T44  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ÀÀÀdrawColorWW
drawWdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  BmyHeroPos 2 ð  _À	+  7 % ) >  T+ 7> T
+ % >  T+ 7+ 7>G  ÀÀÀÀÀ	CastQ
ComboGetModecomboQGet	Menu Orbwalker IsSpellReady Input SpellSlots self  target  orbMode  Í 	 !{Ë	+  7 % ) >  T+ 7> T+ % >  T+ 4  >  T	7  T+ 7+ 77>G  ÀÀÀÀÀÀPosition	CastIsDeadPlayerE
ComboGetModecomboEGet	Menu Orbwalker IsSpellReady InAutoAttackRange Input SpellSlots self  "object  "orbMode  Ö 	 =¹Ö+  %  >  T7+ % 7>  T17  T.+  7 >  T' 7>7 74 > 67	 74 > T+  7  4 7
>  T7+ 7% ) > T+ 7+ 7 7>G  À#ÀÀ ÀÀÀÀCastPosition	CasthitChanceRGetHitChancePositionEndPosPlayerDistanceSqrStartPosGetPathsIsValidAutoRangeIsGapCloseCharNameantiGapRIsSpellReady GetWhiteListValue TS GetPredictedPosition Menu Input SpellSlots self  >source  >dashInstance  >paths $pred  Ç  %½ä	+  %  >  T+ % 7>  T+  7  4	 7		>  T7+ 7%	 )
 > T	7 T+ 7	+ 7 7	
>G  À#À ÀÀÀÀCastPosition	CastCollisionTimehitChanceRGetHitChancePositionPlayerCharNameinterruptR	IsSpellReady GetWhiteListValue GetPredictedPosition Menu Input SpellSlots self  &source  &SpellCast  &Danger  &EndTime  &CanMoveDuringChannel  &pred   	4·ï+  7 % ) >  T,+ % >  T'+ 4  >  T!+ 7> T T T4 77	 7
4 7	> + 7  ) >'   T+ 7+ 7>G  ÀÀÀÀÀÀÀ	CastGetHealthPredictionDistancePositionAttackCastDelayLasthitWaveclearHarassGetModePlayerQunkillQGet¸Menu IsSpellReady InAutoAttackRange Orbwalker healthPred Input SpellSlots self  5minion  5orbMode attackTime hpPred _  _     "Nü+  >  TG  + 7 % ) >  T  7 >+ 7> T  7 > T  7 > T  7 >G  ÀÀÀWaveclearHarass
ComboGetMode
CastRforceRGet			ShouldWait Menu Orbwalker self  #orbMode    *+  7 % ) >  T+ % >  T  7 >G  ÀÀ
CastWQcomboWGetMenu IsSpellReady self   ¶ "+  7 % ) >  T4 7 +  7 % ) > T  7 >G  À
CastWharassManaWManaPercentPlayerharassWGetÈMenu self    [+  7 % ) >  TS+ % >  TN+ 7>  TI+ 7% % >'  ' I6+  7	 7
 7

4	 7
>  TG  Kò+ 7% % >2  '  ' I6+	 
	 7		 7 74	 7
>	 	 T
7	'
  
	 T		 	 	7

9
	Kë+ 7 4	 7
7 7>  T	'   T+ 7+ 7 >G  ÀÀÀÀÀÀÀÀ	CastConeAngleRadBestCoveringConeTotalADneutralPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyCanMoveWjungleWGet




Menu IsSpellReady Orbwalker ObjectManager TS Geometry Input SpellSlots self  \enemys D  i enemy jungles -_jungles ,  i jungle bestPos hit   é AÇº+  %  >  T;+ 7>  T6+  77  7>'  ' I,6+ 7>  T4 74 7(    T+ 4 	 >  T+  7	  4
 7

>  T7	+	 7	
	%
 ) >		 T+ 7+	 7	 	7
>G  KÔG  ÀÀÀÀ ÀÀÀÀCastPosition	CasthitChanceWGetHitChancePositionAttackCastDelayAttackDelayPlayerCanAttack
RangeGetTargetsCanMoveWÀþ						
IsSpellReady Orbwalker TS InAutoAttackRange GetPredictedPosition Menu Input SpellSlots self  Btargets 0- - -i +target *pred   2¥Ë+  %  >  T,+  77  7>  T$+ 7 >+  7  4 7>  T7+ 7% ) > T  T7	+ 7
> T+ 7+ 7 7>G  ÀÀ
À ÀÀÀÀÀCastPosition	CastGetLatencyCollisionTimehitChanceRGetHitChancePositionPlayerGetImmobileTimeLeft
RangeGetTargetR ù§¯ÍÄÁúIsSpellReady TS ImmobileLib GetPredictedPosition Menu Game Input SpellSlots self  3target &immobileTime  pred  3   ö+     7   > G   ÀOnTickself  <  ù+     7   C  = G   ÀOnGapcloseself  3   ü+     7   > G   ÀOnDrawself  £ !=Û$3 3 ::  3 : 3 :   7 >'  :	 +  7
+ 71 >+  7
+ 71 >+  7
+ 71 >0  G  ÀÀ OnDraw OnGapclose OnTickRegisterCallbackautoStunEndTimeLoadMenu 
Range¦R 
RangeWCollisions WindWallHeroesMinions 
Range
Speed¤UseHitbox	TypeLinearRadius2
DelayæÌ³æÌþQ !!!!#!$$EventManager Events self  " î  
 "+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7  % %	 ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboR
use WcomboWuse Q comboQCheckboxMenu  y   +   7   % % ) > +   7   % % ) > G    
use WharassW
use QharassQCheckboxMenu  M   +   7   % % ) > G    
use QjungleQCheckboxMenu  ó  
 "+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7  % %	 ' '  ' ' > G    Min. R HitautoRCountSlider
use R
autoRuse W stun
autoWuse Q stun
autoQCheckboxMenu  |  
¢+   7   % % (  '  ' ( > G    Min. Q HitChancehitChanceQSliderµæÌ³æþ÷ÑðúáõüMenu     4?¦	+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G     drawColorRDraw R Range
drawRdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox	Menu ARGB  î  5Q.+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7 
 > +   7  % % ) > +   7 
 > +   7   % % 1 > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing Settingsetting	QGapQ on Gap Closer 	Auto	auto,use Q on unkillable minion when farmingunkillQCheckboxSeparator Junglejungle Harassharass 
Combo
comboNewTree    " $$$$-$.Menu AddWhiteListMenu ARGB   *0+  7 % % 1 >G  À"À$À [14AIO] Kennen14AIO_KennenRegisterMenu/0Menu AddWhiteListMenu ARGB self   ÿ 
 Z³4  7  TU4  7  TQ4  7  TM4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ÀÀÀdrawColorQQ
drawQdrawColorWW
drawWdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  [myHeroPos K   ^Å+  %  >  T+ % 7>  T7  T+  7 7  7>  T  7  >G  À#ÀÀ
CastQ
RangeIsValidTargetIsGapCloseCharName	QGapQIsSpellReady GetWhiteListValue TS self  source  dashInstance   ­  $KÌ+  >  TG  + 7 > T  7 > T  7 > T  7 > T T T  7 >  7 >G  ÀÀ	AutoHandleUnKillableMinionLasthitWaveclearHarass
ComboGetModeShouldWait Orbwalker self  %orbMode 	   $1æ+  7 % ) >  T  7 +  7 % ) > =+  7 % ) >  T  7 >+  7 % ) >  T  7 >G  À
CastWcomboWCastQMultcomboQcomboRCountCastRCountcomboRGet							


Menu self  % §  "ô+  7 % ) >  T  7 >+  7 % ) >  T  7 >G  À
CastWharassWCastQMultharassQGetMenu self   Ì  Ròþ+  7 % ) >  TJ+ % >  TE+ 7>  T@+ 7% % >'  ' I6+  7	 7
 7
	
4
 7>  TG  Kò+ 7% % >'  ' I 6+ 	 7
 7 7	4
 7>  T	7'	  	 T+ 	 7
 4
 7>  T	+	 7		+
 7

7>	G  KàG  ÀÀÀÀÀ ÀÀÀCastPosition	CastTotalADneutralPositionPlayer
RangeWIsValidTargetminions
enemyGetNearbyCanMoveQjungleQGet




Menu IsSpellReady Orbwalker ObjectManager TS GetPredictedPosition Input SpellSlots self  Senemys ;  i enemy jungles $! ! !i jungle pred 	 à 	¬+  7 % ) >  T{+ % >  Tv+ 7% % >'  ' Im6+  7	 7
 7

4 7	>  T`7
  T]7  TZ7  TW7	 74	 7			> + 7>+ 7	 
 ) >'	  	 TA+ 7	 
 ) >
  7	  >		 T5+ 4	 
 >  T	(+ 7>  T*+ 7>  T%+ 	 >  T 4 7+	 7		>		 T	+	 7		
  ) >	'
  	
 T	
  7	  >	 	 T
	G  T	  7 
 >  T	G  KG  ÀÀÀÀÀÀÀÀÀ
CastQTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetHealthPredictionGetDamagePredictionGetLatencyDistanceIsBarrelIsSennaSoulIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyQunkillQGetÈÍ³ææÌþù§¯ÍÄÁú									











Menu IsSpellReady ObjectManager TS Game healthPred InAutoAttackRange Orbwalker IsOrbLastHitMinion self  minions qn n ni lminion khitTime !JtimeTillCanAttack 0  pð·+  7 >  T[+ 7>7  TU+  77 7>'  ' IK6 7%	 >  TC7	  T@+ 7	%	
 )
 >  T	"+ %	 >  T	+ 	 7
 4 7>  T	7	+
 7
	
% ) >

	 T	+	 7		+
 7

7>	+	 7		>	7
	
	:	 G  + 7	%	 )
 >  T	+ %	 >  T	+ 7+	 7		>+ 7>: G  Kµ+ 7	% ) >  T  7 + 7	% ) > =G  ÀÀÀÀÀ ÀÀÀautoRCountCastRCount
autoRW
autoWCollisionTimeCastPosition	CasthitChanceQHitChancePositionPlayer
autoQGet
CountkennenmarkofstormGetBuff
RangeQGetTargetsautoStunEndTimeGetTimeCanMoveÀþ						









Orbwalker Game TS Menu IsSpellReady GetPredictedPosition Input SpellSlots self  qtargets OL L Li Jtarget Ibuff Epred   
 `Õ
+  %  >  T+ 7>  T+  77  7>'  ' I	6  7 	 >  TG  K÷G  ÀÀÀ
CastQ
RangeGetTargetsCanMoveQ
IsSpellReady Orbwalker TS self  targets 
 
 
i target    \á+   7  4 7>  T7+ 7% ) > T+ 7+ 7 7>) H G   ÀÀÀÀCastPosition	CasthitChanceQGetHitChancePositionPlayerQGetPredictedPosition Menu Input SpellSlots self  target  pred  §  aé
+  %  >  T+ 7>  T+  77  7>  T 7% >  T+ 7+ 7 >G  ÀÀÀÀÀ	CastkennenmarkofstormGetBuff
RangeGetTargetCanMoveW
IsSpellReady Orbwalker TS Input SpellSlots self  target buff  Ê  Oõ+  %  >  T+  77  7>  T+ 7+ 7 >G  ÀÀÀÀ	Cast
RangeGetTargetsRIsSpellReady TS Input SpellSlots self  count  targets   Oþ3  4 7 7'  >764 7 +  74  @ ÀCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  U¯ÜµæÌ³¦ÿDamageLib self  target  baseDamage 
	baseBounusApDamage  <  ¸+   7   >G   ÀOnTickself t   3   »+     7   > G   ÀOnDrawself  >  ¾+     7   C  = G   ÀOnPostAttackself  ù )N:3 3 ::  3 3 :: 3 3	 ::   7
 >'  : +   7>+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  G  (ÀÀÀ OnPostAttack OnDraw OnTickRegisterCallback__initLastQTimeLoadMenu WindWallHeroesMinions 
Range'
SpeedÐUseHitbox	TypeLinearRadius
DelayR WindWallHeroesMinions 
Rangeþ
Speed°	UseHitbox	TypeLinearRadius<
Delay ÀþWCollisions WindWallHeroesMinions 
RangeÌ
SpeedÐUseHitbox	TypeLinearRadius<
Delay ÀþQ#')+++--////111131444464777797::ItemsLib EventManager Events self  * é   '-È+   7   % % 4 7% >) ) > +   7  % % ) > +   7  %	 %
 ) > +   7  % % ) > +   7  % % ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboR
use WcomboWuse Q comboQCheckboxU	bytestring#Ignore Q collision in AA rangecomboQColisionKeybindMenu  y   Ð+   7   % % ) > +   7   % % ) > G    
use WharassW
use QharassQCheckboxMenu  U   Ô+   7   % % ) > G    use Q harasslastHitQCheckboxMenu  â   Ø+   7   % % ) > +   7   % % ) > +   7  % % ' > G    use Q to push minionwaveClearPushQKeybinduse Q to lastHit minionwaveClearLastHitQ
use QwaveClearQCheckboxMenu  ~   Þ+   7   % % ) > +   7   % % ) > G    use W epicjungleW
use QjungleQCheckboxMenu  q   ê+   7   % % ) > +   7   % % ) > G    
use RksR
use QksQCheckboxMenu    "ï+   7   % % (  '  ' ( > +   7   % % (  '  ' ( > +   7   % % ( '  ' ( > G    Min. R HitChancehitChanceRMin. W HitChancehitChanceWMin. Q HitChancehitChanceQSliderçÌ³³æÿ÷Ñðúáõü³æÌÌÿMenu     4?÷	+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G     drawColorRDraw R Range
drawRdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox	Menu ARGB  ã ' R]Ä=+   7   % % 4 7% > = +   7  % % ) > +   7 	 %
 % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7  > +   7  % % ) > +   7  % % ) > +   7  > +   7 	 % % 1  > +   7 	 %! %" 1# > +   7 	 %$ %% 1& > G      Drawingdrawing Settingsetting KSksuse W on turretturretW,use Q on unkillable minion when farmingunkillQSeparator Junglejungle WaveClearwaveClear Last HitlastHit Harassharass 
Combo
comboNewTree#force R ignore hitchance checkRNoCheckCheckboxT	bytestringForce R KeyforceRKeybind
!!!!!!""""""$$$&&&&)&++++1+3333<3=Menu ARGB  n Ã?+  7 % % 1 >G  À$À [14AIO] Ezreal14AIO_EzrealRegisterMenu>?Menu ARGB self   ¶ Ë!4  7  Tz4  7  Tv4  7  Tr4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+ 7> T +  7% ) >  T+ 7> 7>+ 7+ 7 7>+ 'ô'ô>% + 'ÿ '	ÿ '
ÿ 'ÿ > =G  ÀÀÀÀÀ$ÀIgnore Q collision EnabledyxDrawTextToScreenGetMousePoscomboQColision
ComboGetModedrawColorQQ
drawQdrawColorWW
drawWdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayerd!Menu IsSpellReady Renderer Orbwalker Vector ARGB self  myHeroPos ppos ] õ  M§+  7 % ) >  T7  T7  T+ % >  T+ 7+ 77>G  ÀÀÀÀPosition	CastWIsInhibitorIsTurretturretWGetMenu IsSpellReady Input SpellSlots self  target     C±'7  7) :7  7) :+  >  TG  + 7>  7 > T  7 > T  7 > T  7 >	 T+ >  T  7
 >T  7	 >+ 7% ) >  T  7 > T	 T T  7 >G  ÀÀÀÀHandleUnKillableMinion
CastRforceRGetJungleWaveclearLasthitHarass
ComboKSGetModeHeroesMinionsCollisionsQ


       !!!$$$$$$%%%'ShouldWait Orbwalker IsWaveCleanJungle Menu self  Dt  DorbMode 3   $1Ú+  7 % ) >  T  7 >+  7 % ) >  T  7 +  7 % ) > =+  7 % ) >  T  7 >G  ÀCastRAOEcomboRcomboQColisionCastQMultcomboQCastWMultcomboWGet






Menu self  % «  "é+  7 % ) >  T  7 >+  7 % ) >  T  7 >G  ÀCastQMultharassQCastWMultharassWGetMenu self   h  ó+  7 % ) >  T  7 >G  ÀCastQMultlastHitQGetMenu self   ¾  H+    >  T+ 7   >7   T) T) H ) H   HealthGetAutoAttackDamageIsOrbLastHitMinion Orbwalker minion  extraDamage   Ê¿ïù4+  %  >  T¹+ 7>  T´7  + 7> T­+ 7% ) >  T
  7 4 7>  T  7	 >+ 7%
 ) >  TY+ 7% % >1 '  ' IO6+ 	 7
 7  74 7>  T	B7  T	?7  T<7  T97'	  	 T57	 74
 7

> +	 7		>				+	 7		
  ) >	  7
  >
	
 T	+	 7		
  ) >	'
  
	 T		 
 + 7  ) > =	 	 T

  7	  >	 	 T
0  G  K±+ 7% ) >  T5+ 7>  T0+ 7>  T++ 7% % >'  ' I"6+  7	 7
  7

4 7>  T7  T7  T7  T7'   T  7 	 >  T0  G  KÞG  ÀÀÀÀÀÀÀÀIsWindingUpIsAttackReadywaveClearPushQ
CastQGetDamagePredictionGetQDamageGetHealthPredictionGetLatencyDistanceTotalADIsBarrelIsSennaSoulIsLaneMinion
RangeIsValidTarget minions
enemyGetNearbywaveClearLastHitQCastQMultPositionPlayerUnderTurretwaveClearQGetGetTimeLastQTimeCanMoveQÀþ ù§¯ÍÄú"""""""##########$$$$$%%%%&''''''''''''''((((((((((++++++,,%4IsSpellReady Orbwalker Game Menu ObjectManager IsOrbLastHitMinion TS healthPred self  Àminions /TshouldCast SP P Pi Nminion MhitTime %(minions ?&# # #i !minion   g   °+   7   % ) >    T+  % > H     QjungleQGetMenu IsSpellReady  g   ³+   7   % ) >    T+  % > H     WjungleWGetMenu IsSpellReady  «  9·+    >  T+ 7   >7   T) T) H ) H   HealthGetAutoAttackDamageIsOrbLastHitMinion Orbwalker jungle      ¾7   74 7 >7  74 7 >  T) T) H PlayerDistanceSqrPositiona  b   Í	 pÀ¯.1  1 1 1  >  T >  Tc+ 7>  T^+ 7% % >4 7	  >'  ' IP6
	+  7

 7 74 7>  TC7
'   T? >  T 
 >  T+ 
 7 4 7>  T+ 7+ 77>0  G   >  T"7
  T7
 T+ 7>  T+ 7>77
 T+ 
 7 4 7>  T+ 7+ 77>0  G  K°G  ÀÀÀÀÀÀ ÀÀÀWHandleGetLastTargetSRU_KrugMiniMiniCharNameIsEpicMinionCastPosition	CastTotalADPositionPlayer
RangeQIsValidTarget	sort
tableminionsneutralGetNearbyCanMove    ##########$$$$$$$$$$$$%%%%%%&&''''''((.Menu IsSpellReady IsOrbLastHitMinion Orbwalker ObjectManager TS GetPredictedPosition Input SpellSlots self  qQready oWready nshouldCastOnMinion mclosedSort ljungles YQ Q Qi Ojungle Npred 
pred &
 ñ Xß
+  7 % % >'  ' I67	 7
 >(	  	 T) H Kô) H ÀDistanceSqrPositionturrets
enemyGetNearby ðb		ObjectManager self  position  turrets   i turret 
 Â
 	¤Õë%+  7 % ) >  T+ % >  T+ 7>  T7  + 7> T+ 7% % >'  ' I6+  7		 7
 7


4 7>  Tu7  Tr7 74	 7		>7 + 7>+ 7	 
 ) >+	 7		
  ) >	'
  
	 T	S
  7	  >		 T	M'	  	 T	J+	 4
  >	 	 T
6+	 7		>	 	 T	?+	 7		>	 	 T	:+	 
 >	 	 T	54	 7		+
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
  7
  >
 
 TG  T	7			 	 T	'	< 	 T	
  7	  >	 	 T
G  K~G  ÀÀÀÀÀÀÀÀÀMaxHealth
CastQAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionGetLatencyBoundingRadiusDistanceIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyGetTimeLastQTimeCanMoveQunkillQGetÀþx ù§¯ÍÄÁúñú¨¸Ñðúý											




%Menu IsSpellReady Orbwalker Game ObjectManager TS healthPred InAutoAttackRange IsOrbLastHitMinion self  ¥minions   i minion hitTime bhpPred \orbHitTime = æ 	y¸	$+  7 % ) >  T5+ % >  T0+  77 7>'  ' I&6+  7	 4
 7

>  T7+	  7	 	%
 ) >		 T	  7	 
 >+	 7	
	
 7+ 7>		 T+ 7+	 7		7
>G  KÚ+  7 % ) >  T5+ % >  T0+  7'Ð>+ 7>  T&'  ' I"6+ 	 7
 4 7>  T	7	(
  
	 T	
  7	  >	+
 7


 7+ 7>

	 T	+	 7		+
 7

7>	G  KÞG  ÀÀÀ ÀÀÀÀÀÀGetRDamageGetTargetRksRCastPosition	CastPhysicalCollisionTimeGetKillstealHealthGetQDamagehitChanceQHitChancePositionPlayer
RangeGetTargetsQksQGet³æÌÌ³ÿ									





$Menu IsSpellReady TS GetPredictedPosition healthPred DamageTypes Input SpellSlots Orbwalker self  ztargets *' ' 'i %target $pred targets 0+orb_target (# # #i !target  pred  Ø 
 7¸	+  %  >  T1+ 7>  T,+ 7>  T+ 7>  T  T7  7) :7  7) :  7  >G  +  77  7	>'  ' I	6
  7	  >	 	 T
G  K÷G  ÀÀÀ
RangeGetTargets
CastQHeroesMinionsCollisionsCanAttackGetTargetCanMoveQ



IsSpellReady Orbwalker TS self  8disableOrbColision  8orb_target )targets 
 
 
i target  ½ 
 eÑ	+   7  4 7>  T7+ 7% ) > T+ 7+ 7 7>+ 7	>: ) H G   ÀÀÀÀÀGetTimeLastQTimeCastPosition	CasthitChanceQGetHitChancePositionPlayerQGetPredictedPosition Menu Input SpellSlots Game self  target  pred  ª A±Ú	+  %  >  T;+ 7>  T6+ 7>  T
+ 7>  T  7  >G  +  % >  T"7  + 7> T+  77 7	>'  ' I6+ 	 7
 4
 7>  T	
  7	  >	 	 T
G  KïG  ÀÀÀÀ ÀPositionPlayer
RangeGetTargetsGetTimeLastQTimeQ
CastWCanAttackGetTargetCanMoveWÀþ











IsSpellReady Orbwalker Game TS GetPredictedPosition self  Borb_target 3targets   i target pred 	   \ó	+   7  4 7>  T7+ 7% ) > T+ 7+ 7 7>) H G   ÀÀÀÀCastPosition	CasthitChanceWGetHitChancePositionPlayerWGetPredictedPosition Menu Input SpellSlots self  target  pred  í 

2°û	+  %  >  T,+ 7>  TG  +  7'Ð>2  '  ' I6  7	9	Kú+ 7 4 77  7>+ 7% ) > T+ 7	+ 7  >G  ÀÀÀÀÀÀÀ	CastcomboRCountGetRadiusPlayerBestCoveringRectanglePositionGetTargetsGetTargetR				
	IsSpellReady Orbwalker TS Geometry Menu Input SpellSlots self  3targets !targetsPos    i target bestPos hit   Å  4
+  %  >  T.+  77  7>  T&+  7  4 7>  T+ 7% ) >  T+ 7+ 7 7>G  7	+ 7%
 ) > T+ 7+ 7 7>) H G  ÀÀ ÀÀÀÀhitChanceRHitChanceCastPosition	CastRNoCheckGetPositionPlayer
RangeGetTargetR







IsSpellReady TS GetPredictedPosition Menu Input SpellSlots self  5target (pred   î 		n¤
3  4 7 7'  >764 7 4 7+  74  >  7  >H ÀGetExtraDamageCalculatePhysicalDamageTotalADFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  -F_xçÌ³³æþ³æÌÌÓÿDamageLib self  target  baseDamage 
baseBounusApDamage baseBounusAdDamage  ± 	g­
3  4 7 7' >764 7 4 7+  74  @ ÀCalculatePhysicalDamageBonusADFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Þô³æÌÌ³ÿDamageLib self  target  baseDamage 
baseBounusApDamage 	baseBounusAdDamage  	 ¶µ
5'  +   7 'þ>  T+   7 '>  T+   7 ' >  T7  T +   7 '>  T+   7 '>  T7  T+   7 'Q>  T7'  T' 7  T'<  T'< +   7 'ñ>  T4  7+   7 'ñ>7>+ 77 T4 7+   7 '>  T4  7+   7 '>7>+ 77 T4 7+   7 'è>  T4  7+   7 'è>7>+ 77 T7	4 7 T4 7+   7 '´>  T4  7+   7 '´>7>+ 77 T4 7
+ 74   @ (ÀÀÀCalculatePhysicalDamageTotalADMaxHealthBaseAD
ReadySpellStates	slotGetSpellStatePlayerHealthIsMinionHasItem
(ñú¨¸ÑðºýÜ½ÜýàÿµæÌ³æþ	                      !!!$$$$$$$$$$$$$$$$$$$$$$%%%%(((((((((((((((((((((())*****+++-00000000000000000000001111444444ItemsLib Enums DamageLib self  ·target  ·physicalDamage µvalue 5value W	 3   ²+     7   > G   ÀOnTickself  3   µ+     7   > G   ÀOnDrawself  <  ¸+     7   C  = G   ÀOnBuffGainself  <  »+     7   C  = G   ÀOnBuffLostself  <  ¾+     7   C  = G   ÀOnGapcloseself  F  Á+     7   C  = G   ÀOnInterruptibleSpellself  >  Å+     7   C  = G   ÀOnVisionLostself  «& V{î
[3 4 7:3 ::  3 4 7:3	 :: 3 3 ::
 3 4 7:3 :: +   7>'  : '  : '  : '  : '  :   7 >+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >+ 7+ 7 1! >+ 7+ 7"1# >+ 7+ 7$1% >0  G  (ÀÀÀ OnVisionLost OnInterruptibleSpell OnGapclose OnBuffLost OnBuffGain OnDraw OnTickRegisterCallbackLoadMenuLastWCastLastRCastLastQ2CastLastQCastQstartTime__init WindWallHeroesMinions 
Range'UseHitbox	TypeCircularRadius¾
DelayæÌ³æÌÿR WindWallHeroesMinions 
Rangeè
Speedø
UseHitbox	TypeLinearRadius7
Delay ÀþE WindWallHeroesMinions 
RangeèUseHitbox	TypeCircularRadius
Delay×ÇÜªÿWCollisions WindWallHeroesMinions
Speed	huge	math 
RangeªUseHitbox	TypeLinearRadiusA
Delay¸½ÜÑðÿQ#')+...1579999;;<<==>>@@BBBDDDDFDGGGGIGJJJJLJMMMMOMPPPPRPSSSSUSWWWWYW[[ItemsLib EventManager Events self  W è  "(Ð+   7   % % 4 7% > = +   7  % % ' '  '¸' > +   7  %	 %
 '  '  ' (  > +   7  % % ) > G    ,use Blue trinket on target vision lost 
RblueCheckboxHumanizer (s)RHumanizerCursor radius to cast RRcursorSliderT	bytestringHold to Cast R	RkeyKeybind÷ÑðúáõüMenu     gr×+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ '  '  > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G     drawColorRTipsDraw R KS TipsdrawRTipsdrawColorRDraw R Range
drawRdrawColorAutoEDraw Auto E RangedrawAutoEdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox





Menu ARGB  £   ë+   7   % % ) > +   7   % % ) > +   7   % % ) > G    
use EcomboE
use WcomboWuse Q comboQCheckboxMenu  Æ   ñ+   7   % % ) > +   7   % % ) > +   7  % % ' '  'd ' > G    Min. Mana [%]harassManaSlider
use WharassW
use QharassQCheckboxMenu  Ú   %+÷+   7   % % ' > +   7  % % ) > +   7  % % ' '  ' ' > +   7  %	 %
 ) > +   7  % % ' '  ' ' > G    Min. W HitwaveClearWCount
use WwaveClearWMin. Q HitwaveClearQCountSlider
use QwaveClearQCheckboxEnable spell clearspellClearKeybindMenu  y   ÿ+   7   % % ) > +   7   % % ) > G    
use WjungleW
use QjungleQCheckboxMenu  ê   ++   7   % % ) > +   7  % % ''  'è' > +  % % > G     autoETargetsauto E targetsauto E if enemy in rangeautoERangeSlider
use EautoEcastCheckboxMenu AddWhiteListMenu  ñ  	%++   7   % % (  '  ' ( > +   7   % % ( '  ' ( > +   7   % % ( '  ' ( > +   7   % % ( '  ' ( > G    Min. R HitChancehitChanceRMin. E HitChancehitChanceEMin. W HitChancehitChanceWMin. Q HitChancehitChanceQSliderµæÌ³ÿ÷ÑðúáõüÿçÌ³³æÿ³æÌÌÿMenu  ¦ % FbÌL+   7   % % 4 7% > = +   7  % % 1	 > +   7  %
 % 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > +  % % > +  % % > +  %  %! > +   7  %" %# 1$ > G       SettingsettingEInterruptE on Interruptible SpellEAntiGapE Anti Gap CloserWAntiGapW Anti Gap Closer Auto E Setting
autoE Junglejungle WaveClearwaveClear Harassharass 
Combo
combo Drawingdrawing R SettingrNewTreeY	bytestringForce Instant E KeyforceEKeyKeybind	#%%%%)%++++1+3333638888<8>>>>????AAAACCCCKCLMenu ARGB AddWhiteListMenu   *ËN+  7 % % 1 >G  À$À"À [14AIO] Xerath14AIO_XerathRegisterMenuMNMenu ARGB AddWhiteListMenu self   é 2Àý=4  7  T;4  7  T74  7+  7% ) >  T+ % >  T4   7% >  T7	  T	3
 4  7 7' >76+  77 7>2  + 7>'  '	 I6
  7  > + 7 (  + 7> T 9Kí8  T+ 7+ 7			+
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
 +  7% ) > ='  '	 I.6
+ 77>+ 7+ 77
>+ 'ô'ô>7% 4 7+ 7 (  + 7>  7  >!>% $+  7% ) > =KÒ+  7% ) >  T7+ % >  T2+ 7 7 7' ' +  7%  )	 > =+ 7! 7 7' +  7%  ) > =4   7%" >  T+ 7+ 7#>+  7%$ ) >' ' +  7%  )	 > =+  7%% ) >  T+ %& >  T+ 7 7& 7' ' +  7%' )	 > =+  7%( ) >  T+ %) >  T+ 7 7) 7' ' +  7%* )	 > =+  7%+ ) >  T+ %) >  T+ 7 +  7%, ) >' ' +  7%- )	 > =+  7%. ) >  T+ %/ >  T70 	 T+ 7 'ª' ' +  7%1 )	 > =G  ÀÀÀÀÀÀÀdrawColorQQstartTimeQ
drawQdrawColorAutoEautoERangedrawAutoEdrawColorEE
drawEdrawColorWW
drawWRcursorGetMousePosXerathLocusOfPower2DrawCircleMMdrawColorRDrawCircle3D
drawR]	ceil	math [CharNamedrawColorRTipsR Killable target:CalcTextSizexDrawTextMagicalGetKillstealHealthGetRShotDamageGetResolution
RangeGetTargets
LevelGetSpellAsHero  
CountxerathrshotsGetBuffRdrawRTipsGetPositionIsDeadIsVisiblePlayerÍ³ææÌÿ(P 			




!!!!!!!!!!!!"""""""""""""############%%%%%%%&&&&&&&&&&&&'''''&++++++++++++,,,,,,,,,,,,,////////////00000000000003333333333334444444444444444777777777777888999999999999=Menu IsSpellReady TS Renderer healthPred DamageTypes Vector self  ÁmyHeroPos µbuff }shot otargets idraw_targets hresolution e  i target 1/ / /i -target ,textSize ( É  1Ú+  7 % ) >  T)4  7% >  T"+ 7> 77>+  7 % ) >' # T+  7	'#>  T+ %
 >  T+ 7+ 7
7>G  ÀÀ(ÀÀÀÀ	CastTrinketHasItemRcursorPositionDistanceSqrGetMousePosXerathLocusOfPower2GetBuffPlayer
RblueGetMenu Renderer ItemsLib IsSpellReady Input SpellSlots self  2object  2blueItem $   (ç7   T7 T+  7>: G  ÀGetTimeQstartTimeXerathArcanopulseChargeUp	Name	IsMeGame self  source  buff      	!í7   T7 T'  : G  QstartTimeXerathArcanopulseChargeUp	Name	IsMeself  
source  
buff  
 æ 	 YÚó+  %  >  T+ % 7>  T7  T 7>7 74 > 67 74 > T  7	  >+  %
 >  T0+ % 7>  T*7  T' 7>7 74 > 67 74 > T+  7
 4 7>  T7+ 7% ) > T+ 7+ 7
7>G  À#À ÀÀÀÀCastPosition	CasthitChanceWGetHitChancePositionWAntiGapW
CastEEndPosPlayerDistanceSqrStartPosGetPathsIsGapCloseCharNameEAntiGapE













IsSpellReady GetWhiteListValue GetPredictedPosition Menu Input SpellSlots self  Zsource  ZdashInstance  Zpaths paths #$pred  á 	 v+  %  >  T
+ % 7>  T  7  >G  À#À
CastECharNameEInterruptEIsSpellReady GetWhiteListValue self  source  SpellCast  Danger  EndTime  CanMoveDuringChannel   Ö  :x"  7  >+  >  TG  + 7% ) >  T  7 >+ 7% ) >  T  7 >  7 >+ 7> T  7 >	 T  7	 >
 T+ >  T  7 >T  7 >G  ÀÀÀÀWaveClearJungleWaveclearHarass
ComboGetMode
AutoEForceEforceEKey
CastR	RkeyGetUpdateQRange"ShouldWait Menu Orbwalker IsWaveCleanJungle self  ;orbMode # À $G´4   7% >  T+  7>7  'ª T7 'ª:T(  T7 '¼:T7 :T7 '¼:G  À
RangeQQstartTimeGetTimeXerathArcanopulseChargeUpGetBuffPlayerçÌ³³æþø
µæÌ³æý			



Game self  %buff time range  ¶  .È+  7 % ) >  T&+ % >  T!4  7% >  T+  7+  7 % ) > ='  ' I6+ %	 7
	>  T		  7
 
 >G  KóG  ÀÀÀ#À
CastECharNameautoETargetsautoERangeGetTargetsXerathLocusOfPower2GetBuffPlayerEautoEcastGet	Menu IsSpellReady TS GetWhiteListValue self  /rBuff targets   i target  Ø  $}Ø3  3 :+  % >  T+  77>'  ' I64 77	 
 4	 7
>  T	+	 7		+
 7

7@	 KîG  ÀÀÀÀcastPosition	CastPositionPlayerGetPredictionDreamPred_G
rangeGetTargetsEcollision Minion	Hero	Wall 
speedø

rangeècastRateinstant	typeLinear
delay Àþ
widthxIsSpellReady TS Input SpellSlots self  %Espell !targets 
  i target pred  ä  ,ô+  7 % ) >  T  7 >+  7 % ) >  T  7 >+  7 % ) >  T  7 >G  À
CastQcomboQ
CastWcomboWCastEMultcomboEGet							


Menu self    õ ,
4  7 +  7% ) > T+  7% ) >  T  7 >+  7% ) >  T  7 >G  À
CastQharassQ
CastWharassWharassManaGetManaPercentPlayerÈ
Menu self       4  7 77 >4  7 77>  T) T) H DistanceSqrPositionPlayera  b   ü
µZ1  +  7% ) >  TX+ % >  TS+ 7>  TN+ 7% % >2  4 7	  >)  '  ' I6	+
 
 7


	 7 74 7>
 
 T7
	'  
 T

 
 
7	9
  T
	 Kè8  T#+ 7 7 7>  T	  T+  7	 4
 7

>  T+ 7+	 7		7
>0  G  T+ 7+ 7	 >0  G  +  7% ) >  T+ % >  T+ 7>  T+ 7% % >2  4 7	  >)  '  ' I6	+
 
 7


	 'ª4 7>
 
 T7
	'  
 T

 
 
7	9
  T
	 Ké8  Te4  7% >+ 7 4 77	 7				>  TU'   TR  T7 	 TM+	 7>7	 	'	 	 TE4 7  TA+ 7+	 7		
 >+	 7>: 0  G  T4+	 7>7	 	(	 	 T,	  T+ 	 7
 4 7>  T	"+	 7		+
 7

7>	+		 7		>	:	 0  G  T7 7
 7	4 7>		 T+ 7+	 7		
 >+	 7>: 0  G  G  ÀÀÀÀÀÀ ÀÀÀÀDistanceReleaseLastQ2CastIsCastingLastQCastGetTimeQstartTimeBestCoveringRectangleXerathArcanopulseChargeUpGetBuffQjungleQCastPosition	CastRadiusBestCoveringCircleTotalADPositionPlayer
RangeIsValidTarget	sort
tableminionsneutralGetNearbyCanMoveWjungleWGet  ÿ					
      !!((((((())))))))))*****+,,,,,-////0111111111111112222334/999:::::;;;;;;;;;=====>>???????????????@@@@@@AAAABBCEEEEEEEEFFGGGGGGHHIIIIIIJJJJKKLNNNNNNNNNOOOOOOPPPPQQZMenu IsSpellReady Orbwalker ObjectManager TS Geometry GetPredictedPosition Input SpellSlots Game self  closedSort minions Iminions_filterd Hsingle_minion B  i minion bestPos  hit  pred 

minions )minions_filterd single_minion   i minion buff `bestPos 	Whit  Wpred 3 Ó 	åÅê?+  7 % ) >  TÝ+  7 % ) >  TM+ % >  TH+ 7>  TC+ 7>7 (   T;+ 7% %	 >2  '  ' I6+ 	 7

 7 74 7>  T	7  T	 7	9	Kì8  T+ 7 7 7>  T+  7 % ) > T+ 7+ 7 >+ 7>: G  +  7 % ) >  T+ % >  T}+ 7>  Tx+ 7>7 (  Tp+ 7% %	 >2  '  ' I6+ 	 7

 'ª4 7>  T	7  T	 7	9	Kí8  TP+ 7 4 77 7>  TE4  7% >  T"7 	 T;+ 7>7 '  T34 7  T/+  7 % ) > T(+ 7+ 7 >+ 7>: G  T+ 7>7 (  T7 7 74	 7		> T+ 7+ 7 >+ 7>: G  G  ÀÀÀÀÀÀÀÀÀReleaseDistancewaveClearQCountIsCastingLastQCastQstartTimeXerathArcanopulseChargeUpGetBuffBestCoveringRectangleQwaveClearQLastWCast	CastwaveClearWCountRadiusBestCoveringCircleIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyLastQ2CastGetTimeCanMoveWwaveClearWspellClearGet³æÌÌÿ³æÌÌ³ÿ ÿ														



             !!!!%%%&&&&&'''&(()))))**+++++++++++++++,,,,,,,------..../02222222233333333344444455556?Menu IsSpellReady Orbwalker Game ObjectManager TS Geometry Input SpellSlots self  æminions &6minions_filterd 5  i minion bestPos hit  minions 2kminions_filterd j  i minion bestPos Ghit  Gbuff @   IÁ«+  %  >  TC+ 7>7 + 7% ) > T7+  77  7>'  ' I-67 7+	 7			>	 =+ 7%	
 )
 >'	 #	 T+  7	  4
 7

>  T7+	 7		%
 ) >		 T+ 7+	 7	 	7
>+ 7>: G  KÓG  ÀÀÀÀÀ ÀÀÀCastPosition	CasthitChanceRHitChancePlayerRcursorGetMousePosDistanceSqrPosition
RangeGetTargetsRHumanizerGetLastRCastGetTimeR						



IsSpellReady Game Menu TS Renderer GetPredictedPosition Input SpellSlots self  Jtargets 1. . .i ,target +pred  ¸ c×½+  %  >  T]+ 7>  TX4  7% >  T$+  7'x>8  TI7 	  TF+ 7>7 '  T>4 7	  T:+ 7
+ 7 87>+ 7>: G  T-+ 7>7 (  T%+  77  7>8  T+ 87  4 7>  T7+ 7% ) > T+ 7+ 7 7>+ 7>: ) H G  ÀÀÀÀÀÀ ÀÀCastPositionReleasehitChanceQGetHitChance
RangeLastQ2CastPosition	CastIsCastingLastQCastGetTimeQstartTimeGetTargetsXerathArcanopulseChargeUpGetBuffPlayerCanMoveQ ÿ	IsSpellReady Orbwalker TS Game Input SpellSlots GetPredictedPosition Menu self  dbuff Stargets targets -pred 	 ª  ,Ø+  %  >  T&+ 7>  T!+  77  7>8  T+ 87  4 7>  T7+ 7% ) > T+ 7	+ 7 7
>) H G  ÀÀÀ ÀÀÀÀCastPosition	CasthitChanceWGetHitChancePositionPlayer
RangeGetTargetsCanMoveWIsSpellReady Orbwalker TS GetPredictedPosition Menu Input SpellSlots self  -targets pred 	  
 `æ
+  %  >  T+ 7>  T+  77  7>'  ' I	6  7 	 >  TG  K÷G  ÀÀÀ
CastE
RangeGetTargetsCanMoveE
IsSpellReady Orbwalker TS self  targets 
 
 
i target    \ò+   7  4 7>  T7+ 7% ) > T+ 7+ 7 7>) H G   ÀÀÀÀCastPosition	CasthitChanceEGetHitChancePositionPlayerEGetPredictedPosition Menu Input SpellSlots self  target  pred   Oú3  4 7 7' >764 7 +  74  @ ÀCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Èú¬³æÌÌóþDamageLib self  target  baseDamage 
	baseBounusApDamage       T
3 4 7 7' >76H G  
LevelGetSpellAsHeroPlayer  ü*ð.ä2Ø6Ì:
Range_  key   3   ¿+     7   > G   ÀOnTickself  3   Â+     7   > G   ÀOnDrawself  ;  Å+     7   C  = G   ÀOnPreMoveself  =  È+     7   C  = G   ÀOnPreAttackself  @  Ë+     7   C  = G   ÀOnCreateObjectself  @  Î+     7   C  = G   ÀOnDeleteObjectself  <  Ñ+     7   C  = G   ÀOnGapcloseself  F  Ô+     7   C  = G   ÀOnInterruptibleSpellself  í( WsT3 4 7:3 ::  4 3	 4 7:3
 :3 1 :>: 3 4 7:3 :: 3 : ) : '  : )  :   7 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 7 1! >+  7+ 7"1# >+  7+ 7$1% >+  7+ 7&1' >0  G  ÀÀ OnInterruptibleSpell OnGapclose OnDeleteObject OnCreateObject OnPreAttack OnPreMove OnDraw OnTickRegisterCallbackLoadMenuForceMovePosE1DeleteTimeIsEMissileExist 
RangeR WindWallHeroesMinions 
RangeUseHitbox	TypeLinearRadiusP
Delay ÀþE__index    WindWallHeroesMinions 
Delay àÿUseHitbox	TypeCircularRadius ÐÐsetmetatableWCollisions WindWallHeroesMinions
Speed	huge	math 
Range¼
Delay ÀþUseHitbox	Type	ConeRadius
ConeAngleRadÕ¨×®ÿQ
  !#&&&)-/13556688:::<<<<><????A?BBBBDBEEEEGEHHHHJHKKKKMKNNNNPNQQQQSQTTEventManager Events self  X Ô   (.Ü+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   %	 %
 ) > +   7  % % ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboRMove to catch E hitcomboMove
use EcomboE
use WcomboW
use QcomboQCheckboxMenu  ¯   "(å+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7 	 %
 % ' '  'd ' > G    Min. Mana [%]harassManaSliderMove to catch E hitharassMove
use EharassE
use WharassW
use QharassQCheckboxMenu  Ñ   4:í+   7   % % ' > +   7  % % ) > +   7  % % ' '  ' ' > +   7  %	 %
 ) > +   7  % % ' '  ' ' > +   7  % % ) > +   7  % % ' '  ' ' > G    Min. E HitwaveClearECount
use EwaveClearEMin. W HitwaveClearWCount
use WwaveClearWMin. Q HitwaveClearQCountSlider
use QwaveClearQCheckboxEnable spell clearspellClearKeybindMenu  y   ÷+   7   % % ) > +   7   % % ) > G    
use WjungleW
use QjungleQCheckboxMenu  ¢   ü+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R KSksRuse W KSksWuse Q KSksQCheckboxMenu  Ú  	%++   7   % % 'è'  '' > +   7   % % (  '  ' ( > +   7   % % ( '  ' ( > +   7   % % ( '  ' ( > G    Min. E HitChancehitChanceEMin. W HitChancehitChanceWMin. Q HitChancehitChanceQE rangeErangeSliderÿ÷ÑðúáõüµæÌ³¦ÿ³æÌÌÿMenu     EP+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox





Menu ARGB  Û  3OÚ@+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +  % % > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing SettingsettingEInterruptE on Interruptible SpellantiGapW Anti Gap Closer KSks Junglejungle WaveClearwaveClear Harassharass 
Combo
comboNewTree	 """"&"((((****,,,,1,3333?3@Menu AddWhiteListMenu ARGB   *ÙB+  7 % % 1 >G  À"À$À [14AIO] Swain14AIO_SwainRegisterMenuABMenu AddWhiteListMenu ARGB self   Ö 	 =¹+  %  >  T7+ % 7>  T17  T.+  7 >  T' 7>7 74 > 67	 74 > T+  7  4 7
>  T7+ 7% ) > T+ 7+ 7 7>G  À#ÀÀ ÀÀÀÀCastPosition	CasthitChanceWGetHitChancePositionEndPosPlayerDistanceSqrStartPosGetPathsIsValidAutoRangeIsGapCloseCharNameantiGapWIsSpellReady GetWhiteListValue TS GetPredictedPosition Menu Input SpellSlots self  >source  >dashInstance  >paths $pred  á 	 v«+  %  >  T
+ % 7>  T  7  >G  À#À
CastECharNameEInterruptEIsSpellReady GetWhiteListValue self  source  SpellCast  Danger  EndTime  CanMoveDuringChannel   à   @±7   T777  T7 T) : +  7>: 7
:	 7
 77'¶>: 7 T) : G  ÀSwainEReturnMissileEndPosExtendedE2PositionStartPosE1StartPosGetTimeE1StartTimeIsEMissileExistSwainE	Name	IsMeCasterAsMissileIsMissile


Game self  !object  !missile   
 7Â7   T777  T7 T) : +  7>: 7	 T) : G  ÀSwainEReturnMissileGetTimeE1DeleteTimeIsEMissileExistSwainE	Name	IsMeCasterAsMissileIsMissile		Game self  object  missile  Ù 
 ¯Ñ4  7  Tz4  7  Tv4  7  Tr4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' +  7% ) > =+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ÀÀÀdrawColorQQ
drawQdrawColorWDrawCircleMMW
drawWdrawColorEE
drawEdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  myHeroPos p e   	è7   T7   T7 :G  PositionForceMovePosProcessself  
args  
 \   	ð7   T7   T) : G  ForceMovePosProcessself  
args  
 Ã  %^ø)  :  +  >  TG  + 7> T  7 > T  7 > T+ >  T  7 >T  7 >  7 >G  ÀÀÀKSWaveClearJungleWaveclearHarass
ComboGetModeForceMovePos		


ShouldWait Orbwalker IsWaveCleanJungle self  &orbMode    8E+  7 % ) >  T  7 >+  7 % ) >  T  7 +  7 % ) > =+  7 % ) >  T  7 >+  7 % ) >  T  7	 >+  7 %
 ) >  T  7 >G  ÀCastWMultcomboWCastQMultcomboQCastEMultcomboEcomboRCountCastRCountcomboRForceMovecomboMoveGet






Menu self  9  3@«+  7 % ) >  T  7 >4 7 +  7 % ) > T+  7 % ) >  T  7 >+  7 % ) >  T  7	 >+  7 %
 ) >  T  7 >G  ÀCastWMultharassWCastQMultharassQCastEMultharassEharassManaManaPercentPlayerForceMoveharassMoveGetÈ






Menu self  4    À4  7 77 >4  7 77>  T) T) H DistanceSqrPositionPlayera  b   Æ	Áæ¿K1  +  7% ) >  TX+ % >  TS+ 7>  TN+ 7% % >2  4 7	  >)  '  ' I6	+
 
 7


	 7 74 7>
 
 T7
	'  
 T

 
 
7	9
  T
	 Kè8  T#+ 7 7 7>  T	  T+  7	 4
 7

>  T+ 7+	 7		7
>0  G  T+ 7+ 7	 >0  G  +  7% ) >  TY+ % >  TT+ 7>  TO+ 7% % >2  4 7	  >)  '  ' I6	+
 
 7


	 'ª4 7>
 
 T7
	'  
 T

 
 
7	9
  T
	 Ké8  T%+ 7 4 77 7>  T	  T+  7	 4
 7

>  T+ 7+	 7		7
>0  G  T+ 7+ 7	 >0  G  G  ÀÀÀÀÀÀ ÀÀÀConeAngleRadBestCoveringConeQjungleQCastPosition	CastRadiusBestCoveringCircleTotalADPositionPlayer
RangeIsValidTarget	sort
tableminionsneutralGetNearbyCanMoveWjungleWGet 					
      !!((((((())))))))))*****+,,,,,-////0111111111111112222334/999::::::::<<==>>>>>>??@@@@@@AABDDDDDDEEKMenu IsSpellReady Orbwalker ObjectManager TS Geometry GetPredictedPosition Input SpellSlots self  ÂclosedSort Àminions Iminions_filterd Hsingle_minion B  i minion bestPos  hit  pred 

minions )Jminions_filterd Isingle_minion C  i minion bestPos !hit  pred 

 ¨ âøE+  7 % ) >  TÚ+  7 % ) >  TA+ % >  T<+ 7>  T7+ 7% % >2  '  ' I6+ 	 7
 7 7	4
 7>  T	7  T	  7	9	Kì8  T+ 7 7 7>  T+  7 % ) > T+ 7+ 7 >G  +  7 % ) >  TB+ % >  T=+ 7>  T8+ 7% % >2  '  ' I6+ 	 7
 'ª4
 7>  T	7  T	  7	9	Kí8  T+ 7 4
 77 7>  T+  7 % ) > T+ 7+ 7 >G  +  7 % ) >  TB+ % >  T=+ 7>  T8+ 7% % >2  '  ' I6+ 	 7
 7 7	4
 7>  T	7  T	  7	9	Kì8  T+ 7 4
 7'ª >  T+  7 % ) > T+ 7+ 7 >G  G  ÀÀÀÀÀÀÀÀwaveClearECountBestCoveringRectangleEwaveClearEwaveClearQCountConeAngleRadBestCoveringConeQwaveClearQ	CastwaveClearWCountRadiusBestCoveringCircleIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyCanMoveWwaveClearWspellClearGet														



    $$$&&&&&&&&'''''''''(((((()///////0000000000111112444456666666666666677774;;;<<<<<<<=========>>>>>>?EMenu IsSpellReady Orbwalker ObjectManager TS Geometry Input SpellSlots self  ãminions 2minions_filterd 1  i minion bestPos hit  minions &3minions_filterd 2  i minion bestPos hit  minions &3minions_filterd 2  i minion bestPos hit   ö	 ¨ñÓ-+  7 % ) >  T5+ % >  T0+  77 7>'  ' I&6  7 	 >+ 7	 (
  + 7> T+  7	 4
 7
	
>  T7
+	  7	 	%
 ) >		 T+ 7+	 7		7
>G  KÚ+  7 % ) >  T5+ % >  T0+  77 7>'  ' I&6  7 	 >+ 7	 (
  + 7> T+  7	 4
 7
	
>  T7
+	  7	 	%
 ) >		 T+ 7+	 7		7
>G  KÚ+  7 % ) >  T(4 7 7' >7	 T+  77 7>'  ' I6  7 	 >+ 7	 (
  + 7> T+ 7+ 7>G  KëG  ÀÀÀÀÀ ÀÀÀGetRDamageRToggleStateGetSpellAsHeroksRhitChanceWGetWDamageWksWCastPosition	CasthitChanceQHitChancePositionPlayerMagicalGetKillstealHealthGetQDamage
RangeGetTargetsQksQGetÀþ						
!!!!!!!"""""""""######$$$$%&&&&&&&&&&&&&'''''($-Menu IsSpellReady TS healthPred DamageTypes GetPredictedPosition Input SpellSlots self  ©targets *' ' 'i %target $pred targets $*' ' 'i %target $pred targets (  i target   X+  %  >  T4 7 7' >7  T+  77  7>  T+ 7+ 7 >G  ÀÀÀÀ	Cast
RangeGetTargetsToggleStateGetSpellAsHeroPlayerRIsSpellReady TS Input SpellSlots self  count  targets  û 
 ]+  %  >  T+ 7>  T+  77  7>'  ' I6  7 	 >KúG  ÀÀÀ
CastE
RangeGetTargetsCanMoveEIsSpellReady Orbwalker TS self  targets 
  i target     ¢+  7  7  >+  7  7 >  T) T) H ÀDistanceSqrCastPositionpred a  b   ló 7 (  >7   7  >:+   7 4 7>  TW7+ 7% ) > TO7	 7
4 7>+ 7% ) > TB4 7 77	'¶>+ 7 7	'U 4	 7		(
 4 7% >7  T1 4 77	 >7	 7
7	8		>7 7 T+ 7+ 77		>: 0  G  T7	 74 7>(  T	+ 7+ 77	>: 0  G  0  G   ÀÀÀÀÀDistanceSqrETarget	CastRadiusPositions	sort
table Result
enemy	huge	mathSearchMinionsExtendedErangeDistanceCastPositionhitChanceEGetHitChancePositionPlayerGetEDelay
DelayEFastPredictionÿÀþÝ®ÜÿÈn								


	GetPredictedPosition Menu CollisionLib Input SpellSlots self  mtarget  mpredPos hpred [EreturnPos ;collisionResult /closestSort  û
 ¬­¶47    T¨7   T+  7>7 (   T7  777  7> 7>7 777  7> 7	>7  7
4 7> 7
4 7> T T  7
4 7> 7
4 7> T T 7  7 	 >7  7	 4
 7

> T<4 7	 77
 7  7 'x> =  T
E	 7
	4 7>
4 7!

  7 	 7 >+  7>7 
 T0+ 74 7	 'A 4 7'  >7  T#	 7	4 7'ÿ>: + 7	 >T'	
 	 T4 7	 77
 7  7 'x> =  T
+
 7

	 >
:	 G  ÀÀÀ	MoveForceMovePosResult	huge	mathSearchWallE1StartTimeGetEDelay2MoveSpeedDistanceExtendedProjectOnAngleBetweenPlayerDistanceSqrPerpendicular2BoundingRadiusPerpendicularNormalizedE2PositionPositionE1DeleteTimeGetTimeIsEMissileExistETargetÀþª











          !!!"""""""####&(((()))))******),,----.4Game CollisionLib Orbwalker self  ­unit RotatePoint1 RotatePoint2 finalPos qfurtherPoint bp1E2p2Angle \p1E2PlayerAngle UisOnSegment /closestPos  /timeToWalk 
%hitTime  timeAfterE1 remainTime collisionResult isOnSegment closestPos   Ê  .¢ì+  %  >  T(+ 7>  T#+  77  7>'  ' I6+  7	  4
 7

>  T7+	 7		%
 ) >		 T+ 7	+	 7	 	7

>G  KçG  ÀÀÀ ÀÀÀÀCastPosition	CasthitChanceQGetHitChancePositionPlayer
RangeGetTargetsCanMoveQIsSpellReady Orbwalker TS GetPredictedPosition Menu Input SpellSlots self  /targets   i target pred  Ê  .¢ú+  %  >  T(+ 7>  T#+  77  7>'  ' I6+  7	  4
 7

>  T7+	 7		%
 ) >		 T+ 7	+	 7	 	7

>G  KçG  ÀÀÀ ÀÀÀÀCastPosition	CasthitChanceWGetHitChancePositionPlayer
RangeGetTargetsCanMoveWIsSpellReady Orbwalker TS GetPredictedPosition Menu Input SpellSlots self  /targets   i target pred  « 
  2
'¤'4  7 7 > '®ü T'®ü  7   	 @ EquationDistancePositionPlayer						self  position  a b c 
 Õ  ^(   7  >'   T'  'L'X 	  7 
   >H EquationDistance¹½Ü¨¸ýþ	
self  unitPosition  E2Pos  maxE1Delay distanceFromEnd a 
b 	c  Ð 	 M£    4  7 >! 4  7 >!'   T T H 	sqrt	mathself  a  b  c  determinant root1 root2   O¬3  4 7 7'  >764 7 +  74  @ ÀCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <Pdx¥áõÑë£áþDamageLib self  target  baseDamage 
	baseBounusApDamage   O³3  4 7 7' >764 7 +  74  @ ÀCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Px ÈðÍ³ææÌÿDamageLib self  target  baseDamage 
	baseBounusApDamage   Oº3  4 7 7' >764 7 +  74  @ ÀCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  #Fi¯ÀþDamageLib self  target  baseDamage 
	baseBounusApDamage   	XÁ3  4 7 7' >764 7 +  74   @ ÀCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  á¬çÌ³³æÿDamageLib self  target  baseDamage 

baseBounusApDamage value  3   ë+     7   > G   ÀOnTickself  3   î+     7   > G   ÀOnDrawself  ó 7Î#3 3 ::  3 : 3 : 3	 :   7
 >+  7+ 71 >+  7+ 71 >0  G  ÀÀ OnDraw OnTickRegisterCallbackLoadMenu 
Range¦R 
RangeÞE 
RangeÞWCollisions WindWallHeroesMinions 
RangeÌ
SpeedÐUseHitbox	TypeLinearRadiusP
Delay ÀþQ    " ##EventManager Events self   ×   &=õ+   %  % > +  7  % % ) > +  7  % % ) > +  7  % % ) > +  7  %	 %
 ) > +  7  % % ' '  ' ' > G     Min. R HitcomboRCountSlider
use RcomboR
use EcomboE
use WcomboWuse Q comboQCheckboxcomboListQ white listAddWhiteListMenu Menu  Ú   +þ+   %  % > +  7  % % ) > +  7  % % '( '  'd ' > G     Min. Mana [%]harassManaQSlider
use QharassQCheckboxharassListQ white listAddWhiteListMenu Menu  y   +   7   % % ) > +   7   % % ) > G    
use EjungleE
use QjungleQCheckboxMenu     +   7   % % ) > +   7  % % ' '  ' ' > G    Min. R HitautoRCountSlider
use R
autoRCheckboxMenu  |  
+   7   % % (  '  ' ( > G    Min. Q HitChancehitChanceQSliderçÌ³³æÿ÷ÑðúáõüMenu     EP+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox





Menu ARGB  ¶  -Iô.+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +  % % > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing SettingsettingRInterruptR on Interruptible SpellQInterruptQ on Interruptible Spell 	Auto	auto Junglejungle Harassharass 
Combo
comboNewTree




!!!!-!.Menu AddWhiteListMenu ARGB   *ó0+  7 % % 1 >G  À"À$À [14AIO] Amumu14AIO_AmumuRegisterMenu/0Menu AddWhiteListMenu ARGB self    
 s¢¥4  7  Tn4  7  Tj4  7  Tf4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ÀÀÀdrawColorRR
drawRdrawColorEE
drawEdrawColorWW
drawWdrawColorQ
RangeDrawCircle3DQ
drawQGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  tmyHeroPos d ø  BÚ»+  %  >  T + % 7>  T+  7  4	 7		>  T7+ 7%	 )
 > T
7 T+ 7	+ 7 7	
>G  +  % >  T+ % 7>  T7 74 7>7 7' # T+ 7	+ 7>G  À#À ÀÀÀÀ
RangeDistanceSqrRInterruptRCastPosition	CastCollisionTimehitChanceQGetHitChancePositionPlayerCharNameQInterruptQIsSpellReady GetWhiteListValue GetPredictedPosition Menu Input SpellSlots self  Csource  CSpellCast  CDanger  CEndTime  CCanMoveDuringChannel  Cpred    XÍ+  >  TG  + 7 > T  7 > T  7 > T+ >  T  7 >  7 >G  ÀÀÀ	AutoWaveclearHarass
ComboGetMode

ShouldWait Orbwalker IsWaveCleanJungle self   orbMode 	 Ü  /<ä+  7 % ) >  T  7 +  7 % ) > =+  7 % ) >  T  7 % >+  7 % ) >  T  7 >+  7 %	 ) >  T  7
 >G  À
CastEcomboE
CastWcomboWcomboListCastQMultcomboQcomboRCountCastRCountcomboRGet							


Menu self  0 Ê #ö+  7 % ) >  T4 7 +  7 % ) > T  7 % >G  ÀharassListCastQMultharassManaQManaPercentPlayerharassQGetÈMenu self      ý4  7 77 >4  7 77>  T) T) H DistanceSqrPositionPlayera  b   ¢ w¦ü"1  +  7% ) >  T9+ % >  T4+ 7>  T/+ 7% % >4 7	  >'  ' I!8+ 	 7

 7 74 7>  T	7'	  	 T+ 	 7
 4 7>  T	+	 7		+
 7

7>	0  G  Kß+  7% ) >  T.+ % >  T)+ 7>  T$+ 7% % >4 7	  >'  ' I8+ 	 7

 7 74 7>  T		7'	  	 T+ 7+	 7		>KêG  ÀÀÀÀÀ ÀÀÀEjungleECastPosition	CastTotalADPositionPlayer
RangeIsValidTarget	sort
tableminionsneutralGetNearbyCanMoveQjungleQGet 				
	"Menu IsSpellReady Orbwalker ObjectManager TS GetPredictedPosition Input SpellSlots self  xclosedSort vminions *" " "i  minion pred 
minions !  i minion     +  7 % ) >  T  7 +  7 % ) > =G  ÀautoRCountCastRCount
autoRGetMenu self   Ê  O¦+  %  >  T+  77  7>  T+ 7+ 7 >G  ÀÀÀÀ	Cast
RangeGetTargetsRIsSpellReady TS Input SpellSlots self  count  targets  Ô  $¯+  %  >  T+ 7>  T+  77  7>'  ' I6+ 	 7
>  T		  7 
 >  T	G  KñG  ÀÀÀ#À
CastQCharName
RangeGetTargetsCanMoveQIsSpellReady Orbwalker TS GetWhiteListValue self  %whiteListId  %targets   i target  » &½
+   7  4 7>  T7+ 7% ) > T+ 7 >7+ 7>  T+ 7	+ 7 7
>) H G   ÀÀ
ÀÀÀÀCastPosition	CastGetLatencyCollisionTimeGetImmobileTimeLefthitChanceQGetHitChancePositionPlayerQù§¯ÍÄÁúÙÇÂë×Çý
GetPredictedPosition Menu ImmobileLib Game Input SpellSlots self  'target  'pred  immobileTimeLeft  û  LÉ+  %  >  T+  77  7>  T4  7% >  T+ 7+ 7 >G  ÀÀÀÀ	CastAuraofDespairGetBuffPlayer
RangeGetTargetWIsSpellReady TS Input SpellSlots self  target  è  TÒ+  %  >  T+ 7>  T+  77  7>  T+ 7+ 7 >G  ÀÀÀÀÀ	Cast
RangeGetTargetCanMoveEIsSpellReady Orbwalker TS Input SpellSlots self  target  3   +     7   > G   ÀOnDrawself  3   +     7   > G   ÀOnTickself  <  +     7   C  = G   ÀOnGapcloseself  ;  +     7   C  = G   ÀOnPreMoveself  =  +     7   C  = G   ÀOnCastSpellself  =  +     7   C  = G   ÀOnPreAttackself    8TÝ:3 :  3 4 7:3 :: 3
 :	   7 >3 : '  : +  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >0  G  ÀÀ OnPreAttack OnCastSpell OnPreMove OnGapclose OnTick OnDrawRegisterCallbacklastCastR lastUpdateTime cachedQ2MinionLoadMenu 
Rangeâ	ConeAngleRadª¯ÇÑøþRCollisions WindWallHeroesMinions
Speed	huge	math 
RangeèUseHitbox	TypeCircularRadiusÈ
Delay ÀþE 
Angle
Rangeç
Delay Àþ
Speedø
Q2RangeÂQ	!##%%%%'%((((*(++++-+////1/333353777797::EventManager Events self  9    "(+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7 	 %
 % ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboR
use EcomboE
use WcomboW
use QcomboQCheckboxMenu  Â   "(¤+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7 	 %
 % ' '  'd ' > G    Min. Mana [%]harassManaSlider
use EharassE
use QharassQOnly Crit Q BounceharassQBounceCrituse Q BounceharassQBounceCheckboxMenu  ¨   (.¬+   7   % % ) > +   7   % % ) > +   7  % % ' > +   7   % %	 ) > +   7   %
 % ) > +   7  % % ' '  ' ' > G    Min. E HitwaveClearECountSlider
use EwaveClearEuse Q if can hit 2waveClearQEnable spell clearspellClearKeybindOnly Crit Q BouncewaveClearQBounceCrituse Q Bounce HarasswaveClearQBounceCheckboxMenu  y   µ+   7   % % ) > +   7   % % ) > G    
use EjungleE
use QjungleQCheckboxMenu  ]   À+   7   % % ) > G    Q Bounce CritautoQBounceCritCheckboxMenu  |  
Æ+   7   % % (  '  ' ( > G    Min. E HitChancehitChanceESliderµæÌ³æþ÷ÑðúáõüMenu     4?Ê	+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawE
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox	Menu ARGB  ¤  ;W:+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7  > +   7  % % ) > +   7  > +   7   % % 1 > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing SettingsettingantiGapE on Gap Closer 	Auto	auto,use Q on unkillable minion when farmingunkillQCheckboxSeparator Junglejungle WaveClearwaveClear Harassharass 
Combo
comboNewTree




   """"""$$$&&&&(&****,,,,.,000090:Menu AddWhiteListMenu ARGB   *<+  7 % % 1 >G  À"À$À [14AIO] MissFortune14AIO_MissFortuneRegisterMenu;<Menu AddWhiteListMenu ARGB self   ÿ 
 Z×4  7  TU4  7  TQ4  7  TM4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ÀÀÀdrawColorRR
drawRdrawColorEE
drawEdrawColorQ
RangeDrawCircle3DQ
drawQGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  [myHeroPos K  	 6¯é+  %  >  T0+ % 7>  T*7  T' 7>7 74 > 67 74 > T+  7  4 7	>  T7
+ 7% ) > T+ 7+ 7 7>G  À#À ÀÀÀÀCastPosition	CasthitChanceEGetHitChancePositionEndPosPlayerDistanceSqrStartPosGetPathsIsGapCloseCharNameantiGapEIsSpellReady GetWhiteListValue GetPredictedPosition Menu Input SpellSlots self  7source  7dashInstance  7paths $pred  } !÷7   T	7  +  7> T) : G  ÀGetTimelastCastRProcessGame self  args    +lÿ7   T'7  +  7> T) : G  + 7> T+ % >  T+ 7% ) >  T4  7	%
 >  T+ 7+ 7>G  ÀÀÀÀÀÀ	CastMissFortuneViciousStrikesGetBuffPlayercomboWGetW
ComboGetModeGetTimelastCastRProcess							




Game Orbwalker IsSpellReady Menu Input SpellSlots self  ,args  , í 9w+  >  T4  7  T7  + 7> TG  + 7> T  7 > T  7 > T+ >  T  7 >T  7	 > T T
 T  7 > T  7 >G  ÀÀÀÀ	AutonilHandleUnKillableMinionLasthitWaveClearJungleWaveclearHarass
ComboGetModeGetTimelastCastRIsChannelingPlayerShouldWait Game Orbwalker IsWaveCleanJungle self  :orbMode & ¬  *7°+  7 % ) >  T  7 >  TG  +  7 % ) >  T  7 >  TG  +  7 % ) >  T  7 +  7 % ) > =G  ÀcomboRCountCastRCountcomboRCastEMultcomboE
CastQcomboQGet	Menu self  + ô .;Â4  7 +  7% ) > T#+  7% ) >  T  7 +  7% ) > =+  7% ) >  T  7 >+  7%	 ) >  T  7
 >G  ÀCastEMultharassE
CastQharassQharassQBounceCritCastQBounceMultharassQBounceharassManaGetManaPercentPlayerÈ






Menu self  /  ¬Ò3+  7 % ) >  T  7 +  7 % ) > =+  7 % ) >  T+  7 % ) >  TF+ % >  TA+ 7>  T<  7 >'  ' I567	 7
4	 7			>77 7 T''  '	 I#6
77 T7	 74 7	7	>7	 77	>7 7 T7 7' # T+ 7+ 7 >G  KÝKË+  7 % ) >  TA+ % >  T<+ 7>  T7+ 7% % >2  '  ' I6+ 	 7
 7 74 7	>  T	7  T	  7		9	Kì8  T+ 7 7 7>  T+  7 % ) > T+ 7+ 7 >G  G  ÀÀÀÀÀÀÀÀwaveClearECountRadiusBestCoveringCircleIsLaneMinionIsValidTargetminions
enemyGetNearbyEwaveClearE	CastQ2Range
AngleDistanceSqrAngleBetweenHandle
RangeBoundingRadiusPlayerDistancePositionGetCachedQ2MinionCanMoveQwaveClearQspellClearwaveClearQBounceCritCastQBounceMultwaveClearQBounceGet




 """"#$$$$$$$$$$$$$$%%%%")))******+++++++++,,,,,,-3Menu IsSpellReady Orbwalker Input SpellSlots ObjectManager TS Geometry self  ­minions +96 6 6i 4minion 3$ $ $i "minion2 !angle distanceSqr minions )2minions_filterd 1  i minion bestPos hit      4  7 77 >4  7 77>  T) T) H DistanceSqrPositionPlayera  b   ©		41  +  7% ) >  T1+ % >  T,+ 7>  T'+ 7% % >4 7	  >'  ' I6+ 	 7

 7 74 7>  T	7'	  	 T+ 7+	 7		
 >0  G  Kç+  7% ) >  TX+ % >  TS+ 7>  TN+ 7% % >2  4 7	  >)  '  ' I6	+
 
 7


	 7 74 7>
 
 T7
	'  
 T

 
 
7	9
  T
	 Kè8  T#+ 7 7 7>  T	  T+  7	 4
 7

>  T+ 7+	 7		7
>0  G  T+ 7+ 7	 >0  G  G  ÀÀÀÀÀÀÀÀ ÀTargetPositionRadiusBestCoveringCircleEjungleE	CastTotalADPositionPlayer
RangeIsValidTarget	sort
tableminionsneutralGetNearbyCanMoveQjungleQGet 				
	###$$$$$$%%&&''''''(())))))**+------..4Menu IsSpellReady Orbwalker ObjectManager TS Input SpellSlots Geometry GetPredictedPosition self  closedSort minions "  i minion minions .Iminions_filterd Hsingle_minion B  i minion bestPos  hit  pred 

 z  ½+  7 % ) >  T  7 ) >G  ÀCastQBounceMultautoQBounceCritGetMenu self   Û 	¡Ã +  7 % ) >  T}+ % >  Tx+ 7>  Ts  7 >'  ' Il6+  7	 7
 7

4 7>  T_7	  T\7 7
4	 7		>7 7! + 7>+ 7	 
 ) >+	 7		
  ) >	'
  
	 T	>
  7	  >		 T	8'	  	 T	5+	 7		>	 	 T	0+	 7		>	 	 T	++	 
 >	 	 T	&4	 7		+
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
+
 7

+ 7 >
G  KG  ÀÀÀÀÀÀÀÀÀ	CastAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionGetLatency
SpeedDistanceIsLaneMinionPositionPlayer
RangeIsValidTargetGetCachedQ2MinionCanMoveQunkillQGetÀþù§¯ÍÄÁú 						














 Menu IsSpellReady Orbwalker TS Game healthPred IsOrbLastHitMinion Input SpellSlots self  minions pm m mi kminion jhitTime MhpPred GorbHitTime 7 x å7   T7	  T+  7>: G  ÀGetTimelastCastR	SlotProcessGame self  args   Ä :Öë+  %  >  T4+  77  7>  T,2  '  ' I6	 	 	7
9
	Kú+ 7 4 77  7>  T T+ 74 7 '	d '
Ð'  4 7	%
 >7  T+ 7+ 7 	 >G  ÀÀÀÀÀÀ	CastResult
enemy	huge	mathSearchYasuoWallConeAngleRadPlayerBestCoveringConePosition
RangeGetTargetsR								



IsSpellReady TS Geometry CollisionLib Input SpellSlots self  ;count  ;targets .targets_position +  i target bestPos hit  collisionResult 	 Ë 
0+  %  >  T*+ 7>  T%+ 7>  T +  77  7 >  T+ 74 77'
 'Ð( 4 7	%	
 >7  T+ 7+ 7  >) H G  ÀÀÀÀÀÀ	CastResult
enemy	huge	mathPositionPlayerSearchYasuoWall
RangeGetTargetCanAttackCanMoveQÀþIsSpellReady Orbwalker TS CollisionLib Input SpellSlots self  1target collisionResult   
 a
+  %  >  T+ 7>  T+  77  7>'  ' I
6  7 	 >  T) H KöG  ÀÀÀ
CastE
RangeGetTargetsCanMoveE
IsSpellReady Orbwalker TS self   targets   i 	target    \+   7  4 7>  T7+ 7% ) > T+ 7+ 7 7>) H G   ÀÀÀÀTargetPosition	CasthitChanceEGetHitChancePositionPlayerEGetPredictedPosition Menu Input SpellSlots self  target  pred  ·  "o¢
+  %  >  T+ 7>  T+  77  77  7>'  ' I
6	  7 
  >  T	G  KöG  ÀÀÀCastQBounceQ2Range
RangeGetTargetsCanMoveQ
IsSpellReady Orbwalker TS self  #onlyCrit  #targets   i 	target  § 
 .±)  4  7' +   ' I#+  677	 	 T7 	 74
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
+
 7

7
	
' #

	
 T
	 T
 	 KÝ  F À ÀQ2Range
AngleQDistanceSqrPlayerAngleBetweenPositionHandle	huge	math











minions self middleUnit  /closedMinion -closedDistance +$ $ $i "minion  angle distanceSqr  ¥ 
köÇ7   74 7 +  7 >+ 77 T]7   7+  7 >+ 77' # TP7   74 7 >+ 77! + 7	>+   7
 >7   74 7  >  T37   7 >+ 77' # T'+   >  T7   7	 > T7   7+	  7	 	> T+ 7+ 7  >) H T+ 7+ 7  >) H G  À À  À  	CastFastPredictionGetLatency
SpeedDistanceQ2RangeDistanceSqr
AngleQPlayerAngleBetweenPositionÐ 		








target self Game GetClosedColisionMinion Input SpellSlots middleUnit  langle 	ctimeToHit !ApredPos <closedColisionMinion $distanceSqr  $ í Wù®J  7  >1 1 + 7% % >'  '	 I6
+  7 7 77	4
 7>  T77 T  >  T) 0  H Kå'  '	 I(6
7 74
 7>7	7 7 T  T  7  >7 T  >  T) 0  H T  >  T) 0  H KØ0  G  ÀÀÀÀÀHealthGetQDamageDistanceHandlePositionPlayerBoundingRadius
RangeQIsValidTargetheroes
enemyGetNearby  GetCachedQ2Minion.000001111233333333333333333444445551::::;<<<<<<<<<<<<==>>>>>>>?????@@@BDDDDDEEE:JJGame Input SpellSlots ObjectManager TS self  Xtarget  XonlyCrit  Xminions TGetClosedColisionMinion SCastQ2 Rheros M  i hero ) ) )i 'minion & ³ W¾ú7  7
  T7  7 +  7> TH2  + 7% % >'  ' I6+ 	 7
 7 77 7	4
 7>  T	7'	  	 T 9Ké+ 7% % >'  ' I6+	 
	 7		 7 77 7	4
 7>	 	 T
7	'
  
	 T		 		9	Ké7  :7  +  7>:7  7H ÀÀÀneutralTotalADPositionPlayerQ2Range
RangeQIsValidTarget
enemyGetNearbyGetTimelastUpdateTimeminionscachedQ2MinionµæÌ³æýGame ObjectManager TS self  Xresult Gminions B  i minion minions "  i minion  ê SÑ(  4  7'  T4  7'  T( 4  7'  T4  7'	  T( 4  7'	  T4  7'  T( 4  7'  T4  7'  T( 4  7'  T' 4  7 7+  77 T3 4  7 7'  >764  7	4  7
+ 74  	 




@ ÀÀCalculatePhysicalDamageTotalADFlatMagicalDamageModGetSpellAsHero  (<PdMinionObjectTypeFlags	TypeBonusAD
LevelPlayerÿçÌ³³æÿÍ³ææÌÿµæÌ³¦ÿ³æÌÌ³ÿÍ³ææÌÙþ										
Enums DamageLib self  Ttarget  TpassiveExtraADRate RpassiveDamage 5baseQDamage baseBounusApDamage 
baseBounusAdDamage  3   Ð+     7   > G   ÀOnTickself  3   Ó+     7   > G   ÀOnDrawself  >  Ö+     7   C  = G   ÀOnPostAttackself  F  Ù+     7   C  = G   ÀOnInterruptibleSpellself  Á %A·%3 3 ::  3 : 3 :   7 >+  7	+ 7
1 >+  7	+ 71 >+  7	+ 71 >+  7	+ 71 >0  G  ÀÀ OnInterruptibleSpell OnPostAttack OnDraw OnTickRegisterCallbackLoadMenu 
Range¹R 
RangeÅECollisions 	WallWindWallHeroesMinions 
Range¡	
SpeedÐUseHitbox	TypeLinearRadiusZ
Delay ÀþQ!""""$"%%EventManager Events self  & ê  	 .â+   %  % > +  7  % % ) > +  7  % % ) > +  7  % % ) > G     
use EcomboEuse W AA resetcomboWuse Q comboQCheckboxcomboListQ white listAddWhiteListMenu Menu  Ú   +é+   %  % > +  7  % % ) > +  7  % % '( '  'd ' > G     Min. Mana [%]harassManaQSlider
use QharassQCheckboxharassListQ white listAddWhiteListMenu Menu    "ò+   7   % % (  '  ' ( > +   7   % % '¡'  '¡' > +   7   % % '^'  '¡' > G    Min. Q RangeQminRangeMax. Q RangeQmaxRangeMin. Q HitChancehitChanceQSliderçÌ³³æÿ÷ÑðúáõüMenu     4?ø	+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawE
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox	Menu ARGB  °  *Fß#+   7   % % 4 7% > = +   7  % % 1	 > +   7  %
 % 1 > +  % % > +  % % > +   7  % % 1 > +   7  % % 1 > G       Drawingdrawing SettingsettingRInterruptR on Interruptible SpellQInterruptQ on Interruptible Spell Harassharass 
Combo
comboNewTreeR	bytestring
R KeyforceRKeybind




"#Menu AddWhiteListMenu ARGB   *Þ%+  7 % % 1 >G  À"À$À [14AIO] Nautilus14AIO_NautilusRegisterMenu$%Menu AddWhiteListMenu ARGB self   ÿ 
 Z4  7  TU4  7  TQ4  7  TM4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ÀÀÀdrawColorQQ
drawQdrawColorEE
drawEdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  [myHeroPos K ç  V	+  7 % ) >  T+ 7> T
+ % >  T+ 7+ 7>G  ÀÀÀÀÀ	CastW
ComboGetModecomboWGet	Menu Orbwalker IsSpellReady Input SpellSlots self  orbMode  Ø Kô¢+  %  >  T + % 7>  T+  7  4	 7		>  T7+ 7%	 )
 > T
7 T+ 7	+ 7 7	
>G  +  % >  T + % 7>  T+ 7> 7 74	 7		>+ 7> T+ 7	+ 7	 >G  G  À#À ÀÀÀÀÀGetTimeDistanceGetLatencyRInterruptRCastPosition	CastCollisionTimehitChanceQGetHitChancePositionPlayerCharNameQInterruptQù§¯ÍÄÁúãõÑð£áõþÎIsSpellReady GetWhiteListValue GetPredictedPosition Menu Input SpellSlots Game self  Lsource  LSpellCast  LDanger  LEndTime  LCanMoveDuringChannel  Lpred timeToHit , ô  I·+  >  TG  + 7 % ) >  T  7 >+ 7> T  7 > T  7 >G  ÀÀÀHarass
ComboGetMode
CastRforceRGet			ShouldWait Menu Orbwalker self  orbMode   	'yÊ+  %  >  T!+  77  7>  T+ 7 >+ 7> 7 74 7> T+ 7+ 7  >G  ÀÀ
ÀÀÀÀ	CastPlayerDistancePositionGetLatencyGetImmobileTimeLeft
RangeGetTargetRù§¯ÍÄÁúãõÑð£áõþÎIsSpellReady TS ImmobileLib Game Input SpellSlots self  (target immobileTime  ´  #×+  7 % ) >  T  7 % >+  7 % ) >  T  7 >G  À
CastEcomboEcomboListCastQMultcomboQGetMenu self   Ê #á+  7 % ) >  T4 7 +  7 % ) > T  7 % >G  ÀharassListCastQMultharassManaQManaPercentPlayerharassQGetÈMenu self   Ô  $ç+  %  >  T+ 7>  T+  77  7>'  ' I6+ 	 7
>  T		  7 
 >  T	G  KñG  ÀÀÀ#À
CastQCharName
RangeGetTargetsCanMoveQIsSpellReady Orbwalker TS GetWhiteListValue self  %whiteListId  %targets   i target  Ú >¬õ7  74 7 >+  7% ) >' # T.+  7% ) >' # T%+  7 4 7 >  T7+  7% ) > T+ 7	 >7
+ 7>  T+ 7+ 77>) H G  À À
ÀÀÀÀCastPosition	CastGetLatencyCollisionTimeGetImmobileTimeLefthitChanceQHitChanceQQmaxRangeQminRangeGetPlayerDistanceSqrPositionù§¯ÍÄÁúÙÇÂë×Çý		Menu GetPredictedPosition ImmobileLib Game Input SpellSlots self  ?target  ?dist 8pred immobileTimeLeft  è  T+  %  >  T+ 7>  T+  77  7>  T+ 7+ 7 >G  ÀÀÀÀÀ	Cast
RangeGetTargetCanMoveEIsSpellReady Orbwalker TS Input SpellSlots self  target  3   ¬+     7   > G   ÀOnTickself  3   ¯+     7   > G   ÀOnDrawself  >  ²+     7   C  = G   ÀOnPostAttackself  <  µ+     7   C  = G   ÀOnGapcloseself  =  ¸+     7   C  = G   ÀOnPreAttackself   0L,3 3 ::  3 : 3 : 3	 : 4 7:
   7 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >+  7+ 71 >0  G  ÀÀ OnPreAttack OnGapclose OnPostAttack OnDraw OnTickRegisterCallbackLoadMenuHandlePlayerunkillTarget 
RangeR 
RangeñE 
RangeWCollisions WindWallHeroesMinions 
Range
SpeedÀUseHitbox	TypeLinearRadiusK
Delay ÀþQ    " ####%#&&&&(&))))+),,EventManager Events self  1 ¾   ¿+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E out of AA rangecomboEAAuse E AA resetcomboEuse Q comboQCheckboxMenu  ©  
 "Å+   7   % % '( '  'd ' > +   7  % % ) > +   7  % % ) > +   7  % %	 ) > G    use E on unkillable minionHarassUnkillEuse Q on unkillable minionHarassUnkillQ
use QharassQCheckboxMin. Mana [%]harassManaQSliderMenu  ±   Ì+   7   % % ) > +   7   % % ) > G    use E on unkillable minionlastHitUnkillEuse Q on unkillable minionlastHitUnkillQCheckboxMenu  µ   Ñ+   7   % % ) > +   7   % % ) > G    use E on unkillable minionwaveClearUnkillEuse Q on unkillable minionwaveClearUnkillQCheckboxMenu  Ê   ,CØ+   %  % ) > +  7  % % ) > +  7  % % ' '  'e ' > +  7  > +   %	 %
 ) > +  7  % % ) > +  7  % % ' '  'e ' > G     Auto R Ally HP < X %autoRHP&use R (only cast when enemy near)
autoRRtargetR targetsSeparatorAuto W Ally HP < X %autoWHPSlider&use W (only cast when enemy near)
autoWCheckboxWtargetW targetsAddWhiteListMenu Menu  |  
â+   7   % % (  '  ' ( > G    Min. Q HitChancehitChanceQSliderçÌ³³æÿ÷ÑðúáõüMenu     EPæ+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox





Menu ARGB  «  /K¾5+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +  % % > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing Settingsetting 	Auto	autoQAntiGapQ Anti Gap Closer WaveClearwaveClear Last HitlastHit Harassharass 
Combo
comboNewTree"$$$$&$((((4(5Menu AddWhiteListMenu ARGB   *½7+  7 % % 1 >G  À"À$À [14AIO] Kayle14AIO_KayleRegisterMenu67Menu AddWhiteListMenu ARGB self    
 s¢ö4  7  Tn4  7  Tj4  7  Tf4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ÀÀÀdrawColorQQ
drawQdrawColorWW
drawWdrawColorEE
drawEdrawColorR
RangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  tmyHeroPos d ç  V	+  7 % ) >  T+ 7> T
+ % >  T+ 7+ 7>G  ÀÀÀÀÀ	CastE
ComboGetModecomboEGet	Menu Orbwalker IsSpellReady Input SpellSlots self  orbMode  }   4  7  T4  77 T) :G  ProcessKayleR	NameActiveSpellPlayerself  args   Ö 	 =¹+  %  >  T7+ % 7>  T17  T.+  7 >  T' 7>7 74 > 67	 74 > T+  7  4 7
>  T7+ 7% ) > T+ 7+ 7 7>G  À#ÀÀ ÀÀÀÀCastPosition	CasthitChanceQGetHitChancePositionEndPosPlayerDistanceSqrStartPosGetPathsIsValidAutoRangeIsGapCloseCharNameantiGapQIsSpellReady GetWhiteListValue TS GetPredictedPosition Menu Input SpellSlots self  >source  >dashInstance  >paths $pred    /_«+  >  TG  4  7  T4  77 T+ 7+ 7> = + 7> T  7 > T  7 >	 T  7	 >
 T  7 >  7 >G  ÀÀÀ	AutoLastHitLasthitWaveclearHarass
ComboGetModeGetMousePos	MoveKayleR	NameActiveSpellPlayer


ShouldWait Orbwalker Renderer self  0orbMode  ©  "Ç+  7 % ) >  T  7 >+  7 % ) >  T  7 >G  ÀCastQMultcomboQCastEAAcomboEAAGetMenu self   Ê 
)6Ñ+  7 % ) >  T4 7 +  7 % ) > T  7 >+  7 % ) >  T  7 >+  7 % ) >  T  7	 >G  ÀUnkillEHarassUnkillEUnkillQHarassUnkillQCastQMultharassManaQManaPercentPlayerharassQGetÈ			Menu self  * ¹  "Þ+  7 % ) >  T  7 >+  7 % ) >  T  7 >G  ÀUnkillEwaveClearUnkillEUnkillQwaveClearUnkillQGetMenu self   µ  "ç+  7 % ) >  T  7 >+  7 % ) >  T  7 >G  ÀUnkillElastHitUnkillEUnkillQlastHitUnkillQGetMenu self   Ï mÿð+  7 % ) >  T/+ % >  T*+ 7% % >'  ' I!6+ 7'	è> '   T77+  7 %		 )
 >  T+ %
 7	>  T+ 7+ 7	 >G  Kß+  7 % ) >  T/+ % >  T*+ 7% % >'  ' I!6+ 7'	è> '   T77+  7 %	 )
 >  T+ % 7	>  T+ 7+ 7	 >G  KßG  ÀÀÀ'À#ÀÀÀRtargetautoRHPR
autoR	CastCharNameWtargetautoWHPHealthPercentAsAttackableUnitPositionheroes	allyGetNearbyW
autoWGetÈ	Menu IsSpellReady ObjectManager GetEnemyNearby GetWhiteListValue Input SpellSlots self  nheros %" " "i  hero heros 1%" " "i  hero  À  #q +  %  >  T+ 7>  T4 7'  T+  77  7>  T+ 4  >  T+ 7+ 7 >G  ÀÀÀÀÀÀ	Cast
RangeGetTarget
LevelPlayerCanMoveEIsSpellReady Orbwalker TS InAutoAttackRange Input SpellSlots self  $target   
 ` 
+  %  >  T+ 7>  T+  77  7>'  ' I	6  7 	 >  TG  K÷G  ÀÀÀ
CastQ
RangeGetTargetsCanMoveQ
IsSpellReady Orbwalker TS self  targets 
 
 
i target    \£ +   7  4 7>  T7+ 7% ) > T+ 7+ 7 7>) H G   ÀÀÀÀCastPosition	CasthitChanceQGetHitChancePositionPlayerQGetPredictedPosition Menu Input SpellSlots self  target  pred     º 4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayera  b   Î"Ã®« 1+  %  >  T½+ 7>  T¸+ 7% % >'  ' I¯6+  7	 7
  7

4 7>  T¢7	  T7
7  T+ 74 7	'
 7  7(  4 7% >7	 74
 7

>7		 +	 7		>				7	 	 T
1	 4
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
V  7
  >
	
 T
P'
  
	 T
M+
 4  >
 
 T=+
 7

>
 
 T
B+
 7

>
 
 T
=+
  >
 
 T
84
 7

+ 7>

4 7

7 74 7>  7   >!

+ 7>

+ 7 
 ) >'   T+	 7!+
 7 7>7
: 0  G  T

+
	 7
!
+
 7 7>
7

:
 0  G  KQG  ÀÀÀÀÀÀÀÀÀÀÀ	CastGetAttackMissileSpeedAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionPositions	sort
table ResultGetLatencyBoundingRadiusDistance	huge	math
SpeedSearchMinionsunkillTargetHandleIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyCanMoveQÀþù§¯ÍÄÁú         !!!!!!!!!!!"""""""""######$$%%'))))))**++1IsSpellReady Orbwalker ObjectManager TS CollisionLib Game healthPred InAutoAttackRange IsOrbLastHitMinion Input SpellSlots self  Äminions ³° ° °i ®minion ­collisionResult hitTime closestSort hpPred _orbHitTime A 
 
ÙÞ "+  %  >  T+ 7>  T+ 7% % >'  ' I6+  7	 7
 7

4 7	>  T{7
  Tx77  Tt4 77		 74
 7
	
>
  7	  >	!	+ 7> + 7	 
 ) >+	 7		
  ) >	'
  
	 T	R
  7	  >		 T	L'	  	 T	I+	 4
  >	 	 T
;+	 7		>	 	 T	>+	 7		>	 	 T	9+	 
 >	 	 T	44	 7		+
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
+
 7

+	 7>
7
:
 G  T	+	 7		+
	 7

>	7	:	 G  KxG  ÀÀÀÀÀÀÀÀÀÀ	CastTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetEDamageGetDamagePredictionGetHealthPredictionGetLatencyGetAttackMissileSpeedDistanceAttackCastDelayunkillTargetHandleIsLaneMinionPositionPlayer
RangeEIsValidTargetminions
enemyGetNearbyCanMoveQù§¯ÍÄÁú					





"IsSpellReady Orbwalker ObjectManager TS Game healthPred InAutoAttackRange IsOrbLastHitMinion Input SpellSlots self  minions   i minion hitTime %ahpPred [orbHitTime A ó  .!
4  7 77>4  7 7' # T4 7H 4   7% >  T'ÖH 'ÊH KayleEGetBuff	huge	mathBoundingRadiusDistanceSqrPositionPlayerÞ		self  target   ¿ 	h!3  4 7 7'  >764 7 4 7+  74  @ ÀCalculateMagicalDamageBonusADFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <d´ÜÿçÌ³³æÿDamageLib self  target  baseDamage 
baseBounusApDamage 
baseBounusAdDamage   

Z!3  4 7 7'  >764 7 +  74  ) >+  74  77				 	>H ÀHealthMaxHealthCalculateMagicalDamageGetAutoAttackDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  û¨¸½áõÑý®½Üý³æÌ	³æý©¸½õÑðý¸½ÜÑðúýÈ÷ÑðúáõÑüDamageLib self   target   basePercent 
bounusApPercent  3   ä!+     7   > G   ÀOnTickself  3   ç!+     7   > G   ÀOnDrawself  í 	/ë!7  	  T+   7>  T+ 7% ) >  T+ 74 7% > =   T) : G  G   À  ProcessW	bytestringIsKeyPressedblockWGetIsBigW	Slotself Menu Args   Gh¡!R3 :  3 : 3 3 :: 3	 3
 :: 3 3 :: '  :   7 >7  3 +  7% ) > 6:7 3 +  7% ) > 6:7 3 +  7% ) > 6:+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  G  ÀÀÀ OnCastSpell OnDraw OnTickRegisterCallback  instant	slowvery slowcastRateR  instant	slowvery slowcastRateQGet  instant	slowvery slowcastRateLoadMenulastAttackTargetIndex Minion	Hero	Wall 
speedÐexplodeRadius¢
rangeÜ	typeLinear
delayæÌ³æÌþcastRate	slow
widthP	RBig Minion	Hero	Wall 
speedÐexplodeRadius¾
range
	typeLinear
delayæÌ³æÌþcastRateinstant
widthPRJGcollision Minion	Hero	Wall 
speedÐexplodeRadius¾
range
	typeLinear
delayæÌ³æÌþcastRate	slow
widthPR 
rangeÐE 
speedè
range´radius	typeCircular
delay ÀþcastRate	slowQ
%)*,489;;===??????????@@@@@@@@@@AAAAAAAAAACCCCECFFFFHFJJJJQJRRMenu EventManager Events self  H â  	 ÷!+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R behind minioncomboRminion
use RcomboR
use EcomboEuse Q comboQCheckboxMenu  ¹   þ!+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R behind minionharassRminion
use RharassR
use QharassQCheckboxMenu     "+   7   % % ' > +   7  % % ' ' ' ' > +   7  % % ' ' ' ' > G    use R If Can Hit waveClearRCountuse Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybindMenu  y   "+   7   % % ) > +   7   % % ) > G    
use RjungleR
use QjungleQCheckboxMenu    
 "+   7   % % ) > +   7  % % ' 3 > +   7  % % ' 3	 > G      instant	slowvery slowR Cast RatecastRateR  instant	slowvery slowQ Cast RatecastRateQDropdownBlock evade cast big WblockWCheckboxMenu     4?"	+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawE
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox	Menu ARGB  Ñ  1<ö!/+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7  > +   7  % % ) > +   7  > +   7   % % 1 > +   7   % % 1 > G      Drawingdrawing !Setting (F5 to apply change)setting,use R on unkillable minion when farmingunkillRCheckboxSeparator Junglejungle WaveClearwaveClear Harassharass 
Combo
comboNewTree#%%%%.%/Menu ARGB  l õ!1+  7 % % 1 >G  À$À [14AIO] Corki14AIO_CorkiRegisterMenu01Menu ARGB self   ÿ 
 Z¨"4  7  TU4  7  TQ4  7  TM4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ÀÀÀdrawColorQQ
drawQdrawColorEE
drawEdrawColorR
rangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  [myHeroPos K Í  )bº"+  >  TG  + 7 > T  7 > T  7 > T+ >  T  7 >T  7 > T T T  7 >G  ÀÀÀUnkillRLasthitJungleWaveclearHarass
ComboGetMode

ShouldWait Orbwalker IsWaveCleanJungle self  *orbMode 	! ¦ 6`Õ"+  7 % ) >  T  7 >  TG  +  7 % ) >  T+  77 7 >  T	+ 7+ 77>  TG  +  7 %	 ) >  T  7
 +  7 % ) > =G  ÀÀÀÀcomboRminionCastRMultcomboRPosition	Cast
rangeEGetTargetcomboECastQMultcomboQGetd								
Menu TS Input SpellSlots self  7target  á  *é"
+  7 % ) >  T  7 >  TG  +  7 % ) >  T  7 +  7 % ) > =G  ÀharassRminionCastRMultharassRCastQMultharassQGet
Menu self      ö"4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayera  b   ì  >ù"4  77  +  74 7>  T7  T+ 7+ 77>) H G   À   	CasttargetPositionPositionPlayerQGetPredictionDreamPred_Gself Input SpellSlots minion  pred 
 ð 	 >#4  77  +  74 7>  T7  T+ 7+ 77>) H G   À   R	CasttargetPositionPositionPlayerRJGGetPredictionDreamPred_Gself Input SpellSlots minion  pred 
 Â	èõ"]1  1 1 + 7% ) >  Tk+ % >  Tf+ 7>  Ta+ 7>  T\7	  TY+  7	 4
 >  TQ+  7 >  TJ+ 7% % >2  )  ' 	 '
 I6+  7 7 74
 7>  T7'   T 79  T Kè4 7	 
 >8  T	+ 7	 7
 7

>  T
		 T
+
 7

4
  ) >
7
 T

  >
T
+
  7

+ 7 >
0  G  + 7% ) >  Tj+ % >  Te+ 7>  T`+ 7>  T[7	  TX+  7	 4
 >  TP+  7 >  TI+ 7% % >2  )  ' 	 '
 I6+  7 7 74
 7>  T7'   T 79  T Kè4 7	 
 >+ 7	 4

 7

7 7>  T
		 T
+
 7

4
  ) >
7
 T

  >
T
+
  7

+ 7 >
0  G  0  G  ÀÀÀÀÀÀÀÀÀ
widthBestCoveringRectangleRjungleR	CastHealthGetAutoAttackDamageradiusBestCoveringCircle	sort
tableTotalADPosition
rangeminionsneutralGetNearbyIsValidTargetPlayerIsValidAutoRangeTeamIdGetLastTargetCanMoveQjungleQGet   Ø
 !!!!!!!!!!!!!!!""""$$%*****+++,,,,,,--........///000022222233;;;;;;;<<<<<<<<<<===>>>>>>>>>>>>>???????@@@@@BCEEEEFGGGGGGGGGGGGGGGHHHHJJKEOOOOOQQQQQQQQRRSSSSSSSSSSSTTTTVVVVVVWW]]Input SpellSlots Menu IsSpellReady Orbwalker TS ObjectManager Geometry DamageLib self  éclosedSort çCastQ æCastR åorbtarget ^jungles E_jungles Dsingle_minion C  i jungle bestPos %hit  orbtarget -]jungles D_jungles Csingle_minion B  i jungle bestPos $hit      Õ#4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayera  b   ý
$õÔ#T1  +  7% ) >  Tý+ % >  T=+ 7>  T8+ 7% % >2  '  ' I6+	 
	 7		 7 7	4
 7>	 	 T
7	 	 T
	 	 	7
9
	Kì8  T+ 7 7 7>  T+  7% ) > T+ 7+ 7 >0  G  + % >  T¶+ 7>  T±+ 7% % >2  '  ' I6+	 
	 7		 7 7	4
 7>	 	 T
7	 	 T
	 	 	7
9
	Kì8  T+ 7 4
 77 7>  T'  T4
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
 7 7 > 7 >  T4
 7 7 >4
 7' # T	4
 7 7 4
 7>   7  >  T7! 7"  T7 7"'  '  ' I67 7 >' # T Kô+  7%# ) > T+ 7+ 7 >0  G  G  ÀÀÀÀÀÀÀÀÀ%ÀwaveClearRCountexplodeRadius	RBigIsBigRBoundingRadiusDistanceSqr	sqrtDistancePositions	sort
table	huge	math
speedSearchMinionsExtended
widthBestCoveringRectangleR	CastwaveClearQCountradiusBestCoveringCircleIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQwaveClearPushGet àÿÀþ	 """"#$$$$$$$$$$$$$$%%%%")))*********+++++........0000000111111033333666666677777899999999;;;;;;<<<<<<<<<<<<============>>>>>>>>>AAAAAAAAAAACDDDDEFFFFFFFFFGDLLLLLLLMMMMMMNNTMenu IsSpellReady Orbwalker ObjectManager TS Geometry Input SpellSlots CollisionLib ClosestPointToLineSegment self  closedSort minions 3_minions 2  i minion bestPos hit  minions  ¬_minions «  i minion bestPos hit  endPos zcollisionResult lclosestPoint `d1 [d2 ZfinalD RfinalPos LRradius , count   i minion 
 ¥ 
 "dª$
+  %  >  T+ 7>  T+  77  77  7>'  ' I
6  7 	 >  T) H KöG  ÀÀÀ
CastQradius
rangeGetTargetsCanMoveQ
IsSpellReady Orbwalker TS self  #targets   i 	target  Ì  :¶$4  77 7 4 7>  T+  7+ 77@ G  ÀÀcastPosition	CastPositionPlayerQGetPredictionDreamPred_GInput SpellSlots self  target  pred 		    ¾$4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayera  b      Á$4  7 77 >4  7 77>  T) T) H predPosDistanceSqrPositionPlayera  b   Ú&×¹½$J1  1 +  % >  TÏ+ 7>  TÊ7   7 >  T7 +  >4 7:+  7	7
>'  '	 I´6
4 77  4 7>  T¨+ 74 7777(  4 7% >7  T4 7 77>4 77' # T
 7>+ 7+ 770  @   T4 77 >7 74 7 778>7 7!:4 77  4 7>  Tb+ 74 7777(  4 7% >7  TS2  ' 7  ' I7 6 3! :"76:#9Kõ4 7  >+ 87#4 77> 787#>87"74 7$' #' #> 7%4 7 >7 7 >7' # T 7>+ 7+ 770  @ T
 7>+ 7+ 770  @ KLG  ÀÀ!ÀÀÀÀÀ%ÀExtended	sqrtpredPosminion  ObjectsDistance
delayPositions	sort
table	Cast	drawexplodeRadiusBoundingRadiustargetPositionDistanceSqrResult
enemy
widthcastPositionSearchMinionsPositionPlayerGetPredictionDreamPred_G
rangeGetTargets	huge	math
speed	RBigIsBigRCanMoveR  ÀþP	




!!"""""#########$$$$%&&&&&&&&''((((())))))(***+,,,,,--.../0001,44444555666577777888899999999;;;;;;<<<<<<<<<<===>>>>>>>BDDDEEEEEEEJIsSpellReady Orbwalker shallowcopy TS CollisionLib Input SpellSlots ClosestPointToLineSegment self  ØuseMinion  ØclosestSort ÖclosestSort2 ÕrSpell ÉcopyR 	Àtargets ¸µ µ µi ³target ²pred ªcollisionResult hitTime1 /bpred2 	YcollisionResult2 KcollisionTable G  j 
minion3 closestPoint +d1 &d2 "finalD finalPos     %4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayera  b   ï i%+  7 4 77 + 77+ 77(  4 7% >+ 7+  7	>  T+ 7
7  TE4 7 77 >4 77' # T+ 7+ 77 @ 4 77+ >+ 784 77 > 778>'i 4 7' #' #> 74	 7		
 >7 	 7
 >7	'
 #	
		 T+ 7+	 7		7
 @ T+ 7+ 77 @ G     À  À Extended	sqrtDistancePositions	sort
table	CastexplodeRadiusBoundingRadiusDistanceSqrResult	RBigIsBigR
enemy	huge	math
speed
widthRPositionPlayerSearchMinionsÀþ			













CollisionLib self Input SpellSlots closestSort ClosestPointToLineSegment minion  jcollisionResult YrSpell WclosestPoint +$d1 d2 finalD finalPos  Ï
%@1  1 + 7% ) >  T+ % >  T+ 7>  T  7 >  T+ 7% %	 >'  ' Iy6+	 
	 7	
	 7 74 7>	 	 T
l7	 	 T
i7	 7		4
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
 7 	 ) >'   TF  7  >
 T@'  
 T=+ 4  >  T3+ 7>  T2+ 7>  T-+  >  T(4 7+ 7>4 77 74 7>+	 7>+
 7  ) >'   T	  0  @ T  0  @ K0  G  ÀÀÀ%ÀÀÀÀÀÀÀÀÀÀAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetRDamageGetDamagePredictionGetHealthPredictionGetLatency
speedBoundingRadiusDistance
delayIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyIsBigRCanMoveRunkillRGet  Pù§¯ÍÄÁú !######################$$$$$%%%%&'''''''''''''')))))))))))*********++++++,,,,,,,,,,,,,,,---......//////////00000111111222222222333333355555555566668::::%@@CollisionLib Input SpellSlots ClosestPointToLineSegment Menu IsSpellReady Orbwalker ObjectManager TS Game healthPred InAutoAttackRange IsOrbLastHitMinion self  closestSort castR minions }z z zi xminion whitTime "UhpPred OorbHitTime = D   Ë%4   7% @ mbcheck2GetBuffPlayerself   G   Ï%4   7% @ corkiloadedGetBuffPlayerself   ¶ 	
&Ó%3  4 7 7' >764 7 4 73 4 7 7' >76 +  74  >  7	 >  TH ÀIsBigRCalculateMagicalDamage  ³æÌ³æþÍ³æÌóþ  ÿTotalADFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Z} µæÌ³¦þ	DamageLib self  'target  'baseDamage 
baseBounusApDamage baseBounusAdDamage damage  8  £&+     7   C  = G   ÀOnTickself  3   ¦&+     7   > G   ÀOnDrawself  <  ª&+     7   C  = G   ÀOnGapcloseself  F  ®&+     7   C  = G   ÀOnInterruptibleSpellself  =  ²&+     7   C  = G   ÀOnPreAttackself  à$Ijä%R3 :  3 4 7:: 3 3	 :
: 3 3 :
: 3 4 7::   7 >'  : '  : '  : '  : 7 3 +  7% ) > 6:+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >+ 7+ 7 1! >+ 7+ 7"1# >0  G  ÀÀÀ OnPreAttack OnInterruptibleSpell OnGapclose OnDraw OnTickRegisterCallbackcastRateEGet  instant	slowvery slowcastRatelagFreelastAttackTargetIndexLastRTimelastQTimeLoadMenu 
range¼radiusÅ	typeCircular
delay ÀþcastRateinstantR Minion	Hero	Wall 
speed
rangecastRateinstant	typeLinear
delay castRange
width 
Efarmcollision Minion	Hero	Wall 
speed
rangeìcastRate	slow	typeLinear
delay castRange
width E
speed	huge	math 
range radiusÅ	typeCircular
delay ÀþcastRateinstantW 
rangeØQ%)*,///3555778899;;==========????A?BBBBDBFFFFHFJJJJLJNNNNPNRRMenu EventManager Events self  J «   %º&+   7   % % 4 7% > = +  % % > G     forceRTargetsForceR targetsT	bytestringKeyforceRRKeybindMenu AddWhiteListMenu     EP¿&+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G     drawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox





Menu ARGB  ÷   :@Í&	+   7   % % ' ' ' ' > +   7  % % ) > +   7  % % ) > +   7  %	 %
 ' > +   7  % % ) > +   7   % % ' ' ' ' > +   7  % % ) > +   7   % % ' ' ' ' > G    use R If Can Hit comboRCountuse R comboRuse W If Can Hit comboWCountuse W AOEcomboWAOEForce use WcomboWKeybind
use EcomboEuse Q comboQCheckboxBlock AA if level >= blockAASlider	Menu    
 "Ø&+   7   % % '( '  'd ' > +   7  % % ) > +   7  % % ) > +   7  % %	 ) > G    use Q on unkillable minionharassQunkill
use EharassE
use QharassQCheckboxMin. Mana [%]harassManaSliderMenu  ¹   ß&+   7   % % ) > +   7   % % ) > G    'use E on unkillable outrange siegelastHitEunkilluse Q on unkillable minionlastHitQunkillCheckboxMenu  Ï   "ä&+   7   % % ) > +   7  % % ' > +   7   % % ) > +   7  %	 %
 ' ' ' ' > G    use E If Can Hit waveClearECountSlideruse Q on any minionwaveClearQFastuse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearQunkillCheckboxMenu  y   ë&+   7   % % ) > +   7   % % ) > G    
use EjungleE
use QjungleQCheckboxMenu  P   ð&+   7   % % ) > G    use Q Flee
fleeQCheckboxMenu  ¡   ô&+   7   % % ) > +   7  % % ' ' ' ' > G    if can kill in X secondksRCountSlideruse R KSksRCheckboxMenu  ²   ý&+   7   % % ) > +   7  % % ' 3 > G      instant	slowvery slowE Cast RatecastRateEDropdownR auto followrFollowCheckboxMenu  ù # Ea¹&H+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +  % % > +  % % > +   7   %  %! 1" > G       !Setting (F5 to apply change)settinginterruptR on Interruptible SpellantiGapW Anti Gap Closer KSks 	Flee	flee Junglejungle WaveClearwaveClear LastHitlastHit Harassharass 
Combo
combo Drawingdrawing Force R + WforceRNewTree$&&&&)&++++0+222252777797;;;;>;@@@@BBBBDDDDGDHMenu AddWhiteListMenu ARGB   *¸&J+  7 % % 1 >G  À"À$À [14AIO] Viktor14AIO_ViktorRegisterMenuIJMenu AddWhiteListMenu ARGB self   ´ 
x§'4  7  Ts4  7  To4  7  Tk4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	7 7' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	  ' ' +  7% )	 > =G  ÀÀÀdrawColorQQ
drawQdrawColorEcastRangeE
drawEdrawColorWW
drawWdrawColorR
rangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  ymyHeroPos i ¿  /'
+  %  >  T)+  7 >  T"+ % 7>  T7  T 7>4 7 7 67	>7  7
' # T+ 7+ 7  67	>G  ÀÀ#ÀÀÀ	Cast
rangeEndPosDistanceSqrPositionPlayerGetPathsIsGapCloseCharNameantiGapIsValidTargetW
IsSpellReady TS GetWhiteListValue Input SpellSlots self  0source  0dashInstance  0paths    /°¦'
+  %  >  T)+  7 7	  7		4
 7

>  T+ % 7>  T4  7' >7	 T4
 77 7  4	 7		>  T+ 7+ 7 7	>G  ÀÀ#ÀÀÀcastPosition	CastGetPredictionDreamPred_GViktorChaosStorm	NameGetSpellCharNameinterruptPositionPlayer
rangeIsValidTargetR
IsSpellReady TS GetWhiteListValue Input SpellSlots self  0source  0SpellCast  0Danger  0EndTime  0CanMoveDuringChannel  0pred ' Æ 
 !I²'+  7 > T4 7+ 7% ) > T4  7% >  TG  4  7% >  TG  ) :	G  ÀÀProcessBlessingoftheLizardElderViktorPowerTransferReturnGetBuffblockAAGet
LevelPlayer
ComboGetMode	Orbwalker Menu self  "args  "orbMode    AwÃ'&+  >  TG  :  + 7>+ 7% ) >  T  7 > T  7 > T  7 > T4 7	  T4 7
  T  7 >T  7 > T  7 >  7 >+ 7% ) >  T  7 >G  ÀÀÀRFollowrFollowKS	FleeWaveClearJungleIsInRiverIsInJunglePlayerWaveclearHarass
ComboBrustRforceRRGetGetModelagFree							


!!!#######$$$&ShouldWait Orbwalker Menu self  BlagFree  BorbMode 
8 ®  =Jë'+  7 % ) >  T  7 +  7 % ) > =+  7 % ) >  T  7 +  7 % ) > =+  7 % ) >  T  7 >+  7 %	 ) >  T  7
 >+  7 % ) >  T  7 >G  ÀForceWcomboWCastEMultcomboE
CastQcomboQcomboWCount	WAOEcomboWAOEcomboRCount	RAOEcomboRGet							


Menu self  > Á 
)6(4  7 +  7% ) > T+  7% ) >  T  7 >+  7% ) >  T  7 >+  7% ) >  T  7	 >G  ÀQunKillharassQunkillCastEMultharassE
CastQharassQharassManaGetManaPercentPlayerÈ






Menu self  * Ú	 õ(9+  7 % ) >  T+ % >  T7 	  T+ 7>  T7	 T
7'   T+ 7+ 7 @ +  7 % ) >  Tq+ %	 >  Tl7 	 Ti+ 7
% % >2  2  '  ' I"67	'
  
	 T	+	 
	 7		 7	 7>	 	 T
	 	 	9	+	 
	 7		 7	 77	 7>	 	 T
	 	 	7
9
	KÞ3 '  ' I6	+
 7

 7	7	 7>
 
 T7 T:7	::
Kî7	  T+ 7+ 7	4 77@ 7'   T+ 7+ 7	77@  	  T+ 7+ 7	4 78	 7(
 > ? G  ÀÀÀÀÀÀÀÀFastPredictionPlayerendPosstartPoshit
widthBestCoveringRectangle hit Position
rangecastRangeIsValidTargetminionsneutralGetNearbyEjungleE	CastTotalADTeamIdGetLastTargetlagFreeQjungleQGetØµæÌ³¦þ






!!!!"####$$#%%%%%&''(!,,,--------000011111114445555555555559Menu IsSpellReady Orbwalker Input SpellSlots ObjectManager TS Geometry self  orbtarget jungles #dcastRangeMinions ctotalMinionsPos b# # #i !jungle  castInfo ";  i castRangeMinion bestPos 	hit  	  °ÄÌ(@+  7 % ) >  T  7 >+  7 % ) >  T+  7 % ) >  T'+ % >  T"7 	  T+ 7% % >'  ' I6+  7		 7
 7


4 7>  T	7  T+ 7+ 7	 @ Kê+  7 % ) >  Ti+ % >  Td7 	 Ta+ 7% % >2  2  '  ' I6+	 
	 7			 7 7>	 	 T
	 	 	9	+	 
	 7			 7 77 7
>	 	 T
	 	 	7
9
	Kâ3 '  ' I$6	2
  '  ' I67	 7 >(  T
  9
Kó+ 7
 7	7 7>  T7 T:7	::KÜ7+  7 % ) > T+ 7+ 777@ G  ÀÀÀÀÀÀÀendPosstartPoshit
widthBestCoveringRectangleDistanceSqr hit castRangeEwaveClearECount	CastIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbylagFreeQwaveClearPushQunKillwaveClearQunkillGet ö.	













 &&&&'())))*++++++++,,,)////00/111112334&888888889999999@Menu IsSpellReady ObjectManager TS Input SpellSlots Geometry self  ±minions &  i minion minions )\castRangeMinions [totalMinionsPos Z  i minion castInfo 7% % %i #castRangeMinion "tempTotalMinionsPos !  i minionPos bestPos 	hit  	  >¤)+  7 % >  T7+ % >  T27 	  T/+  77 7>8  T+ 7+ 78@ + 7% %	 >'  ' I6+ 	 7

 7 74 7>  T	+ 7+	 7		
 @ KëG  ÀÀÀÀÀÀPositionPlayerIsValidTargetminions
enemyGetNearby	Cast
rangeGetTargetslagFreeQ
fleeQGet				
	Menu IsSpellReady TS Input SpellSlots ObjectManager self  ?targets 'minions   i minion  ¢ I­¡)+  7 % >  TB+ % >  T=7 	  T:4  7' >7 T2+ 7>  T-+  7	7 7
>'  ' I#6+  7	 >  T  7 	 +
  7
 
% ) >
 =4 777	 (
 + 7> T+ 7+ 77	@ KÝG  ÀÀÀÀÀÀÀPosition	CastMagicalGetKillstealHealthHealthPred	Libs_GksRCountGetRDamageHasUndyingBuff
rangeGetTargetsCanMoveViktorChaosStorm	NameGetSpellPlayerlagFreeRksRGetÀþ											





Menu IsSpellReady Orbwalker TS DamageTypes Input SpellSlots self  Jtargets "'$ $ $i "target ! Ã  >¼)+   %  >    T4  7  7  + (  > + 7+ 7   >G    À  	CastGetUnitPositionDreamPred_GWÀþIsSpellReady target Input SpellSlots pos  º;¦³)+  %  >  T57 	  T24  7' >7 T*+ 7>  T%+  77  7>'  ' I6+ %	 7	
>  T4 77 (	 >+ 7+	 7	 	
 >4 '	ú 1
 >0  G  0 KåG  ÀÀÀ#ÀÀÀ 
delay	CastGetUnitPositionDreamPred_GCharNameforceRTargets
rangeGetTargetsCanMoveViktorChaosStorm	NameGetSpellPlayerlagFreeRÀþ			IsSpellReady Orbwalker TS GetWhiteListValue Input SpellSlots self  <targets   i target pos  é 5É)+  %  >  T/7 	  T,+  77  74 7>'  ' I67  74 774 77	 (
 >4	 7			
	 7	
	 >	 
	
 T	+	 7		+
 7
 
 @	 KâG  ÀÀÀÀ	CastDistanceSqrPositionGetUnitPositionDreamPred_GBoundingRadiusPlayer
rangeGetTargetslagFreeQÀþIsSpellReady TS Input SpellSlots self  6targets "  i target range predPos  ± ëº×)`3  +  % >  Tä7 	  Tá+ 7>  TÜ+  77 7>'  ' IN6+ 	 77
 7

>'	 
 ' I	B677 T<4 7	7
 7 7>  T37 777 7>+  77 77 7>' '  ' I677 T77 T4 7	77 7  >  TKë7 T:7:7::K	¾K²7	 T8  T' :87:4 7 7877 7>:+  77 77 7>'  ' IP64	 7		
	 7		77 7>	4
 7
	
7


 7 	 >
 
 T=4 7 77
7 7>4 7	7
 7  >  T, 777 7>' +  77 77 7>'  ' I677 T4 7	77    >  TKï7 T::::K°7'   T+ 7+ 777>7  T7 7>G  ÀÀÀÀÀ	draw	CastPlayer	predendPosstartPos
countIsCollisioncastPositionExtendedPositionGetPredictionDreamPred_GHandle
rangecastRangeGetTargetsCanMovelagFreeE 
count  						



###$%%&&'
//////0011122222222226666666667777899999999:::::::<<========>>>>>>>??@@@@@@ACCCCCCCCCEEEEFGGGGHHHHHHHHIIJEOOOPQRS7YYYYZZZZZZZ[[[\\\\`IsSpellReady Orbwalker TS Input SpellSlots self  ìcastInfo êinnearTargets ÖO O Oi MinnearTarget Ltargets FC C Ci Aunit @pred 5EndPos 	,targets2 	#count "  i targets2 willHit targets -fQ Q Qi Otarget Npos1 Fpred1 ?startPos 
5pred2 .endPos &count %targets2 	  i target2 willHit  í L¹*+  %  >  T7 	  T+  77  7>8  T+ 7+ 7 87@ G  ÀÀÀÀPosition	Cast
rangeGetTargetslagFreeWIsSpellReady TS Input SpellSlots self  targets 
 ñ 
3¼Â*+  %  >  T-7 	  T*2  +  77  7>'  ' I64	 7		
 7>	Kù+ 7 7  7>  T T+  7  7>  T+ 7	+ 7  @ G  ÀÀÀ&ÀÀÀ	CastradiusBestCoveringCirclePositioninsert
table
rangeGetTargetslagFreeW						



IsSpellReady TS Geometry GetTargetsFrom Input SpellSlots self  4count  4positionTable 
)targets #  i target bestPos hit   ¹ IâÔ*+  %  >  TC7 	  T@4  7' >7 T8+ 7>  T32  +  77  77  7	>'  ' I64	
 7		7		
 ( >	4
 7

 	 >
Kó+ 7 7  7	>  T T+  7  7	>  T+ 7+ 7  @ G  ÀÀÀÀ&ÀÀÀ	CastBestCoveringCircleinsert
tableGetUnitPositionDreamPred_Gradius
rangeGetTargetsCanMoveViktorChaosStorm	NameGetSpellPlayerlagFreeRÀþIsSpellReady Orbwalker TS Geometry GetTargetsFrom Input SpellSlots self  Jcount  JpositionTable 2targets 	)  i target pos bestPos hit   õ 
Gè*+  %  >  TA7 	  T>4  7' >7 T67 + 7> T/+  77  7	7  7
>'  ' I6 7(	 >  T7  T	77  T	4 %	 >G  Kí8  T+ 7+ 7 87>+ 7>: G  ÀÀÀÀÀPosition	CastR already
DEBUG	IsMeSourceGetBuffradius
rangeGetTargetsGetTimeLastRTimeViktorChaosStormGuide	NameGetSpellPlayerlagFreeRçÌ³³æÌþdªò	IsSpellReady Game TS Input SpellSlots self  Htargets "%  i target buff  Ç
 
ìü*#+  %  >  T7 	  T4  7% >  T4 7  T'ü+ 7% %	 >'  ' I6+ 	 7

 7  74 7>  T	r7  T	o7	 74
 7

>+	 7		>				+	 7		
  ) >	+
 7

  ) >
'  
 T
S  7
  >
	
 T
M'
  
	 T
J+
 4  >
 
 T6+
 7

>
 
 T
?+
 7

>
 
 T
:+
  >
 
 T
54
 7

+ 7>

4 7

7 74 7>!

+ 7>

+ 7 
 ) >'   T+ 7+	 7  >G  T
7


 	
 T
'
< 	
 T
+
 7

+	 7  >
G  KG  ÀÀÀÀÀÀÀÀÀÀMaxHealth	CastAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionGetLatencyDistanceIsLaneMinionPosition
rangeIsValidTargetminions
enemyGetNearby	huge	mathViktorPowerTransferReturnGetBuffPlayerlagFreeQ Àþù§¯ÍÄÁúñú¨¸Ñðúý													





#IsSpellReady ObjectManager TS Game healthPred InAutoAttackRange Orbwalker IsOrbLastHitMinion Input SpellSlots self   aaMissileTime minions   i minion hitTime bhpPred \orbHitTime =  O¡+3  4 7 7'  >764 7 +  74  @ ÀCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <KZixµæÌ³æþDamageLib self  target  baseDamage 
	baseBounusApDamage   "¨+3  4 7 7' >763 4 7 7' >764 7 4 7 +  74	 
  @ ÀCalculateMagicalDamageFlatMagicalDamageMod  Ai
LevelGetSpellAsHeroPlayer  d¯úÿ³æÌÌóþ						DamageLib self  #target  #s  #baseDamage 
damagePerTick 	baseBounusApDamage baseBounusApDamagePerTick 
total  3   Í++     7   > G   ÀOnTickself  3   Ð++     7   > G   ÀOnDrawself  !B·+3 :  3 : 3 :   7 >7 3 +  7	%
 ) > 6:+ 7+ 71 >+ 7+ 71 >0  G  ÀÀÀ OnDraw OnTickRegisterCallbackcastRateRGet  instant	slowvery slowcastRateLoadMenu 
speedÌ
rangeèradius¬	typeCircular
delay castRate	slowR 
rangeÂW 
rangeòQ	Menu EventManager Events self  " î  
 "Ú++   7   % % ) > +   7   % % ) > +   7   % % ) > +   7  % %	 ' '  ' ' > G    Min. R HitcomboRCountSlider
use RcomboR
use WcomboWuse Q comboQCheckboxMenu  »   á++   7   % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybindMenu  M   æ++   7   % % ) > G    
use QjungleQCheckboxMenu  u   ê++   7   % % ' 3 > G      instant	slowvery slowR Cast RatecastRateRDropdownMenu     4?î+	+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G     drawColorRDraw R Range
drawRdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox	Menu ARGB  ¿  ,HÖ+"+   7   % % 4 7% > = +  % % > +   7  %	 %
 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > +   7  % % 1 > G       Drawingdrawing !Setting (F5 to apply change)setting Junglejungle WaveClearwaveClear 
Combo
comboNewTreeforceRTargetsForceR targetsT	bytestringForce R KeyforceRKeybind	!"Menu AddWhiteListMenu ARGB   *Õ+$+  7 % % 1 >G  À"À$À [14AIO] Hecarim14AIO_HecarimRegisterMenu#$Menu AddWhiteListMenu ARGB self   ÿ 
 Zû+4  7  TU4  7  TQ4  7  TM4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ÀÀÀdrawColorQQ
drawQdrawColorWW
drawWdrawColorR
rangeDrawCircle3DR
drawRGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  [myHeroPos K Å  %c,+  >  TG  + 7 % ) >  T  7 >+ 7> T  7 > T+ >  T  7 >T  7 >G  ÀÀÀÀWaveClearJungleWaveclear
ComboGetModeForceRforceRGet			ShouldWait Menu Orbwalker IsWaveCleanJungle self  &orbMode    K¤,+  7 % ) >  T+ % >  T+  77 7>8  T+ 7+ 7>G  +  7 % ) >  T+ % >  T+  77 7>8  T+ 7+ 7>G  +  7 % ) >  T+ %	 >  T  7
 +  7 % ) > =G  ÀÀÀÀÀcomboRCount	RAOERcomboRcomboQ	Cast
rangeQGetTargetsWcomboWGet











Menu IsSpellReady TS Input SpellSlots self  Ltargets 	targets 	 ®  -¼,+  7 % ) >  T%+ % >  T + 7% % >'  ' I6+  7	 7
 7

4 7	>  T
7
'   T+ 7+ 7>G  KéG  ÀÀÀÀÀÀ	CastTotalADPositionPlayer
rangeIsValidTargetminionsneutralGetNearbyQjungleQGetMenu IsSpellReady ObjectManager TS Input SpellSlots self  .minions   i minion   9 Ë,+  7 % ) >  T1+ % >  T,+ 7% % >2  '  ' I6+ 	 7
 7 74 7	>  T	7
  T	  7		9	Kì +  7 % ) > T+ 7+ 7>G  G  ÀÀÀÀÀÀ	CastwaveClearQCountIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyQwaveClearPushGet				Menu IsSpellReady ObjectManager TS Input SpellSlots self  :minions '_minions &  i minion   
 )~à,+   7 7 7>'  ' I64 77	 7
 4 7>  T	+	  
	 7	 	7 7) 7>	
	 
 T
+
 7
	
+ 77>
G  KâG  ÀÀÀ	CastcastPositionPositionPlayerGetPredictionDreamPred_G
rangeRGetTargets	TS Input SpellSlots self  *count  *targets #  i target pred targets 

 ¬  )ï,+  %  >  T#+  77  7>'  ' I6+ % 7	>  T4 77 7	  4
 7
	
>  T+ 7
+	 7	 	7
>G  KçG  ÀÀ#ÀÀÀcastPosition	CastPositionPlayerGetPredictionDreamPred_GCharNameforceRTargets
rangeGetTargetsR	IsSpellReady TS GetWhiteListValue Input SpellSlots self  *targets   i target pred 	 8  «-+     7   C  = G   ÀOnTickself  3   ®-+     7   > G   ÀOnDrawself  @  ²-+     7   C  = G   ÀOnProcessSpellself  ?  µ-+     7   C  = G   ÀOnBasicAttackself  ÿ?`-73 3 ::  3 3 :: 3 : 3
 :	   7 >' : 7  3 +  7% ) > 6:7 3 +  7% ) > 6:+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  G  ÀÀÀ OnBasicAttack OnProcessSpell OnDraw OnTickRegisterCallbackcastRateRQ  instant	slowvery slowcastRateQGet  instant	slowvery slowcastRatelagFreeLoadMenu 
rangeE 
rangeW 	Wall 
speed¤
rangeêexplodeRadius	typeLinear
delay ÀþcastRate	slow
width RQcollision 	Wall 
speed¤
range¢explodeRadius	typeLinear
delay ÀþcastRate	slow
widthxQ	!###%%''''''''''((((((((((****,*----/-11113144446477Menu EventManager Events self  @ à   2I¿-	+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7 	 %
 % ' '  'd ' > +   7   % % ) > +   7   % % ) > +  % % > G     comboRQTargetsRQ targetuse RQ behind minioncomboRQminionuse Q behind minioncomboQminionRW if HP(%) <= comboRWHPSlideruse RWcomboRWuse RQcomboRQ
use WcomboWuse Q comboQCheckbox	Menu AddWhiteListMenu     #:Ê-+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   %	 %
 ) > +  % % > G     harassRQTargetsRQ targetuse RQ behind minionharassRRQminionuse Q behind minionharassQminionuse RQharassRQ
use QharassQuse Q on unkillable minionharassUnkillQCheckboxMenu AddWhiteListMenu  i   Ó-+   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckboxMenu  M   ×-+   7   % % ) > G    
use QjungleQCheckboxMenu    	 Û-+   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckboxMenu     #á-+   7   % % ) > +  % % ) > G     shieldTargetshield targetuse E shieldshieldECheckboxMenu AddWhiteListMenu  Ë   æ-+   7   % % ' 3 > +   7   % % ' 3 > G      instant	slowvery slowRQ Cast RatecastRateRQ  instant	slowvery slowQ Cast RatecastRateQDropdownMenu     4?ë-+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G     drawColorEDraw E Range
drawEdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxMenu ARGB  ì " C_»-=+   7   % % 4 7% > = +   7  % % ' '  ' ' > +   7 	 %
 % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % % 1 > +   7 	 % %  1! > G       Drawingdrawing !Setting (F5 to apply change)setting Shieldshield WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTreeMin. RE Ally HitforceRECountSliderT	bytestringForce RE KeyforceREKeybind    $ &&&&)&++++.+0000<0=Menu AddWhiteListMenu ARGB   *º-?+  7 % % 1 >G  À"À$À [14AIO] Karma14AIO_KarmaRegisterMenu>?Menu AddWhiteListMenu ARGB self   ÿ 
 Zû-4  7  TU4  7  TQ4  7  TM4  7+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ÀÀÀdrawColorQQ
drawQdrawColorWW
drawWdrawColorE
rangeDrawCircle3DE
drawEGetPositionIsDeadIsOnScreenIsVisiblePlayer													Menu IsSpellReady Renderer self  [myHeroPos K Õ  5.+  7 % ) >  T-+ % >  T(74 7 T#7  T 7  T77  T+  777 74 7	>  T+ %
 77>  T+ 7+ 77>G  G  ÀÀÀ#ÀÀÀ	CastCharNameshieldTargetPosition
rangeIsValidTargetTargetIsHeroPlayerTeamIdEshieldEGetMenu IsSpellReady TS GetWhiteListValue Input SpellSlots self  6obj  6spellcast  6 Õ  5.+  7 % ) >  T-+ % >  T(74 7 T#7  T 7  T77  T+  777 74 7	>  T+ %
 77>  T+ 7+ 77>G  G  ÀÀÀ#ÀÀÀ	CastCharNameshieldTargetPosition
rangeIsValidTargetTargetIsHeroPlayerTeamIdEshieldEGetMenu IsSpellReady TS GetWhiteListValue Input SpellSlots self  6obj  6spellcast  6 Ú  <§.,+  >  TG  :  + 7% ) >  T  7 >  TG  + 7> T  7 >  TG   T  7 >  TG   T  7 >  TG  	 T+ >  T  7
 >T  7	 >G  ÀÀÀÀJungleWaveclearLastHitLasthitHarass
ComboGetModeForceREforceREGetlagFree	!!""""####%%%,ShouldWait Menu Orbwalker IsWaveCleanJungle self  =lagFree  =orbMode &  >Õ.+  %  >  T8+  % >  T37 	  T0+ 7% % >'  ' I'6+  7	 7
  7

4 7	>  T  7
 7		'
¼> +	 7		%
 ) >		 T+ 7+	 7		>+ 7+	 7	 	
 >) H KÙG  ÀÀÀÀÀÀ	CastforceRECountGetGetAllyInRangePositionPlayer
rangeIsValidTargetheroes	allyGetNearbylagFreeRE						

IsSpellReady ObjectManager TS Menu Input SpellSlots self  ?heros +( ( (i &hero %hits  þ  IVæ.+  7 % ) >  T  7 +  7 % ) > =  T) H +  7 % ) >  T  7 % +  7 % ) > =  T) H +  7 % ) >  T  7	 +  7 %
 ) > =  T) H +  7 % ) >  T  7 >  T) H G  ÀComboWcomboWcomboQminionComboQMultcomboQcomboRQminioncomboRQTargetsComboRQMultcomboRQcomboRWHPRWcomboRWGet		Menu self  J  
 6Cÿ.+  7 % ) >  T  7 % +  7 % ) > =  T) H +  7 % ) >  T  7 +  7 % ) > =  T) H +  7 % ) >  T  7	 >  T) H G  ÀUnKillQharassUnkillQharassQminionComboQMultharassQharassRRQminionharassRQTargetsComboRQMultharassRQGetMenu self  7   /+  7 % ) >  T  7 >  T) H G  ÀUnKillQlastHitUnkillQGetMenu self      /4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayera  b   ú
 Ëý/B1  +  7% ) >  T  7 >  T) 0  H +  7% ) >  T³+ % >  T®+ 7>  T©+ 7% %	 >2  '  ' I6+	 
	 7	
	 7 74 7>	 	 T
7	 	 T
	 	 	7
9
	Kì8  T+ 7 4 77 7>  T}'  Tz4 7 7 7	 7		>+ 74 7	 7
 7

7 7( 4 7% >4 77	
 >+ 7	8		4
 7

 >
 7	78>	'
i 4 7' #
' #	> 74 7 >4 7 7 > 7 >  T4 7 7 >4 7' # T	4 7 7 4 7> 7 7'  '  ' I67 7 >' # T Kô+  7% ) > T	+ 7+	 7 >) 0  H G  ÀÀÀÀÀÀÀ%ÀÀÀ	CastwaveClearQCountexplodeRadiusBoundingRadiusDistanceSqr	sqrtDistancePositions	sort
table	huge	math
speedSearchMinionsExtended
widthBestCoveringRectangleIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQwaveClearPushUnKillQwaveClearUnkillQGet àÿÀþ      """""%%%%%%%&&&&&'((((((((******++++++++++++,,,,,,,,,,,,---------0023333455555555563:::::::;;;;;;<<<BMenu IsSpellReady Orbwalker ObjectManager TS Geometry CollisionLib ClosestPointToLineSegment Input SpellSlots self  ÌclosedSort Êminions %¤_minions £  i minion bestPos hit  endPos rcollisionResult dclosestPoint Xd1 Sd2 RfinalD JfinalPos DRradius #!count    i minion 
    ß/4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayera  b   ì  >ã/4  77  +  74 7>  T7  T+ 7+ 77>) H G   À   	CasttargetPositionPositionPlayerQGetPredictionDreamPred_Gself Input SpellSlots minion  pred 
 ú	uºÞ//1  1 + 7% ) >  Tj+ % >  Te+ 7>  T`+ 7>  T[7	  TX+  7 4	 >  TP+  7
 >  TI+ 7% % >2  )  '  '	 I6
+  7
 7 74	 7>  T7'   T 79  T Kè4 7 	 >+ 7 4		 7		7
 7

>  T		 T	+	 7		4
	  ) >	7
	
 T		 
 >	T	+	  7		+
 7

 >	0  G  0  G  ÀÀÀÀÀÀÀÀÀ	CastHealthGetAutoAttackDamage
widthBestCoveringRectangle	sort
tableTotalADPosition
rangeminionsneutralGetNearbyIsValidTargetPlayerIsValidAutoRangeTeamIdGetLastTargetCanMoveQjungleQGet  Ø!!!!!########$$%%%%%%%%%%%&&&&(((((())//Input SpellSlots Menu IsSpellReady Orbwalker TS ObjectManager Geometry DamageLib self  vclosedSort tCastQ sorbtarget ]jungles D_jungles Csingle_minion B  i jungle bestPos $hit   Î (c0	+  %  >  T"+  % >  T7 	  T+  77  7>8  T4 7 T+ 7+ 7>+ 7+ 7 8>) H G  ÀÀÀÀ	CastHealthPercentPlayer
rangeGetTargetslagFreeRW	IsSpellReady TS Input SpellSlots self  )count  )targets     04  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayera  b      04  7 77 >4  7 77>  T) T) H predPosDistanceSqrPositionPlayera  b   	(÷ë0K1  1 +  % >  Tï+  % >  Tê7 	  Tç+ 7>  Tâ+ 7 >4 7	:+  7
7 7>'  '	 IÒ6
+  7>  TÊ4 77 7 4 7>  TÀ+ 74 777 77 7( 4 7	% >7  T¡4 7 77>4 77 7' # T 7>+ 7+ 7>+ 7+ 77>) 0  H   T4 77 >7 7 4 7 7!78>7 7!: 4 77  4 7>  Tp+ 74 777 77 7( 4 7	% >7  T_2  ' 7" ' I7"6 3# :$76:%9Kõ4 7  >+ 87%4 77> 7!87%>87$74 7&' #' #> 7'4 7 >7 7 >7 7' # T  7>+ 7+ 7>+ 7+ 77>) 0  H T+ 7+ 7>+ 7+ 77>) 0  H K.G  ÀÀ!ÀÀ#ÀÀÀÀ%ÀExtended	sqrtpredPosminion  ObjectsDistance
delayPositions	sort
table	Cast	drawexplodeRadiusBoundingRadiustargetPositionDistanceSqrResult
enemy
widthcastPositionSearchMinionsPositionPlayerGetPredictionDreamPred_GCharName
rangeGetTargets	huge	math
speedRQCanMovelagFreeRQ  Àþx			


         !!!!"########$$%%%%%&&&&&&&&%'''()))))**+++,---.)1111122233324444455556666666688888899999999999:::;;;;;<<<<<<===ACCCCCDDDDDDEEEKIsSpellReady Orbwalker shallowcopy TS GetWhiteListValue CollisionLib Input SpellSlots ClosestPointToLineSegment self  ømenuID  øuseMinion  øclosestSort öclosestSort2 õcopyQ ßtargets 	ÖÓ Ó Ói Ñtarget Ðpred ÂcollisionResult ²hitTime1 7lpred2 	ccollisionResult2 ScollisionTable O  j 
minion3 closestPoint 3d1 .d2 *finalD "finalPos     è04  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayera  b      ë04  7 77 >4  7 77>  T) T) H predPosDistanceSqrPositionPlayera  b   ê%Ýµç0F1  1 +  % >  TÕ7 	  TÒ+ 7>  TÍ+ 7 >4 7:+  77 7	>'  ' I½6
	4
 77
 7 4 7>  T±+ 74 777 77 7( 4 7% >7  T4 7 77>4 77 7' # T 7>+ 7+ 77>) 0  H   T4 77 >7 74 7 778>7 7!:4
 77
 7 4 7>  Tf+ 74 777 77 7( 4 7% >7  TU2  ' 7 ' I76  3  :!76:"9Kõ4 7  >+ 87"4 77> 787">87!74 7#' #' #> 7$4 7 >7 7 >7 7' # T 7>+ 7+ 77>) 0  H T	+ 7+ 77>) 0  H KCG  ÀÀ!ÀÀÀÀÀ%ÀExtended	sqrtpredPosminion  ObjectsDistance
delayPositions	sort
table	Cast	drawexplodeRadiusBoundingRadiustargetPositionDistanceSqrResult
enemy
widthcastPositionSearchMinionsPositionPlayerGetPredictionDreamPred_G
rangeGetTargets	huge	math
speedCanMovelagFreeQ  Àþx			


 !!!!!!!!""#####$$$$$$$$#%%%&'''''(()))*+++,'/////00011102222233334444444466666677777777777888999999:::>@@@@@@AAAFIsSpellReady Orbwalker shallowcopy TS CollisionLib Input SpellSlots ClosestPointToLineSegment self  ÞuseMinion  ÞclosestSort ÜclosestSort2 ÛcopyQ Êtargets 	Á¾ ¾ ¾i ¼target »pred ³collisionResult £hitTime1 2gpred2 	^collisionResult2 NcollisionTable J  j 
minion3 closestPoint .d1 )d2 %finalD finalPos  é M¯1+  %  >  T7 	  T+  77  7>8  T+ 7+ 7 8>) H G  ÀÀÀÀ	Cast
rangeGetTargetslagFreeWIsSpellReady TS Input SpellSlots self  targets  ù d¹12  +  7 % % >'  ' I6	 7
7	>
 
 T

 
 
9	
KôH ÀPositionDistanceSqrheroes	allyGetNearby
ObjectManager self  position  range  count heros   i hero 
    Ç14  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayera  b   » aüË1+  7 4 77 + 77+ 77(  4 7% >+ 77	  TE4 7 7
7 >4 77' # T+ 7+ 77 @ 4 77+ >+ 784 77 > 778>'i 4 7' #' #> 74	 7		
 >7 	 7

 >7	'
 #	
		 T+ 7+	 7		7
 @ T+ 7+ 77 @ G     À  À Extended	sqrtDistancePositions	sort
table	CastexplodeRadiusBoundingRadiusDistanceSqrResult
enemy	huge	math
speed
widthQPositionPlayerSearchMinionsÀþ




CollisionLib self Input SpellSlots closestSort ClosestPointToLineSegment minion  bcollisionResult QrSpell OclosestPoint #$d1 d2 finalD finalPos  
Æ1=1  1 + % >  T+ 7>  T7 	  T+ 7% % >'  ' Iy6+	 
	 7		 7 7	4
 7>	 	 T
l7	 	 T
i7	 7		4

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
+	 7 	 ) >'   TF  7  >
 T@'  
 T=+
 4
  >  T3+ 7>  T2+ 7>  T-+  >  T(4
 7+ 7>4
 77 74
 7>+ 7>+	 7  ) >'   T	  0  @ T  0  @ K0  G  ÀÀÀ%ÀÀÀÀÀÀÀÀÀAttackCastDelayTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetDamagePredictionGetHealthPredictionGetLatency
speedBoundingRadiusDistance
delayIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbylagFreeCanMoveQ  xù§¯ÍÄÁú¸             !!!!!""""#$$$$$$$$$$$$$$&&&&&&&&&&&'''''''''(((((()))))))))))))))***++++++,,,,,,,,,,-----....../////////0000000222222222333357777"==CollisionLib Input SpellSlots ClosestPointToLineSegment IsSpellReady Orbwalker ObjectManager TS Game healthPred InAutoAttackRange IsOrbLastHitMinion self  closestSort castQ minions }z z zi xminion whitTime "UhpPred OorbHitTime =  O23  4 7 7'  >764 7 +  74  @ ÀCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  FxªÜµæÌ³æþDamageLib self  target  baseDamage 
	baseBounusApDamage     Å2  T
3 4 7 7' >76H G  
LevelGetSpellAsHeroPlayer  ÐÄ¸
range_  key   8  Ö2+     7   C  = G   ÀOnTickself  <  Ú2+     7   C  = G   ÀOnGapcloseself  F  Þ2+     7   C  = G   ÀOnInterruptibleSpellself  3   á2+     7   > G   ÀOnDrawself  >  ä2+     7   C  = G   ÀOnDrawDamageself  ¾	*f2Z3 3 ::  3 3 :: 3 : 3
 3 ::	 4 3 3 :3 1 :>:   7 >'  : '  : 7  3 +  7% ) > 6:7 3 +  7% ) > 6:7	 3 +  7% ) > 6:7 3 +  7% ) > 6:+ 7+ 7 1! >+ 7+ 7"1# >+ 7+ 7$1% >+ 7+ 7&1' >+ 7+ 7(1) >0  G  ÀÀÀ OnDrawDamage OnDraw OnInterruptibleSpell OnGapclose OnTickRegisterCallbackcastRateR  instant	slowvery slowcastRateE  instant	slowvery slow  instant	slowvery slowcastRateQGet  instant	slowvery slowcastRate
lastRlagFreeLoadMenu__index    	Wall	Hero 
speedÀcastRate	slow	typeLinear
delay Àþ
width °ÀsetmetatableR 	Wall	HeroMinion 
speed
radiusÃ
range 	typecircular
delay ÀþcastRate	slowE 
rangeÛW 	Wall 
speedØ
range°	castRate	slow	typeLinear
delay¨¯º­ÿ
width Q2collision 	Wall 
speedØ
rangeôcastRate	slow	typeLinear
delay³æÌ³æþ
widthèQ1
$()++156;;+<>>>@@AACCCCCCCCCCDDDDDDDDDDEEEEEEEEEEFFFFFFFFFFHHHHJHLLLLNLPPPPRPSSSSUSVVVVXVZZMenu EventManager Events self  g    4ì2+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7  % %	 ' > +  %
 % > G     comboRTargetsR target
use RcomboRKeybind
use EcomboE
use WcomboWuse Q comboQCheckboxMenu AddWhiteListMenu  À   ô2+   7   % % ) > +   7   % % ) > +   7   % % ) > G    
use EharassE
use QharassQuse Q on unkillable minionharassUnkillQCheckboxMenu  i   ú2+   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckboxMenu  ¥   þ2+   7   % % ) > +   7   % % ) > +   7   % % ) > G    
use EjungleE
use WjungleW
use QjungleQCheckboxMenu  ¬   (.3+   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > +   7  %	 %
 ' ' ' ' > +   7  % % ' ' ' ' > G    use E If Can Hit waveClearECountuse W If Can Hit waveClearWCountuse Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckboxMenu  Í  	 3+   7   % % ) > +   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R KSksRuse E KSksEuse W KSksWuse Q KSksQCheckboxMenu  ÿ  	 .3+   7   % % ) > +   7   % % ) > +   7   % % ) > +  % % > G     antiGapEnemysAnti Gap targetuse E anti gap
antiEuse W anti gap
antiWuse Q anti gap
antiQCheckboxMenu AddWhiteListMenu    
 3+   7   % % ' 3 > +   7   % % ' 3 > +   7   % % ' 3	 > G      instant	slowvery slowR Cast RatecastRateR  instant	slowvery slowE Cast RatecastRateE  instant	slowvery slowQ Cast RatecastRateQDropdownMenu  ¾   KV¢3+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > G     Draw Damage HP BardrawHPdrawColorRDraw R Range
drawRdrawColorEDraw E Range
drawEdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox





Menu ARGB  £  ;Wë2G+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing !Setting (F5 to apply change)settinginterruptInterruptible Spell target Anti-GapantiGap KSks WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTree					!!!!&!((((-(////1111517777F7GMenu AddWhiteListMenu ARGB  { *ê2I+  7 % % 1 >G  À"À$À [14AIO] Vex14AIO VexRegisterMenuHIMenu AddWhiteListMenu ARGB self    
 ¼µ34  7  T4  7  T4  74  7  Td+  7% ) >  T+ % >  T+ 7 7	 7
' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7
' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7
' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7
' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7
' +  7% ) > =G  ÀÀÀDrawCircleMMdrawColorRR
drawRdrawColorEE
drawEdrawColorWW
drawWdrawColorQ
rangeQ2DrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer











Menu IsSpellReady Renderer self  myHeroPos    W·Ö3	+  7 % >  TP+ % >  T  7  >  T'  + % >  T  7  >  T'  + % >  T  7  >  T'  + % >  T  7	  >  7
 	 >  T'  + % >  T4  7%	 >  T  7	 	 >  T'  4 7	 






>G  ÀÀinsert
tablevexrresettimerGetBuffPlayerGetR2DamageGetR1DamageRGetEDamageEGetWDamageWGetQDamageQdrawHPGet	Menu IsSpellReady self  Xtarget  XdmgList  XQdamage DWdamage 8Edamage ,Rdamage R1damage  ø  +\á3+  >  TG    7  >: + 7> T  7 > T  7 > T4 7  T4 7  T  7	 >T  7
 >  7 >G  ÀÀWantiGapWaveClearJungleIsInRiverIsInJunglePlayerWaveclearLasthit
ComboGetModelagFreeKS

ShouldWait Orbwalker self  ,lagFree  ,orbMode  í 	 ,pÿ3+  %  >  T+ 7% ) >  T+ % 7>  T7  T  7  >+  % >  T+ % 7>  T7  T  7  >G  ÀÀ#À
CastEE
CastQIsGapCloseCharNameantiGapEnemys
antiQGetQIsSpellReady Menu GetWhiteListValue self  -source  -dashInstance  - ý 
 6´44   7% >  T.+  % 7	>  T(+ % >  T7 74	  7		>7 7'	 #	 T+ 7	+ 7>+ %
 >  T  7 	 >+ % >  T  7 	 >G  #ÀÀÀÀ
CastEE
CastQQ	Cast
rangeDistanceSqrPositionWCharNameinterruptvexpdoomGetBuffPlayer					



GetWhiteListValue IsSpellReady Input SpellSlots self  7source  7SpellCast  7Danger  7EndTime  7CanMoveDuringChannel  7buff 1 ¼ #Þ4Y7  	  TG+  % >  TB4 7 7' >7 T9+  77 7>'  ' I/6  7	 7	
'
> 	 T%  7 	 >	  7 
 >	  7 
 >	  7 
 >4 777	 (
 + 7> T	  7 
 >  T	G  KÑ7  	  TF+  % >  TA4 7 7' >7 T8+  7'>'  ' I/6 7%	 >  T'77  T	#	  7 
 >
  7	  >		
  7	  >		
  7	  >		4	 7		7		7		
 ( + 7>		 T	+	 7		+
 7

@	 KÑ7  	  TK+  % >  TF4 7 7' >7 T=4  7% >  T6+  77 7>'  ' I,6	  7 
 >
  7	  >		
  7	  >		
  7	  >		
  7	  >		4	 7		7		7		
 ( + 7>		 T	
  7	  >	 	 T
G  KÔ7  	 T'+  % >  T"+  77 7>'  ' I6  7 	 >4 777	 (
 + 7> T  7 	 >  TG  Kè7  	 T'+  %  >  T"+  77  7>'  ' I6  7 	 >4 777	 (
 + 7> T  7! 	 >  TG  Kè7  	 T%+  %" >  T +  77" 7>'  ' I6  7 	 >4 777	 (
 + 7> T+ 7+ 7"@ KêG  ÀÀÀÀÀW
CastEE
CastQQ2QGetR1Damagevexrresettimer	Cast	IsMeSourceVexRTargetGetBuff
VexR2
CastRMagicalGetKillstealHealthHealthPred	Libs_GGetR2DamageGetEDamageGetWDamageGetQDamagePositionGetAllyInRange
rangeGetTargets	VexR	NameGetSpellAsHeroPlayerRlagFree Àþ								













     '''''''''''''''''((((())******++++,--------------..........///////////0000001+88888888999999::::;<<<<<<<<<<<<<<<======>:DDDDDDDDEEEEEEFFFFGHHHHHHHHHHHHHHHIIIIIIJFPPPPPPPPQQQQQQRRRRSTTTTTTTTTTTTTTTUUUUURYIsSpellReady TS DamageTypes Input SpellSlots self  ßtargets 30 0 0i .target -totalDamage targets )30 0 0i .target -rTargetBuff )totalDamage buff '8targets 0- - -i +target *totalDamage targets !  i target targets %  i target targets %  i target  ¯ 	 )6ó4+  7 % ) >  T  7 >+  7 % ) >  T  7 >+  7 % ) >  T  7 >+  7 % ) >  T  7 >G  ÀCastRMultcomboRCastEMultcomboECastWMultcomboWCastQMultcomboQGet






Menu self  * ó  ,5
+  7 % ) >  T  7 >+  7 % ) >  T  7 >+  7 % ) >  T  7 >G  ÀCastEMultharassECastQMultharassQUnKillQharassUnkillQGet
Menu self    l  5+  7 % ) >  T  7 >G  ÀUnKillQlastHitUnkillQGetMenu self      54  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayera  b   ï 	 >54  77  +  74 7>  T7  T+ 7+ 77>) H G   À   Q	CasttargetPositionPositionPlayerQ2GetPredictionDreamPred_Gself Input SpellSlots minion  pred 
 ì  > 54  77  +  74 7>  T7  T+ 7+ 77>) H G   À   	CasttargetPositionPositionPlayerEGetPredictionDreamPred_Gself Input SpellSlots minion  pred 
 ëó»5l1  1 1 + 7% ) >  TQ7 	  TN+ % >  TI+ 7>  TD+ 7%	 %
 >2  )  '  '	 I6
+  7 7 74 7>  T7'   T  79  T Kè4 7 	 >8  T+ 7 4	 7		7
 7

>  T		  T		 
 0  @	 T	+	  7		+
 7

 >	0  G  + 7% ) >  TO7 	 TL+ % >  TG+ 7>  TB+ 7%	 %
 >2  )  '  '	 I6
+  7 7 74 7>  T7'   T  79  T Kè4 7 	 >8  T+ 7 7	 7		>  T		  T		 
 0  @	 T	+	  7		+
 7

 >	0  G  + 7% ) >  T97 	 T6+ % >  T1+ 7>  T,+ 7%	 %
 >2  )  '  '	 I6
+  7 7 74 7>  T7'   T  79  T Kè8  T+  7+ 70  @ 0  G  ÀÀÀÀÀÀÀÀWjungleWradiusBestCoveringCircleEjungleE	Cast
widthBestCoveringRectangle	sort
tableTotalADPositionPlayer
rangeQ2IsValidTargetminionsneutralGetNearbyCanMoveQlagFreejungleQGet   $$$$$%%%&&&&&&&&''(()))))++++++,,333333344444444444445555578::::;<<<<<<<<<<<<<<<====??@:EEEEEFFFGGGGGGHHIIJJJJJLLLLLLMMTTTTTTTUUUUUUUUUUUUUVVVVVXY[[[[\]]]]]]]]]]]]]]]^^^^``a[fffggggggllInput SpellSlots Menu IsSpellReady Orbwalker ObjectManager TS Geometry self  ôclosedSort òCastQ ñCastE ðminions ?minions_filterd >single_minion =  i minion bestPos 'hit  jungles *=_jungles <single_minion ;  i jungle bestPos %hit  jungles *'_jungles &single_minion %  i jungle  Ê ×Ý6=+  7 % ) >  T  7 >+  7 % ) >  TÅ7 	  TC+ % >  T>+ 7>  T9+ 7% %	 >2  '  ' I6+ 	 7

 7 74 7>  T	7  T	  7	9	Kì8  T+ 7 4 77 7>  T+  7 % ) > T+ 7+ 7 >G  7 	 T9+ % >  T4+ 7>  T/+ 7% %	 >2  '  ' I6+ 	 7

 7 74 7>  T	7  T	  7	9	Kì8  T +  7 % ) > T+ 7+ 7>G  7 	 T@+ % >  T;+ 7>  T6+ 7% %	 >2  '  ' I6+ 	 7

 7 74 7>  T	7  T	  7	9	Kì8  T+ 7 'È >  T+  7 % ) > T+ 7+ 7 >G  G  ÀÀÀÀÀÀÀÀwaveClearECountBestCoveringCircleEwaveClearWCountW	CastwaveClearQCount
widthBestCoveringRectangleIsLaneMinionPositionPlayer
RangeQ2IsValidTargetminions
enemyGetNearbyCanMoveQlagFreewaveClearPushUnKillQwaveClearUnkillQGet	













"""########$$$$$%*************+++++,----.//////////////0000-444555556666666667777778=Menu IsSpellReady Orbwalker ObjectManager TS Geometry Input SpellSlots self  Øminions $4minions_filterd 3  i minion bestPos hit  minions "*minions_filterd )  i minion minions 61minions_filterd 0  i minion bestPos hit   ³ ,Á67  	  T(+  % >  T#+  77 7>'  ' I64 777 >+ %	 7
	>  T	  T	7
  T	+ 7+	 7		>G  KçG  ÀÀ#ÀÀÀ	CastIsGapCloseCharNameantiGapEnemysGetDashDashLib	Libs_G
rangeGetTargetsWlagFree	IsSpellReady TS GetWhiteListValue Input SpellSlots self  -targets   i target dashInst  ¥ 
!cÑ6
7  	  T+  % >  T+ 7>  T+  77 7>'  ' I	6  7 	 >  TG  K÷G  ÀÀÀ
CastQ
rangeQ2GetTargetsCanMoveQlagFree
IsSpellReady Orbwalker TS self  "targets 
 
 
i target  © 
 !QÝ6	4  77 7 4 7>  T+  7+ 77@ 4  77 7	 4 7>  T+  7+ 77@ G  ÀÀQ2castPositionQ	CastPositionPlayerQ1GetPredictionDreamPred_G	Input SpellSlots self  "target  "pred 	pred 	 © 

.è6
7  	  T*+  % >  T%+ 7>  T +  77 7>'  ' I6 7(	 > 74	 7		>7 7'	 #	 T+ 7	+ 7@ KêG  ÀÀÀÀÀ	CastPositionPlayerDistanceSqrFastPrediction
rangeGetTargetsCanMoveWlagFreeÀþ
IsSpellReady Orbwalker TS Input SpellSlots self  /targets   i target  ¢ 
!cô6
7  	  T+  % >  T+ 7>  T+  77 7>'  ' I	6  7 	 >  TG  K÷G  ÀÀÀ
CastE
rangeGetTargetsCanMoveElagFree
IsSpellReady Orbwalker TS self  "targets 
 
 
i target  Ì  :74  77 7 4 7>  T+  7+ 77@ G  ÀÀcastPosition	CastPositionPlayerEGetPredictionDreamPred_GInput SpellSlots self  target  pred 		 ² 
1x77  	  T-7 +  7> T&+ % >  T!+ 7>  T4 7 7' >7	 T+  7
7 7>'  ' I	6  7 	 >  TG  K÷G  ÀÀÀÀ
CastR
rangeGetTargets	VexR	NameGetSpellAsHeroPlayerCanMoveRGetTime
lastRlagFreeçÌ³³æÌþGame IsSpellReady Orbwalker TS self  2targets $
 
 
i target  õ 
 C74  77 7 4 7>  T
+  7>: + 7+ 77	@ G  ÀÀÀcastPosition	CastGetTime
lastRPositionPlayerRGetPredictionDreamPred_GGame Input SpellSlots self  target  pred 	 ª %474  7 77 >(   T7  74  7>+  7>H 7  74  7>+  7>H   GetLatencyDistanceDistanceSqrPositionPlayer Â°	çÌ³³æþù§¯ÍÄÁú°;ÑÞô­ÿGame minion  & ¥}­7&1  7 	  Tx+ % >  Ts+ 7>  Tn+ 7% % >'  ' Ie6+ 	 7
 7 7	4
 7>  T	X7  T	U7  TR7  TO 	 >+	 7		
  ) >	'
  
	 T	C+	 7		
  ) >	  7
  >
	
 T	7+	 4

  >	 	 T
)+	 7		>	 	 T	,+	 7		>	 	 T	'+	 
 >	 	 T	"4	
 7		+
 7

>
	
		 T
+
 7

 	 ) >
'  
 T
  7
  >
 
 T0  G  T	
  7	  >	 	 T
0  G  KG  ÀÀÀÀÀÀÀÀ
CastQTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetHealthPredictionGetDamagePredictionIsBarrelIsSennaSoulIsLaneMinionPositionPlayer
RangeQ2IsValidTargetminions
enemyGetNearbyCanMoveQlagFree 													




&Game IsSpellReady Orbwalker ObjectManager TS healthPred InAutoAttackRange IsOrbLastHitMinion self  ~GetHitTime |minions if f fi dminion chitTime LtimeTillCanAttack 0  OÄ73  4 7 7'  >764 7 +  74  @ ÀCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <iÃðçÌ³³æÿDamageLib self  target  baseDamage 
	baseBounusApDamage   OË73  4 7 7' >764 7 +  74  @ ÀCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  Px ÈðçÌ³³æÌþDamageLib self  target  baseDamage 
	baseBounusApDamage  à  XÒ73  4 7 7' >764 73 4 7 7' >76 +  74  @ ÀCalculateMagicalDamage  ³æÌ	³æþÍ³æÌóþ ÿ³æÌ	³ÿ³æÌ³æÿFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  2FZnDamageLib self  target  baseDamage 
baseBounusApDamage   OÚ73  4 7 7' >764 7 +  74  @ ÀCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  K}¯µæÌ³¦þDamageLib self  target  baseDamage 
	baseBounusApDamage   Oá73  4 7 7' >764 7 +  74  @ ÀCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  úÞÿDamageLib self  target  baseDamage 
	baseBounusApDamage   gè72  +  7 % % >'  ' I6	 7
7	>
 
 T
7
	 
 T

 
 
9	
KñH À	IsMePositionDistanceSqrheroes	allyGetNearby
ObjectManager self  position  range  count heros   i hero  O  8+  :  +   7>G   ÀOnTicklagFreeself lagFree   3   8+     7   > G   ÀOnDrawself  >  8+     7   C  = G   ÀOnDrawDamageself  +L÷7)3 3 ::  3 : 3 : '  :   7	 >7  3 +  7% ) > 6:
+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  G  ÀÀÀ OnDrawDamage OnDraw OnTickRegisterCallbackcastRateQGet  instant	slowvery slowcastRateLoadMenulagFree 
speed
rangeÄ
widthxR 
range Ecollision 	Wall 
speedÜ
range¸castRate	slow	typeLinear
delay Àþ
widthxQ
 !!!!#!%%%%'%))Menu EventManager Events self  , M   ¤8+   7   % % ) > G    use Q comboQCheckboxMenu  â   ¨8+   7   % % ) > +   7   % % ) > +   7  % % '( '  'd ' > G    Min. Mana [%]harassManaQSlider
use QharassQuse Q on unkillable minionharassUnkillQCheckboxMenu  i   ¯8+   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckboxMenu  M   ³8+   7   % % ) > G    
use QjungleQCheckboxMenu    	 ·8+   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckboxMenu  L   ½8+   7   % % ) > G    use R KSksRCheckboxMenu  u   Á8+   7   % % ' 3 > G      instant	slowvery slowQ Cast RatecastRateQDropdownMenu  Í   :EÅ8+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > G     Draw R Damge HP bardrawRHPdrawColorRDraw R Range
drawRdrawColorEDraw E Range
drawE
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox





Menu ARGB  §  1<£8.+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > G      Drawingdrawing !Setting (F5 to apply change)setting KSks WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTree
 """"-".Menu ARGB  n ¢80+  7 % % 1 >G  À$À [14AIO] Akshan14AIO_AkshanRegisterMenu/0Menu ARGB self   ú 
 YÔ84  7  TT4  7  TP4  74  7  TJ+  7% ) >  T+ % >  T+ 7 'R' ' +  7%	 )	 > =+  7%
 ) >  T+ % >  T+ 7 7 7' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7' ' +  7% )	 > =G  ÀÀÀdrawColorRR
drawRdrawColorE
rangeE
drawEdrawColorQDrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer











Menu IsSpellReady Renderer self  ZmyHeroPos N Æ  Aê8+  7 % >  T+ % >  T4 7   7  > =G  ÀÀGetRDamageinsert
tableRdrawRHPGetMenu IsSpellReady self  target  dmgList   ê  ,Sð8+  >  TG  + 7 > T  7 > T  7 > T  7 > T4 7  T4 7  T  7 >T  7	 >  7
 >G  ÀÀRKSWaveClearJungleIsInRiverIsInJunglePlayerWaveclearLasthitHarass
ComboGetModeShouldWait Orbwalker self  -orbMode 	$ a  
9+  7 % >  T  7 >G  ÀCastQMultcomboQGetMenu self   ø *9	+  7 % >  T4 7 +  7 % ) > T  7 >+  7 % >  T  7 >G  ÀUnkillQharassUnkillQCastQMultharassManaQManaPercentPlayerharassQGetÈ	Menu self   g  
9+  7 % >  T  7 >G  ÀUnkillQlastHitUnkillQGetMenu self    Vç¥9+  7 % >  T  7 >+  7 % >  TF7 	  TC+ % >  T>+ 7>  T9+ 7% %	 >2  '  ' I6+ 	 7

 7 74 7>  T	7  T	  7	9	Kì8  T+ 7 4 77 7>  T+  7 % ) > T+ 7+ 7 >G  G  ÀÀÀÀÀÀÀÀ	CastwaveClearQCount
widthBestCoveringRectangleIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQlagFreewaveClearPushUnkillQwaveClearUnkillQGet				
	Menu IsSpellReady Orbwalker ObjectManager TS Geometry Input SpellSlots self  Wminions "4minions_filterd 3  i minion bestPos hit      Á94  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayera  b   ì  >Å94  77  +  74 7>  T7  T+ 7+ 77>) H G   À   	CasttargetPositionPositionPlayerQGetPredictionDreamPred_Gself Input SpellSlots minion  pred 
 ±\À9,1  1 + 7% ) >  TQ7 	  TN+ % >  TI+ 7>  TD+ 7% %	 >2  )  '  ' I6
	+  7

 7 74 7>  T7
'   T  7
9  T
 Kè4 7  >8  T+ 7 4 77	 7		>  T	  T 	 0  @ T+  7+	 7		
 >0  G  0  G  ÀÀÀÀÀÀÀÀ	Cast
widthBestCoveringRectangle	sort
tableTotalADPositionPlayer
rangeIsValidTargetminionsneutralGetNearbyCanMoveQlagFreejungleQGet    !!"""""$$$$$$%%,,Input SpellSlots Menu IsSpellReady Orbwalker ObjectManager TS Geometry self  ]closedSort [CastQ Zminions ?minions_filterd >single_minion =  i minion bestPos 'hit   ÷ ¬î9 7  	  T+  % >  T+ 7>  Tz+ 7% % >'  ' Iq6+  7	 7
 7

4 7	>  Td7
  Ta7  T^7  T[7 77		 74
 7
	
>7	 7		!	+ 7>+ 7	 
 ) >'	  	 TA+ 7	 
 ) >
  7	  >		 T5+ 4	 
 >  T	(+ 7>  T*+ 7>  T%+ 	 >  T 4 7+	 7		>		 T	+	 7		
  ) >	'
  	
 T	
  7	  >	 	 T
	G  T	  7 
 >  T	G  KG  ÀÀÀÀÀÀÀÀ
CastQTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetHealthPredictionGetDamagePredictionGetLatency
speedDistance
delayIsBarrelIsSennaSoulIsLaneMinionPositionPlayer
RangeIsValidTargetminions
enemyGetNearbyCanMoveQlagFreeù§¯ÍÄÁú									











 IsSpellReady Orbwalker ObjectManager TS Game healthPred InAutoAttackRange IsOrbLastHitMinion self  minions ur r ri pminion ohitTime %JtimeTillCanAttack 0 Ã Pì:+  7 % >  TI+ % >  TD7 	  TA+ 4 7' > 	 T9+  77 7>4 7'  ' I-6+ 7	 7
7 7	7 7
( ' % >+	 7		
 77 7	7 7
( '  % >	7
 
 T
7
	 
 T
  7
  >
 
 T+
 7

+ 7 >
G  KÓG  ÀÀ'ÀÀÀÀÀ	CastCanRKSResultSearchYasuoWall
enemy
speed
widthSearchHeroes
rangeGetTargetsPositionPlayerlagFreeRksRGet Àþ					






Menu IsSpellReady GetEnemyNearby TS CollisionLib Input SpellSlots self  Qtargets 3PlayerPos 1. . .i ,target +collisionResult1 collisionResult2  Ê MÖ©:3  4 7 7' >764 7 77>7 7! +  7	4 777 7
7 7(	 4
 7

% >7  T' 7 ' I7	6		  7
 	  7	>
  T) H '   T) H Kí+ 7  + 7>  7  	 > T) H G  ÀÀÀPhysicalGetKillstealHealthHealthGetRDamageObjectsResult
enemy	huge	math
widthSearchMinions
speedRDistancePosition
LevelGetSpellAsHeroPlayer  Àþ						

CollisionLib healthPred DamageTypes self  Ntarget  Nbullet 
Dtime 
:collisionResult3 ,  i object finalDamage 
bulletUsed  
 ¢ 
!cÅ:
+  %  >  T+ 7>  T7 	  T+  77  7>'  ' I	6  7 	 >  TG  K÷G  ÀÀÀ
CastQ
rangeGetTargetslagFreeCanMoveQ
IsSpellReady Orbwalker TS self  "targets 
 
 
i target  Q  #Ò:+  7 + 7  @    Q	CastInput SpellSlots position   qÑ:?1  4 74 77 7  >  Td7 7 >(   T 70  @ 2  	 7	4

 7

> 74
 7>' 	 ' I	 3 6	:6
:9K÷'  ' I	 3 6:6:9K÷'  + 7>Q. T 70  @ '  '  ' I67 7 > T T Kô TT4
 7 >' # + 7>(  TÖ4 % >TTÑG  ÀÀÀtime limite
DEBUG	sqrtGetTime  predPosobject  heroCollision	huge	mathminionCollisionDistanceSqrcastPositionQGetPredictionDreamPred_GPositionPlayer Xèÿ	 !!!"##$$$$'(((()*****++++,(0014444444577777778889:?Input SpellSlots Game self  rtarget  rcastspell pPlayerPos npred gpredDistanceSqr _baseDistanceSqr ^collisions W_ Rminions  Rminions_predPos  R_ Mheros  Mheros_predPos  M
 
 
i 
 
 
i cur_maxSqr 
2startTime /tem_maxSqr &  i collision 
collision_distanceSqr  ò H;3  4 7 7'  >764 7 +  74  @ ÀCalculatePhysicalDamageTotalAD
LevelGetSpellAsHeroPlayer  -AUµæÌ³¦ÿDamageLib self  target  baseDamage 
	bonusDamage  ­ y¤;
+  7  ! + +   3 4 76+  	 T T'    F À	À
LevelPlayer  
#(-7AKU_ix¥MaxHealth missingHealth baseDamage crit bullet target  missingHPBonus physical passiveMagic 
magic  ÃFú;(7 74 7 7' >7  T T3 6'  4	 7					4	 7				 T	4	 7									 	 T
'	 '
  1
  TQ  >+  74   >+  74   >

  T
 T
  0  F Tá0  H
 ÀCalculateMagicalDamageCalculatePhysicalDamage CritDamageMultiplierCritChanceTotalAD  
LevelGetSpellAsHeroPlayerHealthMaxHealth
µæÌ³æýÿ	    ##''DamageLib self  Gtarget  GinputBullet  GprededHealth  GmissingHealth CRlevel <maxbullet 6bullet 5baseDamage /crit #finalDamage "getDamage !physical magic  calcDamage  O  ã;+  :  +   7>G   ÀOnTicklagFreeself lagFree   3   è;+     7   > G   ÀOnDrawself  >  ì;+     7   C  = G   ÀOnDrawDamageself  +LÅ;+3 3 ::  3 : 3 : 3	 :   7
 >7  3 +  7% ) > 6:+ 7+ 71 >+ 7+ 71 >+ 7+ 71 >0  G  ÀÀÀ OnDrawDamage OnDraw OnTickRegisterCallbackcastRateQGet  instant	slowvery slowcastRateLoadMenu 
rangeÛR 
range¹E 
rangeÈWcollision 	Wall	HeroMinion 
speedìradius à¬
range¹	typecircular
delay ÀþcastRate	slowQ!####%#'''')'++Menu EventManager Events self  ,   +1ô;+   7   % % ) > +   7   % % ) > +   7  % % (  '  ' ( > +   7   % %	 ) > +   7   %
 % ) > +   7  % % ' '  ' ' > G    Min. R HitcomboRCount
use RcomboRuse E comboE%Use E after Q if Q hitchance >= comboEFollowSlideruse W comboWuse Q comboQCheckbox³æÌÌÿ÷ÑðúáõüMenu  â   ý;+   7   % % ) > +   7   % % ) > +   7  % % '( '  'd ' > G    Min. Mana [%]harassManaQSlider
use QharassQuse Q on unkillable minionharassUnkillQCheckboxMenu  i   <+   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckboxMenu  ¥   <+   7   % % ) > +   7   % % ) > +   7   % % ) > G    
use EjungleE
use WjungleW
use QjungleQCheckboxMenu    	 <+   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckboxMenu  ¢   <+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use R KSksRuse E KSksEuse Q KSksQCheckboxMenu  u   <+   7   % % ' 3 > G      instant	slowvery slowQ Cast RatecastRateQDropdownMenu  Ð   :E<+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > G     Draw combo Damge HP bardrawHPdrawColorRDraw R Range
drawRdrawColorEDraw E Range
drawE
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox





Menu ARGB  §  1<ó;8+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > G      Drawingdrawing !Setting (F5 to apply change)setting KSks WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTree




 """"&"((((*(,,,,7,8Menu ARGB  l ò;:+  7 % % 1 >G  À$À [14AIO] Diana14AIO DianaRegisterMenu9:Menu ARGB self   ÿ 
 Z®<4  7  TU4  7  TQ4  74  7  TK+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ÀÀÀdrawColorRR
drawRdrawColorEE
drawEdrawColorQ
rangeDrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer











Menu IsSpellReady Renderer self  [myHeroPos O [  'Ã<+  7 % >  T G  ÀdrawHPGetMenu self  target  dmgList   ø  /VÊ<+  >  TG    7  >  TG  + 7> T  7 > T  7 > T  7 > T4 7  T4 7  T  7	 >T  7
 >G  ÀÀWaveClearJungleIsInRiverIsInJunglePlayerWaveclearLasthitHarass
ComboGetModeKS		


ShouldWait Orbwalker self  0orbMode ! Ý  /<é<+  7 % >  T  7 +  7 % > =+  7 % >  T  7 >+  7 % >  T  7 >+  7 % ) >  T  7	 +  7 %
 ) > =G  ÀcomboRCount	RAOEcomboRCastEMultcomboE
CastWcomboWcomboEFollowCastQMultcomboQGet						


Menu self  0 ø *ü<+  7 % >  T  7 >+  7 % >  T4 7 +  7 % ) > T  7 >G  ÀCastQMultharassManaQManaPercentPlayerharassQUnKillQharassUnkillQGetÈMenu self   g  
=+  7 % >  T  7 >G  ÀUnKillQlastHitUnkillQGetMenu self      =4  7 7  >4  7 7 >  T) T) H DistanceSqrPositionPlayera  b   ì  >=4  77  +  74 7>  T7  T+ 7+ 77>) H G   À   	CasttargetPositionPositionPlayerQGetPredictionDreamPred_Gself Input SpellSlots minion  pred 
 	¼¿=H1  1 + 7% >  TT+ % >  TO+ 7>  TJ+ 7% % >2  )  '  ' I6
	+  7	
 7 7
4 7>  T7
'   T  7
9  T
 Kè4 7  >8  T+ 7 7 7>  T	  T+ 74	 
 ) >7		 T 	 >T+  7+	 7		
 >0  G  + 7% >  T"+ % >  T+ 7% % >'  ' I6+	 
	 7			 7 7
4 7>	 	 T
+	  7		+
 7

>	0  G  Kì+ 7% >  T0+ % >  T++ 7>  T&+ 7% % >'  ' I6+	 
	 7			 7 7
4 7>	 	 T

 7	% >	 	 T

+
  7

+ 7 >
 
 T0  G  Kã0  G  ÀÀÀÀÀÀÀÀÀdianamoonlightGetBuffEjungleEWjungleW	CastHealthGetAutoAttackDamageradiusBestCoveringCircle	sort
tableTotalADPositionPlayer
rangeIsValidTargetminionsneutralGetNearbyCanMoveQjungleQGet     !!!!!!""########$$$%%%%''''''((///////////00000111123333333333344444551::::::::::::::::;;;;;<<<<=>>>>>>>>>>>????@@AAAAAAAABB<HHInput SpellSlots Menu IsSpellReady Orbwalker ObjectManager TS Geometry DamageLib self  ½closedSort »CastQ ºjungles E_jungles Dsingle_minion C  i jungle bestPos %hit  jungles )  i jungle jungles (!  i jungle buff   TåÖ=+  7 % >  T  7 >+  7 % >  TD7 	  TA+ % >  T<+ 7>  T7+ 7% %	 >2  '  ' I6+ 	 7

 7 74 7>  T	7  T	  7	9	Kì8  T+ 7 7 7>  T+  7 % ) > T+ 7+ 7 >G  G  ÀÀÀÀÀÀÀÀ	CastwaveClearQCountradiusBestCoveringCircleIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQlagFreewaveClearPushUnKillQwaveClearUnkillQGet				
	Menu IsSpellReady Orbwalker ObjectManager TS Geometry Input SpellSlots self  Uminions "2minions_filterd 1  i minion bestPos hit   ´ "qò=
+  %  >  T+ 7>  T7 	  T+  77  7>'  ' I
6	  7 
  >  T	G  KöG  ÀÀÀ
CastQ
rangeGetTargetslagFreeCanMoveQ
IsSpellReady Orbwalker TS self  #EHitchance  #targets   i 	target   Yþ=+  %  >  T+ 7>  T7 	  T+  77  7>8  T+ 7+ 7 >G  ÀÀÀÀÀ	Cast
rangeGetTargetslagFreeCanMoveWIsSpellReady Orbwalker TS Input SpellSlots self  targets  ý )>+  %  >  T#+ 7>  T7 	  T+  77  7>'  ' I6 7%	 >  T	+ 7+	 7	 	
 >  T	G  KïG  ÀÀÀÀÀ	CastdianamoonlightGetBuff
rangeGetTargetslagFreeCanMoveEIsSpellReady Orbwalker TS Input SpellSlots self  *targets   i target buff  Ê  O>+  %  >  T+  77  7>  T+ 7+ 7 >G  ÀÀÀÀ	Cast
rangeGetTargetsRIsSpellReady TS Input SpellSlots self  count  targets  T    ¥>+   7   + 7+ > G     ÀE	CastInput SpellSlots target  ø )l>4  77 7 4 7>  T 7>+  7+ 77>  T+ %	 >  T
  T7
 T4  7'd 1 >) 0  H 0  G  ÀÀÀ 
delayhitChanceEcastPosition	Cast	drawPositionPlayerQGetPredictionDreamPred_G


Input SpellSlots IsSpellReady self  *target  *EHitchance  *pred 	!  }©®>!7  	  Ty+  % >  Tt+ 7>  To+ 7% % >'  ' If6+  7	 7
 7

4 7	>  TY7
  TV7	 74	 7			>7 7!+ 7>+ 7	 
 ) >'	  	 T	>
  7	  >		 T	8'	  	 T	5+	 4
  >	 	 T
(+	 7		>	 	 T	*+	 7		>	 	 T	%+	 
 >	 	 T	 4	 7		+
 7

>
	
		 T
+
 7

 	 ) >
'  
 T
  7
  >
 
 T	G  T	
  7	  >	 	 T
G  KG  ÀÀÀÀÀÀÀÀ
CastQTimeSinceLastAttackAttackDelayIsWindingUpIsAttackReadyGetQDamageGetHealthPredictionGetLatency
speedDistanceIsLaneMinionPositionPlayer
rangeIsValidTargetminions
enemyGetNearbyCanMoveQlagFreeÀþù§¯ÍÄÁú		





!IsSpellReady Orbwalker ObjectManager TS Game healthPred InAutoAttackRange IsOrbLastHitMinion self  ~minions jg g gi eminion dhitTime GhpPred AtimeTillCanAttack ' Ü	 ¦Ñ>.+  %  >  T(+ 7>  T#7 	  T +  77  7>'  ' I6  7 	 >+ 7	 (
 + 7> T  7 	 >  TG  Kê+  %	 >  T%7 	 T"+  77	 7>'  ' I6  7
 	 >+ 7	 '
  + 7> T	+ 7+ 7		 >  TG  Kè+  % >  TI7 	 TF+  77 7>'  ' I<6+  %  >  T  7 	 >  T'  +  %		 >  T		  7
 
 >  T	'  +	 7		4
  ) >	

	
7
'   T  7  >+ 7 ( + 7> T+ 7+ 7>  TG  KÄG  ÀÀÀÀÀÀÀÀGetRDamageHealthPlayerGetAutoAttackDamageR	CastGetEDamageE
CastQMagicalGetKillstealHealthGetQDamage
rangeGetTargetslagFreeCanMoveQÀþÐÿ            !!!!!!""$$$$$%%%%&&&&&&&&&'''''''(.IsSpellReady Orbwalker TS healthPred DamageTypes Input SpellSlots DamageLib self  §targets   i target targets #  i target targets %@= = =i ;target :QDamage .EDamage "AADamage totalDamage   	^?3  4 7 7'  >764 7 +  74   @ ÀCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  <_¥ÈÍ³ææÌÿDamageLib self  target  baseDamage 

baseBounusApDamage totalDamage   	^?3  4 7 7' >764 7 +  74   @ ÀCalculateMagicalDamageFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  2FZn³æÌÌóþDamageLib self  target  baseDamage 

baseBounusApDamage totalDamage  î )³?3  4 7 7' >764 7 3 4 7 7' >764 7+   77 7	> 	 	+ 7
4	 
  @ ÀÀCalculateMagicalDamage
rangeRGetTargets  #<UFlatMagicalDamageMod
LevelGetSpellAsHeroPlayer  È¬çÌ³³æÿçÌ³³æþ					TS DamageLib self  *target  *baseDamage 
 baseBounusApDamage basePerTargetDamage 	baseBounusPerTargetDamage targets totalDamage  Á #¥?3 3 ::  3 : 3 :   7 >7  3
 +  7% ) > 6:	G  ÀcastRateQGet  instant	slowvery slowcastRateLoadMenu 
range E 
rangeÅWcollision 	WallMinion 
speedÐ
rangeÏcastRate	slow	typeLinear
delay Àþ
widthxQMenu self   ­   Ã?+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E AA resetcomboEuse W comboWuse Q comboQCheckboxMenu     É?+   7   % % ) > +   7   % % ) > G    
use QharassQuse Q on unkillable minionharassUnkillQCheckboxMenu  i   Î?+   7   % % ) > G    use Q on unkillable minionlastHitUnkillQCheckboxMenu  ®   Ò?+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E AA resetjungleE
use WjungleW
use QjungleQCheckboxMenu    	 Ù?+   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G    use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q on unkillable minionwaveClearUnkillQCheckboxMenu  ¯   ß?+   7   % % ) > +   7  % % ' '  'd ' > G    use R when HP % < XautoRHPSliderOnly Cast R in ComboautoRcomboCheckboxMenu  u   å?+   7   % % ' 3 > G      instant	slowvery slowQ Cast RatecastRateQDropdownMenu     	 #.é?+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G     drawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxMenu ARGB  ®  1<Â?.+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > +   7   % % 1 > G      Drawingdrawing !Setting (F5 to apply change)setting Auto R
autoR WaveClearwaveClear Junglejungle Last HitlastHit Harassharass 
Combo
comboNewTree
 ####%#''''-'.Menu ARGB  p Á?1+  7 % % 1 >G  À$À [14AIO] DrMundo14AIO DrMundoRegisterMenu/1Menu ARGB self    7D÷?/3 4 7:3 ::  3 4 7:3	 :: 3 :
   7 >7  3 +  7% ) > 6:7 3 +  7% ) > 6:4 7+  3 4 777:>: 7  7>G  ÀRenderMenuDamage  ADDamagesDreamTS_GTScastRateW  instant	slowvery slowcastRateQGet  instant	slowvery slowcastRateLoadMenu 
rangeúR Minion	Hero	Wall 
rangecastRate	slow	type	Cone
delay ÿ
angle<Wcollision Minion	Hero	Wall
speed	huge	math 
range¶radiusë	typeCircular
delay¯ºËÿcastRate	slowQ!!!!!!!!!!""""""""""%%&&(((((%*,,,,/Menu self  8 ­   ª@+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E AA resetcomboEuse W comboWuse Q comboQCheckboxMenu  M   °@+   7   % % ) > G    
use WharassWCheckboxMenu  ®   µ@+   7   % % ) > +   7   % % ) > +   7   % % ) > G    use E AA resetjungleE
use WjungleW
use QjungleQCheckboxMenu     ¼@+   7   % % ' > +   7  % % ' ' ' ' > +   7  % % ' ' ' ' > G    use W If Can Hit waveClearwCountuse Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybindMenu     Â@+   7   % % ) > +   7   % % ) > G    use R KS Epic MonstersksRJungleuse R KS EnemyksREnemyCheckboxMenu  É   Ê@+   7   % % ' 3 > +   7   % % ' 3 > G      instant	slowvery slowW Cast RatecastRateW  instant	slowvery slowQ Cast RatecastRateQDropdownMenu     	 #.Ð@+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G     drawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckboxMenu ARGB  ï  3O©@.+   7   % % 1 > +   7   % % 1 > +   7   % % 1	 > +   7   %
 % 1 > +   7   % % 1 > +  % % > +  % % > +   7   % % 1 > +   7   % % 1 > G       Drawingdrawing !Setting (F5 to apply change)settinginterruptW on Interruptible SpellantiGapQ Anti Gap Closer KSks WaveClearwaveClear Junglejungle Harassharass 
Combo
comboNewTree	!!!!$!''''-'.Menu AddWhiteListMenu ARGB   *¨@1+  7 % % 1 >G  À"À$À [14AIO] Chogath14AIO ChogathRegisterMenu/1Menu AddWhiteListMenu ARGB self   `  ç@  T4 7 H G  AttackCastDelayPlayer
delayµæÌ³¦ÿ_  key   O  A+  :  +   7>G   ÀOnTicklagFreeself lagFree   >  ¤A+     7   C  = G   ÀOnPostAttackself  3   ¨A+     7   > G   ÀOnDrawself  <  ¬A+     7   C  = G   ÀOnGapcloseself  @  °A+     7   C  = G   ÀOnCreateObjectself  @  ´A+     7   C  = G   ÀOnDeleteObjectself  Ä- W|ß@Y4 3 4 7:3 1 :>:  3
 3 ::	 3 4 7:3 :: 4 7% 3 4 777:>: 2  :   7 >+   7>'  : '  : '  : 2  : + 7 + 7!1" >+ 7 + 7#1$ >+ 7 + 7%1& >+ 7 + 7'1( >+ 7 + 7)1* >+ 7 + 7+1, >0  G  (ÀÀÀ OnDeleteObject OnCreateObject OnGapclose OnDraw OnPostAttack OnTickRegisterCallbackQobjectQObjectUpdateTimelastWardKSlagFree__initLoadMenuSoulTableDamage  ADDamages14AIO_SennaDreamTS_GTS 	Wall
range 
speed castRate	slow	typeLinear
delay
widthÀRcollision Minion	Hero	Wall 
speed°	
rangeÌcastRate	slow	typeLinear
delay Àþ
widthW__index   
speed	huge	math 
range
castRate	slow	typeLinear
widthdsetmetatableQ!!!$&'++,,.....+022444666688::<<>>@@@@C@EEEEGEIIIIKIMMMMOMQQQQSQUUUUWUYYItemsLib EventManager Events self  X Æ  	 ÀA+   7   % % 4 7% > = +   7   % % 4 7% > = G   QHold to Cast Q Heal AllyforcekeyQT	bytestringHold to Cast RforcekeyRKeybindMenu  ¢   4?ÆA
+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G    drawColorSoulDraw Soul Remain TimedrawSouldrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox
Menu ARGB  ±   ÒA+   7   % % ) > +   7   % % ) > +   7   % % ) > G   use W comboWuse extended Q comboQExtuse Q comboQCheckboxMenu  ¡   ØA+   7   % % ' '  'd ' > +   7  % % ) > G   use Q HarassharassQCheckboxMin. Mana [%]harassManaSliderMenu  M   ÞA+   7   % % ) > G   
use QjungleQCheckboxMenu  ú  	 âA+   7   % % ) > +   7  % % ' > +   7  % % ' ' ' ' > G   use Q If Can Hit waveClearQCountSlideruse spell to push minionwaveClearPushKeybinduse Q HarasswaveClearQCheckboxMenu  ¢   èA+   7   % % ) > +   7   % % ) > +   7   % % ) > G   
use RksRuse Ward QksWardQ
use QksQCheckboxMenu  ä   ,îA+   7   % % ) > +   7  % % ' '  'd ' > +  % % ) > G    healQTargetAuto Heal Ally ListMax. HP [%]healQHPSlideruse Q Heal
healQCheckboxMenu AddWhiteListMenu  ì   ,ôA+   7   % % ) > +   7  % % ' '  'd ' > +  % % ) > G    shieldRTargetAuto Heal Ally ListMax. HP [%]shieldRHPSlideruse R ShieldshieldRCheckboxMenu AddWhiteListMenu  ¦   B+   7   % % ) > +   7   % % ) > G   #Cast Q if can hit ally & enemyautoQ2 Cast Q if can hit 2 TargetsautoQ1CheckboxMenu  ®  7BB+   7   % % ' 3 > +   7   % % ' 3 > +   7   % % ' 3	 > +  7 
 3 +  7% ) > 6: +  7  3 +  7% ) > 6: +  7  3 +  7% ) > 6: G       instant	slowvery slowR  instant	slowvery slowWGet  instant	slowvery slowcastRateQ  instant	slowvery slowR Cast RatecastRateR  instant	slowvery slowW Cast RatecastRateW  instant	slowvery slowQ Cast RatecastRateQDropdownMenu self  « - Z{½AU+   7     7  > +  7  % % 1 > +  7  % % 1 > +  7  %	 %
 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  % % > +  %  %! > +  %" %# > +  7  %$ %% 1& > +  7 ' %( %) ) > +  7  %* %+ 1, > G   À     Settingsetting"auto grab soul when no actiongrabSoulCheckbox Auto Q
autoQWCCW on CC targetEantiGapE On Gap CloserWantiGapW Anti Gap Closer R ShieldRshield 	Heal	heal KSks WaveClearwaveClear Junglejungle Harassharass 
Combo
combo Drawingdrawing Force KeyforcekeyNewTreeRenderMenuTS					!!!!#!%%%%)%++++/+1111517777;7>>>>????AAAACCCCFCHHHHHHKKKKSKUself Menu ARGB AddWhiteListMenu   +ºAY+  7 % % 1 >0  G  À$À"À [14AIO] Senna14AIO_SennaRegisterMenuXYYMenu ARGB AddWhiteListMenu self  	 ä nÁB4  7  Ti4  7  Te4  74  7  T2+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% >  T'4 7 >D!77	  T77  T+ 777	 7>+	 '
Ü'Ü>	4
 7

% 7+ 7>>
+  7% > =BNÝG  ÀÀÀÀÀdrawColorSoulGetTimeexpireTime
%.01fformatstringToScreenDrawTextHealthobjSoulTable
pairsdrawSouldrawColorWW
drawWdrawColorQ
rangeDrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer











Menu IsSpellReady Renderer Vector Game self  omyHeroPos c?$ $ $_ !soulData  ! Õ $KµB
7   T
7 73 :+  7> :97  T74	 7 T+  7>7
 (  T+ 7+ 7 >G  ÀÀÀQ	CastlastWardKSPlayerTeamIdIsWardexpireTimeGetTimeobj  HandleSoulTableIsSennaSoulµæÌ³¦þ
Game Input SpellSlots self  %object  % a   ÁB7   T7 7)  9G  HandleSoulTableIsSennaSoulself  	object  	 Ö  &vÇB+  %  >  T+ % 7>  T7  T  7  >+  % >  T+ % 7>  T7  T+ 7+ 7>G  À#ÀÀÀ	CastEantiGapE
CastWIsGapCloseCharNameWantiGapWIsSpellReady GetWhiteListValue Input SpellSlots self  'source  'dashInstance  '  XÑB+  7 % >  T+ % >  T+ 7> T	7	  T+ 7+ 7 >G  ÀÀÀÀÀ	CastTeamIdWaveclearGetModeQjungleQGetØMenu IsSpellReady Orbwalker Input SpellSlots self  target   õ  Y×B$+  >  T4  7  TG    7 >  TG    7 >  TG  + 7> T  7 >  TG   T  7 >  TG   T4  7  T
4  7	  T  7
 >  TG   T  7 >  TG    7 >  TG    7 >  TG    7 >  TG    7 >  TG  G  ÀÀRShieldWCC
AutoQ	HealGrabSoulnilWaveClearIsInRiverIsInJungleWaveclearHarass
ComboGetModeKSForceKeyActiveSpellPlayer			!!!!!!######$ShouldWait Orbwalker self  ZorbMode A Í  (ýB	+  7 % >  T  7 >  T) H +  7 % >  T  7 >  T) H G  ÀForceHealforcekeyQCastRMultforcekeyRGet	Menu self   ï >C+  7 % >  T  7 >  T) H +  7 % >  T7 	  T+ % >  T+ 7>  T+ 7>  T+ 7>  T+ 7	+ 7 @ +  7 %
 >  T  7 >  T) H G  ÀÀÀÀÀCastExtQMultcomboQExt	CastGetTargetIsAttackReadyCanMoveQlagFreecomboQCastWMultcomboWGet		





Menu IsSpellReady Orbwalker Input SpellSlots self  ?orbTarget ) Æ $C+  7 % >  T4 7 +  7 % > T  7 >  T) H G  ÀCastExtQMultharassManaManaPercentPlayerharassQGetÈMenu self   î c¯£C*+  7 % >  T  7 >  T) H +  7 % >  TO7 	  TL+ % >  TG+ 7>  TB+ 7% %	 >+ 7%
 %	 >'  )  '  ' I"6	+
 4 	 >
 
 T+
 7

4 77	7 7>
'  '  ' I	6
 7
7>  T K÷ T 	 KÞ+  7 % > T
+ 7+ 7 >  T) H G  ÀÀÀÀÀÀÀÀ	CastwaveClearQCountContains
widthPositionRectanglePlayer
enemyminionsallGetNearbyCanMoveQlagFreewaveClearPushCastExtQMultwaveClearQGet	
""""""########$$*Menu IsSpellReady Orbwalker ObjectManager InAutoAttackRange Geometry Input SpellSlots self  dminions &=enemyMinions 8bestHit 7bestObject 6# # #i !minion  rect hit 
 
 
i enemyMinion  æ 
4ÏC+  7 >  T.+ 7% >  T(7 	  T%+ 7% % >4  >D7  T77	  T4
 77 >  T+ 4 	 >  T+  7 >) H BNäG  ÀÀÀÀAttackPlayerIsValidTargetPrediction_G	IsMe
OwnerIsSennaSoul
pairsminionsneutrallagFreegrabSoulGetCanAttack		Orbwalker Menu ObjectManager InAutoAttackRange self  5minions    _ minion   ©  /íC4  77  +  77>  T+ 4   > H  À Player
rangeQIsValidTargetPrediction_Gself InAutoAttackRange unit   t D+   7 7 'ô>   T) T) H  ÀPositionGetAllyInRange self unit   ¸
1Ã¥ÞC=2 3  ;3 ;3 ;3 ;3 ;3 ;3 ;3 ;3 ;	3	 ;
+  %
 >  Tl+ 7>  Tg7 	  Td7  71 >'  ' I[6+ 7	 7

 7

+ 7>
  7	  >		 TK+ 7%	 >  T	+ 7%	 >  T			  7 
 >  T	) 0  H + 7%	 >  T	0' 	 '
 I,+  767>  T#4  77>+ 7 T4 77  7
 4 7!>  T+ 7#>:" +	 7$74 7! 7%7&'ô> 0  ? KÔK¥+ 7%' >  T5+  %( >  T07 	 T-+ 7>  T(+ 7)>* T#7  7+7( 4 1, >'  ' I67	-6		 	 T
+
 7

 7.	+ 7>
  7/  >
 T
  7
0  0  @
 Kè0  G  ÀÀÀÀÀÀ(ÀÀÀÀ
CastRGetRDamageinterceptionTimeHandle GetTargets
ComboGetModeRksRcastPositionExtended	CastGetTimelastWardKSPositionGetPredictionDreamPred_G
Ready	slotGetSpellStatePlayerIdHasItemCastExtQksWardQksQGetGetQDamagePhysical
delayGetKillstealHealth updateTSlagFreeCanMoveQ Id	NameControl Ward Id	NameStealth Ward Id	NameBlack Mist Scythe Id	NameHarrowing Crescent Id	NameShard of True Ice Id	NameFrostfang Id	NamePauldrons of Whiterock Id	NameRunesteel Spaulders Id	NameBulwark of the Mountain Id	NameTargon's Buckler		

    !!!!!!!!!!!!*********+++++,,,,,,,,,,.....0.2222344667777777777777888882==IsSpellReady Orbwalker InAutoAttackRange healthPred DamageTypes Menu ItemsLib SpellStates Game Input self  ÄwardList ®targets _\ \ \i Ztarget Y,- - -j +ward %pred targets 3preds    i unit pred  ü 
8D+  7 % >  T17 	  T.+ % >  T)+ 7>  T$  7 >'  ' I67  T+ % 7	>  T7	+  7 %	
 > T
+ 7+ 7	 >  T) H KãG  ÀÀÀ#ÀÀÀ	CasthealQHPHealthPercentCharNamehealQTarget	IsMeGetAllyInAttackRangeCanMoveQlagFree
healQGetÈ										Menu IsSpellReady Orbwalker GetWhiteListValue Input SpellSlots self  9allys !  i hero  å 
BÂ®D+  7 % >  T;7 	  T8+ % >  T3+ 7>  T.+ 7% % >4  >D#7	  T + 7
'	 > '   T+ % 7	>  T7+  7 %	 > T
+ 7+ 77	
>  T) H BNÛG  ÀÀÀÀ'À#ÀÀÀ	CastshieldRHPHealthPercentCharNameshieldRTargetPosition	IsMe
pairsheroes	allyGetNearbyCanMoveRlagFreeshieldRGetÈMenu IsSpellReady Orbwalker ObjectManager GetEnemyNearby GetWhiteListValue Input SpellSlots self  Cheros )& & &_ #hero  # J   ÁD7  7   T) T) H HealthPercenta  	b  	 ®	!Y½D7  	  T+  % >  T+ 7>  T  7 >4 7 1 >87  T+ 7+ 780  @ G  ÀÀÀÀ	Cast	IsMe 	sort
tableGetAllyInAttackRangeCanMoveQlagFree							IsSpellReady Orbwalker Input SpellSlots self  "allys  ° (LËD7  	  T$+  % >  T+ 7>  T+ 7% >  T  7 >  T) H + 7% >  T  7 >  T) H G  ÀÀÀAutoQ2autoQ2AutoQ1autoQ1GetCanMoveQlagFreeIsSpellReady Orbwalker Menu self  ) á 1 ØD7  	  T-+  % >  T(+ 7>  T#7  77 4 >'  ' I676  T	+	 %
 7>	 	 T
4		 7	
	7		
 >	 	 T
+	 7		+
 7

7@	 KçG  ÀÀ#ÀÀÀcastPosition	CastIsImmobilePrediction_GCharNameWCCHandlePlayerGetTargetsTSCanMoveWlagFree							





IsSpellReady Orbwalker GetWhiteListValue Input SpellSlots self  2targets preds    i unit pred  © >ÄéD!7   77 4 > '  TG    7 >'  )  '  ' I!6	4
 7


 7

7	7 7>
'  '  ' I64 7	7
7 4 7
  >  T Kò T 	 Kß  T+  7+ 7 @ G  ÀÀ	CastIsCollisionPrediction_G
rangeExtendedPositionGetExtQObjectPlayerQGetTargetsTS




!Input SpellSlots self  ?targets 8validObjects 0bestHit /bestObject ." " "i  object endPos count   j target  ½ g E-7   77 4 > '  TG    7 4 77 7> '  TG    7 >'  )  '  ' I>6
	4 7 77
7 7>'  '  '  ' I64	 7
77 4 7  >  T Kò'  ' I67  T4	 7
77 4 7  >  T Kï'   T'   T T 
 KÂ  T+  7+ 7 @ G  ÀÀ	Cast	IsMeIsCollisionPrediction_GExtendedGetExtQObject
rangePositionGetAllyInRangePlayerQGetTargetsTS	
!""""""""#$))******-Input SpellSlots self  htargets aallys UvalidObjects MbestHit LbestObject K? ? ?i =object <endPos 4count1 3count2 2  j target   j ally totalCount 
 Ç @Æ»E7  	  T<+  % >  T7+ 7>  T2  7 >7  77 4 >'  ' I%6' 	 '
 I64 7 777 7	>4
 777 4 7  >  T
+ 7+ 7 >  T) H KáKÛG  ÀÀÀÀ	CastIsCollisionPrediction_G
rangeExtendedPositionPlayerGetTargetsTSGetExtQObjectCanMoveQlagFree				
	IsSpellReady Orbwalker Input SpellSlots self  AvalidObjects /targets )& & &i $unit #     i object endPos willHit 	 æ 	$ÎE7  	  T +  % >  T+ 7>  T7  77 4 >'  ' I676  T	+	 7		+
 7

7@	 KôG  ÀÀÀÀcastPosition	CastHandlePlayerGetTargetsTSCanMoveWlagFree						IsSpellReady Orbwalker Input SpellSlots self  %targets preds    i unit 
pred  æ 	$ÝE7  	  T +  % >  T+ 7>  T7  77 4 >'  ' I676  T	+	 7		+
 7

7@	 KôG  ÀÀÀÀcastPosition	CastHandlePlayerGetTargetsTSCanMoveRlagFreeIsSpellReady Orbwalker Input SpellSlots self  %targets preds    i unit 
pred  Ö  <ëE4  77 7 4 7>  T+  7+ 77>) H G  ÀÀcastPosition	CastPositionPlayerWGetPredictionDreamPred_GInput SpellSlots self  target  pred 	 Ö  <ôE4  77 7 4 7>  T+  7+ 77>) H G  ÀÀcastPosition	CastPositionPlayerRGetPredictionDreamPred_GInput SpellSlots self  target  pred 	 û 
 'ýE  7  >'  ' I64 7	 77
7 7>4	 7		7		7
 4 7  >	 	 T

+
  7
	
+ 7 >
 
 T)
 H
 KáG  ÀÀ	CastIsCollisionPrediction_G
rangeQExtendedPositionPlayerGetExtQObjectInput SpellSlots self  (target  (validObjects $     i object endPos willHit 	 ù dF2  +  7 % % >'  ' I6	 7
7	>
 
 T

 
 
9	
KôH ÀPositionDistanceSqrheroes	allyGetNearby
ObjectManager self  position  range  count heros   i hero 
 ç bF2  +  7 % % >'  ' I6+ 4	 
 >  T	  9KõH ÀÀPlayerheroes	allyGetNearby
ObjectManager InAutoAttackRange self  count heros   i 
hero 	 ­ 	c¤F3  4 7 7'  >764 7 4 7+  74  @ ÀCalculatePhysicalDamageTotalADBonusAD
LevelGetSpellAsHeroPlayer  (Fd ÿµæÌ³¦þDamageLib self  target  baseDamage 
baseBounusAdDamage 
passiveDamage  î 
¬F
3  4 7 7' >764 7 4 7+  74  >+  74  	 >H ÀCalculatePhysicalDamageFlatMagicalDamageModBonusAD
LevelGetSpellAsHeroPlayer  ú÷ôÍ³ææÌÿ		DamageLib self  target  baseDamage 
baseBounusAdDamage baseBounusApDamage physical magic     ÃF4  77  >  T7   T7 H IsTargetableIsStructureIsValidTargetPrediction_Gobject   MÓ¸F +  7 >7   TC2  2 + 7% % >;+ 7% % >;+ 7% % >;+ 7% % >;+ 7% % > < 1	 '  ' I64	
 
 >	D  >  T	+ 4  >  T 9BNðKê+  7 >: : 7 0  H 7 0  H ÀÀÀQobjectPlayer
pairs 
wardsinhibitorsturretsminionsheroesallGetQObjectUpdateTimeGetTime÷ÑðúáõüÀGame ObjectManager InAutoAttackRange self  NvalidObjects 	BallObjects #IsValidTarget "  i objects   _ object   |  æF  T	4 74 7 '@@ G  MoveSpeedPlayermin	math
speed²°_  key   O  G+  :  +   7>G   ÀOnTicklagFreeself lagFree   3   G+     7   > G   ÀOnDrawself  A   G+     7   C  = G   ÀOnCreateMissileself  A  £G+     7   C  = G   ÀOnDeleteMissileself  @  ¦G+     7   C  = G   ÀOnProcessSpellself  ?  ©G+     7   C  = G   ÀOnBasicAttackself  @  ­G+     7   C  = G   ÀOnCreateObjectself  @  °G+     7   C  = G   ÀOnDeleteObjectself  >  ³G+     7   C  = G   ÀOnPostAttackself  Ø-yàFW4 3 3 1 :>:  3 : 3	 : 3 :
 2 3 +  '  '  '^> <  ;3 +  '^'  '  > <  ;3 +  '¢þ'  '  > <  ;3 +  '  '  '¢þ> <  ;: 2  : 2  : 4 7% 3 4 777:>:   7 >+ 7+ 71 >+ 7+ 71  >+ 7+ 7!1" >+ 7+ 7#1$ >+ 7+ 7%1& >+ 7+ 7'1( >+ 7+ 7!1) >+ 7+ 7#1* >+ 7+ 7+1, >0  G  ÀÀÀ OnPostAttack   OnBasicAttack OnProcessSpell OnDeleteObject OnCreateObject OnDraw OnTickRegisterCallbackLoadMenuDamage  ADDamages14AIO_FioraDreamTS_GTSdetectedMissilepassiveMap  _SW  _SE  _NW  _NE
marks 
rangeôR 
speedÜ
rangeÚcastRateinstant	typeLinear
delay  ÿ
width´instantW 
speedÜ
rangeÚcastRate	slow	typeLinear
delay  ÿ
width´W__index    radiusÞ
rangeÔsetmetatableQÀ

!##$$$$$$$$%%%%%%%%&&&&&&&&'''''''(**,,//0022222/46668888;8<<<<><@@@@B@CCCCECFFFFHFIIIIKIMMMMOMPPPPRPSSSSUSWWVector EventManager Events self  z ß  %I¹G7   T!7774 7 T7  T77  T77'  T+  7	%
 7777$>  T7 79G  ÀHandledetectedMissileCharNamespellBlockGet	SlotSpellCastInfo	IsMeTargetPlayer	TypeCasterAsMissileIsMissile


Menu self  &object  &missileData   e   
ÉG7  76  T7  7)  9G  HandledetectedMissileself  object   Æ  &EÏG4  7>74 7 T7  T7  T77  T7  T7'  T+  7	%
 77$>  T  7 >G  ÀForceCastWCharNamespellBlockGet	SlotMissile	IsMeTargetIsHeroPlayerTeamId	Name
DEBUG									Menu self  'obj  'spellcast  ' ã  &EÞG
7 4 7  T 7  T7  T77  T7  T4 77%	 >  T+  7
% 7% $>  T  7 >G  ÀForceCastWSpecialAttackCharNamespellBlockGet
Basic	Name	findstringIsSpecialAttack	IsMeTargetIsHeroPlayerTeamId
Menu self  'obj  'spellcast  ' ¾ 0fêG7   T,' 7  ' I'7 64 778	>  T  7 7	>  T7 7	3
	 :

8:
4 77% >  T+  7>   T'  :
9
	G  KÙG  ÀvalidTimeGetTimeWarningdirectiontarget  HandlepassiveMapPositionGetEnemyByPassivePosition	Name	findstring
marksIsParticleàÿ	

Game self  1object  1( ( (i &markData $enemy  `   
þG7  76  T7  7)  9G  HandlepassiveMapself  object   ¼  	 H+   7   % % 4 7% > = +   7   % % 4 7% > = G   THold to Cast WforcekeyWR	bytestringHold to Cast RforcekeyRKeybindMenu  y   H+   7   % % ) > +   7   % % ) > G   use E comboEuse Q comboQCheckboxMenu  ¡   H+   7   % % ' '  'd ' > +   7  % % ) > G   use Q HarassharassQCheckboxMin. Mana [%]harassManaSliderMenu  y   H+   7   % % ) > +   7   % % ) > G   
use EjungleE
use QjungleQCheckboxMenu     H+   7   % % ' > +   7  % % ) > G   
use QwaveClearQCheckboxuse spell to push minionwaveClearPushKeybindMenu    	D¬H4   +  > D
+ 7% + 7 $ ) >BNô+  7  % + 7% $% ) > G   À  ÀSpecial AttackSpecialAttackCharNamespellBlockCheckbox
pairsspells Menu heroAI   j 
spell  
    c¤H+   7   % > +   7   % > 3  + 7% % >4  >D
7+  7	%	
 7
$	
	7
1 >0 BNô0  G     CharNamespellBlockNewTree	AsAI
pairsheroes
enemyGet  QWER(Only Targeted Spell Will Be Handled&BETA - Some Spell may not support	TextMenu ObjectManager spells 
heroes   k 
hero  
heroAI  Þ  µH+   7   % % ' 3 > +  7  3 +  7% ) > 6: G     Get  instant	slowvery slowcastRateW  instant	slowvery slowW Cast RatecastRateWDropdownMenu self     4?»H
+   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   % % ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = +   7   %	 %
 ) > +   7  % % + 'ÿ 'ÿ 'ÿ 'ÿ > = G    drawColorRDraw R Range
drawRdrawColorWDraw W Range
drawW
ColordrawColorQColorPickerDraw Q Range
drawQCheckbox
Menu ARGB  î  6TH?+   7     7  > +  7  % % 1 > +  7  % % 1 > +  7  %	 %
 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > +  7  % % 1 > G   À     Drawingdrawing Settingsetting W targeted Spell BlockspellBlock WaveClearwaveClear Junglejungle Harassharass 
Combo
combo Force KeyforcekeyNewTreeRenderMenuTS,....1.4444>4?self Menu ObjectManager ARGB   (HB+  7 % % 1 >0  G  ÀÀ$À [14AIO] Fiora14AIO_FioraRegisterMenu@BBMenu ObjectManager ARGB self  	 ÿ 
 ZÊH4  7  TU4  7  TQ4  74  7  TK+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7%
 )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =+  7% ) >  T+ % >  T+ 7 7 7	' ' +  7% )	 > =G  ÀÀÀdrawColorRR
drawRdrawColorWW
drawWdrawColorQ
rangeDrawCircle3DQ
drawQGetIsOnScreenPositionIsDeadIsVisiblePlayer												












Menu IsSpellReady Renderer self  [myHeroPos O û P¢ßH+  7 > T+ 7% >  T
+ % >  T+ 7+ 7@  T+ 7% >  T+ % >  T7	  T+ 7+ 7@  T#+ 7%	 >  T+ 7%
 >  T+ % >  T7  T7+ 74  ) > T+ 7+ 77@ G  ÀÀÀÀÀÀPositionPlayerGetAutoAttackDamageHealthQwaveClearQwaveClearPushTeamIdjungleEWaveclear	CastEcomboEGet
ComboGetModeØ













Orbwalker Menu IsSpellReady Input SpellSlots DamageLib self  Qtarget  QorbMode M  
 2YòH+  >  TG    7  >  TG    7 >  TG  + 7> T  7 >  TG   T  7 > T4 7  T4 7  T  7	 >  TG  G  ÀÀJungleIsInRiverIsInJunglePlayerWaveclearHarass
ComboGetModeForceKeyWSpellBlock			ShouldWait Orbwalker self  3orbMode  Ê 	
\I
+  %  >  T4 7 >D4 7 7 >77!+ 7>  T  7	 @ BNëG  ÀÀForceCastWGetLatency
SpeedAsMissileDistancePositionPlayerdetectedMissile
pairsWÐµæÌ³¦þ
IsSpellReady Game self   	  k missile  timeToHit 	
 f  I4  77  +  77@  À
rangeRIsValidTargetPrediction_Gself unit  	 ÓIµI+  7 % >  T7 	  T+ % >  T7  71 >8  T+ 7+ 780  @ +  7 % >  T$7 	 T!+ %	 >  T+ 7
>  T7  77	 4 >'  ' I676  T	+	 7		+
 7
	
70  @	 Kó0  G  ÀÀÀÀÀcastPositionHandlePlayerGetTargetsCanMoveWforcekeyW	Cast updateTSRlagFreeforcekeyRGetMenu IsSpellReady Input SpellSlots Orbwalker self  Jtargets 
targets #preds    i unit pred 	   µI4  77  +  77+  77@  Àradius
rangeQIsValidTargetPrediction_Gself unit   Ø
	)m²I+  7 % >  T!7 	  T+ % >  T+ 7>  T7  71 >'  ' I6  7 	 >  T) 0  H Kõ0  G  ÀÀÀCastQToVital updateTSCanMoveQlagFreecomboQGet									Menu IsSpellReady Orbwalker self  *targets   i 
target 	   ÄI4  77  +  77+  77@  Àradius
rangeQIsValidTargetPrediction_Gself unit   ¦
2vÁI+  7 % >  T*4 7 +  7 % > T!7 	 T+ % >  T+ 7>  T7  7	1
 >'  ' I6  7 	 >  T) 0  H Kõ0  G  ÀÀÀCastQToVital updateTSCanMoveQlagFreeharassManaManaPercentPlayerharassQGetÈ									Menu IsSpellReady Orbwalker self  3targets "  i 
target 	 ß 1ÐI+  7 % >  T*7 	  T'+ % >  T"+ 7>  T+ 7% % >'  ' I64 7	7
 7	 7		7
 7

	
	>  T+ 7+ 77	@ KìG  ÀÀÀÀÀÀPosition	Castradius
rangeIsValidTargetDreamPred_GminionsneutralGetNearbyCanMoveQlagFreejungleQGetMenu IsSpellReady Orbwalker ObjectManager Input SpellSlots self  2jungles   i jungle  ¨ 	 cÞI7   77 4 >'  ' I676  T	+	  7		+
 7

7@	 Kô+  7+ 74 7@ ÀÀPositioncastPositionW	CastHandlePlayerinstantWGetTargetsTSInput SpellSlots self  targets preds    i unit 
pred  Ç GúìI  7   >  T@77 74 7>7 7!4 77	  >+  4 77		 			7


>+ 7
4	 7		
 ' 4 7'  >
 7	4 7>	7
 7

	
 T
7
 
 T
+
 7

>
7 7!	

7
 T
+
 7

+ 7 @
 G  %ÀÀÀÀÀ	CastvalidTimeGetTimeResult
range	huge	mathSearchWallGetUnitPositionDreamPred_G
speedQPlayerDistancedirectionPositionGetClosestVitalµæÌ³			ClosestPointToLineSegment CollisionLib Game Input SpellSlots self  Htarget  HpassiveData CcurrVitalPos =distance 8timeToHit 5predPos /castPos 	&collisionResult 
castDist    
 (J)  4  7)  4 7 >D7
	7

7
 T
7
7	

  T	
 
 7
4	 7> 	 T

 7
4	 7> T
  	 BNáH PlayerDistanceSqrdirectionPositionHandletargetpassiveMap
pairs	huge	math		
self  )target  )currPos 'distanceSqr %result $     _ passiveData  postition distSqr  á  T¢J+  7 % % >'  ' I67	 7
 >'	@	 TH KõG  ÀDistanceSqrPositionheroes
enemyGetNearbyObjectManager self  position  enemys   i 
enemy 	 3   ·J+     7   > G  )À__initAshe  5   ºJ+     7   > G  *À__initKennen  5   ½J+     7   > G  +À__initEzreal  5   ÀJ+     7   > G  ,À__initXerath  4   ÃJ+     7   > G  -À__initSwain  4   ÆJ+     7   > G  .À__initAmumu  :   ÉJ+     7   > G  /À__initMissFortune  7   ÌJ+     7   > G  0À__initNautilus  4   ÏJ+     7   > G  1À__initKayle  4   ÒJ+     7   > G  2À__initCorki  6   ÕJ+     7   > G  4À__initHecarim  4   ØJ+     7   > G  5À__initKarma  5   ÛJ+     7   > G  3À__initViktor  2   
ÞJ+     7   > G  6À__initVex  5   áJ+     7   > G  7À__initAkshan  4   äJ+     7   > G  8À__initDiana  4   êJ+     7   > G  ;À__initSenna  4   îJ+     7   > G  <À__initFiora  ðB @ § º¤ úJ%   4 % >% 4  4 74 7>4	 7 4	 74 7>4
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
 77>77777777777 7!7"1# 1$ 1% )  1& 7'7 (1!) >1* 1 + 1!, 1"- 1#. 1$/ 1%0 1&1 1'2 2(  1)4 :)3(1)6 :)5(2)  1*7 :*3)1*9 :*8)1*; :*:)1*= :*<)1*? :*>)1*A :*@)1*C :*B)1*E :*D)1*G :*F)1*I :*H)1*K :*J)1*M :*L)1*O :*N)1*Q :*P)2*  1+R :+3*1+S :+8*1+T :+:*1+U :+@*1+V :+F*1+W :+H*1+X :+J*1+Y :+L*1+[ :+Z*1+] :+\*1+_ :+^*1+a :+`*1+b :+N*1+d :+c*1+f :+e*2+  1,g :,3+1,h :,8+1,i :,:+1,j :,<+1,k :,F+1,l :,H+1,m :,J+1,o :,n+1,p :,L+1,r :,q+1,t :,s+1,u :,Z+1,w :,v+1,x :,^+1,y :,`+1,{ :,z+1,| :,N+1,~ :,}+1, :,P+1, :,e+1, :,+1, :,+2,  1- :-3,1- :-8,1- :-:,1- :->,1- :-,1- :-,1- :-@,1- :-B,1- :-F,1- :-,1- :-,1- :-,1- :-H,1- :-J,1- :-q,1- :-,1- :-P,1- :-`,1- :-N,1- :-,1-¡ :- ,1-£ :-¢,2-  1.¤ :.3-1.¥ :.8-1.¦ :.@-1.§ :.B-1.© :.¨-1.« :.ª-1.¬ :.:-1.® :.­-1.° :.¯-1.± :.F-1.² :.H-1.³ :.J-1.´ :.q-1.µ :.-1.¶ :.v-1.· :.c-1.¸ :.-1.¹ :. -1.» :.º-1.¼ :.^-1.½ :.z-1.¿ :.¾-1.Á :.À-1.Ã :.Â-1.Ä :.e-1.Æ :.Å-1.È :.Ç-1.É :.-2.  1/Ê :/3.1/Ë :/8.1/Ì :/:.1/Í :/B.1/Î :/F.1/Ï :/H.1/Ð :/J.1/Ñ :/L.1/Ò :/\.1/Ó :/c.1/Ô :/^.1/Õ :/`.1/Ö :/N.1/× :/ .2/  10Ø :03/10Ù :08/10Ú :0:/10Û :0@/10Ü :0­/10Ý :0¯/10Þ :0F/10ß :0H/10à :0J/10á :0/10â :0q/10ã :0\/10ä :0Z/10æ :0å/10ç :0c/10è :0`/10é :0/10ê :0 /10ì :0ë/10î :0í/10ð :0ï/10ñ :0e/20  11ò :13011ó :18011ô :1:011õ :1<011ö :1B011÷ :1F011ø :1P011ù :1H011ú :1J011û :1^011ü :1`011ý :1 021  12þ :23112ÿ :28112 :2:112:2<112:2¯112:2@112:2F112:2H112:2J112:2L1%213	932112
:2\1%213932112:2^112:2`1%2139321%2139321%213932112:2e112:2Ç122  13:33213:38213:3:213:3F213:3H213:3J213:3q213:3L213:3^213 :3`2%3!14"9432%3#14$9432%3%14&9432%3'14(943213):3223  14*:43314+:48314,:4:314-:4@314.:4B314/:4¯3140:4F3141:4H3142:4J3143:4q3144:43%451569543147:4v3%48159954314::4`314;:43%4<15=9543%4>15?9543%4@15A9543%4B15C9543%4D15E954314F:4e314G:4324  15H:53415I:58415J:5:415K:5F415L:5H415M:5q415N:54%5@16O9654%5P16Q965425  16R:63516S:68516T:6:5%6U17V976516W:6(516X:6F5%6Y17Z976516[:6H516\:6J5%617]976516^:6L516_:6q5%6`17a9765%6b17c9765%6d17e9765%6f17g9765%6h17i9765%6j17k976516l:6e526  17m:73617n:78617o:7:6%7p18q987617r:7F617s:7@617t:7B617u:7v617v:7H617w:7J617x:7n617y:7q617z:76%7{18|987617}:7^617~:7`617:7z617:7617:7 6%7!18987617:7P6%7j18987617:7e617:7Å617:7Ç6%7189876%7189876%7h18987627  18:83718:88718:8:7%8p19998718:8F718:8H718:8J718:8n718:8718:8q7%8199987%8199987%819998718:8^718:8`718:8e718:8728  19 :93819¡:98819¢:9:8%9p1:£9:9819¤:9F819¥:9H819¦:9J819§:9n819¨:9q819©:9819ª:9^819«:9N819¬:98%9@1:­9:9819®:9`8%9j1:¯9:9819°:9v819±:9e819²:9Ç819³:9829  1:´::391:µ::892:  1;¶:;3:1;·:;8:2;  1<¸:<3;1<¹:<8;1<º:<:;1<»:<¨;1<¼:<ª;1<½:<@;1<¾:<<;1<¿:<F;%<À1=Á9=<;1<Â:<H;1<Ã:<J;1<Ä:<;%<Å1=Æ9=<;1<Ç:<v;%<È1=É9=<;%<Ê1=Ë9=<;%<Ì1=Í9=<;%<Î1=Ï9=<;%<Ð1=Ñ9=<;%<Ò1=Ó9=<;%<Ô1=Õ9=<;%<Ö1=×9=<;1<Ø:<z;%<!1=Ù9=<;1<Ú:<N;1<Û:<P;%<Ü1=Ý9=<;%<h1=Þ9=<;%<ß1=à9=<;1<á:<e;1<â:<;%<ã1=ä9=<;2<  1=å:=3<%=æ1>ç9>=<%=è1>é9>=<%=U1>ê9>=<1=ë:=(<1=ì:=¨<1=í:=ª<1=î:=8<1=ï:=:<1=ð:=<<1=ñ:=F<%=ò1>ó9>=<%=À1>ô9>=<1=õ:=H<1=ö:=J<1=÷:=q<%=ø1>ù9>=<%=ú1>û9>=<%=ü1>ý9>=<%=þ1>ÿ9>=<3=1> %?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>	%?
9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%?9>?=1>%? 9>?=1>!%?"9>?=1>#%?$9>?=4>%%?&6>?>6>>= > T?4>%%?&6>?>6>>=>>0  G  CharNamePlayer
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
                                  % ) . 0 8 : : > : T ] k { ~   ¥ ³ µ Ç · Í Ë Ï Ñ 0>2I@TKbVmdzo|¸Éº×ËÙÿÛ1C3JEdLrf|t~µÓ·ßÕçáóéüõþAC¥¯§Ø±çÚñé÷ó-ù]/i_k¶Ï¸ØÑñÚùóû"+$3-j5lÉnËXeZkgqms²Æ´ÖÈòØ ôh©j»«Ö½äØðæøòÿúWY©¯«À±ÏÂæÑîèöð	ø)		=	+		?	Ñ		 
Ó		



4

j
6
x
l

z


¡

ª
£
±
¬
¸
³
¿
º
È
Á
Ê
ñ
Î
#ó
9%K;bMtdzv|¤ ­¦»¯Ç½ÐÉÙÒÛÝUgWui}w®À°ÐÂÒ;A=cCie~k ¬¢ø®ú35\7^ µ¢È·ÕÊß×åáóçõ;t=v©Å«ÏÇÜÑåÞçîçð!)#+\+^^ó¡&õ8(S:gUsiÒu(Ô4*;6==ÉËÍËÏÑÏàÓâ6ä8¤°¦Á²éÃ ëJL±¡³Ç³ÕÉ7×9@9BRBTfThzh||¦¡³¨µÓ·ùÕû":$I<^K`m`o}o¸ùºû%S'UdU}fÜÞeg­g¯·¯¹Ä¹ÆÆ
h³jÔµÖßÖýáÿ	qs ?AOA[Qf]rh~tÂÉÄÐËØÒÚßÚáæáèóèõ ÷R"hTjnjp£¾¥ìÀîî')C)OEQÁÃðÅ,òA.CGCgJzi|ÔïÖüòþ,.O.Q¡£¿¥òÁõ& ÷Y ( ] ¸ _ !º 3!!?!5!E!A!O!G!U!Q!{!W!}!!}!!!¡!!Í!£!Ï!Ü!Ï!"Þ!","".";"."="I"="K"V"K"X"g"X"i""i""¹""»"Ì"»"Û"Î"Ý"é"Ý"ò"ë"û"ô"ý"#ý"
##
##"##*#$#6#,#8#X#8#^#·#`#¹#Ç#¹#É#Í#É#Ï#Ü#Ï#è#Þ#ü#ê#$þ#H$$]$J$p$_$$r$$$$$°$$¿$²$Î$Á$Ü$Ð$Þ$ê$Þ$ì$%ì$% %%"%*%"%6%9%9%9%<%<%<%?%?%?%B%B%B%E%E%E%H%H%H%K%K%K%N%N%N%Q%Q%Q%T%T%T%W%W%W%Z%Z%Z%]%]%]%`%`%`%c%c%c%f%f%f%l%l%l%p%p%p%s%s%s%s%s%s%t%t%t%t%t%u%u%version ¹SCRIPT_NAME µSDK ¤DamageLib ¡CollisionLib Menu Prediction TargetSelector Orbwalker Spell ImmobileLib healthPred TS ObjectManager EventManager Input Game Geometry Renderer ÿEnums þDamageTypes ýEvents üSpellSlots ûSpellStates úHitChance ùVector øShouldWait ÷IsSpellReady öInAutoAttackRange õOrbwalkerLastTarget ôIsOrbLastHitMinion óIsWaveCleanJungle îGetPredictedPosition íshallowcopy ìAddWhiteListMenu ëGetWhiteListValue êARGB éClosestPointToLineSegment èGetTargetsFrom çGetEnemyNearby æItemsLib åAshe àKennen ÃEzreal ¤Xerath -÷Swain -ÊAmumu 9MissFortune ôNautilus -ÇKayle ®Corki .Viktor #ÝHecarim 6§Karma Vex 0âAkshan @¢Diana 'ûDrMundo ,ÏChogath ÊSenna ÅFiora PuSupportChampion h  