FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  HTML5 Video Encoder Droplet     � 	 	 8   H T M L 5   V i d e o   E n c o d e r   D r o p l e t   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��     	 To use:      �      T o   u s e :        l     ��  ��    8 2Drag one or more videos onto the application icon.     �   d D r a g   o n e   o r   m o r e   v i d e o s   o n t o   t h e   a p p l i c a t i o n   i c o n .      l     ��������  ��  ��        l     ��  ��      Requirements:     �      R e q u i r e m e n t s :       l     �� ! "��   !   Install xcode    " � # #    I n s t a l l   x c o d e    $ % $ l     �� & '��   & f ` Install ffmpeg (brew install ffmpeg --with-theora --with-libogg --with-libvorbis --with-libvpx)    ' � ( ( �   I n s t a l l   f f m p e g   ( b r e w   i n s t a l l   f f m p e g   - - w i t h - t h e o r a   - - w i t h - l i b o g g   - - w i t h - l i b v o r b i s   - - w i t h - l i b v p x ) %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   -   To edit the app:    . � / / "   T o   e d i t   t h e   a p p : ,  0 1 0 l     �� 2 3��   2 #  Open with AppleScript Editor    3 � 4 4 :   O p e n   w i t h   A p p l e S c r i p t   E d i t o r 1  5 6 5 l     ��������  ��  ��   6  7 8 7 p       9 9 ������ 0 filename fileName��   8  : ; : p       < < ������ 0 
outputname 
outputName��   ;  = > = l     ��������  ��  ��   >  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C   Check if file exists    D � E E *   C h e c k   i f   f i l e   e x i s t s B  F G F i      H I H I      �� J���� 0 
checkexist 
checkExist J  K�� K o      ���� 0 
outputpath 
outputPath��  ��   I k     X L L  M N M l     �� O P��   O %  outputPath: absolute file path    P � Q Q >   o u t p u t P a t h :   a b s o l u t e   f i l e   p a t h N  R S R l     �� T U��   T T N Check if file exists.  If file exists, then prompt if we should overwrite it.    U � V V �   C h e c k   i f   f i l e   e x i s t s .     I f   f i l e   e x i s t s ,   t h e n   p r o m p t   i f   w e   s h o u l d   o v e r w r i t e   i t . S  W X W l     �� Y Z��   Y < 6 If choose overwrite, then delete file and return true    Z � [ [ l   I f   c h o o s e   o v e r w r i t e ,   t h e n   d e l e t e   f i l e   a n d   r e t u r n   t r u e X  \ ] \ l     �� ^ _��   ^ 1 + If choose no overwrite, then return false.    _ � ` ` V   I f   c h o o s e   n o   o v e r w r i t e ,   t h e n   r e t u r n   f a l s e . ]  a b a l     �� c d��   c 0 * If file does not exist, then return true.    d � e e T   I f   f i l e   d o e s   n o t   e x i s t ,   t h e n   r e t u r n   t r u e . b  f g f r      h i h 4     �� j
�� 
psxf j o    ���� 0 
outputpath 
outputPath i o      ���� "0 outputpathposix outputPathPosix g  k l k l   �� m n��   m 2 ,display dialog ("checkExist: " & outputPath)    n � o o X d i s p l a y   d i a l o g   ( " c h e c k E x i s t :   "   &   o u t p u t P a t h ) l  p q p r    
 r s r m    ��
�� boovtrue s o      ���� 0 	thereturn 	theReturn q  t u t O    U v w v Z    T x y���� x I   �� z��
�� .coredoexbool        obj  z o    ���� "0 outputpathposix outputPathPosix��   y k    P { {  | } | r    ) ~  ~ l   ' ����� � I   '�� � �
�� .sysodlogaskr        TEXT � b     � � � m     � � � � � 4 F i l e   e x i s t s !     O v e r w r i t e ? 
 
 � o    ���� 0 
outputname 
outputName � �� � �
�� 
disp � m    ��
�� stic    � �� � �
�� 
btns � J    ! � �  � � � m     � � � � �  O v e r w r i t e �  ��� � m     � � � � �  S k i p��   � �� ���
�� 
dflt � m   " # � � � � �  S k i p��  ��  ��    o      ���� 0 	theresult 	theResult }  ��� � Z   * P � � ��� � =  * / � � � n   * - � � � 1   + -��
�� 
bhit � o   * +���� 0 	theresult 	theResult � m   - . � � � � �  O v e r w r i t e � I  2 <�� ���
�� .coredeloobj        obj  � 4   2 8�� �
�� 
file � o   6 7���� "0 outputpathposix outputPathPosix��   �  � � � =  ? F � � � n   ? B � � � 1   @ B��
�� 
bhit � o   ? @���� 0 	theresult 	theResult � m   B E � � � � �  S k i p �  ��� � r   I L � � � m   I J��
�� boovfals � o      ���� 0 	thereturn 	theReturn��  ��  ��  ��  ��   w m     � ��                                                                                  MACS  alis    t  Macintosh HD               ΗISH+   �
Finder.app                                                      !eK�u�d        ����  	                CoreServices    Η��      �v,�     � � �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   u  � � � l  V V�� � ���   � C =display dialog "checkExist complete: theReturn: " & theReturn    � � � � z d i s p l a y   d i a l o g   " c h e c k E x i s t   c o m p l e t e :   t h e R e t u r n :   "   &   t h e R e t u r n �  ��� � L   V X � � o   V W���� 0 	thereturn 	theReturn��   G  � � � l     ��������  ��  ��   �  � � � i    � � � I      �� ����� 	0 split   �  � � � o      ���� 0 sometext someText �  ��� � o      ���� 0 	delimiter  ��  ��   � k      � �  � � � r      � � � o     ���� 0 	delimiter   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n   	 � � � 2   	��
�� 
citm � o    ���� 0 sometext someText � o      ���� 0 sometext someText �  � � � l    � � � � r     � � � J     � �  ��� � m     � � � � �  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr � + %> restore delimiters to default value    � � � � J >   r e s t o r e   d e l i m i t e r s   t o   d e f a u l t   v a l u e �  ��� � L     � � o    ���� 0 sometext someText��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k      � �  � � � l     �� � ���   � ' ! If you double click the app icon    � � � � B   I f   y o u   d o u b l e   c l i c k   t h e   a p p   i c o n �  ��� � I    �� � �
�� .sysodlogaskr        TEXT � m      � � � � � � I ' m   a   d r o p l e t .     D r o p   1   o r   m o r e   v i d e o s   o n t o   m e .     I ' l l   c o n v e r t   a n d   s a v e   t o   s a m e   f o l d e r   a s   o r i g i n a l . � �� � �
�� 
disp � m    ��
�� stic    � �� � �
�� 
btns � J     � �  ��� � m     � � � � �  O K��   � �� ���
�� 
dflt � m    	 � � � � �  O K��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � i     �  � I     ����
�� .aevtodocnull  �    alis o      �� 	0 names  ��    k      l     �~�}�|�~  �}  �|    l     �{�{   !  ==========================    �		 6   = = = = = = = = = = = = = = = = = = = = = = = = = = 

 l     �z�z   !  ==========================    � 6   = = = = = = = = = = = = = = = = = = = = = = = = = =  l     �y�y     CONFIGURATION    �    C O N F I G U R A T I O N  l     �x�x     Path to ffmpeg    �    P a t h   t o   f f m p e g  r      m      �  f f m p e g o      �w�w 
0 ffmpeg     l   �v!"�v  ! > 8set ffmpeg to path to resource "ffmpeg/2.2.2/bin/ffmpeg"   " �## p s e t   f f m p e g   t o   p a t h   t o   r e s o u r c e   " f f m p e g / 2 . 2 . 2 / b i n / f f m p e g "  $%$ l   �u�t�s�u  �t  �s  % &'& l   �r()�r  (   Actions after encoding.   ) �** 0   A c t i o n s   a f t e r   e n c o d i n g .' +,+ r    -.- m    // �00 h o p e n   . ;   a f p l a y   " / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f " ;  . o      �q�q 0 afterencoding afterEncoding, 121 l   �p34�p  3 % set afterEncoding to "open .; "   4 �55 > s e t   a f t e r E n c o d i n g   t o   " o p e n   . ;   "2 676 r    898 b    :;: o    	�o�o 0 afterencoding afterEncoding; m   	 
<< �== d e c h o   " S u c c e s s !     S a v e d   t o   s a m e   f o l d e r   a s   o r i g i n a l . "9 o      �n�n 0 afterencoding afterEncoding7 >?> l   �m�l�k�m  �l  �k  ? @A@ l   �j�i�h�j  �i  �h  A BCB l   �gDE�g  D !  ==========================   E �FF 6   = = = = = = = = = = = = = = = = = = = = = = = = = =C GHG l   �fIJ�f  I !  ==========================   J �KK 6   = = = = = = = = = = = = = = = = = = = = = = = = = =H LML l   �eNO�e  N #  Loop through all input files   O �PP :   L o o p   t h r o u g h   a l l   i n p u t   f i l e sM QRQ l   �d�c�b�d  �c  �b  R STS Y   U�aVW�`U k    XX YZY l   �_�^�]�_  �^  �]  Z [\[ l   �\]^�\  ] ' ! inputPath: absolute path to file   ^ �__ B   i n p u t P a t h :   a b s o l u t e   p a t h   t o   f i l e\ `a` r    $bcb n    "ded 1     "�[
�[ 
psxpe l    f�Z�Yf n     ghg 4     �Xi
�X 
cobji o    �W�W 0 itemnum  h o    �V�V 	0 names  �Z  �Y  c o      �U�U 0 	inputpath 	inputPatha jkj l  % %�T�S�R�T  �S  �R  k lml l  % %�Qno�Q  n 8 2 fileParent: absolute path to file's parent folder   o �pp d   f i l e P a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e rm qrq O   % Ists k   ) Huu vwv r   ) ,xyx o   ) *�P�P 0 	inputpath 	inputPathy o      �O�O 0 
fileparent 
fileParentw z{z r   - 2|}| m   - .~~ �  /} n     ��� 1   / 1�N
�N 
txdl� 1   . /�M
�M 
ascr{ ��� r   3 B��� c   3 @��� n   3 >��� 7  4 >�L��
�L 
citm� m   8 :�K�K � m   ; =�J�J��� o   3 4�I�I 0 
fileparent 
fileParent� m   > ?�H
�H 
ctxt� o      �G�G 0 
fileparent 
fileParent� ��F� r   C H��� b   C F��� o   C D�E�E 0 
fileparent 
fileParent� m   D E�� ���  /� o      �D�D 0 
fileparent 
fileParent�F  t m   % &���                                                                                  MACS  alis    t  Macintosh HD               ΗISH+   �
Finder.app                                                      !eK�u�d        ����  	                CoreServices    Η��      �v,�     � � �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  r ��� l  J J�C�B�A�C  �B  �A  � ��� l  J J�@���@  � . ( fileName: file's name without extension   � ��� P   f i l e N a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o n� ��� r   J M��� m   J K�� ���  � o      �?�? 0 	extension  � ��� r   N S��� m   N O�� ���  � o      �>�> 0 filename fileName� ��� O   T ���� k   X ��� ��� r   X h��� n   X f��� 1   b f�=
�= 
pnam� 4   X b�<�
�< 
file� l  \ a��;�:� n   \ a��� 4   ] `�9�
�9 
cobj� o   ^ _�8�8 0 itemnum  � o   \ ]�7�7 	0 names  �;  �:  � o      �6�6 0 	inputname 	inputName� ��� r   i n��� o   i j�5�5 0 	inputname 	inputName� o      �4�4 0 filename fileName� ��� r   o v��� m   o r�� ���  .� n     ��� 1   s u�3
�3 
txdl� 1   r s�2
�2 
ascr� ��1� Z   w ����0�/� ?   w ���� n   w ���� m   | ��.
�. 
nmbr� n   w |��� 2  z |�-
�- 
citm� o   w z�,�, 0 filename fileName� m   � ��+�+ � k   � ��� ��� r   � ���� c   � ���� n   � ���� 4   � ��*�
�* 
citm� l  � ���)�(� I  � ��'��&
�' .corecnte****       ****� n   � ���� 2  � ��%
�% 
citm� o   � ��$�$ 0 filename fileName�&  �)  �(  � o   � ��#�# 0 filename fileName� m   � ��"
�" 
ctxt� o      �!�! 0 	extension  � �� � r   � ���� c   � ���� n   � ���� 7  � ����
� 
citm� m   � ��� � m   � ������ o   � ��� 0 filename fileName� m   � ��
� 
ctxt� o      �� 0 filename fileName�   �0  �/  �1  � m   T U���                                                                                  MACS  alis    t  Macintosh HD               ΗISH+   �
Finder.app                                                      !eK�u�d        ����  	                CoreServices    Η��      �v,�     � � �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � �����  �  �  � ��� r   � ���� b   � ���� b   � ���� o   � ��� 0 filename fileName� m   � ��� ���  - n o a u d i o .� o   � ��� 0 	extension  � o      �� 0 
outputname 
outputName� ��� r   � ���� b   � ���� o   � ��� 0 
fileparent 
fileParent� o   � ��� 0 
outputname 
outputName� o      �� 0 
outputpath 
outputPath� ��� l  � �����  �  �  � ��� l  � �����  �    Final Confirmation Dialog   � ��� 4   F i n a l   C o n f i r m a t i o n   D i a l o g� ��� l  � ��� �  � j ddisplay dialog "filename: " & fileName & ", extension: " & extension & ", outputName: " & outputName     � � d i s p l a y   d i a l o g   " f i l e n a m e :   "   &   f i l e N a m e   &   " ,   e x t e n s i o n :   "   &   e x t e n s i o n   &   " ,   o u t p u t N a m e :   "   &   o u t p u t N a m e�  l  � ���
�	�  �
  �	    l  � �����  �  �    l  � ��	�   !  ==========================   	 �

 6   = = = = = = = = = = = = = = = = = = = = = = = = = =  l  � ���   !  ==========================    � 6   = = = = = = = = = = = = = = = = = = = = = = = = = =  l  � ���     Start Conversion    � "   S t a r t   C o n v e r s i o n  l  � ���� �  �  �     Z   � ����� I   � ������� 0 
checkexist 
checkExist �� o   � ����� 0 
outputpath 
outputPath��  ��   O   � � I  � �����
�� .coredoscnull��� ��� ctxt b   � � !  b   � �"#" b   � �$%$ b   � �&'& b   � �()( b   � �*+* b   � �,-, b   � �./. b   � �010 m   � �22 �33  c d   "1 o   � ����� 0 
fileparent 
fileParent/ m   � �44 �55  " ;  - o   � ����� 
0 ffmpeg  + m   � �66 �77 
   - i   ') o   � ����� 0 	inputname 	inputName' m   � �88 �99 ( '   - v c o d e c   c o p y   - a n   '% o   � ����� 0 
outputname 
outputName# m   � �:: �;;  ' ;  ! o   � ����� 0 afterencoding afterEncoding��   m   � �<<�                                                                                      @ alis    l  Macintosh HD               ΗISH+   Terminal.app                                                    7��4��        ����  	                	Utilities     Η��      �5&h        2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��   =��= l  � ���������  ��  ��  ��  �a 0 itemnum  V m    ���� W I   ��>��
�� .corecnte****       ****> o    ���� 	0 names  ��  �`  T ?��? L  ����  ��  ��       
��@ABCDEF������  @ ������������������ 0 
checkexist 
checkExist�� 	0 split  
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 filename fileName�� 0 
outputname 
outputName��  ��  A �� I����GH���� 0 
checkexist 
checkExist�� ��I�� I  ���� 0 
outputpath 
outputPath��  G ���������� 0 
outputpath 
outputPath�� "0 outputpathposix outputPathPosix�� 0 	thereturn 	theReturn�� 0 	theresult 	theResultH �� ��� ��������� � ��� ������� ����� �
�� 
psxf
�� .coredoexbool        obj �� 0 
outputname 
outputName
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
file
�� .coredeloobj        obj �� Y*�/E�OeE�O� G�j  >��%�����lv��� E�O��,�  *a �/j Y ��,a   fE�Y hY hUO�B �� �����JK���� 	0 split  �� ��L�� L  ������ 0 sometext someText�� 0 	delimiter  ��  J ������ 0 sometext someText�� 0 	delimiter  K ������ �
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O�kv��,FO�C �� �����MN��
�� .aevtoappnull  �   � ****��  ��  M  N 	 ������� ��� �����
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� �����kv��� D �� ����OP��
�� .aevtodocnull  �    alis�� 	0 names  ��  O 	�������������������� 	0 names  �� 
0 ffmpeg  �� 0 afterencoding afterEncoding�� 0 itemnum  �� 0 	inputpath 	inputPath�� 0 
fileparent 
fileParent�� 0 	extension  �� 0 	inputname 	inputName�� 0 
outputpath 
outputPathP /<�������~���������������������������<2468:��
�� .corecnte****       ****
�� 
cobj
�� 
psxp
�� 
ascr
�� 
txdl
�� 
citm����
�� 
ctxt�� 0 filename fileName
�� 
file
�� 
pnam
�� 
nmbr�� 0 
outputname 
outputName�� 0 
checkexist 
checkExist
�� .coredoscnull��� ��� ctxt��	�E�O�E�O��%E�O �k�j kh ��/�,E�O� !�E�O���,FO�[�\[Zk\Z�2�&E�O��%E�UO�E�O�E` O� Y*a ��/E/a ,E�O�E` Oa ��,FO_ �-a ,k +_ �_ �-j /�&E�O_ [�\[Zk\Z�2�&E` Y hUO_ a %�%E` O�_ %E�O*�k+  /a  %a �%a %�%a %�%a %_ %a %�%j UY hOP[OY�OhE �QQ H c a - g r o w n - r f p - h e r o - 0 2 - s c a l e d t o 3 6 0 - m p 4F �RR b c a - g r o w n - r f p - h e r o - 0 2 - s c a l e d t o 3 6 0 - m p 4 - n o a u d i o . w e b m��  ��   ascr  ��ޭ