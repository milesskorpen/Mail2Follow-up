FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , &--------------------------------------     � 	 	 L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    { u Inspired / built on top of an Outlook -> Omnifocus script by Rainer Burgstaller ( http://rainer.4950.net/?p=379 ) --     �   �   I n s p i r e d   /   b u i l t   o n   t o p   o f   a n   O u t l o o k   - >   O m n i f o c u s   s c r i p t   b y   R a i n e r   B u r g s t a l l e r   (   h t t p : / / r a i n e r . 4 9 5 0 . n e t / ? p = 3 7 9   )   - -      l     ��  ��    , &--------------------------------------     �   L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��        l     ��  ��    , &--------------------------------------     �   L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    "  PROPERTIES TO BE AJUSTED --     �   8   P R O P E R T I E S   T O   B E   A J U S T E D   - -     !   l     �� " #��   " , &--------------------------------------    # � $ $ L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   )   set this to    * � + +    s e t   t h i s   t o (  , - , l     �� . /��   . , & 0: for not putting the focus anywhere    / � 0 0 L   0 :   f o r   n o t   p u t t i n g   t h e   f o c u s   a n y w h e r e -  1 2 1 l     �� 3 4��   3 8 2 1: for putting the focus into the task name field    4 � 5 5 d   1 :   f o r   p u t t i n g   t h e   f o c u s   i n t o   t h e   t a s k   n a m e   f i e l d 2  6 7 6 l     �� 8 9��   8 4 . 2: for putting the focus in the project field    9 � : : \   2 :   f o r   p u t t i n g   t h e   f o c u s   i n   t h e   p r o j e c t   f i e l d 7  ; < ; l     �� = >��   = 6 0 3: for putting the focus into the context field    > � ? ? `   3 :   f o r   p u t t i n g   t h e   f o c u s   i n t o   t h e   c o n t e x t   f i e l d <  @ A @ l     �� B C��   B 2 , 4: for putting the focus into the due field    C � D D X   4 :   f o r   p u t t i n g   t h e   f o c u s   i n t o   t h e   d u e   f i e l d A  E F E l     �� G H��   G H B default: a reasonable default is 2 to set it to the project field    H � I I �   d e f a u l t :   a   r e a s o n a b l e   d e f a u l t   i s   2   t o   s e t   i t   t o   t h e   p r o j e c t   f i e l d F  J K J j     �� L�� (0 focusspecificfield focusSpecificField L m     ����  K  M N M l     ��������  ��  ��   N  O P O j    �� Q�� 0 yourname yourName Q m     R R � S S  M i l e s   S k o r p e n P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X , &--------------------------------------    Y � Z Z L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - W  [ \ [ l     �� ] ^��   ] ' ! END OF PROPERTIES             --    ^ � _ _ B   E N D   O F   P R O P E R T I E S                           - - \  ` a ` l     �� b c��   b , &--------------------------------------    c � d d L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - a  e f e l     ��������  ��  ��   f  g h g l   � i���� i O    � j k j k   � l l  m n m l   ��������  ��  ��   n  o p o l   ��������  ��  ��   p  q r q l   �� s t��   s 5 / get the currently selected message or messages    t � u u ^   g e t   t h e   c u r r e n t l y   s e l e c t e d   m e s s a g e   o r   m e s s a g e s r  v w v r    
 x y x l    z���� z e     { { 1    ��
�� 
slct��  ��   y o      ���� $0 selectedmessages selectedMessages w  | } | l   ��������  ��  ��   }  ~  ~ l   �� � ���   � E ? if there are no messages selected, warn the user and then quit    � � � � ~   i f   t h e r e   a r e   n o   m e s s a g e s   s e l e c t e d ,   w a r n   t h e   u s e r   a n d   t h e n   q u i t   � � � Z     � ����� � =    � � � o    ���� $0 selectedmessages selectedMessages � J    ����   � k     � �  � � � I   �� ���
�� .sysodlogaskr        TEXT � m     � � � � � � P l e a s e   s e l e c t   o n e   o r   m o r e   m e s s a g e s   f i r s t   a n d   t h e n   r u n   t h i s   s c r i p t .��   �  ��� � L    ����  ��  ��  ��   �  � � � l   ��������  ��  ��   �  � � � r    % � � � n    # � � � 4     #�� �
�� 
cobj � m   ! "����  � o     ���� $0 selectedmessages selectedMessages � o      ���� 0 
themessage 
theMessage �  � � � l  & &��������  ��  ��   �  � � � r   & + � � � n   & ) � � � 1   ' )��
�� 
subj � o   & '���� 0 
themessage 
theMessage � o      ����  0 messagesubject messageSubject �  � � � r   , 1 � � � n   , / � � � 1   - /��
�� 
sndr � o   , -���� 0 
themessage 
theMessage � o      ���� 0 messagesender messageSender �  � � � l  2 2��������  ��  ��   �  � � � r   2 A � � � \   2 = � � � l  2 ; ����� � I  2 ;���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   4 5 � � � � �    < � �� ���
�� 
psin � o   6 7���� 0 messagesender messageSender��  ��  ��   � m   ; <����  � o      ���� 0 cutposition cutPosition �  � � � r   B S � � � n   B Q � � � 7  C Q�� � �
�� 
ctxt � m   I K����  � o   L P���� 0 cutposition cutPosition � o   B C���� 0 messagesender messageSender � o      ���� 0 messagesender messageSender �  � � � l  T T��������  ��  ��   �  � � � l  T T��������  ��  ��   �  � � � Z   T � � ����� � =  T [ � � � o   T U���� 0 messagesender messageSender � o   U Z���� 0 yourname yourName � k   ^ � � �  � � � r   ^ n � � � n   ^ j � � � 1   f j��
�� 
pnam � n   ^ f � � � 4   c f�� �
�� 
cobj � m   d e����  � n   ^ c � � � 2  _ c��
�� 
rcpt � o   ^ _���� 0 
themessage 
theMessage � o      ���� $0 messagerecipient messageRecipient �  � � � r   o � � � � \   o ~ � � � l  o | ����� � I  o |���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   q t � � � � �    < � �� ���
�� 
psin � o   u x���� $0 messagerecipient messageRecipient��  ��  ��   � m   | }����  � o      ���� 0 cutposition cutPosition �  ��� � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  � o   � ����� 0 cutposition cutPosition � o   � ����� $0 messagerecipient messageRecipient � o      ���� 0 messagesender messageSender��  ��  ��   �  � � � l  � ��������  ��  �   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  F o l l o w   u p   w i t h   � o   � ��~�~ 0 messagesender messageSender � m   � � � � � � � 
   r e :   � n   � � � � � 1   � ��}
�} 
subj � o   � ��|�| 0 
themessage 
theMessage � o      �{�{ 0 thename theName �  � � � l  � ��z�y�x�z  �y  �x   �  � � � l  � ��w � ��w   � N H Check for a blank subject line, check provided by Peter as well as Paul    � �   �   C h e c k   f o r   a   b l a n k   s u b j e c t   l i n e ,   c h e c k   p r o v i d e d   b y   P e t e r   a s   w e l l   a s   P a u l �  Z   � ��v�u =  � � o   � ��t�t 0 thename theName m   � ��s
�s 
msng r   � � m   � �		 �

  N o   S u b j e c t o      �r�r 0 thename theName�v  �u    l  � ��q�q    
 End check    �    E n d   c h e c k  l  � ��p�o�n�p  �o  �n    r   � � n   � � 1   � ��m
�m 
ctnt o   � ��l�l 0 
themessage 
theMessage o      �k�k 0 
thecontent 
theContent  r   � � n   � � 1   � ��j
�j 
sndr o   � ��i�i 0 
themessage 
theMessage o      �h�h 0 	thesender 	theSender  l  � ��g�f�e�g  �f  �e    !  r   � �"#" b   � �$%$ b   � �&'& b   � �()( b   � �*+* b   � �,-, b   � �./. m   � �00 �11  F r o m :  / o   � ��d�d 0 	thesender 	theSender- o   � ��c
�c 
ret + m   � �22 �33  D a t e :  ) n   � �454 1   � ��b
�b 
rdrc5 o   � ��a�a 0 
themessage 
theMessage' o   � ��`
�` 
ret % o   � ��_
�_ 
ret # o      �^�^ "0 omnifocusheader OmniFocusHeader! 676 l  � ��]89�]  8 d ^ here we convert the HTML of the Message Content to plain text to insert into the Note section   9 �:: �   h e r e   w e   c o n v e r t   t h e   H T M L   o f   t h e   M e s s a g e   C o n t e n t   t o   p l a i n   t e x t   t o   i n s e r t   i n t o   t h e   N o t e   s e c t i o n7 ;<; l  � ��\=>�\  = ; 5 update: fixed input encoding as suggested by @Andrew   > �?? j   u p d a t e :   f i x e d   i n p u t   e n c o d i n g   a s   s u g g e s t e d   b y   @ A n d r e w< @A@ r   �BCB I  �
�[D�Z
�[ .sysoexecTEXT���     TEXTD l  �E�Y�XE b   �FGF b   �HIH m   � �JJ �KK 
 e c h o  I l  �L�W�VL n   �MNM 1   ��U
�U 
strqN o   � ��T�T 0 
thecontent 
theContent�W  �V  G m  OO �PP �   | t e x t u t i l   - f o r m a t   h t m l   - i n p u t e n c o d i n g   U T F - 8   - c o n v e r t   t x t   - s t d i n   - s t d o u t�Y  �X  �Z  C o      �S�S 0 mytxtcontent myTxtContentA QRQ l �R�Q�P�R  �Q  �P  R STS r  "UVU b  WXW b  YZY b  [\[ o  �O�O "0 omnifocusheader OmniFocusHeader\ 1  �N
�N 
lnfdZ 1  �M
�M 
lnfdX o  �L�L 0 mytxtcontent myTxtContentV o      �K�K 0 thetxtcontent theTxtContentT ]^] l ##�J�I�H�J  �I  �H  ^ _`_ r  #,aba l #(c�G�Fc I #(�E�D�C
�E .misccurdldt    ��� null�D  �C  �G  �F  b o      �B�B 0 mydate myDate` ded r  ->fgf [  -6hih l -4j�A�@j n -4klk 1  04�?
�? 
day l o  -0�>�> 0 mydate myDate�A  �@  i m  45�=�= g n     mnm 1  9=�<
�< 
day n o  69�;�; 0 mydate myDatee opo l ??�:�9�8�:  �9  �8  p q�7q O  ?�rsr k  E�tt uvu r  ENwxw 1  EJ�6
�6 
FCDox o      �5�5 0 thedoc theDocv yzy r  OV{|{ o  OR�4�4 0 thename theName| o      �3�3 0 thetask theTaskz }~} r  W^� o  WZ�2�2 0 thetxtcontent theTxtContent� o      �1�1 0 thenote theNote~ ��� l __�0�/�.�0  �/  �.  � ��-� O  _���� k  g��� ��� I gl�,�+�*
�, .aevtodocnull  �    alis�+  �*  � ��� r  m���� I m��)�(�
�) .corecrel****      � null�(  � �'��
�' 
kocl� m  qt�&
�& 
FCit� �%��$
�% 
prdt� K  w��� �#��
�# 
pnam� o  z}�"�" 0 thetask theTask� �!��
�! 
FCno� o  ��� �  0 thetxtcontent theTxtContent� ���
� 
FCDs� o  ���� 0 mydate myDate� ���
� 
FCfl� m  ���
� boovtrue�  �$  � o      �� 0 newtask NewTask� ��� O  ����� U  ����� I �����
� .prcskprsnull���     ctxt� 1  ���
� 
tab �  � o  ���� (0 focusspecificfield focusSpecificField� m  �����                                                                                  sevs  alis    �  Macintosh HD               �"*�H+   �System Events.app                                               k3ϙ�L        ����  	                CoreServices    �"�      Ϛ�     � 	j� 	j�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  � 1  _d�
� 
FCQE�-  s m  ?B���                                                                                  OFOC  alis    X  Macintosh HD               �"*�H+   هOmniFocus.app                                                   0�lУr'        ����  	                Applications    �"�      У�     ه  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �7   k m     ���                                                                                  emal  alis    F  Macintosh HD               �"*�H+   هMail.app                                                        T�ϩ��        ����  	                Applications    �"�      ϩ�     ه  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��   h ��� l     ����  �  �  � ��� l     ����  � , &--------------------------------------   � ��� L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �   FUNCTION             --   � ��� 0   F U N C T I O N                           - -� ��� l     ����  � , &--------------------------------------   � ��� L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� i    	��� I      �
��	�
  0 findandreplace findAndReplace� ��� o      �� 
0 tofind  � ��� o      �� 0 	toreplace  � ��� o      �� 0 	thestring 	TheString�  �	  � k     C�� ��� r     ��� 1     �
� 
txdl� o      �� 0 ditd  � ��� r    	��� m    �
� 
msng� o      �� 0 res  � ��� r   
 ��� o   
 � �  
0 tofind  � 1    ��
�� 
txdl� ��� X    :����� Z   " 5������ =  " %��� o   " #���� 0 res  � m   # $��
�� 
msng� r   ( +��� o   ( )���� 0 tis  � o      ���� 0 res  ��  � r   . 5��� b   . 3��� b   . 1��� o   . /���� 0 res  � o   / 0���� 0 	toreplace  � o   1 2���� 0 tis  � o      ���� 0 res  �� 0 tis  � n    ��� 2   ��
�� 
citm� o    ���� 0 	thestring 	TheString� ��� r   ; @��� o   ; <���� 0 ditd  � 1   < ?��
�� 
txdl� ���� L   A C�� o   A B���� 0 res  ��  � ��� l     ��������  ��  ��  � ��� i   
 ��� I      ������� 0 write_error_log  � ���� o      ���� 0 
this_error  ��  ��  � k     M�� ��� r     ��� b     	��� l    ������ c     ��� l    ������ I    �����
�� .earsffdralis        afdr� m     ��
�� afdrdesk��  ��  ��  � m    ��
�� 
ctxt��  ��  � m    �� ��� ( S c r i p t   E r r o r   L o g . t x t� l     ������ o      ���� 0 	error_log  ��  ��  � ���� Q    M���� k    1    I   ��
�� .rdwropenshor       file 4    ��
�� 
file l   ���� o    ���� 0 	error_log  ��  ��   ����
�� 
perm m    ��
�� boovtrue��   	 I   (��

�� .rdwrwritnull���     ****
 l   ���� b     o    ���� 0 
this_error   o    ��
�� 
ret ��  ��   ��
�� 
refn 4    "��
�� 
file l    !���� o     !���� 0 	error_log  ��  ��   ����
�� 
wrat m   # $��
�� rdwreof ��  	 �� I  ) 1����
�� .rdwrclosnull���     **** 4   ) -��
�� 
file l  + ,���� o   + ,���� 0 	error_log  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � Q   9 M�� I  < D����
�� .rdwrclosnull���     **** 4   < @��
�� 
file l  > ?���� o   > ?���� 0 	error_log  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �  l     ��������  ��  ��     l     ��!"��  ! , &--------------------------------------   " �## L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  $%$ l     ��&'��  & &   END OF FUNCTIONS             --   ' �(( @   E N D   O F   F U N C T I O N S                           - -% )*) l     ��+,��  + , &--------------------------------------   , �-- L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -* .��. l     ��������  ��  ��  ��       ��/�� R012��  / ������������ (0 focusspecificfield focusSpecificField�� 0 yourname yourName��  0 findandreplace findAndReplace�� 0 write_error_log  
�� .aevtoappnull  �   � ****�� 0 �������34����  0 findandreplace findAndReplace�� ��5�� 5  �������� 
0 tofind  �� 0 	toreplace  �� 0 	thestring 	TheString��  3 �������������� 
0 tofind  �� 0 	toreplace  �� 0 	thestring 	TheString�� 0 ditd  �� 0 res  �� 0 tis  4 ������������
�� 
txdl
�� 
msng
�� 
citm
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� D*�,E�O�E�O�*�,FO )��-[��l kh ��  �E�Y 	��%�%E�[OY��O�*�,FO�1 �������67���� 0 write_error_log  �� ��8�� 8  ���� 0 
this_error  ��  6 ������ 0 
this_error  �� 0 	error_log  7 ���������������~�}�|�{�z�y�x�w
�� afdrdesk
�� .earsffdralis        afdr
�� 
ctxt
�� 
file
�� 
perm
�� .rdwropenshor       file
� 
ret 
�~ 
refn
�} 
wrat
�| rdwreof �{ 
�z .rdwrwritnull���     ****
�y .rdwrclosnull���     ****�x  �w  �� N�j �&�%E�O '*�/�el O��%�*�/��� O*�/j W X   *�/j W X  h2 �v9�u�t:;�s
�v .aevtoappnull  �   � ****9 k    �<<  g�r�r  �u  �t  :  ; @��q�p ��o�n�m�l�k�j�i�h ��g�f�e�d�c�b�a�` � � ��_�^	�]�\�[0�Z2�Y�XJ�WO�V�U�T�S�R�Q�P��O�N�M�L�K�J�I�H�G�F�E�D�C�B�A��@�?
�q 
slct�p $0 selectedmessages selectedMessages
�o .sysodlogaskr        TEXT
�n 
cobj�m 0 
themessage 
theMessage
�l 
subj�k  0 messagesubject messageSubject
�j 
sndr�i 0 messagesender messageSender
�h 
psof
�g 
psin�f 
�e .sysooffslong    ��� null�d 0 cutposition cutPosition
�c 
ctxt
�b 
rcpt
�a 
pnam�` $0 messagerecipient messageRecipient�_ 0 thename theName
�^ 
msng
�] 
ctnt�\ 0 
thecontent 
theContent�[ 0 	thesender 	theSender
�Z 
ret 
�Y 
rdrc�X "0 omnifocusheader OmniFocusHeader
�W 
strq
�V .sysoexecTEXT���     TEXT�U 0 mytxtcontent myTxtContent
�T 
lnfd�S 0 thetxtcontent theTxtContent
�R .misccurdldt    ��� null�Q 0 mydate myDate
�P 
day 
�O 
FCDo�N 0 thedoc theDoc�M 0 thetask theTask�L 0 thenote theNote
�K 
FCQE
�J .aevtodocnull  �    alis
�I 
kocl
�H 
FCit
�G 
prdt
�F 
FCno
�E 
FCDs
�D 
FCfl�C 
�B .corecrel****      � null�A 0 newtask NewTask
�@ 
tab 
�? .prcskprsnull���     ctxt�s���*�,EE�O�jv  �j OhY hO��k/E�O��,E�O��,E�O*����� kE` O�[a \[Zk\Z_ 2E�O�b    =�a -�k/a ,E` O*�a �_ � kE` O_ [a \[Zk\Z_ 2E�Y hOa �%a %��,%E` O_ a   a E` Y hO�a ,E` O��,E` Oa _ %_ %a  %�a !,%_ %_ %E` "Oa #_ a $,%a %%j &E` 'O_ "_ (%_ (%_ '%E` )O*j *E` +O_ +a ,,m_ +a ,,FOa - v*a .,E` /O_ E` 0O_ )E` 1O*a 2, S*j 3O*a 4a 5a 6a _ 0a 7_ )a 8_ +a 9ea :� ;E` <Oa =  b   kh_ >j ?[OY��UUUU ascr  ��ޭ