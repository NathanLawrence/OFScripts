FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �    R e a d 	 o      ���� 0 mytag myTag��  ��        l        r        m       �    m m d d y y y y  o      ���� 0 
dateformat 
dateFormat  ; 5 choose "mmddyyyy" or "ddmmyyyy" based on your region     �   j   c h o o s e   " m m d d y y y y "   o r   " d d m m y y y y "   b a s e d   o n   y o u r   r e g i o n      l     ��������  ��  ��        l    ����  r        n        1    ��
�� 
ttxt  l    ����  I   ��   !
�� .sysodlogaskr        TEXT   m    	 " " � # # : W h a t ' s   t h e   t i t l e   o f   t h e   b o o k ? ! �� $��
�� 
dtxt $ m   
  % % � & &  ��  ��  ��    o      ���� 0 	booktitle 	bookTitle��  ��     ' ( ' l   ! )���� ) r    ! * + * c     , - , n     . / . 1    ��
�� 
ttxt / l    0���� 0 I   �� 1 2
�� .sysodlogaskr        TEXT 1 m     3 3 � 4 4 > H o w   m a n y   p a g e s   a r e   i n   t h e   b o o k ? 2 �� 5��
�� 
dtxt 5 m    ����  ��  ��  ��   - m    ��
�� 
long + o      ���� 0 numpages numPages��  ��   (  6 7 6 l  " - 8���� 8 r   " - 9 : 9 n   " + ; < ; 1   ) +��
�� 
ttxt < l  " ) =���� = I  " )�� > ?
�� .sysodlogaskr        TEXT > m   " # @ @ � A A . W h e n   s h o u l d   t h i s   s t a r t ? ? �� B��
�� 
dtxt B m   $ % C C � D D  y y y y m m d d��  ��  ��   : o      ���� 0 	startdate 	startDate��  ��   7  E F E l  . ? G���� G r   . ? H I H n   . ; J K J 1   9 ;��
�� 
ttxt K l  . 9 L���� L I  . 9�� M N
�� .sysodlogaskr        TEXT M m   . 1 O O � P P * W h e n   s h o u l d   t h i s   e n d ? N �� Q��
�� 
dtxt Q m   2 5 R R � S S  y y y y m m d d��  ��  ��   I o      ���� 0 enddate endDate��  ��   F  T U T l  @ S V���� V r   @ S W X W n   @ O Y Z Y 7  A O�� [ \
�� 
ctxt [ m   G I����  \ m   J N����  Z o   @ A���� 0 	startdate 	startDate X o      ���� 0 	deferyear 	deferYear��  ��   U  ] ^ ] l  T i _���� _ r   T i ` a ` n   T e b c b 7  U e�� d e
�� 
ctxt d m   [ _����  e m   ` d����  c o   T U���� 0 	startdate 	startDate a o      ���� 0 
defermonth 
deferMonth��  ��   ^  f g f l  j  h���� h r   j  i j i n   j { k l k 7  k {�� m n
�� 
ctxt m m   q u����  n m   v z����  l o   j k���� 0 	startdate 	startDate j o      ���� 0 deferday deferDay��  ��   g  o p o l     ��������  ��  ��   p  q r q l  � � s���� s r   � � t u t n   � � v w v 7  � ��� x y
�� 
ctxt x m   � �����  y m   � �����  w o   � ����� 0 enddate endDate u o      ���� 0 endyear endYear��  ��   r  z { z l  � � |���� | r   � � } ~ } n   � �  �  7  � ��� � �
�� 
ctxt � m   � �����  � m   � �����  � o   � ����� 0 enddate endDate ~ o      ���� 0 endmonth endMonth��  ��   {  � � � l  � � ����� � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  � m   � �����  � o   � ����� 0 enddate endDate � o      ���� 0 endday endDay��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �o ����� � Z   �o � � ��� � l  � � ����� � =   � � � � � o   � ����� 0 
dateformat 
dateFormat � m   � � � � � � �  m m d d y y y y��  ��   � k   � � �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 endmonth endMonth � m   � � � � � � �  / � o   � ����� 0 endday endDay � m   � � � � � � �  / � o   � ����� 0 endyear endYear � o      ���� 0 enddatestring endDateString �  � � � r   � � � � � 4   � ��� �
�� 
ldt  � o   � ����� 0 enddatestring endDateString � o      ���� 0 enddate endDate �  � � � r   �
 � � � b   � � � � b   � � � � b   � � � � � b   � � � � � o   � ����� 0 
defermonth 
deferMonth � m   � � � � � � �  / � o   � ����� 0 deferday deferDay � m   � � � � � �  / � o  ���� 0 	deferyear 	deferYear � o      ���� 0 
datestring 
dateString �  ��� � r   � � � 4  �� �
�� 
ldt  � o  ���� 0 
datestring 
dateString � o      ���� 0 	deferdate 	deferDate��   �  � � � l  ����� � =   � � � o  ���� 0 
dateformat 
dateFormat � m   � � � � �  d d m m y y y y��  ��   �  ��� � k  "k � �  � � � r  "9 � � � b  "5 � � � b  "1 � � � b  "- � � � b  ") � � � o  "%���� 0 endday endDay � m  %( � � � � �  / � o  ),���� 0 endmonth endMonth � m  -0 � � � � �  / � o  14���� 0 endyear endYear � o      ���� 0 enddatestring endDateString �  � � � r  :F � � � 4  :B�� �
�� 
ldt  � o  >A���� 0 enddatestring endDateString � o      ���� 0 enddate endDate �  � � � r  G^ � � � b  GZ � � � b  GV � � � b  GR � � � b  GN � � � o  GJ���� 0 deferday deferDay � m  JM � � � � �  / � o  NQ���� 0 
defermonth 
deferMonth � m  RU � � � � �  / � o  VY�� 0 	deferyear 	deferYear � o      �~�~ 0 
datestring 
dateString �  ��} � r  _k � � � 4  _g�| �
�| 
ldt  � o  cf�{�{ 0 
datestring 
dateString � o      �z�z 0 	deferdate 	deferDate�}  ��  ��  ��  ��   �  � � � l     �y�x�w�y  �x  �w   �  � � � l p� ��v�u � r  p� � � � [  p} � � � l p{ ��t�s � _  p{ �  � l pw�r�q \  pw o  ps�p�p 0 enddate endDate o  sv�o�o 0 	deferdate 	deferDate�r  �q    1  wz�n
�n 
days�t  �s   � m  {|�m�m  � o      �l�l 0 numdays numDays�v  �u   �  l     �k�j�i�k  �j  �i   �h l ���g�f O  ��	 O  ��

 k  ��  r  �� ^  �� o  ���e�e 0 numpages numPages o  ���d�d 0 numdays numDays o      �c�c 0 pagesper pagesPer  r  �� m  ���b�b  o      �a�a 0 	startpage 	startPage  r  �� c  �� o  ���`�` 0 pagesper pagesPer m  ���_
�_ 
long o      �^�^ 0 endpage endPage  r  ��  m  ���]�]   o      �\�\ 0 i   !"! r  ��#$# b  ��%&% b  ��'(' b  ��)*) b  ��+,+ b  ��-.- m  ��// �00  R e a d   p a g e s  . o  ���[�[ 0 	startpage 	startPage, m  ��11 �22    -  * o  ���Z�Z 0 endpage endPage( m  ��33 �44    o f  & o  ���Y�Y 0 	booktitle 	bookTitle$ o      �X�X 0 	tasktitle 	taskTitle" 565 r  ��787 6��9:9 4 ���W;
�W 
FCfc; m  ���V�V : = ��<=< n ��>?> 1  ���U
�U 
pnam?  g  ��= o  ���T�T 0 mytag myTag8 o      �S�S 0 thetag theTag6 @A@ r  �BCB I ��R�QD
�R .corecrel****      � null�Q  D �PEF
�P 
koclE m  ���O
�O 
FCitF �NG�M
�N 
prdtG K  �HH �LIJ
�L 
pnamI o  ���K�K 0 	tasktitle 	taskTitleJ �JKL
�J 
FCDsK o  ���I�I 0 	deferdate 	deferDateL �HM�G
�H 
FCptM o   �F�F 0 thetag theTag�G  �M  C o      �E�E 0 newtask newTaskA NON U  �PQP k  �RR STS r  &UVU [  "WXW o   �D�D 0 endpage endPageX m   !�C�C V o      �B�B 0 	startpage 	startPageT YZY r  '<[\[ I '8�A]^
�A .sysorondlong        doub] l '._�@�?_ ]  '.`a` o  '*�>�> 0 pagesper pagesPera o  *-�=�= 0 i  �@  �?  ^ �<b�;
�< 
direb m  14�:
�: olierndU�;  \ o      �9�9 0 endpage endPageZ cdc r  =Vefe b  =Rghg b  =Piji b  =Lklk b  =Hmnm b  =Dopo m  =@qq �rr  R e a d   p a g e s  p o  @C�8�8 0 	startpage 	startPagen m  DGss �tt    -  l o  HK�7�7 0 endpage endPagej m  LOuu �vv    o f  h o  PQ�6�6 0 	booktitle 	bookTitlef o      �5�5 0 	tasktitle 	taskTitled wxw r  Wjyzy [  Wf{|{ o  WZ�4�4 0 	deferdate 	deferDate| l Ze}�3�2} ]  Ze~~ ]  Za��� m  Z]�1�1 <� m  ]`�0�0 < m  ad�/�/ �3  �2  z o      �.�. 0 	deferdate 	deferDatex ��� r  k���� I k��-�,�
�- .corecrel****      � null�,  � �+��
�+ 
kocl� m  or�*
�* 
FCit� �)��(
�) 
prdt� K  u��� �'��
�' 
pnam� o  x{�&�& 0 	tasktitle 	taskTitle� �%��
�% 
FCDs� o  ~��$�$ 0 	deferdate 	deferDate� �#��"
�# 
FCpt� o  ���!�! 0 thetag theTag�"  �(  � o      � �  0 newtask newTask� ��� r  ����� [  ����� o  ���� 0 i  � m  ���� � o      �� 0 i  �  Q l ���� \  ��� o  �� 0 numdays numDays� m  �� �  �  O ��� L  ���� b  ����� b  ����� o  ���� 0 	booktitle 	bookTitle� m  ���� ���  :  � o  ���� 0 numpages numPages�   n  ����� m  ���
� 
docu� 4 ����
� 
cwin� m  ���� 	 m  �����                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �g  �f  �h       ����  � �
� .aevtoappnull  �   � ****� �������
� .aevtoappnull  �   � ****� k    ���  ��  ��  ��  '��  6��  E��  T��  ]��  f��  q��  z��  ���  ���  ��� ��  �  �  �  � N 
�
 �	 "� %��� 3�� @ C� O R�� ���������������������� � � ����� � ����� � � � � ������������������/13�����������������������������qsu������
 0 mytag myTag�	 0 
dateformat 
dateFormat
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt� 0 	booktitle 	bookTitle
� 
long� 0 numpages numPages� 0 	startdate 	startDate� 0 enddate endDate
�  
ctxt�� �� 0 	deferyear 	deferYear�� �� �� 0 
defermonth 
deferMonth�� �� �� 0 deferday deferDay�� 0 endyear endYear�� 0 endmonth endMonth�� 0 endday endDay�� 0 enddatestring endDateString
�� 
ldt �� 0 
datestring 
dateString�� 0 	deferdate 	deferDate
�� 
days�� 0 numdays numDays
�� 
cwin
�� 
docu�� 0 pagesper pagesPer�� 0 	startpage 	startPage�� 0 endpage endPage�� 0 i  �� 0 	tasktitle 	taskTitle
�� 
FCfc�  
�� 
pnam�� 0 thetag theTag
�� 
kocl
�� 
FCit
�� 
prdt
�� 
FCDs
�� 
FCpt
�� .corecrel****      � null�� 0 newtask newTask
�� 
dire
�� olierndU
�� .sysorondlong        doub�� <�� ���E�O�E�O���l �,E�O��jl �,�&E�O���l �,E�Oa �a l �,E` O�[a \[Zk\Za 2E` O�[a \[Za \Za 2E` O�[a \[Za \Za 2E` O_ [a \[Zk\Za 2E` O_ [a \[Za \Za 2E` O_ [a \[Za \Za 2E` O�a   N_ a  %_ %a !%_ %E` "O*a #_ "/E` O_ a $%_ %a %%_ %E` &O*a #_ &/E` 'Y W�a (  N_ a )%_ %a *%_ %E` "O*a #_ "/E` O_ a +%_ %a ,%_ %E` &O*a #_ &/E` 'Y hO_ _ '_ -"kE` .Oa /(*a 0k/a 1,�_ .!E` 2OkE` 3O_ 2�&E` 4OlE` 5Oa 6_ 3%a 7%_ 4%a 8%�%E` 9O*a :k/a ;[a <,\Z�81E` =O*a >a ?a @a <_ 9a A_ 'a B_ =a a  CE` DO �_ .kkh_ 4kE` 3O_ 2_ 5 a Ea Fl GE` 4Oa H_ 3%a I%_ 4%a J%�%E` 9O_ 'a Ka K a L E` 'O*a >a ?a @a <_ 9a A_ 'a B_ =a a  CE` DO_ 5kE` 5[OY�zO�a M%�%UU ascr  ��ޭ