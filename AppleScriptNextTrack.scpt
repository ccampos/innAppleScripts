FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  n      
  
 1    ��
�� 
psxp  m        �   � / U s e r s / c c a m p o s / a n a l y s i s / i n n A p p l e S c r i p t s / d a t a b a s e s / T r a c k L i s t . d b e v 	 o      ���� 0 dbpath dbPath��  ��        l   	 ����  r    	    m    ��
�� 
null  o      ���� 0 trackid trackID��  ��        l     ��������  ��  ��        l     ��  ��      listApps function     �   $   l i s t A p p s   f u n c t i o n      i         I      �������� 0 getappslist getAppsList��  ��    O         L         n    
 ! " ! 1    	��
�� 
pnam " 2    ��
�� 
prcs  m      # #�                                                                                  sevs  alis    �  Macintosh HD               ��j}H+  @f�System Events.app                                              D._�A��        ����  	                CoreServices    �٢�      �A�9    @f�@f�@f  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     $ % $ l     ��������  ��  ��   %  & ' & l     �� ( )��   (   is_running function    ) � * * (   i s _ r u n n i n g   f u n c t i o n '  + , + i     - . - I      �� /���� 0 
is_running   /  0�� 0 o      ���� 0 appname appName��  ��   . E      1 2 1 I     �������� 0 getappslist getAppsList��  ��   2 o    ���� 0 appname appName ,  3 4 3 l     ��������  ��  ��   4  5 6 5 i     7 8 7 I      �� 9���� 0 createrecord createRecord 9  :�� : o      ���� 0 
recordname 
recordName��  ��   8 O      ; < ; O     = > = I   ���� ?
�� .corecrel****      � null��   ? �� @ A
�� 
kocl @ m    ��
�� 
reco A �� B��
�� 
prdt B K     C C �� D��
�� 
pnam D o    ���� 0 
recordname 
recordName��  ��   > 4    �� E
�� 
DATA E m     F F � G G  T r a c k L i s t < m      H H�                                                                                  dbev  alis    �  Macintosh HD               ��j}H+  @f�Database Events.app                                            D.�A�        ����  	                CoreServices    �٢�      �A�]    @f�@f�@f  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��   6  I J I l     ��������  ��  ��   J  K L K i     M N M I      �������� 0 
getrecords 
getRecords��  ��   N O      O P O O     Q R Q e     S S n     T U T 1    ��
�� 
pALL U 2   ��
�� 
reco R 4    �� V
�� 
DATA V m     W W � X X  T r a c k L i s t P m      Y Y�                                                                                  dbev  alis    �  Macintosh HD               ��j}H+  @f�Database Events.app                                            D.�A�        ����  	                CoreServices    �٢�      �A�]    @f�@f�@f  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��   L  Z [ Z l     ��������  ��  ��   [  \ ] \ i     ^ _ ^ I      �������� 0 deleterecords deleteRecords��  ��   _ O      ` a ` O     b c b I   �� d��
�� .coredelonull���    obj  d 2   ��
�� 
reco��   c 4    �� e
�� 
DATA e m     f f � g g  T r a c k L i s t a m      h h�                                                                                  dbev  alis    �  Macintosh HD               ��j}H+  @f�Database Events.app                                            D.�A�        ����  	                CoreServices    �٢�      �A�]    @f�@f�@f  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��   ]  i j i l     ��������  ��  ��   j  k l k i     m n m I      �� o���� 0 insertvalues insertValues o  p q p o      ���� 0 	trackname 	trackName q  r�� r o      ���� 0 trackid trackID��  ��   n O     # s t s O    " u v u O    ! w x w I    ���� y
�� .corecrel****      � null��   y �� z {
�� 
kocl z m    ��
�� 
fiel { �� |��
�� 
prdt | K     } } �� ~ 
�� 
pnam ~ o    ���� 0 	trackname 	trackName  �� ���
�� 
pval � o    ���� 0 trackid trackID��  ��   x 4    �� �
�� 
reco � m     � � � � � 
 s o n g s v 4    �� �
�� 
DATA � m     � � � � �  T r a c k L i s t t m      � ��                                                                                  dbev  alis    �  Macintosh HD               ��j}H+  @f�Database Events.app                                            D.�A�        ����  	                CoreServices    �٢�      �A�]    @f�@f�@f  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��   l  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 	getvalues 	getValues��  ��   � O      � � � O     � � � O     � � � e     � � 2    ��
�� 
fiel � 4    �� �
�� 
reco � m     � � � � � 
 s o n g s � 4    �� �
�� 
DATA � m     � � � � �  T r a c k L i s t � m      � ��                                                                                  dbev  alis    �  Macintosh HD               ��j}H+  @f�Database Events.app                                            D.�A�        ����  	                CoreServices    �٢�      �A�]    @f�@f�@f  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 	getrecord 	getRecord �  ��� � o      ���� 0 
identifier  ��  ��   � O      � � � O     � � � L     � � 5    �� ���
�� 
reco � o    ���� 0 
identifier  
�� kfrmID   � 4    �� �
�� 
DATA � m     � � � � �  T r a c k L i s t � m      � ��                                                                                  dbev  alis    �  Macintosh HD               ��j}H+  @f�Database Events.app                                            D.�A�        ����  	                CoreServices    �٢�      �A�]    @f�@f�@f  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��   �  � � � l     ��������  ��  ��   �  � � � i     # � � � I      �������� 0 makeselection makeSelection��  ��   � k     Q � �  � � � r      � � � I    �� � �
�� .sysodlogaskr        TEXT � m      � � � � �  F a v o r i t e   T r a c k � �� � �
�� 
btns � J     � �  � � � m     � � � � �  Y e s �  ��� � m     � � � � �  N o��   � �� ���
�� 
dflt � m     � � � � �  Y e s��   � o      ���� 0 response   �  � � � l   ��������  ��  ��   �  ��� � Z    Q � ��� � � =    � � � o    ���� 0 response   � K     � � �� ���
�� 
bhit � m     � � � � �  Y e s��   � O    4 � � � k    3 � �  � � � r    # � � � n    ! � � � 1    !��
�� 
pnam � 1    �
� 
pTrk � o      �~�~ 0 	trackname 	trackName �  � � � r   $ + � � � n   $ ) � � � 1   ' )�}
�} 
ID   � 1   $ '�|
�| 
pTrk � o      �{�{ 0 trackid trackID �  ��z � I   , 3�y ��x�y 0 insertvalues insertValues �  � � � o   - .�w�w 0 	trackname 	trackName �  ��v � o   . /�u�u 0 trackid trackID�v  �x  �z   � m     � ��                                                                                  spty  alis    P  Macintosh HD               ��j}H+  @f�Spotify.app                                                    |����        ����  	                Applications    �٢�      �	[    @f�  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��   � O   7 Q � � � k   ; P � �  � � � I  ; @�t�s�r
�t .spfyNextnull��� ��� null�s  �r   �  � � � I  A F�q ��p
�q .sysodelanull��� ��� nmbr � m   A B�o�o �p   �  ��n � r   G P � � � m   G J�m�m  � 1   J O�l
�l 
pPos�n   � m   7 8 � ��                                                                                  spty  alis    P  Macintosh HD               ��j}H+  @f�Spotify.app                                                    |����        ����  	                Applications    �٢�      �	[    @f�  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��   �  � � � l     �k�j�i�k  �j  �i   �  � � � l     �h � ��h   �  
 execution    � � � �    e x e c u t i o n �  � � � l  
 # �g�f  Z   
 #�e�d =  
  I   
 �c�b�c 0 
is_running   �a m     �  S p o t i f y�a  �b   m    �`
�` boovfals O   	
	 I   �_�^�]
�_ .miscactvnull��� ��� null�^  �]  
 m    �                                                                                  spty  alis    P  Macintosh HD               ��j}H+  @f�Spotify.app                                                    |����        ����  	                Applications    �٢�      �	[    @f�  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  �e  �d  �g  �f   �  l     �\�[�Z�\  �[  �Z    l  $ B�Y�X O   $ B k   ( A  Z   ( 9�W�V >  ( - 1   ( +�U
�U 
pPlS m   + ,�T
�T ePlSkPSP I  0 5�S�R�Q
�S .spfyNextnull��� ��� null�R  �Q  �W  �V   �P r   : A n   : ? 1   = ?�O
�O 
ID   1   : =�N
�N 
pTrk o      �M�M 0 trackid trackID�P   m   $ %�                                                                                  spty  alis    P  Macintosh HD               ��j}H+  @f�Spotify.app                                                    |����        ����  	                Applications    �٢�      �	[    @f�  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  �Y  �X    !  l     �L�K�J�L  �K  �J  ! "�I" l  C I#�H�G# I   C I�F$�E�F 0 	getrecord 	getRecord$ %�D% m   D E�C�C ��u�D  �E  �H  �G  �I       �B&'()*+,-./012�A�@�?�>�=�<�;�:�B  & �9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�9 0 getappslist getAppsList�8 0 
is_running  �7 0 createrecord createRecord�6 0 
getrecords 
getRecords�5 0 deleterecords deleteRecords�4 0 insertvalues insertValues�3 0 	getvalues 	getValues�2 0 	getrecord 	getRecord�1 0 makeselection makeSelection
�0 .aevtoappnull  �   � ****�/ 0 dbpath dbPath�. 0 trackid trackID�-  �,  �+  �*  �)  �(  �'  �&  ' �% �$�#34�"�% 0 getappslist getAppsList�$  �#  3  4  #�!� 
�! 
prcs
�  
pnam�" � 	*�-�,EU( � .��56�� 0 
is_running  � �7� 7  �� 0 appname appName�  5 �� 0 appname appName6 �� 0 getappslist getAppsList� *j+  �) � 8��89�� 0 createrecord createRecord� �:� :  �� 0 
recordname 
recordName�  8 �� 0 
recordname 
recordName9 	 H� F������

� 
DATA
� 
kocl
� 
reco
� 
prdt
� 
pnam� 
�
 .corecrel****      � null� � *��/ *����l� UU* �	 N��;<��	 0 
getrecords 
getRecords�  �  ;  <  Y� W��
� 
DATA
� 
reco
� 
pALL� � *��/ *�-�,EUU+ � _�� =>��� 0 deleterecords deleteRecords�  �   =  >  h�� f����
�� 
DATA
�� 
reco
�� .coredelonull���    obj �� � *��/ 	*�-j UU, �� n����?@���� 0 insertvalues insertValues�� ��A�� A  ������ 0 	trackname 	trackName�� 0 trackid trackID��  ? ������ 0 	trackname 	trackName�� 0 trackid trackID@  ��� ��� ���������������
�� 
DATA
�� 
reco
�� 
kocl
�� 
fiel
�� 
prdt
�� 
pnam
�� 
pval�� 
�� .corecrel****      � null�� $�  *��/ *��/ *������� UUU- �� �����BC���� 0 	getvalues 	getValues��  ��  B  C  ��� ��� ���
�� 
DATA
�� 
reco
�� 
fiel�� � *��/ *��/ *�-EUUU. �� �����DE���� 0 	getrecord 	getRecord�� ��F�� F  ���� 0 
identifier  ��  D ���� 0 
identifier  E  ��� �����
�� 
DATA
�� 
reco
�� kfrmID  �� � *��/ 	*��0EUU/ �� �����GH���� 0 makeselection makeSelection��  ��  G �������� 0 response  �� 0 	trackname 	trackName�� 0 trackid trackIDH  ��� � ��� ������� � �����������������
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
pTrk
�� 
pnam
�� 
ID  �� 0 insertvalues insertValues
�� .spfyNextnull��� ��� null
�� .sysodelanull��� ��� nmbr�� 
�� 
pPos�� R����lv��� E�O���l  !� *�,�,E�O*�,�,E�O*��l+ UY � *j Omj Oa *a ,FU0 ��I����JK��
�� .aevtoappnull  �   � ****I k     ILL  MM  NN  �OO PP "����  ��  ��  J  K  ��������������������������
�� 
psxp�� 0 dbpath dbPath
�� 
null�� 0 trackid trackID�� 0 
is_running  
�� .miscactvnull��� ��� null
�� 
pPlS
�� ePlSkPSP
�� .spfyNextnull��� ��� null
�� 
pTrk
�� 
ID  �� ��u�� 0 	getrecord 	getRecord�� J��,E�O�E�O*�k+ f  � *j UY hO� *�,� 
*j Y hO*�,�,E�UO*�k+ 1 �QQ � / U s e r s / c c a m p o s / a n a l y s i s / i n n A p p l e S c r i p t s / d a t a b a s e s / T r a c k L i s t . d b e v2 �RR H s p o t i f y : t r a c k : 3 b e c y l I j D 0 e b q r N 9 a B I j 3 3�A  �@  �?  �>  �=  �<  �;  �:  ascr  ��ޭ