�GSC
     u  �;  �  �;  V4  .5  @I  @I      @ �  g        maps/mp/_imcsx_gsc_studio.gsc maps/mp/_utility common_scripts/utility maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_magicbox maps/mp/zombies/_zm maps/mp/zombies/_zm_unitrigger maps/mp/zombies/_zm_utility init mapname zm_tomb monitor_boxes checkforcurrentbox shared_box add_zombie_hint default_shared_box Hold ^3&&1^7 for weapon perks_in_box_enabled getdvarintdefault perks_in_box flag_wait initial_blackscreen_passed i chests reset_box hidden unitrigger_stub prompt_and_visibility_func boxtrigger_update_prompt zbarrier left setperklimit end_game set_perk_limit connected player map zm_transit get_players limit zm_prison zm_nuked zm_buried zm_highrise perk_purchase_limit get_chest_pieces kill_chest_think grab_weapon_hint register_static_unitrigger magicbox_unitrigger_think run_visibility_function_for_all_triggers custom_treasure_chest_think chest_box getent script_noteworthy _zbarrier chest_rubble rubble getentarray _rubble distancesquared origin zbarrierpieceuseboxriselogic spawnstruct angles script_unitrigger_type unitrigger_box_use script_width script_height script_length trigger_target unitrigger_force_per_player_triggers owner can_use custom_boxstub_update_prompt hint_string hint_parm1 sethintstring setcursorhint HINT_NOICON trigger_visible_to_player setvisibletoplayer get_hint_string stub magic_box_check_equipment grab_weapon_name Hold ^3&&1^7 for Equipment ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up Hold ^3&&1^7 for Weapon ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up using_locked_magicbox is_locked locked_magic_box_cost zombie_cost default_treasure_chest perk_pick user user_cost box_rerespun weapon_out unregister_unitrigger_on_kill_think forced_user trigger in_revive_trigger is_drinking disabled getcurrentweapon none reduced_cost is_player_valid maps/mp/zombies/_zm_pers_upgrades_functions is_pers_double_points_active int score maps/mp/zombies/_zm_score minus_to_player_score set_magic_box_zbarrier_state unlocking maps/mp/zombies/_zm_audio create_and_play_dialog general no_money_box auto_open no_charge chest_user play_sound_at_pos no_purchase flag_set chest_has_been_used maps/mp/_demo bookmark zm_player_use_magicbox maps/mp/zombies/_zm_stats increment_client_stat use_magicbox increment_player_stat _magic_box_used_vo watch_for_emp_close maps/mp/zombies/_zm_magicbox_lock watch_for_lock _box_open box_open _box_opened_by_fire_sale zombie_vars zombie_powerup_fire_sale_on _zombiemode_check_firesale_loc_valid_func chest_lid treasure_chest_lid_open open_chest music_chest open timedout treasure_chest_weapon_spawn treasure_chest_glowfx unregister_unitrigger waittill_any randomization_done box_hacked_respin flag moving_chest_now add_to_player_score treasure_chest_move weapon_string is_true closed_by_emp treasure_chest_timeout timeout_time grabber meleebuttonpressed isplayer distance fx_obj spawn script_model setmodel tag_origin fx_box loadfx maps/zombie/fx_zmb_race_trail_grief fx playfxontag TAG_ORIGIN magic_box_grab_by_anyone a _a177 _k177 players can_buy usebuttonpressed box_perks playsound zmb_cha_ching give_perk_bottle treasure_chest_give_weapon delete user_grabbed_weapon weapon_grabbed chest_accessed chest_moves pulls_since_last_ray_gun treasure_chest_lid_close close close_chest closed chest_index zombie_perk_bottle_revive dogiveperk specialty_quickrevive zombie_perk_bottle_sleight specialty_fastreload zombie_perk_bottle_doubletap specialty_rof zombie_perk_bottle_jugg specialty_armorvest zombie_perk_bottle_marathon specialty_longersprint zombie_perk_bottle_tombstone specialty_scavenger zombie_perk_bottle_deadshot specialty_deadshot zombie_perk_bottle_cherry specialty_grenadepulldeath zombie_perk_bottle_nuke specialty_flakjacket zombie_perk_bottle_additionalprimaryweapon specialty_additionalprimaryweapon zombie_perk_bottle_vulture specialty_nomotionsensor zombie_perk_bottle_whoswho specialty_finalstand custom_watch_for_lock box_locked chest respin clean_up_locked_box clean_up_hacked_box modelname rand number_cycles custom_magic_box_do_weapon_rise magic_box_do_weapon_rise custom_magic_box_weapon_wait pers_upgrades_awarded box_weapon pers_treasure_chest_choosespecialweapon custom_treasure_chest_chooseweightedrandomweapon custom_magicbox_float_height v_float model_dw weapon_model spawn_weapon_model weapon_is_dual_wield weapon_model_dw get_left_hand_weapon_model_name magic_chest_movable 1 random randomint chest_min_move_usage chance_of_joker no_fly_away _zombiemode_chest_joker_chance_override_func chest_joker_model chest_moving chest_joker_custom_movement weapon_fly_away_start v_fly_away moveto movedone box_moving weapon_fly_away_end acquire_weapon_toggle tesla_gun_zm ray_gun_zm pulls_since_last_tesla_gun player_seen_tesla_gun box_hacks respin_respin custom_magic_box_timer_til_despawn timer_til_despawn box_spin_done rval randomfloat pers_magic_box_weapon_count pers_treasure_chest_get_weapons_array_func pers_treasure_chest_get_weapons_array keys array_randomize pers_box_weapons pap_triggers specialty_weapupgrade treasure_chest_canplayerreceiveweapon weapon randomintrange zombie_perks num_perks hasperk getarraykeys zombie_weapons customrandomweaponweights treasure_chest_canplayerreceiveperk perk disconnect death game_ended perk_abort_drinking maps/mp/zombies/_zm_perks has_perk_paused gun perk_give_bottle_begin evt waittill_any_return fake_death player_downed weapon_change_complete wait_give_perk perk_give_bottle_end maps/mp/zombies/_zm_laststand player_is_in_laststand intermission burp isswitchingweapons isthrowinggrenade current_weapon is_placeable_mine is_equipment_that_blocks_purchase is_equipment revive_tool hacker_active isreloading ^   o   �   �   �   �   �     &
 2h
:F; -2    B  6?	 -2  P  6!c(-
 �
 ~.   n  6-
 �.   �  !�(-
 �. �  6 -
�. �  6
+' (  SH;  -   4    6' A? ��' (  SH; @   7  9;*    G    7  7!,(
i  7  `U%' A?��+?��  �
 {W-
2h.    �  6
�U$ %?��  ��_9;  Y   L   -.  �  SI;  ' (? ' (?` ' (?X ' (?P 	' (?H ' (?@ ' (?8 Z      �  �����  �����  ����:  �����  �����  ���� !�( -
�.   �  6
2h
�F>	 
 2h
:F; 
+' (   SH; d -   4    6   7  ;  -   0      6   7  9;  G    7  7!,(' A? ��  &X
 V	 ���=+  9;' ! $(- P   4  5  6- 0 j  6-4    �  6 �-
� �
 �N.  �  !�(!�(-
 � �
 �N.  �  '(' ( SH;4 - 7  .    'H;    �S! �(' A?��-
� �
 �N.  �  !`(  `_; -  `0   6- `0     6-. 8  !(   Db	  ��PN 7!(  D 7!D(
b 7!K(h  7!u(2  7!�(-  7!�( 7!�(- . �  6  G   7!,( `7!�( ��-0 �  ' (  �_;1  	_; -  	 �0      6? -  �0      6   �-
00    "  6- 0  <  9;.  c; $ - 0   V  6-
 ~.    i  !�(! 	(  y7 �7 $_=  y7 �7 $; V  c;  -
~.    i  !�(?5  ~_= -  y7 �7 � ~/;  
 �!�(?	 
 �!�(?i  L_=  L=   y7 �7 b_=  y7 �7 b;  -
l.  i  !�(?%  y7 �7 �!	(-
 �.    i  !�(  ��KCP}��� �_9;  ! �(
W'('(! �(!�(-4    �  6;b �_9;   
 U$%F; 	   ���=+?��?   �'(-0   ;  	   ���=+?��7  I;  	   ���=+?�� ,_=  ,;  	   ���=+?}�-0    5  
 FF; 	   ���=+?]�'
(-.    X  =  -0    �  ;  -  �Q.  �  '
(  L_=  L=   b_=  b; \ 7 � lK;. -  l0 �  6-
  `0 �  6- 0 j  6? -
K
 C0 ,  6	  ���=+?��?  X_= -.    X  ; 6  b_9;  -  �0 �  6  �'(? '(!l(?� ? � -.  X  =  7 � �K;& -  �0 �  6  �'(! l(?� ? t 
_=	 7 �
K;" -
0    �  6
'(!l(?P ? @ 7 � �H;2 -  
 �.   w  6-
 K
 C0   ,  6	  ���=+?��	   ��L=+?��-
�.   �  6-g
�.   �  6-
 	0   �  6-
 	0   	  6  3	_; -  3	5 6-4    F	  6  L_=  L;  -4   |	  6! �	(! �	(!�	(
�	 �	_= 	 
 �	 �	=  X_9=  - �	1 ;  !�	(  	
_; -  	
4   
  6  `_;3 -  
 +
.   w  6- 
 6
. w  6-
 B
 `0 �  6!G
(! �(-  `4   P
  6- `4 l
  6- 2 �
  6-
 �

 �
 `0 �
  6-
 �
. �
  =   �	9= _; -0   �
  6-
 �
. �
  = 
 
 �	 �	9=   �	9; -  l4  �
  6?!$(  `7 !�(! l(- P   2   5  6  `_= -  `7 .     9;	 -4 ,  6i'	('('(iH; t-0    X  =  -.    k  =  -7   .   t  dJ;n-  #[N
 �. �  '(-
 �0 �  6-
 �. �  '(-
 �.   �  '(! �(! c(- 0   j  6'(iH;�  '(p'(_; � ' (- 0  &  9= - 0    .  ;  	   ���=+?� ? � - 0    .  =  - 7   .   t  dJ=  7  _=  7  9;P  ?F=   �F; -
S 0   I  6- 0  a  6? -  `7  4   r  6i'(?  q'(? )�	 ���=+'A? �? � ? � -0    &  9= -0    .  ;  	   ���=+?#�? � -0    .  =  -.    k  =  F= -7   .   t  dJ;J  ?F=   �F; -
S0   I  6-0  a  6? -  `7 4   r  6? 	   ���=+'A? ��-0    �  6-0   �  6!�(X
 �VX
�V!$(X
 � `V  �	_=  �	9;  �N! �(  �I=   �_;  �N! �(- 2   �
  6  	
_; -  G
 	
4   �  6  `_;. -
 `0 �  6- 
 
. w  6
 `U%+? +
�	 �	_= 	 
 �	 �	> - �	1 >     F;  -  P   2   5  6!�(!�	(!�	(!c(!�(!�	(!l(X
 �V-4   �  6 � `7 
 )F; -
N 4   C  6  `7 
 dF; -
 4   C  6  `7 
 �F; -
� 4   C  6  `7 
 �F; -
� 4   C  6  `7 
 �F; -
 4   C  6  `7 
 F; -
; 4   C  6  `7 
 OF; -
k 4   C  6  `7 
 ~F; -
� 4   C  6  `7 
 �F; -
� 4   C  6  `7 
 �F; -
 4   C  6  `7 
 -F; -
H 4   C  6  `7 
 aF; -
| 4   C  6 &
�W
 �W
 �U%X
 V! $(	���=+- P   4  5  6- 0 j  6-4    �  6 �������}�= L_=  L;  
 � �W-4  �  6
�
W-4   �  6!('('(('(
7 `_;+  _; -
7  ` 5 6? -
7  `4   $  6'(H; j H; 	 ��L=+'A? ��? I H; 	   ���=+'A? ��? - #H; 	   ��L>+'A? ��?  &H;	 	   ���>+'A? �� =_;	 -  =/ 6
p	7 Z_=  
 p	7 Z; -	.  {  '(? -	.  �  '(
)F; 
 )'(! (	���=+  �_;  Da  �P'(?   Da(P'(!�(- D�^`N N.   !(-.   "  ; 1 -  7 D 7 ^`O-.    G  .   !7(
gh
{F= 
7 �	_= 
7 �	9=# 
 �	 �	_= 	 
 �	 �	= - �	1 9;o-d.  �  '(  �_9;  !�(  � �H; '(?
  �N'( �F=   �K; d'(  �K=  �H; H; d'(? '(  �I; I  �K=  �H; H; d'(? '(  �K; 2H; d'(? '(
7  �_; '(  �_; -  �/'(I; k ! (- � 0 �  6  DZ^`N 7!D(  7_; -  70   �  6!7(! �(-
 �
.   �  6!�(! �AX
 �
V-
�
.   �
  =  
 �	 �	= - �	1 9;�  _; - 1 6?� 	      ?+X
 'V+  _;%   Da�PN' (-  0   H  6  7_;#   Da�PN' (-  70 H  6
O U%-  0   �  6  7_; -  70   �  6!7(X
 XVX
cV? 5-	.  w  6
�F> 
 �F;) 
 �F; ! �(
�F; ! �(! �(_9;( 
 �
7 �_;  -	

 �
7 �16? $ 
 �
7 �_;  -	

 �
7 �16 �_; -  �56? -  4     6  7_;'  �_; - 7 �56? -  74   6
�U%
7  G
9;/  _; -  0   �  6  7_; -  70   �  6!(X
 #V  �1��-.  6  '(7  B_9; 	 7! B(7  BH> 7 BF=  	   ��?H;| 7!BA  ^_; -  ^/ 6?	 -.  �  6- �. �  '(-
 �
 �.   �  '('(SH;  -. �  ;  'A?��? 7! B(-.   �  ' (   �4��-.   %  !?('(  ?F=  7 A �H=  �; �-
�0   K  9; 
 �S'(-
 �0 K  9; 
 �S'(-
 0 K  9; 
 dS'(
2h
�F;e -
N0   K  9; 
 )S'(-
 0 K  9; 
 �S'(-.   �  SI=  -
;0 K  9; 
 S'(
2h
�F;9 -
k0   K  9; 
 OS'(-
 �0 K  9; 
 ~S'(
2h
�F; -
N0   K  9; 
 )S'(
2h
:F;� -
k0   K  9; 
 OS'(-
 �0 K  9; 
 ~S'(-
 �0 K  9; 
 �S'(-
 N0 K  9; 
 )S'(-
 0 K  9; 
 �S'(-
 0 K  9; 
 �S'(
2h
�F;q -
H0   K  9; 
 -S'(-
 N0 K  9; 
 )S'(-
 k0 K  9; 
 �S'(-
 0 K  9; 
 �S'(
2h
�F;U -
N0   K  9; 
 )S'(-
 0 K  9; 
 �S'(-
 |0 K  9; 
 aS'(SI;  -.    �  '(? -- `.   S  .   �  '(  o_; -  o1'(-
 �
 �.   �  '(' ( SH;H SI; - .   �  ;   ?  - .   �  ;   ' A?�� � 
 dF; -
0   K  ;   
 )F; -
N0 K  ;   
 �F; -
�0 K  ;   
 �F; -
�0 K  ;   
 �F; -
0 K  ;   
 F; -
;0 K  ;   
 OF; -
k0 K  ;   
 ~F; -
�0 K  ;   
 �F; -
�0 K  ;   
 �F; -
0 K  ;   
 -F; -
H0 K  ;   
 aF; -
|0 K  ;  !�(  �'
 �W
 �W
 �W
 �W-0 K  >  -0   �  9;x -0     '(-
 X
 J
 �
 ?0  +  ' ( 
XF; -4 o  6-0    ~  6-0    �  >   �_=  �;   X
 �V  �  _=   I;  -0   �  ;  -0   �  ;  -0   �  ;  -0   5  ' (- .   >  - .       >  - .    B  ;  -0     >   O F;  
 FF; -0 [  ;  -.   X  9; -0   i  ;   f�Y"�  -  �a�%�  B  ѯ�  n  ��  � �zΛL  P  *���    �v`&:    �jՐ  G /zTX�  � ��x�  �  �����$  a ,,n&  �  8���&  P
 ��k��,  { �!
ޠ-  � iY��^1  � �ޔ8�2  C _�U�z3  &  B>   �  P>   �  n>  �  �>  �  �>  �  �  T  >     �  G>   L  �  u  �>  �  �>   �  |.  >   �  P>     �   �$  �&  5�    �&  j>   &  �  �!  �&  �>   /  �$  �&  �>  M  �  �>  m  D-  �0  >  �  >  �  �  8>   �  �>  n  �>  �  >  �  >  �  ">  �  <>  �  V>    i>    g  �    �>   g  >   �   4  5>   �  �3  X>    �    44  �h  +  �>  A  �� �  �  :  o  �>  �  �  :$  , �  �  w>  �  �  �  J$  �>  �  `*  �� �  �� �  	�   F	>   +  |	Z	  H  
>   �  P
>     l
>      �
�  "   $  �
>  6   �
>  B   n   �*  �
� `   �
>  �   5�  �   �$  >  �   ,>   �   X>   !  k>  #!  �"  t>  <!  $"  #  �>  Z!  �>  j!  *  �>  v!  �>  �!  &>   �!  �"  .>   �!  "  �"  �"  I>  `"  D#  a>  m"  Q#  r>  �"  h#  �>   �#  �#  D*  4+  L+  �,  �,  �>   $  C>  %  $%  D%  d%  �%  �%  �%  �%  &  $&  D&  d&  �Z	  �&  �>   '  $>   L'  {>  �'  �>  (  �-  >  v(  �(  ">  �(  G>  �(  �>  	)  H>  �*  +  w>  q+  >  (,  Z,  6>  �,  �h  %-  �>  2-  �0  �0  ��  f-  %>  �-  K> # �-  .  ".  H.  f.  �.  �.  �.  �.  $/  B/  ^/  z/  �/  �/  �/  �/  0  .0  T0  r0  �0  t1  �1  �1  �1  �1  2  2  :2  V2  r2  �2  �2  �2  S>  �0  �>   1  �>  @1  �� �2  � 3  +>  !3  o� :3  ~� G3  ��  S3  �3  �>   �3  �>   �3  >  �3   >  �3  B>  �3  [>   &4  i>   D4        2
 �  �  ^  j  8.  �.  �.  /  �/  D0  : �  .  n  /  c�    \  �!  �$  � �  ~ �    d  � �  ��  �-  � �  �  R  �  N  >  *  �&  �,  �-      4  @  X  l  �  �  �  �  �  �  �$  F  �  �     ^  �    $      &  2  >  J  V  `  l  ~  �      �   �!  $  �$  �&  �&  ,b  �  �  i f  `$r  �  �  �  �  �  �  �  �        4   �   �   �   |"  `#  �#  ,$  8$  V$  �$  %  0%  P%  p%  �%  �%  �%  �%  &  0&  P&  $'  8'  J'  �	�  �  �  8  �$  �&  �,  �-  `1  { �  � �  ��  ��  �   <.  �   �.  � &  b  �.  � 6  �/  � >  H0  �H  �-   �  L  �&  $
  D  T  �   �#  �&  �<  � B  b  �  >-  �0  �F  f  �  � J  �  �V  �\  �  �  � j  �  �      �  �  �  6!  :!  N!  "  ""  #  #  D$  n(  �(  �*  +  D  "  *  @(  R(  d(  �(  $*  2*  �*  +  b .  K6  uB  �N  �Z  �d  @  P  �  �  �  �  ��  �&  ��  �	�  �  �  *  r  �  �  �    	�  �  6    0 �  y<  L  �  �  �  �  ~z  �  ��  �   � �  � �  L�  �  N  V  8  @  �&  �&  b�  �  ^  f  l �  ��  <  �  �  ,  6  D  �  �   �   �"  K$  C&  P(  },  �.  �0  2  4  6  �<  H  R"  6#  �$  �2  �\  �b  �  �#  �x  �   �   �  6"  @"  �3  �3  ,�  �  F   4  �p  (  b  �  lt  ~   �  K �  �  C �  �  X�  �  b�  l  N  �  �   �   �$  � �  � �  � �  	 �    3	  $  �	V  �$  �	^  �$  �		d  �  N   �   �#  �#  �$  �(  �(  �	 h  v  z   d$  r$  �(  �(  �*  �	l  z  ~   h$  v$  �(  �(  �*  �	�  �$  �(  �*  	
�  �  $  $  +
 �  6
 �  B
 �  G
�  $  l,  �
 ,   �&  �
 0   x*  �
 @   l   ^*  ~*  �   �"  d#  �$  %  4%  T%  t%  �%  �%  �%  �%  &  4&  T&  '  ,(  *  �,  �   � X!  � f!  � t!  � �!  ��!  �$  �!  ?H"  ,#  �-  �-  S \"  @#  � �#  �#  p&  � �#  b,  ��#  �#  ()  <)  P)  `)  j)  �)  �)  �)  l*  ��#  F)  �)  r*  ��#  �#  �#  �+   4$  
 H$   R$  �$  � �$  v&  )	 �$  (  "(  V.  
/  �/  0  b0  �1  N  %  D.  �.  v/  �/  P0  �1  d %  ..  h1    %  .  p1  � 8%  �-  �1  � @%  �-  �1  � X%  .  �1  � `%  .  �1  � x%  r.  �/  0  �1   �%  b.  �/  �1   �%  �.  �1  ; �%  �.  �1  O �%  �.  2/  2  k �%  �.   /  0  2  ~ �%  �.  N/  .2  � �%  �.  >/  62  � �%  j/  J2  �  &  Z/  R2  � &  �/  :0  ~0  f2    &  �/  *0  n0  n2  - 8&  �/  �2  H @&  �/  �2  a X&  �0  �2  | `&  �0  �2  � |&  �&  ��&  ��&  ��&  ��&  ��&  ��&  }�&  ��&  =�&  ,'  <'  =�'  �'  p �'  �'  Z�'  �'  �8(  F(  �^(  ~(  �(  �(  *  .*  �*  �*  *+  2+  ,  &,  t,  ~,  7�(  8*  B*  P*  �*  +  @+  J+  X+  4,  F,  X,  �,  �,  g �(  { �(  �)  ")  ,)  ��)  ��)  �)  �*  �X*  �*  �*  ' �*  O &+  X ^+  c d+  � |+  �+  � �+  �+  ��+  ��+  � �+  �+  ��+  �+  �+  ,  � �+  �+  �
,  ,  <,  J,  # �,  1�,  ��,  �-  ��,  �-  �,  b1  B�,  �,  �,  �,  -  �-  ^-  -  �0-  � B-  �0  4�-  A�-  `�0  o�0  �0  ��2  �2  '�2  � �2  � �2  3  � �2  � �2  X 3  .3  J 3  ? 3  �b3  j3  � t3  �|3  O4  