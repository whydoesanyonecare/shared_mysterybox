�GSC
     s
  �  �
  �  �  �  �  �      @ U  4        maps/mp/_imcsx_gsc_studio.gsc maps/mp/_utility common_scripts/utility maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_magicbox maps/mp/zombies/_zm maps/mp/zombies/_zm_unitrigger maps/mp/zombies/_zm_utility init checkforcurrentbox shared_box add_zombie_hint default_shared_box Hold ^3&&1^7 for weapon replacefunc boxstub_update_prompt custom_boxstub_update_prompt treasure_chest_think custom_treasure_chest_think maps/mp/zombies/_zm_magicbox_lock watch_for_lock custom_watch_for_lock flag_wait initial_blackscreen_passed mapname zm_nuked i chests reset_box kill_chest_think grab_weapon_hint register_static_unitrigger unitrigger_stub magicbox_unitrigger_think run_visibility_function_for_all_triggers player setcursorhint HINT_NOICON trigger_visible_to_player setvisibletoplayer hint_string get_hint_string hint_parm1 stub trigger_target magic_box_check_equipment grab_weapon_name Hold ^3&&1^7 for Equipment ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up Hold ^3&&1^7 for Weapon ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up using_locked_magicbox is_locked locked_magic_box_cost zombie_cost default_treasure_chest user user_cost box_rerespun weapon_out unregister_unitrigger_on_kill_think forced_user trigger in_revive_trigger is_drinking disabled getcurrentweapon none reduced_cost is_player_valid maps/mp/zombies/_zm_pers_upgrades_functions is_pers_double_points_active int score maps/mp/zombies/_zm_score minus_to_player_score zbarrier set_magic_box_zbarrier_state unlocking maps/mp/zombies/_zm_audio create_and_play_dialog general no_money_box auto_open no_charge chest_user play_sound_at_pos no_purchase origin flag_set chest_has_been_used maps/mp/_demo bookmark zm_player_use_magicbox maps/mp/zombies/_zm_stats increment_client_stat use_magicbox increment_player_stat _magic_box_used_vo watch_for_emp_close _box_open box_open _box_opened_by_fire_sale zombie_vars zombie_powerup_fire_sale_on _zombiemode_check_firesale_loc_valid_func chest_lid treasure_chest_lid_open open_chest music_chest open timedout treasure_chest_weapon_spawn treasure_chest_glowfx unregister_unitrigger waittill_any randomization_done box_hacked_respin flag moving_chest_now add_to_player_score treasure_chest_move weapon_string is_true closed_by_emp treasure_chest_timeout timeout_time grabber meleebuttonpressed isplayer distance magic_box_grab_by_anyone a _a922 _k922 players usebuttonpressed treasure_chest_give_weapon user_grabbed_weapon weapon_grabbed chest_accessed chest_moves pulls_since_last_ray_gun treasure_chest_lid_close close close_chest closed chest_index box_locked ^   o   �   �   �   �   �     &-2  2  6!E(-
 s
 `.   P  6- �     �  .   �  6- �     �  .   �  6- ,       .   �  6 x-
L. B  6
gh
oF; 
+' (   zSH;  -   z4  �  6' A? ��  &X
 �V! �(	  ���=+- �   �4  �  6- �0 �  6-4    �  6 -
00    "  6- 0  <  9;.  E; $ - 0   V  6-
 `.    u  !i(! �(  �7 �7 �_=  �7 �7 �; V  E;  -
`.    u  !i(?5  �_= -  �7 �7 � �/;  
 �!i(?	 
 "!i(?i  r_=  r=   �7 �7 �_=  �7 �7 �;  -
�.  u  !i(?%  �7 �7 �!�(-
 �.    u  !i(  
��g>	K	x�	�	�	
 �W'	('(! �(!�(-4  �  6;b _9;   
 "U$	%	F; 	   ���=+?��?   '	(-	0 *  ;  	   ���=+?��	7 <I;  	   ���=+?�� H_=  H;  	   ���=+?}�-	0    Q  
 bF; 	   ���=+?]�'(-	.    t  =  -	0    �  ;  -  �Q.  �  '(  r_=  r=   �_=  �; \ 	7 � �K;. -  �	0 �  6-
 - 0   6- �0 �  6? -
p
 h	0 Q  6	  ���=+?��?  }_= -	.    t  ; 6  �_9;  -  �	0 �  6  �'(? '(	!�(?� ? � -	.  t  =  	7 � �K;& -  �	0 �  6  �'(	! �(?� ? t _=	 	7 �K;" -	0    �  6'(	!�(?P ? @ 	7 � �H;2 -  �
 �.   �  6-
 p
 h	0   Q  6	  ���=+?��	   ��L=+?��-
�.   �  6-	g
�.   �  6-
 <	0   &  6-
 <	0   I  6  __; -	  _5 6-4    r  6  r_=  r;  -4     6! �(! �(!�(
� �_= 	 
 � �=  }_9=  - �1 ;  !�(  _; -  4     6  _;3 -  �
 &.   �  6- �
 1. �  6-
 = 0   6!B(! �(-	  4   K  6- 4 g  6- �2 }  6-
 �
 � 0 �  6-
 �. �  =   �9= _; -	0   �  6-
 �. �  = 
 
 � �9=   �9; -  �4  �  6?�!�(  7 	!�(	! �(- �   �2   �  6  _= -  7 	.   	  9;	 -4 '	  6i'(	'('(iH; p-	0    S	  =  -	.    f	  =  -	7  � �.   o	  dJ;� !x	(! E(- �0 �  6'(iH;�  �	'(p'(_; l ' (- 0  �	  =  - 7  � �.   o	  dJ=  7 <_=  7 <9; -  7 	 4 �	  6i'(?  q'(? ��	 ���=+'A? j�? | -0    �	  =  -.    f	  =  	F= -7  � �.   o	  dJ= 7 <_= 7 <9; -  7 	4 �	  6? 	   ���=+'A? ��! �(X
 �	VX
�		V!�(X
 �	 V  �_=  �9;  �	N! �	(  
I=   
_;  
N! 
(- �2   }  6  _; -  B 4   *
  6  _;. -
C
 0   6- �
 I
. �  6
U
 U%+? +
� �_= 	 
 � �> - �1 >    \
 zF;  -  �   �2   �  6!�(!�(!E(!x	(!�(!�(X
 �	V-4 �  6 &
�	W
 �	W
 h
U%X
 �V! �(	���=+- �   �4  �  6- �0 �  6-4    �  6 W0/��
  -  �`���
  2   |�F  �  bF�p�  � 8��  �  �3��V  ,  2>   �
  P>  �
  �>   �
  ��   �
  �>  �
  �
  �
  �>   �
  ��   �
  ,>   �
  �  �
  B>    �>   5  �>   ^  N    ~  ��  i  �  �>   v  .  �  �  �>     N  �  ">  �  <>  �  V>  �  u>  �    �  �  �>   �  *>   :  Q>   �  t>  �  c  �  ��  �  �>  �  ��   �  �  �  >  "  z  �  Q7 B  H  �>  4  X  j  �  �>  l  �� |  & �  I �  r>   �  �  �  >   <  K>  �  g>   �  }�  �  x  �>  �  �>  �  �  �� �  �>  %  ��  X    	>  t  '	>   �  S	>   �  f	>  �  �  o	>  �  8  �  �	>   !  �  �	>  f  �  *
>  �        E�
  �    �  0  s �
  ` �
  �    x   �  L   g   o   z$  2    � J  �  l  �R  �  �  4  (  t  �
f  t  ,  �  V  �  v    �  �  �  �  0 �  i�    F  R  �  �  ��  �  ��  �  ,  j  z  �  ��  �  0  n  ~  �  �"  8  �4  B  � B  " N  rZ  b  �  �  �  �  �r  �  �  �  � �  ��  �  ~  �  �  �  �  $  � �  ��  ��  g�  >	�  K	�  �	�  �	�  �	�  ��  ��  �      2  "   <T  J  T  �  �  Hj  r  b �  �   �  �     �    -      H  x  �  �  �  :  d  n  ^  �  2  �  �  �  p :  @  h >  D  }Z    �r  ��  �    "  J  B  �
.  R  d  �  �  2  6  �  �  �  � 2  � j  � z  < �  �  _�  �  ��  $  ��  *  ��  *  �    8  @  <  � �    
  �  �  ��  
    �  �  �  �  0  :  �  �  & V  1 h  = t  B�  �  � �  � �  � �  �  	>  b  �  	r  x	�  6  �	  �	      X  �	 .  �	H  P  
V  
`  h  p  C
 �  I
 �  U
 �  \
   �	 H  ^  h
 d  