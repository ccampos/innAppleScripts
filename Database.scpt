FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  n      
  
 1    ��
�� 
psxp  m        �   � / U s e r s / c c a m p o s / a n a l y s i s / i n n A p p l e S c r i p t s / d a t a b a s e s / T r a c k L i s t . d b e v 	 o      ���� 0 dbpath dbPath��  ��        l   	 ����  r    	    m       �      o      ���� 0 outputfolder outputFolder��  ��        l     ��������  ��  ��        l     ��  ��      listApps function     �   $   l i s t A p p s   f u n c t i o n      i         I      �������� 0 getappslist getAppsList��  ��    O        !   L     " " n    
 # $ # 1    	��
�� 
pnam $ 2    ��
�� 
prcs ! m      % %�                                                                                  sevs  alis    �  Macintosh HD               �z$�H+   c8System Events.app                                               f���A��        ����  	                CoreServices    �z]>      �A�9     c8 c8 c8  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   *   makeDatabase function    + � , , ,   m a k e D a t a b a s e   f u n c t i o n )  - . - i     / 0 / I      �������� 0 makedatabase makeDatabase��  ��   0 k     & 1 1  2 3 2 r     	 4 5 4 I    ���� 6
�� .sysostflalis    ��� null��   6 �� 7��
�� 
prmp 7 m     8 8 � 9 9 : S e l e c t   D a t a b a s e   O u t p u t   F o l d e r��   5 o      ���� 0 outputfolder outputFolder 3  :�� : O   
 & ; < ; k    % = =  > ? > I   ���� @
�� .corecrel****      � null��   @ �� A B
�� 
kocl A m    ��
�� 
DATA B �� C��
�� 
prdt C K     D D �� E F
�� 
pnam E m     G G � H H  T r a c k L i s t F �� I��
�� 
iloc I o    ���� 0 outputfolder outputFolder��  ��   ?  J�� J I   %�� K��
�� .coresavenull���    obj  K 4    !�� L
�� 
DATA L m     ���� ��  ��   < m   
  M M�                                                                                  dbev  alis    �  Macintosh HD               �z$�H+   c8Database Events.app                                             f���A�        ����  	                CoreServices    �z]>      �A�]     c8 c8 c8  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��  ��   .  N O N l     ��������  ��  ��   O  P Q P i     R S R I      �������� 0 dbproperties dbProperties��  ��   S O      T U T n     V W V 1    
��
�� 
pALL W 4    �� X
�� 
DATA X m    ����  U m      Y Y�                                                                                  dbev  alis    �  Macintosh HD               �z$�H+   c8Database Events.app                                             f���A�        ����  	                CoreServices    �z]>      �A�]     c8 c8 c8  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��   Q  Z [ Z l     ��������  ��  ��   [  \ ] \ i     ^ _ ^ I      ��������  0 countdatabases countDatabases��  ��   _ O      ` a ` I   �� b��
�� .corecnte****       **** b 2   ��
�� 
DATA��   a m      c c�                                                                                  dbev  alis    �  Macintosh HD               �z$�H+   c8Database Events.app                                             f���A�        ����  	                CoreServices    �z]>      �A�]     c8 c8 c8  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��   ]  d e d l     ��������  ��  ��   e  f g f i     h i h I      �������� "0 deletedatabases deleteDatabases��  ��   i O     # j k j k    " l l  m n m r     o p o m    ����  p o      ���� 0 iter   n  q�� q U    " r s r k     t t  u v u I   �� w��
�� .coredelonull���    obj  w 4    �� x
�� 
DATA x o    ���� 0 iter  ��   v  y�� y r     z { z [     | } | o    ���� 0 iter   } m    ����  { o      ���� 0 iter  ��   s m    ���� ��   k m      ~ ~�                                                                                  dbev  alis    �  Macintosh HD               �z$�H+   c8Database Events.app                                             f���A�        ����  	                CoreServices    �z]>      �A�]     c8 c8 c8  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��   g   �  l     ��������  ��  ��   �  � � � l     �� � ���   �   is_running function    � � � � (   i s _ r u n n i n g   f u n c t i o n �  � � � i     � � � I      �� ����� 0 
is_running   �  ��� � o      ���� 0 appname appName��  ��   � E      � � � I     �������� 0 getappslist getAppsList��  ��   � o    ���� 0 appname appName �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  
 execution    � � � �    e x e c u t i o n �  � � � l  
 # ����� � Z   
 # � ����� � =  
  � � � I   
 �� ����� 0 
is_running   �  ��� � m     � � � � �  D a t a b a s e   E v e n t s��  ��   � m    ��
�� boovfals � O    � � � I   ������
�� .miscactvnull��� ��� null��  ��   � m     � ��                                                                                  dbev  alis    �  Macintosh HD               �z$�H+   c8Database Events.app                                             f���A�        ����  	                CoreServices    �z]>      �A�]     c8 c8 c8  ?Macintosh HD:System: Library: CoreServices: Database Events.app   (  D a t a b a s e   E v e n t s . a p p    M a c i n t o s h   H D  /System/Library/CoreServices/Database Events.app   / ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  $ ) ����� � I   $ )��������  0 countdatabases countDatabases��  ��  ��  ��  ��       �� � � � � � � � � � ������������   � ������������~�}�|�{�z�y�x�w�� 0 getappslist getAppsList�� 0 makedatabase makeDatabase�� 0 dbproperties dbProperties��  0 countdatabases countDatabases�� "0 deletedatabases deleteDatabases� 0 
is_running  
�~ .aevtoappnull  �   � ****�} 0 dbpath dbPath�| 0 outputfolder outputFolder�{  �z  �y  �x  �w   � �v �u�t � ��s�v 0 getappslist getAppsList�u  �t   �   �  %�r�q
�r 
prcs
�q 
pnam�s � 	*�-�,EU � �p 0�o�n � ��m�p 0 makedatabase makeDatabase�o  �n   � �l�l 0 outputfolder outputFolder � �k 8�j M�i�h�g�f G�e�d�c�b
�k 
prmp
�j .sysostflalis    ��� null
�i 
kocl
�h 
DATA
�g 
prdt
�f 
pnam
�e 
iloc�d 
�c .corecrel****      � null
�b .coresavenull���    obj �m '*��l E�O� *�������� O*�k/j U � �a S�`�_ � ��^�a 0 dbproperties dbProperties�`  �_   �   �  Y�]�\
�] 
DATA
�\ 
pALL�^ � 	*�k/�,EU � �[ _�Z�Y � ��X�[  0 countdatabases countDatabases�Z  �Y   �   �  c�W�V
�W 
DATA
�V .corecnte****       ****�X � 	*�-j U � �U i�T�S � ��R�U "0 deletedatabases deleteDatabases�T  �S   � �Q�Q 0 iter   �  ~�P�O�N�P 
�O 
DATA
�N .coredelonull���    obj �R $�  kE�O �kh*�/j O�kE�[OY��U � �M ��L�K � ��J�M 0 
is_running  �L �I ��I  �  �H�H 0 appname appName�K   � �G�G 0 appname appName � �F�F 0 getappslist getAppsList�J *j+  � � �E ��D�C � ��B
�E .aevtoappnull  �   � **** � k     ) � �   � �   � �  � � �  ��A�A  �D  �C   �   � 
 �@�? �> ��= ��<�;
�@ 
psxp�? 0 dbpath dbPath�> 0 outputfolder outputFolder�= 0 
is_running  
�< .miscactvnull��� ��� null�;  0 countdatabases countDatabases�B *��,E�O�E�O*�k+ f  � *j UY hO*j+ 	 � � � � � / U s e r s / c c a m p o s / a n a l y s i s / i n n A p p l e S c r i p t s / d a t a b a s e s / T r a c k L i s t . d b e v��  ��  ��  ��  ��   ascr  ��ޭ