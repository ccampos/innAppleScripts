FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �   l M a c i n t o s h   H D : A p p l i c a t i o n s : A p p l e S c r i p t : i n n A p p l e S c r i p t s : 	 o      ���� 0 outputfolder outputFolder��  ��        l   	 ����  r    	    n        1    ��
�� 
psxp  m       �   � M a c i n t o s h   H D : A p p l i c a t i o n s / A p p l e S c r i p t / i n n A p p l e S c r i p t s / T r a c k   L i s t . d b e v  o      ���� 0 dbpath DBPath��  ��        l     ��������  ��  ��        l     ��  ��      listApps function     �   $   l i s t A p p s   f u n c t i o n      i         I      �������� 0 getappslist getAppsList��  ��    O        !   L     " " n    
 # $ # 1    	��
�� 
pnam $ 2    ��
�� 
prcs ! m      % %�                                                                                  sevs  alis    �  Macintosh HD               ��j}H+  @f�System Events.app                                              D._�A��        ����  	                CoreServices    �٢�      �A�9    @f�@f�@f  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   *   is_running function    + � , , (   i s _ r u n n i n g   f u n c t i o n )  - . - i     / 0 / I      �� 1���� 0 
is_running   1  2�� 2 o      ���� 0 appname appName��  ��   0 E      3 4 3 I     �������� 0 getappslist getAppsList��  ��   4 o    ���� 0 appname appName .  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9  
 execution    : � ; ;    e x e c u t i o n 8  < = < l  
 # >���� > Z   
 # ? @���� ? =  
  A B A I   
 �� C���� 0 
is_running   C  D�� D m     E E � F F  S p o t i f y��  ��   B m    ��
�� boovfals @ O    G H G I   ������
�� .miscactvnull��� ��� null��  ��   H m     I I�                                                                                  spty  alis    P  Macintosh HD               ��j}H+  @f�Spotify.app                                                    |����        ����  	                Applications    �٢�      �	[    @f�  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��  ��  ��  ��   =  J K J l     ��������  ��  ��   K  L M L l  $ 0 N���� N O   $ 0 O P O r   ( / Q R Q n   ( - S T S 1   + -��
�� 
ID   T 1   ( +��
�� 
pTrk R o      ���� 0 trackid trackID P m   $ % U U�                                                                                  spty  alis    P  Macintosh HD               ��j}H+  @f�Spotify.app                                                    |����        ����  	                Applications    �٢�      �	[    @f�  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��  ��   M  V W V l     ��������  ��  ��   W  X Y X l  1 G Z���� Z r   1 G [ \ [ I  1 C�� ] ^
�� .sysodlogaskr        TEXT ] m   1 2 _ _ � ` `  F a v o r i t e   T r a c k ^ �� a b
�� 
btns a J   3 7 c c  d e d m   3 4 f f � g g  Y e s e  h�� h m   4 5 i i � j j  N o��   b �� k��
�� 
dflt k m   : = l l � m m  Y e s��   \ o      ���� 0 response  ��  ��   Y  n o n l     ��������  ��  ��   o  p�� p l  H c q���� q Z   H c r s���� r =  H T t u t o   H K���� 0 response   u K   K S v v �� w��
�� 
bhit w m   N Q x x � y y  Y e s��   s O   W _ z { z k   ] ] | |  } ~ } l  ] ]��  ���      properties of database 1    � � � � 2   p r o p e r t i e s   o f   d a t a b a s e   1 ~  � � � l  ] ]�� � ���   � > 8 set properties of database 1 to {location:outputFolder}    � � � � p   s e t   p r o p e r t i e s   o f   d a t a b a s e   1   t o   { l o c a t i o n : o u t p u t F o l d e r } �  � � � l  ] ]�� � ���   �   save database 1    � � � �     s a v e   d a t a b a s e   1 �  � � � l  ] ]�� � ���   � !  tell database "Track List"    � � � � 6   t e l l   d a t a b a s e   " T r a c k   L i s t " �  ��� � l  ] ]�� � ���   � + % make new record with properties {id:    � � � � J   m a k e   n e w   r e c o r d   w i t h   p r o p e r t i e s   { i d :��   { m   W Z � ��                                                                                  dbev  alis    �  Macintosh HD               ��j}H+  @f�Database Events.app                                            D.�A�        ����  	                CoreServices    �٢�      �A�]    @f�@f�@f  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��  ��  ��  ��  ��  ��       �� � � � ���   � �������� 0 getappslist getAppsList�� 0 
is_running  
�� .aevtoappnull  �   � **** � �� ���� � ����� 0 getappslist getAppsList��  ��   �   �  %����
�� 
prcs
�� 
pnam�� � 	*�-�,EU � �� 0���� � ����� 0 
is_running  �� �� ���  �  ���� 0 appname appName��   � ���� 0 appname appName � ���� 0 getappslist getAppsList�� *j+  � � �� ����� � ���
�� .aevtoappnull  �   � **** � k     c � �   � �   � �  < � �  L � �  X � �  p����  ��  ��   �   �  
�� ���� E�� I�������� _�� f i�� l�������� x ��� 0 outputfolder outputFolder
�� 
psxp�� 0 dbpath DBPath�� 0 
is_running  
�� .miscactvnull��� ��� null
�� 
pTrk
�� 
ID  �� 0 trackid trackID
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 response  
�� 
bhit�� d�E�O��,E�O*�k+ f  � *j UY hO� 	*�,�,E�UO����lva a a  E` O_ a a l  a  hUY h ascr  ��ޭ