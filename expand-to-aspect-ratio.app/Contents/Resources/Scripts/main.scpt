FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  HTML5 Video Encoder Droplet     � 	 	 8   H T M L 5   V i d e o   E n c o d e r   D r o p l e t   
  
 l     ��������  ��  ��        l     ��  ��     
 Summary:      �      S u m m a r y :        l     ��  ��   ]W This AppleScript droplet takes video files and converts each to 3 output videos in the same folder as the source, using ffmpeg.  The 3 output formats are Ogg Vorbis (ogg video, vorbis audio), MP4 (mp4 container, h.264 video, aac audio), and WEBM (vp8 video, vorbis audio).  The formats are discussed here: http://diveintohtml5.info/video.html     �  �   T h i s   A p p l e S c r i p t   d r o p l e t   t a k e s   v i d e o   f i l e s   a n d   c o n v e r t s   e a c h   t o   3   o u t p u t   v i d e o s   i n   t h e   s a m e   f o l d e r   a s   t h e   s o u r c e ,   u s i n g   f f m p e g .     T h e   3   o u t p u t   f o r m a t s   a r e   O g g   V o r b i s   ( o g g   v i d e o ,   v o r b i s   a u d i o ) ,   M P 4   ( m p 4   c o n t a i n e r ,   h . 2 6 4   v i d e o ,   a a c   a u d i o ) ,   a n d   W E B M   ( v p 8   v i d e o ,   v o r b i s   a u d i o ) .     T h e   f o r m a t s   a r e   d i s c u s s e d   h e r e :   h t t p : / / d i v e i n t o h t m l 5 . i n f o / v i d e o . h t m l      l     ��  ��    I C It prompts what width to resize to, and what video bitrate to use.     �   �   I t   p r o m p t s   w h a t   w i d t h   t o   r e s i z e   t o ,   a n d   w h a t   v i d e o   b i t r a t e   t o   u s e .      l     ��������  ��  ��        l     ��   ��     	 To use:       � ! !    T o   u s e :     " # " l     �� $ %��   $ 8 2Drag one or more videos onto the application icon.    % � & & d D r a g   o n e   o r   m o r e   v i d e o s   o n t o   t h e   a p p l i c a t i o n   i c o n . #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   Requirements:    , � - -    R e q u i r e m e n t s : *  . / . l     �� 0 1��   0   Install xcode    1 � 2 2    I n s t a l l   x c o d e /  3 4 3 l     �� 5 6��   5 f ` Install ffmpeg (brew install ffmpeg --with-theora --with-libogg --with-libvorbis --with-libvpx)    6 � 7 7 �   I n s t a l l   f f m p e g   ( b r e w   i n s t a l l   f f m p e g   - - w i t h - t h e o r a   - - w i t h - l i b o g g   - - w i t h - l i b v o r b i s   - - w i t h - l i b v p x ) 4  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   <   To edit the app:    = � > > "   T o   e d i t   t h e   a p p : ;  ? @ ? l     �� A B��   A #  Open with AppleScript Editor    B � C C :   O p e n   w i t h   A p p l e S c r i p t   E d i t o r @  D E D l     ��������  ��  ��   E  F G F p       H H ������ 0 filename fileName��   G  I J I p       K K ������ 
0 suffix  ��   J  L M L p       N N ������  0 letterboxcolor letterboxColor��   M  O P O p       Q Q ������ 0 ow  ��   P  R S R p       T T ������ 0 oh  ��   S  U V U p       W W ������ &0 outputwidthfilter outputWidthFilter��   V  X Y X p       Z Z ������ 0 scaleup scaleUp��   Y  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _   Check if file exists    ` � a a *   C h e c k   i f   f i l e   e x i s t s ^  b c b i      d e d I      �� f���� 0 
checkexist 
checkExist f  g�� g o      ���� 0 
outputpath 
outputPath��  ��   e k     V h h  i j i r      k l k 4     �� m
�� 
psxf m o    ���� 0 
outputpath 
outputPath l o      ���� "0 outputpathposix outputPathPosix j  n o n l   �� p q��   p 2 ,display dialog ("checkExist: " & outputPath)    q � r r X d i s p l a y   d i a l o g   ( " c h e c k E x i s t :   "   &   o u t p u t P a t h ) o  s t s r    
 u v u m    ��
�� boovtrue v o      ���� 0 	thereturn 	theReturn t  w x w O    S y z y Z    R { |���� { I   �� }��
�� .coredoexbool        obj  } o    ���� "0 outputpathposix outputPathPosix��   | k    N ~ ~   �  r    ) � � � l   ' ����� � I   '�� � �
�� .sysodlogaskr        TEXT � b     � � � b     � � � m     � � � � �   O v e r w r i t e   f i l e ?   � o    ���� 0 filename fileName � o    ���� 
0 suffix   � �� � �
�� 
btns � J    ! � �  � � � m     � � � � �  O v e r w r i t e �  ��� � m     � � � � �  S k i p��   � �� ���
�� 
dflt � m   " # � � � � �  S k i p��  ��  ��   � o      ���� 0 	theresult 	theResult �  ��� � Z   * N � � ��� � =  * / � � � n   * - � � � 1   + -��
�� 
bhit � o   * +���� 0 	theresult 	theResult � m   - . � � � � �  O v e r w r i t e � I  2 :�� ���
�� .coredeloobj        obj  � 4   2 6�� �
�� 
file � o   4 5���� "0 outputpathposix outputPathPosix��   �  � � � =  = D � � � n   = @ � � � 1   > @��
�� 
bhit � o   = >���� 0 	theresult 	theResult � m   @ C � � � � �  S k i p �  ��� � r   G J � � � m   G H��
�� boovfals � o      ���� 0 	thereturn 	theReturn��  ��  ��  ��  ��   z m     � ��                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��   x  � � � l  T T�� � ���   � C =display dialog "checkExist complete: theReturn: " & theReturn    � � � � z d i s p l a y   d i a l o g   " c h e c k E x i s t   c o m p l e t e :   t h e R e t u r n :   "   &   t h e R e t u r n �  ��� � L   T V � � o   T U���� 0 	thereturn 	theReturn��   c  � � � l     ��������  ��  ��   �  � � � i    � � � I      �� ����� 	0 split   �  � � � o      ���� 0 sometext someText �  ��� � o      ���� 0 	delimiter  ��  ��   � k      � �  � � � r      � � � o     ���� 0 	delimiter   � n      � � � 1    ��
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
�� .sysodlogaskr        TEXT � m      � � � � � � I ' m   a   d r o p l e t .     D r o p   1   o r   m o r e   v i d e o s   o n t o   m e .     I ' l l   c o n v e r t   a n d   s a v e   t h e m   t o   t h e   s a m e   f o l d e r . � �� � �
�� 
disp � m    ��
�� stic    � �� � �
�� 
btns � J     � �  ��� � m     � � � � �  O K��   � �� ���
�� 
dflt � m    	 � � � � �  O K��  ��   �  � � � l     ��������  ��  ��   �  �  � i     I     ����
�� .aevtodocnull  �    alis o      �� 	0 names  ��   k    8  l     �~�~     Configuration    �		    C o n f i g u r a t i o n 

 l     �}�}   ] Wset outputFormats to {"Expand to 4:3", "Expand to 16:9", "Crop to 4:3", "Crop to 16:9"}    � � s e t   o u t p u t F o r m a t s   t o   { " E x p a n d   t o   4 : 3 " ,   " E x p a n d   t o   1 6 : 9 " ,   " C r o p   t o   4 : 3 " ,   " C r o p   t o   1 6 : 9 " }  r      J       m      �  E x p a n d   t o   4 : 3 �| m     �  E x p a n d   t o   1 6 : 9�|   o      �{�{ 0 outputformats outputFormats  r     J      !  m    "" �## 
 w h i t e! $�z$ m    	%% �&& 
 b l a c k�z   o      �y�y "0 letterboxcolors letterboxColors '(' r    )*) m    ++ �,,  1 2 8 k* o      �x�x 0 audiobitrate audioBitrate( -.- r    /0/ m    11 �22  5 m0 o      �w�w 0 videobitrate videoBitrate. 343 l   �v�u�t�v  �u  �t  4 565 l   �s78�s  7   Prompt output formats   8 �99 ,   P r o m p t   o u t p u t   f o r m a t s6 :;: r    #<=< J    !>> ?�r? I   �q@A
�q .gtqpchltns    @   @ ns  @ o    �p�p 0 outputformats outputFormatsA �oBC
�o 
prmpB m    DD �EE  A s p e c t   R a t i o ?  C �nF�m
�n 
inSLF m    GG �HH  E x p a n d   t o   4 : 3�m  �r  = o      �l�l "0 selectedformats selectedFormats; IJI r   $ )KLK c   $ 'MNM o   $ %�k�k "0 selectedformats selectedFormatsN m   % &�j
�j 
ctxtL o      �i�i "0 selectedformats selectedFormatsJ OPO l  * *�hQR�h  Q , &set selectedFormats to "Expand to 4:3"   R �SS L s e t   s e l e c t e d F o r m a t s   t o   " E x p a n d   t o   4 : 3 "P TUT l  * *�g�f�e�g  �f  �e  U VWV l  * *�dXY�d  X   Prompt letterbox color   Y �ZZ .   P r o m p t   l e t t e r b o x   c o l o rW [\[ Z   * A]^�c�b] E   * -_`_ o   * +�a�a "0 selectedformats selectedFormats` m   + ,aa �bb  E x p a n d^ r   0 =cdc I  0 9�`ef
�` .gtqpchltns    @   @ ns  e o   0 1�_�_ "0 letterboxcolors letterboxColorsf �^gh
�^ 
prmpg m   2 3ii �jj   L e t t e r b o x   c o l o r ?h �]k�\
�] 
inSLk m   4 5ll �mm 
 w h i t e�\  d o      �[�[  0 letterboxcolor letterboxColor�c  �b  \ non l  B B�Z�Y�X�Z  �Y  �X  o pqp l  B B�Wrs�W  r    Set aspect ratio variable   s �tt 4   S e t   a s p e c t   r a t i o   v a r i a b l eq uvu Z   B [wx�V�Uw E   B Gyzy o   B C�T�T "0 selectedformats selectedFormatsz m   C F{{ �||  4 : 3x k   J W}} ~~ r   J Q��� m   J M�� ��� . - e x p a n d e d - t o - 4 - b y - 3 . m p 4� o      �S�S 
0 suffix   ��R� r   R W��� ^   R U��� m   R S�Q�Q � m   S T�P�P � o      �O�O 0 ar  �R  �V  �U  v ��� Z   \ y���N�M� E   \ a��� o   \ ]�L�L "0 selectedformats selectedFormats� m   ] `�� ���  1 6 : 9� k   d u�� ��� r   d k��� m   d g�� ��� 0 - e x p a n d e d - t o - 1 6 - b y - 9 . m p 4� o      �K�K 
0 suffix  � ��J� r   l u��� ^   l s��� m   l o�I�I � m   o r�H�H 	� o      �G�G 0 ar  �J  �N  �M  � ��� l  z z�F�E�D�F  �E  �D  � ��� l  z z�C���C  �  -----------------------   � ��� . - - - - - - - - - - - - - - - - - - - - - - -� ��� l  z z�B���B  � #  Loop through all input files   � ��� :   L o o p   t h r o u g h   a l l   i n p u t   f i l e s� ��� l  z z�A���A  �  -----------------------   � ��� . - - - - - - - - - - - - - - - - - - - - - - -� ��� Y   z5��@���?� k   �0�� ��� l  � ��>�=�<�>  �=  �<  � ��� l  � ��;���;  � ' ! inputPath: absolute path to file   � ��� B   i n p u t P a t h :   a b s o l u t e   p a t h   t o   f i l e� ��� r   � ���� n   � ���� 1   � ��:
�: 
psxp� l  � ���9�8� n   � ���� 4   � ��7�
�7 
cobj� o   � ��6�6 0 itemnum  � o   � ��5�5 	0 names  �9  �8  � o      �4�4 0 	inputpath 	inputPath� ��� l  � ��3�2�1�3  �2  �1  � ��� l  � ��0���0  � 8 2 fileParent: absolute path to file's parent folder   � ��� d   f i l e P a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e r� ��� O   � ���� k   � ��� ��� r   � ���� o   � ��/�/ 0 	inputpath 	inputPath� o      �.�. 0 
fileparent 
fileParent� ��� r   � ���� m   � ��� ���  /� n     ��� 1   � ��-
�- 
txdl� 1   � ��,
�, 
ascr� ��� r   � ���� c   � ���� n   � ���� 7  � ��+��
�+ 
citm� m   � ��*�* � m   � ��)�)��� o   � ��(�( 0 
fileparent 
fileParent� m   � ��'
�' 
ctxt� o      �&�& 0 
fileparent 
fileParent� ��%� r   � ���� b   � ���� o   � ��$�$ 0 
fileparent 
fileParent� m   � ��� ���  /� o      �#�# 0 
fileparent 
fileParent�%  � m   � ����                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � ��"�!� �"  �!  �   � ��� l  � �����  � . ( fileName: file's name without extension   � ��� P   f i l e N a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o n� ��� O   ���� k   ��� ��� r   � ���� n   � �� � 1   � ��
� 
pnam  4   � ��
� 
file l  � ��� n   � � 4   � ��
� 
cobj o   � ��� 0 itemnum   o   � ��� 	0 names  �  �  � o      �� 0 	inputname 	inputName�  r   � �	 o   � ��� 0 	inputname 	inputName	 o      �� 0 filename fileName 

 r   � � m   � � �  . n      1   � ��
� 
txdl 1   � ��
� 
ascr � Z   ��� ?   �  n   � � m   � ��
� 
nmbr n   � � 2  � ��
� 
citm o   � ��� 0 filename fileName m   � ���  r   c   n    7 �!"
� 
citm! m  �
�
 " m  �	�	��  o  �� 0 filename fileName m  �
� 
ctxt o      �� 0 filename fileName�  �  �  � m   � �##�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  � $%$ l   �&'�  & j ddisplay dialog "inputPath: " & inputPath & ", fileParent: " & fileParent & ", fileName: " & fileName   ' �(( � d i s p l a y   d i a l o g   " i n p u t P a t h :   "   &   i n p u t P a t h   &   " ,   f i l e P a r e n t :   "   &   f i l e P a r e n t   &   " ,   f i l e N a m e :   "   &   f i l e N a m e% )*) l   ����  �  �  * +,+ l   �-.�  - / ) After encoding: open folder, play sound.   . �// R   A f t e r   e n c o d i n g :   o p e n   f o l d e r ,   p l a y   s o u n d ., 010 l   � 23�   2 R Lset afterEncoding to "open .; afplay \"/System/Library/Sounds/Glass.aiff\";"   3 �44 � s e t   a f t e r E n c o d i n g   t o   " o p e n   . ;   a f p l a y   \ " / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f \ " ; "1 565 r   %787 m   #99 �::  o p e n   . ;8 o      ���� 0 afterencoding afterEncoding6 ;<; l &&��������  ��  ��  < =>= r  &+?@? m  &)AA �BB  f f m p e g@ o      ���� 
0 ffmpeg  > CDC l ,,��������  ��  ��  D EFE l ,,��GH��  G   Start conversion   H �II "   S t a r t   c o n v e r s i o nF JKJ l ,,��������  ��  ��  K LML r  ,5NON b  ,3PQP o  ,/���� 0 filename fileNameQ o  /2���� 
0 suffix  O o      ���� 0 
outputname 
outputNameM RSR r  6;TUT b  69VWV o  67���� 0 
fileparent 
fileParentW o  78���� 0 
outputname 
outputNameU o      ���� 0 
outputpath 
outputPathS XYX l <<��������  ��  ��  Y Z[Z l <<��\]��  \ U Odisplay dialog "about to get function. inputPath: " & inputPath & ", ar: " & ar   ] �^^ � d i s p l a y   d i a l o g   " a b o u t   t o   g e t   f u n c t i o n .   i n p u t P a t h :   "   &   i n p u t P a t h   &   " ,   a r :   "   &   a r[ _`_ l <<��ab��  a  display dialog name of me   b �cc 2 d i s p l a y   d i a l o g   n a m e   o f   m e` ded l <<��������  ��  ��  e fgf l <<��hi��  h : 4display dialog "getPaddedVideoFilterFromAspectRatio"   i �jj h d i s p l a y   d i a l o g   " g e t P a d d e d V i d e o F i l t e r F r o m A s p e c t R a t i o "g klk l <<��mn��  m  display dialog name of me   n �oo 2 d i s p l a y   d i a l o g   n a m e   o f   m el pqp l <<��������  ��  ��  q rsr l <<��tu��  t   Get dimensions   u �vv    G e t   d i m e n s i o n ss wxw r  <Kyzy I <I��{��
�� .sysoexecTEXT���     TEXT{ b  <E|}| b  <A~~ m  <?�� ���  m d l s   ' o  ?@���� 0 	inputpath 	inputPath} m  AD�� ���  '   |   g r e p   W i d t h��  z o      ���� 	0 width  x ��� r  L]��� I LY�����
�� .sysoexecTEXT���     TEXT� b  LU��� b  LQ��� m  LO�� ���  m d l s   '� o  OP���� 0 	inputpath 	inputPath� m  QT�� ���  '   |   g r e p   H e i g h t��  � o      ���� 
0 height  � ��� r  ^i��� I  ^g������� 	0 split  � ��� o  _`���� 	0 width  � ���� m  `c�� ���  =  ��  ��  � o      ���� 	0 width  � ��� r  jv��� c  jt��� n  jp��� 4  kp���
�� 
cobj� m  no���� � o  jk���� 	0 width  � m  ps��
�� 
nmbr� o      ���� 	0 width  � ��� r  w���� I  w�������� 	0 split  � ��� o  x{���� 
0 height  � ���� m  {~�� ���  =  ��  ��  � o      ���� 
0 height  � ��� r  ����� c  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 
0 height  � m  ����
�� 
nmbr� o      ���� 
0 height  � ��� r  ����� J  ���� ��� o  ������ 	0 width  � ���� o  ������ 
0 height  ��  � o      ���� 0 dims  � ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 dims  � o      ���� 0 iw  � ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 dims  � o      ���� 0 ih  � ��� l ��������  �   Round to even number   � ��� *   R o u n d   t o   e v e n   n u m b e r� ��� r  ����� ]  ����� l �������� I �������
�� .sysorondlong        doub� ^  ����� o  ������ 0 iw  � m  ������ ��  ��  ��  � m  ������ � o      ���� 0 iw  � ��� r  ����� ]  ����� l �������� I �������
�� .sysorondlong        doub� ^  ����� o  ������ 0 ih  � m  ������ ��  ��  ��  � m  ������ � o      ���� 0 ih  � ��� l ����������  ��  ��  � ��� l ��������  �   Set output dimensions   � ��� ,   S e t   o u t p u t   d i m e n s i o n s� ��� Z  �^������ ?  ����� ^  ����� o  ������ 0 iw  � o  ������ 0 ar  � o  ������ 0 ih  � k  �"�� ��� l ��������  � + % Video too wide.  Pad top and bottom.   � ��� J   V i d e o   t o o   w i d e .     P a d   t o p   a n d   b o t t o m .� ��� r  ����� o  ������ 0 iw  � o      ���� 0 ow  �    r  �� ^  �� o  ������ 0 iw   o  ������ 0 ar   o      ���� 0 oh    l ����	��     Force even number   	 �

 $   F o r c e   e v e n   n u m b e r  r  �
 ]  � m  ������  l ����� I �����
�� .sysorondlong        doub l ����� ^  � o  ������ 0 oh   m  � ���� ��  ��  ��  ��  ��   o      ���� 0 oh    l ����     Integer only    �    I n t e g e r   o n l y  r   m  ����   o      ���� 0 padx padX �� r  " !  I ��"��
�� .sysorondlong        doub" l #����# ^  $%$ l &����& \  '(' o  ���� 0 oh  ( o  ���� 0 ih  ��  ��  % m  ���� ��  ��  ��  ! o      ���� 0 pady padY��  ��  � k  %^)) *+* l %%�,-�  , - ' Video too narrow.  Pad left and right.   - �.. N   V i d e o   t o o   n a r r o w .     P a d   l e f t   a n d   r i g h t .+ /0/ r  %,121 o  %(�~�~ 0 ih  2 o      �}�} 0 oh  0 343 r  -6565 ]  -2787 o  -0�|�| 0 ih  8 o  01�{�{ 0 ar  6 o      �z�z 0 ow  4 9:9 l 77�y;<�y  ;   Force even number   < �== $   F o r c e   e v e n   n u m b e r: >?> r  7F@A@ ]  7BBCB m  78�x�x C l 8AD�w�vD I 8A�uE�t
�u .sysorondlong        doubE l 8=F�s�rF ^  8=GHG o  8;�q�q 0 ow  H m  ;<�p�p �s  �r  �t  �w  �v  A o      �o�o 0 ow  ? IJI l GG�nKL�n  K   Integer only   L �MM    I n t e g e r   o n l yJ NON r  GXPQP I GT�mR�l
�m .sysorondlong        doubR l GPS�k�jS ^  GPTUT l GNV�i�hV \  GNWXW o  GJ�g�g 0 ow  X o  JM�f�f 0 iw  �i  �h  U m  NO�e�e �k  �j  �l  Q o      �d�d 0 padx padXO Y�cY r  Y^Z[Z m  YZ�b�b  [ o      �a�a 0 pady padY�c  � \]\ l __�`�_�^�`  �_  �^  ] ^_^ r  _�`a` b  _�bcb b  _�ded b  _~fgf b  _zhih b  _vjkj b  _rlml b  _nnon b  _jpqp b  _frsr m  _btt �uu  p a d =s o  be�]�] 0 ow  q m  fivv �ww  :o o  jm�\�\ 0 oh  m m  nqxx �yy  :k o  ru�[�[ 0 padx padXi m  vyzz �{{  :g o  z}�Z�Z 0 pady padYe m  ~�|| �}}  :c o  ���Y�Y  0 letterboxcolor letterboxColora o      �X�X 0 vf  _ ~~ l ���W�V�U�W  �V  �U   ��� I ���T��S
�T .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  a r :  � o  ���R�R 0 ar  � m  ���� ���  ,   i w :  � o  ���Q�Q 0 iw  � m  ���� ���  ,   i h :  � o  ���P�P 0 ih  � m  ���� ���  ,   o w :  � o  ���O�O 0 ow  � m  ���� ���  ,   o h :  � o  ���N�N 0 oh  � m  ���� ���  ,   p a d X :  � o  ���M�M 0 padx padX� m  ���� ���  ,   p a d Y :  � o  ���L�L 0 pady padY� m  ���� ���  . . .   v f :  � o  ���K�K 0 vf  �S  � ��� l ���J�I�H�J  �I  �H  � ��� r  ����� b  ����� b  ����� m  ���� ���  c d   '� o  ���G�G 0 
fileparent 
fileParent� m  ���� ���  ' ;  � o      �F�F 0 str  � ��� r  ���� b  ���� b  � ��� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���E�E 0 str  � o  ���D�D 
0 ffmpeg  � m  ���� ��� 
   - i   '� o  ���C�C 0 	inputname 	inputName� m  ���� ��� Z '   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  ���B�B 0 audiobitrate audioBitrate� m  ���� ��� �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  ���A�A 0 videobitrate videoBitrate� m  ���� ��� R   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - v f   "� o  ���@�@ 0 vf  � m  ���� ���  "   '� o  ���?�? 0 
outputname 
outputName� m   �� ���  ' ;  � o      �>�> 0 str  � ��� r  	��� b  	��� o  	�=�= 0 str  � o  �<�< 0 afterencoding afterEncoding� o      �;�; 0 str  � ��� l �:�9�8�:  �9  �8  � ��� Z  .���7�6� I  �5��4�5 0 
checkexist 
checkExist� ��3� o  �2�2 0 
outputpath 
outputPath�3  �4  � O  *��� I ")�1��0
�1 .coredoscnull��� ��� ctxt� o  "%�/�/ 0 str  �0  � m  ���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �7  �6  � ��.� l //�-�,�+�-  �,  �+  �.  �@ 0 itemnum  � m   } ~�*�* � I  ~ ��)��(
�) .corecnte****       ****� o   ~ �'�' 	0 names  �(  �?  � ��&� L  68�%�%  �&    ��� l     �$�#�"�$  �#  �"  � ��!� l     � ���   �  �  �!       �� �����������  � ����������
�	������ 0 
checkexist 
checkExist� 	0 split  
� .aevtoappnull  �   � ****
� .aevtodocnull  �    alis�  0 letterboxcolor letterboxColor� 
0 suffix  � 0 filename fileName� 0 ow  � 0 oh  �
  �	  �  �  �  �  �    � e��� � 0 
checkexist 
checkExist� ����   ���� 0 
outputpath 
outputPath�   ���������� 0 
outputpath 
outputPath�� "0 outputpathposix outputPathPosix�� 0 	thereturn 	theReturn�� 0 	theresult 	theResult �� ��� ������� � ��� ������� ����� �
�� 
psxf
�� .coredoexbool        obj �� 0 filename fileName�� 
0 suffix  
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
file
�� .coredeloobj        obj �  W*�/E�OeE�O� E�j  <��%�%���lv��� E�O��,�  *�/j Y ��,a   fE�Y hY hUO� �� �����	
���� 	0 split  �� ����   ������ 0 sometext someText�� 0 	delimiter  ��  	 ������ 0 sometext someText�� 0 	delimiter  
 ������ �
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O�kv��,FO� �� �������
�� .aevtoappnull  �   � ****��  ��     	 ������� ��� �����
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� �����kv���  ��������
�� .aevtodocnull  �    alis�� 	0 names  ��   �������������������������������������������������� 	0 names  �� 0 outputformats outputFormats�� "0 letterboxcolors letterboxColors�� 0 audiobitrate audioBitrate�� 0 videobitrate videoBitrate�� "0 selectedformats selectedFormats�� 0 ar  �� 0 itemnum  �� 0 	inputpath 	inputPath�� 0 
fileparent 
fileParent�� 0 	inputname 	inputName�� 0 afterencoding afterEncoding�� 
0 ffmpeg  �� 0 
outputname 
outputName�� 0 
outputpath 
outputPath�� 	0 width  �� 
0 height  �� 0 dims  �� 0 iw  �� 0 ih  �� 0 padx padX�� 0 pady padY�� 0 vf  �� 0 str   M"%+1��D��G������ail��{����������������������������������9A����������������tvxz|�����������������������
�� 
prmp
�� 
inSL�� 
�� .gtqpchltns    @   @ ns  
�� 
ctxt��  0 letterboxcolor letterboxColor�� 
0 suffix  �� �� 	
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
file
�� 
pnam�� 0 filename fileName
�� 
nmbr
�� .sysoexecTEXT���     TEXT�� 	0 split  
�� .sysorondlong        doub�� 0 ow  �� 0 oh  
�� .sysodlogaskr        TEXT�� 0 
checkexist 
checkExist
�� .coredoscnull��� ��� ctxt��9��lvE�O��lvE�O�E�O�E�O������ kvE�O��&E�O�� ������ E` Y hO�a  a E` O�m!E�Y hO�a  a E` Oa a !E�Y hO�k�j kh �a �/a ,E�Oa  -�E�Oa _ a ,FO�[a \[Zk\Za  2�&E�O�a !%E�UOa  R*a "�a �/E/a #,E�O�E` $Oa %_ a ,FO_ $a -a &,k _ $[a \[Zk\Za  2�&E` $Y hUOa 'E�Oa (E�O_ $_ %E�O��%E�Oa )�%a *%j +E�Oa ,�%a -%j +E^ O*�a .l+ /E�O�a l/a &&E�O*] a 0l+ /E^ O] a l/a &&E^ O�] lvE^ O] a k/E^ O] a l/E^ O] l!j 1l E^ O] l!j 1l E^ O] �!]  >] E` 2O] �!E` 3Ol_ 3l!j 1 E` 3OjE^ O_ 3] l!j 1E^ Y ;] E` 3O] � E` 2Ol_ 2l!j 1 E` 2O_ 2] l!j 1E^ OjE^ Oa 4_ 2%a 5%_ 3%a 6%] %a 7%] %a 8%_ %E^ Oa 9�%a :%] %a ;%] %a <%_ 2%a =%_ 3%a >%] %a ?%] %a @%] %j AOa B�%a C%E^ O] �%a D%�%a E%�%a F%�%a G%] %a H%�%a I%E^ O] �%E^ O*�k+ J a K 	] j LUY hOP[OY�ROh ����    � 
 w h i t e � 0 C E A _ H o u s e O f C a r d s _ 3 0 0 x 2 5 0�,���  �  �  �  �  �  �   ascr  ��ޭ