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
prcs  m      # #�                                                                                  sevs  alis    �  Macintosh HD               �z$�H+   c8System Events.app                                               f���A��        ����  	                CoreServices    �z]>      �A�9     c8 c8 c8  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     $ % $ l     ��������  ��  ��   %  & ' & l     �� ( )��   (   is_running function    ) � * * (   i s _ r u n n i n g   f u n c t i o n '  + , + i     - . - I      �� /���� 0 
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
DATA E m     F F � G G  T r a c k L i s t < m      H H�                                                                                  dbev  alis    �  Macintosh HD               �z$�H+   c8Database Events.app                                             f���A�        ����  	                CoreServices    �z]>      �A�]     c8 c8 c8  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��   6  I J I l     ��������  ��  ��   J  K L K i     M N M I      �������� 0 
getrecords 
getRecords��  ��   N O      O P O O     Q R Q e     S S n     T U T 1    ��
�� 
pALL U 2   ��
�� 
reco R 4    �� V
�� 
DATA V m     W W � X X  T r a c k L i s t P m      Y Y�                                                                                  dbev  alis    �  Macintosh HD               �z$�H+   c8Database Events.app                                             f���A�        ����  	                CoreServices    �z]>      �A�]     c8 c8 c8  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��   L  Z [ Z l     ��������  ��  ��   [  \ ] \ i     ^ _ ^ I      �������� 0 deleterecords deleteRecords��  ��   _ O      ` a ` O     b c b I   �� d��
�� .coredelonull���    obj  d 2   ��
�� 
reco��   c 4    �� e
�� 
DATA e m     f f � g g  T r a c k L i s t a m      h h�                                                                                  dbev  alis    �  Macintosh HD               �z$�H+   c8Database Events.app                                             f���A�        ����  	                CoreServices    �z]>      �A�]     c8 c8 c8  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��   ]  i j i l     ��������  ��  ��   j  k l k i     m n m I      �� o���� 0 insertvalues insertValues o  p q p o      ���� 0 	trackname 	trackName q  r�� r o      ���� 0 trackid trackID��  ��   n O     # s t s O    " u v u O    ! w x w I    ���� y
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
reco � m     � � � � �  f a v o r i t e s v 4    �� �
�� 
DATA � m     � � � � �  T r a c k L i s t t m      � ��                                                                                  dbev  alis    �  Macintosh HD               �z$�H+   c8Database Events.app                                             f���A�        ����  	                CoreServices    �z]>      �A�]     c8 c8 c8  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��   l  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 	getvalues 	getValues��  ��   � O      � � � O     � � � O     � � � e     � � 2    ��
�� 
fiel � 4    �� �
�� 
reco � m     � � � � �  f a v o r i t e s � 4    �� �
�� 
DATA � m     � � � � �  T r a c k L i s t � m      � ��                                                                                  dbev  alis    �  Macintosh HD               �z$�H+   c8Database Events.app                                             f���A�        ����  	                CoreServices    �z]>      �A�]     c8 c8 c8  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 makeselection makeSelection��  ��   � k     Q � �  � � � r      � � � I    �� � �
�� .sysodlogaskr        TEXT � m      � � � � �  F a v o r i t e   T r a c k � �� � �
�� 
btns � J     � �  � � � m     � � � � �  Y e s �  ��� � m     � � � � �  N o��   � �� ���
�� 
dflt � m     � � � � �  Y e s��   � o      ���� 0 response   �  � � � l   ��������  ��  ��   �  ��� � Z    Q � ��� � � =    � � � o    ���� 0 response   � K     � � �� ���
�� 
bhit � m     � � � � �  Y e s��   � O    4 � � � k    3 � �  � � � r    # � � � n    ! � � � 1    !��
�� 
pnam � 1    ��
�� 
pTrk � o      ���� 0 	trackname 	trackName �  � � � r   $ + � � � n   $ ) � � � 1   ' )��
�� 
ID   � 1   $ '��
�� 
pTrk � o      ���� 0 trackid trackID �  ��� � I   , 3�� ����� 0 insertvalues insertValues �  � � � o   - .���� 0 	trackname 	trackName �  ��� � o   . /���� 0 trackid trackID��  ��  ��   � m     � ��                                                                                  spty  alis    P  Macintosh HD               �z$�H+   c8=Spotify.app                                                     �u�����        ����  	                Applications    �z]>      ��&     c8=  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��   � O   7 Q � � � k   ; P � �  � � � I  ; @��~�}
� .spfyNextnull��� ��� null�~  �}   �  � � � I  A F�| ��{
�| .sysodelanull��� ��� nmbr � m   A B�z�z �{   �  ��y � r   G P � � � m   G J�x�x  � 1   J O�w
�w 
pPos�y   � m   7 8 � ��                                                                                  spty  alis    P  Macintosh HD               �z$�H+   c8=Spotify.app                                                     �u�����        ����  	                Applications    �z]>      ��&     c8=  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��   �  � � � l     �v�u�t�v  �u  �t   �  � � � l     �s � ��s   �  
 execution    � � � �    e x e c u t i o n �  � � � l  
 # ��r�q � Z   
 # � ��p�o � =  
  � � � I   
 �n ��m�n 0 
is_running   �  ��l � m     � � � � �  S p o t i f y�l  �m   � m    �k
�k boovfals � O    � � � I   �j�i�h
�j .miscactvnull��� ��� null�i  �h   � m     � ��                                                                                  spty  alis    P  Macintosh HD               �z$�H+   c8=Spotify.app                                                     �u�����        ����  	                Applications    �z]>      ��&     c8=  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  �p  �o  �r  �q   �  � � � l     �g�f�e�g  �f  �e   �  � � � l  $ B ��d�c � O   $ B �  � k   ( A  Z   ( 9�b�a >  ( - 1   ( +�`
�` 
pPlS m   + ,�_
�_ ePlSkPSP I  0 5�^�]�\
�^ .spfyNextnull��� ��� null�]  �\  �b  �a   �[ r   : A	
	 n   : ? 1   = ?�Z
�Z 
ID   1   : =�Y
�Y 
pTrk
 o      �X�X 0 trackid trackID�[    m   $ %�                                                                                  spty  alis    P  Macintosh HD               �z$�H+   c8=Spotify.app                                                     �u�����        ����  	                Applications    �z]>      ��&     c8=  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  �d  �c   �  l     �W�V�U�W  �V  �U    l  C H�T�S I   C H�R�Q�P�R 0 
getrecords 
getRecords�Q  �P  �T  �S    l     �O�N�M�O  �N  �M   �L l     �K�K     makeSelection()    �     m a k e S e l e c t i o n ( )�L       �J !"#$�I�H�G�F�E�D�C�J   �B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�B 0 getappslist getAppsList�A 0 
is_running  �@ 0 createrecord createRecord�? 0 
getrecords 
getRecords�> 0 deleterecords deleteRecords�= 0 insertvalues insertValues�< 0 	getvalues 	getValues�; 0 makeselection makeSelection
�: .aevtoappnull  �   � ****�9 0 dbpath dbPath�8 0 trackid trackID�7  �6  �5  �4  �3  �2  �1   �0 �/�.%&�-�0 0 getappslist getAppsList�/  �.  %  &  #�,�+
�, 
prcs
�+ 
pnam�- � 	*�-�,EU �* .�)�('(�'�* 0 
is_running  �) �&)�& )  �%�% 0 appname appName�(  ' �$�$ 0 appname appName( �#�# 0 getappslist getAppsList�' *j+  � �" 8�!� *+��" 0 createrecord createRecord�! �,� ,  �� 0 
recordname 
recordName�   * �� 0 
recordname 
recordName+ 	 H� F������
� 
DATA
� 
kocl
� 
reco
� 
prdt
� 
pnam� 
� .corecrel****      � null� � *��/ *����l� UU � N��-.�� 0 
getrecords 
getRecords�  �  -  .  Y� W��
� 
DATA
� 
reco
� 
pALL� � *��/ *�-�,EUU � _��/0�
� 0 deleterecords deleteRecords�  �  /  0  h�	 f��
�	 
DATA
� 
reco
� .coredelonull���    obj �
 � *��/ 	*�-j UU � n��12�� 0 insertvalues insertValues� �3� 3  �� � 0 	trackname 	trackName�  0 trackid trackID�  1 ������ 0 	trackname 	trackName�� 0 trackid trackID2  ��� ��� ���������������
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
�� .corecrel****      � null� $�  *��/ *��/ *������� UUU  �� �����45���� 0 	getvalues 	getValues��  ��  4  5  ��� ��� ���
�� 
DATA
�� 
reco
�� 
fiel�� � *��/ *��/ *�-EUUU! �� �����67���� 0 makeselection makeSelection��  ��  6 �������� 0 response  �� 0 	trackname 	trackName�� 0 trackid trackID7  ��� � ��� ������� � �����������������
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
pPos�� R����lv��� E�O���l  !� *�,�,E�O*�,�,E�O*��l+ UY � *j Omj Oa *a ,FU" ��8����9:��
�� .aevtoappnull  �   � ****8 k     H;;  <<  ==  �>>  �?? ����  ��  ��  9  :  �������� ��� ���������������
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
ID  �� 0 
getrecords 
getRecords�� I��,E�O�E�O*�k+ f  � *j UY hO� *�,� 
*j Y hO*�,�,E�UO*j+ # �@@ � / U s e r s / c c a m p o s / a n a l y s i s / i n n A p p l e S c r i p t s / d a t a b a s e s / T r a c k L i s t . d b e v$ �AA H s p o t i f y : t r a c k : 5 m r h X 2 9 Y c Q G n j 0 i g d M w C W i�I  �H  �G  �F  �E  �D  �C   ascr  ��ޭ