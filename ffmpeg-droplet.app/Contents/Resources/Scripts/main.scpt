FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  HTML5 Video Encoder Droplet     � 	 	 8   H T M L 5   V i d e o   E n c o d e r   D r o p l e t   
  
 l     ��������  ��  ��        l     ��  ��     
 Summary:      �      S u m m a r y :        l     ��  ��   ]W This AppleScript droplet takes video files and converts each to 3 output videos in the same folder as the source, using ffmpeg.  The 3 output formats are Ogg Vorbis (ogg video, vorbis audio), MP4 (mp4 container, h.264 video, aac audio), and WEBM (vp8 video, vorbis audio).  The formats are discussed here: http://diveintohtml5.info/video.html     �  �   T h i s   A p p l e S c r i p t   d r o p l e t   t a k e s   v i d e o   f i l e s   a n d   c o n v e r t s   e a c h   t o   3   o u t p u t   v i d e o s   i n   t h e   s a m e   f o l d e r   a s   t h e   s o u r c e ,   u s i n g   f f m p e g .     T h e   3   o u t p u t   f o r m a t s   a r e   O g g   V o r b i s   ( o g g   v i d e o ,   v o r b i s   a u d i o ) ,   M P 4   ( m p 4   c o n t a i n e r ,   h . 2 6 4   v i d e o ,   a a c   a u d i o ) ,   a n d   W E B M   ( v p 8   v i d e o ,   v o r b i s   a u d i o ) .     T h e   f o r m a t s   a r e   d i s c u s s e d   h e r e :   h t t p : / / d i v e i n t o h t m l 5 . i n f o / v i d e o . h t m l      l     ��  ��    I C It prompts what width to resize to, and what video bitrate to use.     �   �   I t   p r o m p t s   w h a t   w i d t h   t o   r e s i z e   t o ,   a n d   w h a t   v i d e o   b i t r a t e   t o   u s e .      l     ��������  ��  ��        l     ��   ��     	 To use:       � ! !    T o   u s e :     " # " l     �� $ %��   $ 8 2Drag one or more videos onto the application icon.    % � & & d D r a g   o n e   o r   m o r e   v i d e o s   o n t o   t h e   a p p l i c a t i o n   i c o n . #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   Requirements:    , � - -    R e q u i r e m e n t s : *  . / . l     �� 0 1��   0   Install xcode    1 � 2 2    I n s t a l l   x c o d e /  3 4 3 l     �� 5 6��   5 f ` Install ffmpeg (brew install ffmpeg --with-theora --with-libogg --with-libvorbis --with-libvpx)    6 � 7 7 �   I n s t a l l   f f m p e g   ( b r e w   i n s t a l l   f f m p e g   - - w i t h - t h e o r a   - - w i t h - l i b o g g   - - w i t h - l i b v o r b i s   - - w i t h - l i b v p x ) 4  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   <   To edit the app:    = � > > "   T o   e d i t   t h e   a p p : ;  ? @ ? l     �� A B��   A #  Open with AppleScript Editor    B � C C :   O p e n   w i t h   A p p l e S c r i p t   E d i t o r @  D E D l     ��������  ��  ��   E  F G F p       H H ������ 0 filename fileName��   G  I J I p       K K ������ 
0 suffix  ��   J  L M L l     ��������  ��  ��   M  N O N i      P Q P I     ������
�� .aevtoappnull  �   � ****��  ��   Q k      R R  S T S l     �� U V��   U ' ! If you double click the app icon    V � W W B   I f   y o u   d o u b l e   c l i c k   t h e   a p p   i c o n T  X�� X I    �� Y Z
�� .sysodlogaskr        TEXT Y m      [ [ � \ \ � I ' m   a   d r o p l e t .     D r o p   1   o r   m o r e   v i d e o s   o n t o   m e .     I ' l l   c o n v e r t   a n d   s a v e   t h e m   t o   t h e   s a m e   f o l d e r . Z �� ] ^
�� 
disp ] m    ��
�� stic    ^ �� _ `
�� 
btns _ J     a a  b�� b m     c c � d d  O K��   ` �� e��
�� 
dflt e m    	 f f � g g  O K��  ��   O  h i h l     ��������  ��  ��   i  j k j i     l m l I     �� n��
�� .aevtodocnull  �    alis n o      ���� 	0 names  ��   m k    � o o  p q p l     �� r s��   r   Configuration    s � t t    C o n f i g u r a t i o n q  u v u r      w x w J      y y  z { z m      | | � } } & I n s t a g r a m   ( R e g u l a r ) {  ~  ~ m     � � � � � 6 I n s t a g r a m   ( S m a l l   L e t t e r b o x )   � � � m     � � � � � * I n s t a g r a m   ( L e t t e r b o x ) �  � � � m     � � � � �  F a c e b o o k �  � � � m     � � � � �  V i n e �  � � � m     � � � � � " Y o u t u b e   ( R e g u l a r ) �  � � � m     � � � � �  H T M L 5 :   M P 4 �  � � � m     � � � � �  H T M L 5 :   W E B M �  � � � m    	 � � � � �  H T M L 5 :   O G V �  ��� � m   	 
 � � � � �  G I F��   x o      ���� 0 outputformats outputFormats v  � � � r     � � � m     � � � � �  1 2 8 k � o      ���� 0 audiobitrate audioBitrate �  � � � r     � � � m    ����  � o      ���� 0 videobitrate videoBitrate �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   Prompt output formats    � � � � ,   P r o m p t   o u t p u t   f o r m a t s �  � � � r    $ � � � J    " � �  ��� � I    �� � �
�� .gtqpchltns    @   @ ns   � o    ���� 0 outputformats outputFormats � �� � �
�� 
prmp � m     � � � � � ` O u t p u t   f o r m a t s ?   ( S e l e c t   m u l t i p l e   w i t h   c m d / s h i f t ) � �� ���
�� 
mlsl � m    ��
�� boovtrue��  ��   � o      ���� "0 selectedformats selectedFormats �  � � � r   % , � � � c   % * � � � o   % &���� "0 selectedformats selectedFormats � m   & )��
�� 
ctxt � o      ���� "0 selectedformats selectedFormats �  � � � l  - -��������  ��  ��   �  � � � l  - -�� � ���   �   Prompt letterbox color    � � � � .   P r o m p t   l e t t e r b o x   c o l o r �  � � � Z   - M � ����� � E   - 2 � � � o   - .���� "0 selectedformats selectedFormats � m   . 1 � � � � �  L e t t e r b o x � r   5 I � � � J   5 G � �  ��� � I  5 E�� � �
�� .gtqpchltns    @   @ ns   � J   5 = � �  � � � m   5 8 � � � � � 
 b l a c k �  ��� � m   8 ; � � � � � 
 w h i t e��   � �� ���
�� 
prmp � m   > A � � � � �   L e t t e r b o x   c o l o r ?��  ��   � o      ����  0 letterboxcolor letterboxColor��  ��   �  � � � l  N N��������  ��  ��   �  � � � l  N N�� � ���   � * $ HTML5 video prompts (size, bitrate)    � � � � H   H T M L 5   v i d e o   p r o m p t s   ( s i z e ,   b i t r a t e ) �  � � � Z   N � � ����� � E   N S � � � o   N O���� "0 selectedformats selectedFormats � m   O R � � � � � 
 H T M L 5 � k   V � � �  � � � I  V c�� � �
�� .sysodlogaskr        TEXT � m   V Y � � � � � b H T M L 5 :   R e s i z e   t o   w i d t h   ( p i x e l s ,   0   =   d o n ' t   r e s i z e ) � �� ���
�� 
dtxt � m   \ _ � � � � �  0��   �  � � � r   d m   n   d k 1   g k��
�� 
ttxt 1   d g��
�� 
rslt o      ���� 0 
videowidth 
videoWidth �  I  n {��
�� .sysodlogaskr        TEXT m   n q �		 6 H T M L 5 :   V i d e o   b i t r a t e   ( M B p s ) ��
��
�� 
dtxt
 m   t w �  1��    r   | � n   | � 1    ���
�� 
ttxt 1   | ��
�� 
rslt o      ���� 0 videobitrate videoBitrate  l  � �����   ! display dialog videoBitrate    � 6 d i s p l a y   d i a l o g   v i d e o B i t r a t e  l  � �����   &   Set videoWidth parameter string    � @   S e t   v i d e o W i d t h   p a r a m e t e r   s t r i n g �� Z   � ���  =  � �!"! o   � ����� 0 
videowidth 
videoWidth" m   � �����   r   � �#$# m   � �%% �&&  $ o      ���� 0 
videowidth 
videoWidth��    r   � �'(' b   � �)*) b   � �+,+ m   � �-- �..    - v f   s c a l e =, o   � ����� 0 
videowidth 
videoWidth* m   � �// �00  : - 1  ( o      ���� 0 
videowidth 
videoWidth��  ��  ��   � 121 l  � ���������  ��  ��  2 343 Z   �)56����5 E   � �787 o   � ����� "0 selectedformats selectedFormats8 m   � �99 �::  G I F6 k   �%;; <=< I  � ���>?
�� .sysodlogaskr        TEXT> m   � �@@ �AA F F r a m e s   p e r   s e c o n d   ( 0 :   u s e   e x i s t i n g )? ��B��
�� 
dtxtB m   � �CC �DD  1 0��  = EFE r   � �GHG n   � �IJI 1   � ���
�� 
ttxtJ 1   � ���
�� 
rsltH o      ���� 0 giffps gifFPSF KLK I  � ���MN
�� .sysodlogaskr        TEXTM m   � �OO �PP B R e s i z e   w i d t h   t o . . .   ( 0 :   n o   r e s i z e )N ��Q�
�� 
dtxtQ m   � �RR �SS  0�  L TUT r   � �VWV n   � �XYX 1   � ��~
�~ 
ttxtY 1   � ��}
�} 
rsltW o      �|�|  0 gifoutputwidth gifOutputWidthU Z[Z Z   �	\]�{^\ =  � �_`_ o   � ��z�z 0 giffps gifFPS` m   � �aa �bb  0] k   � �cc ded r   � �fgf m   � �hh �ii  g o      �y�y 0 giffpsparam gifFPSParame j�xj r   � �klk m   � �mm �nn  l o      �w�w (0 giffpsconvertparam gifFPSConvertParam�x  �{  ^ k   �	oo pqp r   � �rsr b   � �tut b   � �vwv m   � �xx �yy    - r  w o   � ��v�v 0 giffps gifFPSu m   � �zz �{{   s o      �u�u 0 giffpsparam gifFPSParamq |�t| r   �	}~} b   �� b   ���� m   ��� ���    - d e l a y  � o  �s�s 0 giffps gifFPS� m  �� ���   ~ o      �r�r (0 giffpsconvertparam gifFPSConvertParam�t  [ ��q� Z  
%���p�� = 
��� o  
�o�o  0 gifoutputwidth gifOutputWidth� m  �� ���  0� r  ��� m  �� ���  � o      �n�n *0 gifoutputwidthparam gifOutputWidthParam�p  � r  %��� b  #��� b  ��� m  �� ���    - v f   s c a l e =� o  �m�m  0 gifoutputwidth gifOutputWidth� m  "�� ���  : - 1  � o      �l�l *0 gifoutputwidthparam gifOutputWidthParam�q  ��  ��  4 ��� l **�k�j�i�k  �j  �i  � ��� l **�h�g�f�h  �g  �f  � ��� l **�e���e  � 6 0 Set video bitrate string (only used for suffix)   � ��� `   S e t   v i d e o   b i t r a t e   s t r i n g   ( o n l y   u s e d   f o r   s u f f i x )� ��� r  *-��� o  *+�d�d 0 videobitrate videoBitrate� o      �c�c (0 videobitratestring videoBitratestring� ��� Z  .I���b�� A  .1��� o  ./�a�a (0 videobitratestring videoBitratestring� m  /0�`�` � r  4?��� b  4=��� ]  49��� o  45�_�_ (0 videobitratestring videoBitratestring� m  58�^�^ � m  9<�� ���  k� o      �]�] (0 videobitratestring videoBitratestring�b  � r  BI��� b  BG��� o  BC�\�\ (0 videobitratestring videoBitratestring� m  CF�� ���  m� o      �[�[ (0 videobitratestring videoBitratestring� ��� l JJ�Z���Z  � R L Convert MB to KB, because KB has been giving me more predictable file size.   � ��� �   C o n v e r t   M B   t o   K B ,   b e c a u s e   K B   h a s   b e e n   g i v i n g   m e   m o r e   p r e d i c t a b l e   f i l e   s i z e .� ��� r  JU��� c  JS��� l JO��Y�X� ]  JO��� o  JK�W�W 0 videobitrate videoBitrate� m  KN�V�V �Y  �X  � m  OR�U
�U 
long� o      �T�T 0 videobitrate videoBitrate� ��� r  Va��� b  V_��� l V[��S�R� c  V[��� o  VW�Q�Q 0 videobitrate videoBitrate� m  WZ�P
�P 
TEXT�S  �R  � m  [^�� ���  k� o      �O�O 0 videobitrate videoBitrate� ��� l bb�N�M�L�N  �M  �L  � ��� l bb�K���K  �  -----------------------   � ��� . - - - - - - - - - - - - - - - - - - - - - - -� ��� l bb�J���J  � #  Loop through all input files   � ��� :   L o o p   t h r o u g h   a l l   i n p u t   f i l e s� ��� l bb�I���I  �  -----------------------   � ��� . - - - - - - - - - - - - - - - - - - - - - - -� ��� Y  b���H���G� k  p��� ��� l pp�F�E�D�F  �E  �D  � ��� l pp�C���C  � ' ! inputPath: absolute path to file   � ��� B   i n p u t P a t h :   a b s o l u t e   p a t h   t o   f i l e� ��� r  p|��� n  pz��� 1  vz�B
�B 
psxp� l pv��A�@� n  pv��� 4  qv�?�
�? 
cobj� o  tu�>�> 0 itemnum  � o  pq�=�= 	0 names  �A  �@  � o      �<�< 0 	inputpath 	inputPath�    l }}�;�:�9�;  �:  �9    l }}�8�8   8 2 fileParent: absolute path to file's parent folder    � d   f i l e P a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e r  O  }�	
	 k  ��  r  �� o  ���7�7 0 	inputpath 	inputPath o      �6�6 0 
fileparent 
fileParent  r  �� m  �� �  / n      1  ���5
�5 
txdl 1  ���4
�4 
ascr  r  �� c  �� n  �� 7 ���3 !
�3 
citm  m  ���2�2 ! m  ���1�1�� o  ���0�0 0 
fileparent 
fileParent m  ���/
�/ 
ctxt o      �.�. 0 
fileparent 
fileParent "�-" r  ��#$# b  ��%&% o  ���,�, 0 
fileparent 
fileParent& m  ��'' �((  /$ o      �+�+ 0 
fileparent 
fileParent�-  
 m  }�))�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��   *+* l ���*�)�(�*  �)  �(  + ,-, l ���'./�'  . . ( fileName: file's name without extension   / �00 P   f i l e N a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o n- 121 O  �343 k  �55 676 r  ��898 n  ��:;: 1  ���&
�& 
pnam; 4  ���%<
�% 
file< l ��=�$�#= n  ��>?> 4  ���"@
�" 
cobj@ o  ���!�! 0 itemnum  ? o  ��� �  	0 names  �$  �#  9 o      �� 0 	inputname 	inputName7 ABA r  ��CDC o  ���� 0 	inputname 	inputNameD o      �� 0 filename fileNameB EFE r  ��GHG m  ��II �JJ  .H n     KLK 1  ���
� 
txdlL 1  ���
� 
ascrF M�M Z  �NO��N ?  ��PQP n  ��RSR m  ���
� 
nmbrS n  ��TUT 2 ���
� 
citmU o  ���� 0 filename fileNameQ m  ���� O r  �
VWV c  �XYX n  �Z[Z 7 ��\]
� 
citm\ m  ���� ] m  �����[ o  ���� 0 filename fileNameY m  �
� 
ctxtW o      �� 0 filename fileName�  �  �  4 m  ��^^�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  2 _`_ l �ab�  a j ddisplay dialog "inputPath: " & inputPath & ", fileParent: " & fileParent & ", fileName: " & fileName   b �cc � d i s p l a y   d i a l o g   " i n p u t P a t h :   "   &   i n p u t P a t h   &   " ,   f i l e P a r e n t :   "   &   f i l e P a r e n t   &   " ,   f i l e N a m e :   "   &   f i l e N a m e` ded l ���
�  �  �
  e fgf l �	hi�	  h / ) After encoding: open folder, play sound.   i �jj R   A f t e r   e n c o d i n g :   o p e n   f o l d e r ,   p l a y   s o u n d .g klk r  mnm m  oo �pp f o p e n   . ;   a f p l a y   " / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f " ;n o      �� 0 afterencoding afterEncodingl qrq l ����  �  �  r sts r  uvu m  ww �xx  f f m p e gv o      �� 
0 ffmpeg  t yzy l   �{|�  { > 8set ffmpeg to path to resource "ffmpeg/2.2.2/bin/ffmpeg"   | �}} p s e t   f f m p e g   t o   p a t h   t o   r e s o u r c e   " f f m p e g / 2 . 2 . 2 / b i n / f f m p e g "z ~~ l   ����  � 9 3set ffmpeg to quoted form of (POSIX path of ffmpeg)   � ��� f s e t   f f m p e g   t o   q u o t e d   f o r m   o f   ( P O S I X   p a t h   o f   f f m p e g ) ��� l   ����  � # display dialog ffmpeg as text   � ��� : d i s p l a y   d i a l o g   f f m p e g   a s   t e x t� ��� l   � �����   ��  ��  � ��� l   ������  �   Start conversion   � ��� "   S t a r t   c o n v e r s i o n� ��� l   ��������  ��  ��  � ��� Z   ������� E   %��� o   !���� "0 selectedformats selectedFormats� m  !$�� ���  G I F� k  (�� ��� l ((������  � q k http://superuser.com/questions/556029/how-do-i-convert-a-video-to-gif-using-ffmpeg-with-reasonable-quality   � ��� �   h t t p : / / s u p e r u s e r . c o m / q u e s t i o n s / 5 5 6 0 2 9 / h o w - d o - i - c o n v e r t - a - v i d e o - t o - g i f - u s i n g - f f m p e g - w i t h - r e a s o n a b l e - q u a l i t y� ��� r  (/��� m  (+�� ���  . g i f� o      ���� 
0 suffix  � ��� r  07��� m  03�� ��� $ f f m p e g - d r o p l e t - g i f� o      ���� 0 	tmpfolder 	tmpFolder� ��� r  8C��� b  8?��� o  8;���� 0 filename fileName� o  ;>���� 
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r  DM��� b  DI��� o  DE���� 0 
fileparent 
fileParent� o  EH���� 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ���� Z  N������� I  NV������� 0 
checkexist 
checkExist� ���� o  OR���� 0 
outputpath 
outputPath��  ��  � k  Y�� ��� r  Y`��� m  Y\�� ���  � o      ���� 0 str  � ��� r  ar��� b  an��� b  aj��� b  ah��� o  ad���� 0 str  � m  dg�� ���  c d   '� o  hi���� 0 
fileparent 
fileParent� m  jm�� ���  ' ;  � o      ���� 0 str  � ��� r  s���� b  s���� b  s~��� b  sz��� o  sv���� 0 str  � m  vy�� ���  r m   - R   '� o  z}���� 0 	tmpfolder 	tmpFolder� m  ~��� ���  ' ;  � o      ���� 0 str  � ��� r  ����� b  ����� b  ����� b  ����� o  ������ 0 str  � m  ���� ���  m k d i r   '� o  ������ 0 	tmpfolder 	tmpFolder� m  ���� ���  ' ;  � o      ���� 0 str  � ��� l ��������  �   Output PNGs to folder   � ��� ,   O u t p u t   P N G s   t o   f o l d e r� ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ��   b  �� b  �� b  �� o  ������ 0 str   o  ������ 
0 ffmpeg   m  �� �		 
   - i   ' o  ������ 0 	inputname 	inputName m  ��

 �  '  � o  ������ *0 gifoutputwidthparam gifOutputWidthParam� o  ������ 0 giffpsparam gifFPSParam� m  �� �    '� o  ������ 0 	tmpfolder 	tmpFolder� m  �� � & / o u t p u t _ % 0 5 d . p n g ' ;  � o      ���� 0 str  �  l ������   / ) Use convert from imagemagick to make GIF    � R   U s e   c o n v e r t   f r o m   i m a g e m a g i c k   t o   m a k e   G I F  r  �� b  �� b  �� b  �� b  ��  b  ��!"! b  ��#$# b  ��%&% o  ������ 0 str  & m  ��'' �((  c o n v e r t  $ o  ������ (0 giffpsconvertparam gifFPSConvertParam" m  ��)) �**    - l o o p   0    o  ������ 0 	tmpfolder 	tmpFolder m  ��++ �,,  / o u t p u t _ * . p n g   ' o  ������ 0 
outputname 
outputName m  ��-- �..  ' ;   o      ���� 0 str   /0/ r  ��121 b  ��343 b  ��565 b  ��787 o  ������ 0 str  8 m  ��99 �::  r m   - R  6 o  ������ 0 	tmpfolder 	tmpFolder4 m  ��;; �<<  ;  2 o      ���� 0 str  0 =>= r  �?@? b  � ABA o  ������ 0 str  B o  ������ 0 afterencoding afterEncoding@ o      ���� 0 str  > C��C O  DED I ��F��
�� .coredoscnull��� ��� ctxtF o  ���� 0 str  ��  E m  GG�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  ��  � HIH l ��������  ��  ��  I JKJ Z  �LM����L E  !NON o  ���� "0 selectedformats selectedFormatsO m   PP �QQ  H T M L 5 :   O G VM k  $�RR STS r  $1UVU b  $-WXW b  $)YZY m  $'[[ �\\  - h t m l 5 -Z o  '(���� (0 videobitratestring videoBitratestringX m  ),]] �^^  . o g vV o      ���� 
0 suffix  T _`_ r  2=aba b  29cdc o  25���� 0 filename fileNamed o  58���� 
0 suffix  b o      ���� 0 
outputname 
outputName` efe r  >Gghg b  >Ciji o  >?���� 0 
fileparent 
fileParentj o  ?B���� 0 
outputname 
outputNameh o      ���� 0 
outputpath 
outputPathf k��k Z  H�lm����l I  HP��n���� 0 
checkexist 
checkExistn o��o o  IL���� 0 
outputpath 
outputPath��  ��  m O  S�pqp I Y���r��
�� .coredoscnull��� ��� ctxtr b  Y�sts b  Y�uvu b  Y�wxw b  Y�yzy b  Y�{|{ b  Y~}~} b  Yz� b  Yx��� b  Yt��� b  Yr��� b  Yn��� b  Yj��� b  Yf��� b  Yb��� b  Y^��� m  Y\�� ���  c d   "� o  \]���� 0 
fileparent 
fileParent� m  ^a�� ���  " ;  � o  be���� 
0 ffmpeg  � m  fi�� ���    - i     '� o  jm���� 0 	inputname 	inputName� m  nq�� ��� < '   - a c o d e c   l i b v o r b i s   - a c   2   - a b  � o  rs���� 0 audiobitrate audioBitrate� m  tw�� ���     - a r   4 4 1 0 0   - b : v  � o  xy���� 0 videobitrate videoBitrate~ m  z}�� ���   | o  ~���� 0 
videowidth 
videoWidthz m  ���� ���  'x o  ������ 0 
outputname 
outputNamev m  ���� ���  ' ;  t o  ������ 0 afterencoding afterEncoding��  q m  SV���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  K ��� l ����������  ��  ��  � ��� Z  �������� E  ����� o  ������ "0 selectedformats selectedFormats� m  ���� ���  H T M L 5 :   M P 4� k  ��� ��� r  ����� b  ����� b  ����� m  ���� ���  - h t m l 5 -� o  ������ (0 videobitratestring videoBitratestring� m  ���� ���  . m p 4� o      ���� 
0 suffix  � ��� r  ����� b  ����� o  ������ 0 filename fileName� o  ������ 
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r  ����� b  ����� o  ������ 0 
fileparent 
fileParent� o  ������ 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ���� Z  �������� I  ��������� 0 
checkexist 
checkExist� ���� o  ������ 0 
outputpath 
outputPath��  ��  � O  ���� I ������
�� .coredoscnull��� ��� ctxt� b  ���� b  ���� b  �
��� b  ���� b  ���� b  � ��� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ������ 0 
fileparent 
fileParent� m  ���� ���  " ;  � o  ������ 
0 ffmpeg  � m  ���� ��� 
   - i   '� o  ������ 0 	inputname 	inputName� m  ���� ��� Z '   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  ������ 0 audiobitrate audioBitrate� m  ���� ��� �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  ������ 0 videobitrate videoBitrate� m  ���� ��� H   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p  � o   ���� 0 
videowidth 
videoWidth� m  �� ���  '� o  	���� 0 
outputname 
outputName� m  
�� ���  ' ;  � o  ���� 0 afterencoding afterEncoding��  � m  �����                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  � ��� l   ��������  ��  ��  � ��� Z   � ����  E   % o   !���� "0 selectedformats selectedFormats m  !$ �  H T M L 5 :   W E B M k  (�  r  (5	
	 b  (1 b  (- m  (+ �  - h t m l 5 - o  +,���� (0 videobitratestring videoBitratestring m  -0 � 
 . w e b m
 o      �� 
0 suffix    r  6A b  6= o  69�~�~ 0 filename fileName o  9<�}�} 
0 suffix   o      �|�| 0 
outputname 
outputName  r  BK b  BG o  BC�{�{ 0 
fileparent 
fileParent o  CF�z�z 0 
outputname 
outputName o      �y�y 0 
outputpath 
outputPath �x Z  L� !�w�v  I  LT�u"�t�u 0 
checkexist 
checkExist" #�s# o  MP�r�r 0 
outputpath 
outputPath�s  �t  ! O  W�$%$ I ]��q&�p
�q .coredoscnull��� ��� ctxt& b  ]�'(' b  ]�)*) b  ]�+,+ b  ]�-.- b  ]�/0/ b  ]�121 b  ]~343 b  ]|565 b  ]x787 b  ]v9:9 b  ]r;<; b  ]n=>= b  ]j?@? b  ]fABA b  ]bCDC m  ]`EE �FF  c d   "D o  `a�o�o 0 
fileparent 
fileParentB m  beGG �HH  " ;  @ o  fi�n�n 
0 ffmpeg  > m  jmII �JJ 
   - i   '< o  nq�m�m 0 	inputname 	inputName: m  ruKK �LL < '   - a c o d e c   l i b v o r b i s   - a c   2   - a b  8 o  vw�l�l 0 audiobitrate audioBitrate6 m  x{MM �NN >   - a r   4 4 1 0 0   - v c o d e c   l i b v p x   - b : v  4 o  |}�k�k 0 videobitrate videoBitrate2 m  ~�OO �PP   0 o  ���j�j 0 
videowidth 
videoWidth. m  ��QQ �RR  ', o  ���i�i 0 
outputname 
outputName* m  ��SS �TT  ' ;  ( o  ���h�h 0 afterencoding afterEncoding�p  % m  WZUU�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �w  �v  �x  ��  ��  � VWV l ���g�f�e�g  �f  �e  W XYX Z  �Z[�d�cZ E  ��\]\ o  ���b�b "0 selectedformats selectedFormats] m  ��^^ �__ & I n s t a g r a m   ( R e g u l a r )[ k  �`` aba r  ��cdc m  ��ee �ff  - i n s t a g r a m . m p 4d o      �a�a 
0 suffix  b ghg r  ��iji b  ��klk o  ���`�` 0 filename fileNamel o  ���_�_ 
0 suffix  j o      �^�^ 0 
outputname 
outputNameh mnm r  ��opo b  ��qrq o  ���]�] 0 
fileparent 
fileParentr o  ���\�\ 0 
outputname 
outputNamep o      �[�[ 0 
outputpath 
outputPathn s�Zs Z  �tu�Y�Xt I  ���Wv�V�W 0 
checkexist 
checkExistv w�Uw o  ���T�T 0 
outputpath 
outputPath�U  �V  u O  �xyx I ��Sz�R
�S .coredoscnull��� ��� ctxtz b  �{|{ b  �}~} b  �
� b  ���� b  ���� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ���Q�Q 0 
fileparent 
fileParent� m  ���� ���  " ;  � o  ���P�P 
0 ffmpeg  � m  ���� ��� 
   - i   '� o  ���O�O 0 	inputname 	inputName� m  ���� ��� n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  ���N�N 0 audiobitrate audioBitrate� m  ���� ��� �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  ���M�M 0 videobitrate videoBitrate� m  ���� ��� �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " c r o p = i h : i h : i w / 2 - i h / 2 : 0 , s c a l e = 6 4 0 : 6 4 0 "  � m  ��� ���  '� o  �L�L 0 
outputname 
outputName� m  	�� ���  ' ;  ~ o  
�K�K 0 afterencoding afterEncoding| m  �� ��� f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "�R  y m  �����                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �Y  �X  �Z  �d  �c  Y ��� l   �J�I�H�J  �I  �H  � ��� Z   ����G�F� E   %��� o   !�E�E "0 selectedformats selectedFormats� m  !$�� ��� 6 I n s t a g r a m   ( S m a l l   L e t t e r b o x )� k  (��� ��� r  (/��� m  (+�� ��� < - i n s t a g r a m - s m a l l - l e t t e r b o x . m p 4� o      �D�D 
0 suffix  � ��� r  0;��� b  07��� o  03�C�C 0 filename fileName� o  36�B�B 
0 suffix  � o      �A�A 0 
outputname 
outputName� ��� r  <E��� b  <A��� o  <=�@�@ 0 
fileparent 
fileParent� o  =@�?�? 0 
outputname 
outputName� o      �>�> 0 
outputpath 
outputPath� ��=� Z  F����<�;� I  FN�:��9�: 0 
checkexist 
checkExist� ��8� o  GJ�7�7 0 
outputpath 
outputPath�8  �9  � O  Q���� I W��6��5
�6 .coredoscnull��� ��� ctxt� b  W���� b  W���� b  W���� b  W���� b  W���� b  W���� b  W~��� b  W|��� b  Wx��� b  Wv��� b  Wr��� b  Wp��� b  Wl��� b  Wh��� b  Wd��� b  W`��� b  W\��� m  WZ�� ���  c d   "� o  Z[�4�4 0 
fileparent 
fileParent� m  \_�� ���  " ;  � o  `c�3�3 
0 ffmpeg  � m  dg�� ��� 
   - i   '� o  hk�2�2 0 	inputname 	inputName� m  lo�� ��� n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  pq�1�1 0 audiobitrate audioBitrate� m  ru�� ��� �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  vw�0�0 0 videobitrate videoBitrate� m  x{�� ��� �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " c r o p = i w - ( i w - i h ) / 2 : i h , p a d = i w : i w : 0 : ( i w - i h ) / 2 :� o  |}�/�/  0 letterboxcolor letterboxColor� m  ~��� �     , s c a l e = 6 4 0 : 6 4 0 "  � m  �� �  '� o  ���.�. 0 
outputname 
outputName� m  �� �  ' ;  � o  ���-�- 0 afterencoding afterEncoding� m  �� � f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "�5  � m  QT�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �<  �;  �=  �G  �F  � 	 l ���,�+�*�,  �+  �*  	 

 Z  �'�)�( E  �� o  ���'�' "0 selectedformats selectedFormats m  �� � * I n s t a g r a m   ( L e t t e r b o x ) k  �#  r  �� m  �� � 0 - i n s t a g r a m - l e t t e r b o x . m p 4 o      �&�& 
0 suffix    r  �� b  �� o  ���%�% 0 filename fileName o  ���$�$ 
0 suffix   o      �#�# 0 
outputname 
outputName   r  ��!"! b  ��#$# o  ���"�" 0 
fileparent 
fileParent$ o  ���!�! 0 
outputname 
outputName" o      � �  0 
outputpath 
outputPath  %�% Z  �#&'��& I  ���(�� 0 
checkexist 
checkExist( )�) o  ���� 0 
outputpath 
outputPath�  �  ' O  �*+* I ��,�
� .coredoscnull��� ��� ctxt, b  �-.- b  �/0/ b  �121 b  �343 b  �
565 b  �787 b  �9:9 b  � ;<; b  ��=>= b  ��?@? b  ��ABA b  ��CDC b  ��EFE b  ��GHG b  ��IJI b  ��KLK b  ��MNM m  ��OO �PP  c d   "N o  ���� 0 
fileparent 
fileParentL m  ��QQ �RR  " ;  J o  ���� 
0 ffmpeg  H m  ��SS �TT 
   - i   'F o  ���� 0 	inputname 	inputNameD m  ��UU �VV n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  B o  ���� 0 audiobitrate audioBitrate@ m  ��WW �XX �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  > o  ���� 0 videobitrate videoBitrate< m  ��YY �ZZ �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " p a d = i w : i w : 0 : ( i w - i h ) / 2 :: o   ��  0 letterboxcolor letterboxColor8 m  [[ �\\   , s c a l e = 6 4 0 : 6 4 0 "  6 m  	]] �^^  '4 o  
�� 0 
outputname 
outputName2 m  __ �``  ' ;  0 o  �� 0 afterencoding afterEncoding. m  aa �bb f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "�  + m  ��cc�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �  �  �  �)  �(   ded l ((����  �  �  e fgf Z  (�hi��
h E  (-jkj o  ()�	�	 "0 selectedformats selectedFormatsk m  ),ll �mm  F a c e b o o ki k  0�nn opo r  07qrq m  03ss �tt  - f a c e b o o k . m p 4r o      �� 
0 suffix  p uvu r  8Cwxw b  8?yzy o  8;�� 0 filename fileNamez o  ;>�� 
0 suffix  x o      �� 0 
outputname 
outputNamev {|{ r  DM}~} b  DI� o  DE�� 0 
fileparent 
fileParent� o  EH�� 0 
outputname 
outputName~ o      �� 0 
outputpath 
outputPath| ��� Z  N���� ��� I  NV������� 0 
checkexist 
checkExist� ���� o  OR���� 0 
outputpath 
outputPath��  ��  � O  Y���� I _������
�� .coredoscnull��� ��� ctxt� b  _���� b  _���� b  _���� b  _���� b  _���� b  _���� b  _���� b  _~��� b  _z��� b  _x��� b  _t��� b  _p��� b  _l��� b  _h��� b  _d��� m  _b�� ���  c d   "� o  bc���� 0 
fileparent 
fileParent� m  dg�� ���  " ;  � o  hk���� 
0 ffmpeg  � m  lo�� ��� 
   - i   '� o  ps���� 0 	inputname 	inputName� m  tw�� ��� Z '   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  xy���� 0 audiobitrate audioBitrate� m  z}�� ��� �   - a r   4 4 1 0 0   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  ~���� 0 videobitrate videoBitrate� m  ���� ��� �   - v f   " s c a l e = m i n ( 1 2 8 0 \ , i w ) : t r u n c ( o w / a / 1 6 ) * 1 6 "   - r   3 0   - t   2 0 : 0 0   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p  � m  ���� ���  '� o  ������ 0 
outputname 
outputName� m  ���� ���  ' ;  � o  ������ 0 afterencoding afterEncoding� m  ���� ��� d   e c h o   " F a c e b o o k   v i d e o s   a r e   t r i m m e d   t o   2 0   m i n u t e s . "��  � m  Y\���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �   ��  �  �  �
  g ��� l ����������  ��  ��  � ��� Z  �������� E  ����� o  ������ "0 selectedformats selectedFormats� m  ���� ���  V i n e� k  ��� ��� r  ����� m  ���� ���  - v i n e . m p 4� o      ���� 
0 suffix  � ��� r  ����� b  ����� o  ������ 0 filename fileName� o  ������ 
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r  ����� b  ����� o  ������ 0 
fileparent 
fileParent� o  ������ 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ���� Z  �������� I  ��������� 0 
checkexist 
checkExist� ���� o  ������ 0 
outputpath 
outputPath��  ��  � O  ���� I ������
�� .coredoscnull��� ��� ctxt� b  ���� b  ���� b  ���� b  ���� b  � ��� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ������ 0 
fileparent 
fileParent� m  ���� ���  " ;  � o  ������ 
0 ffmpeg  � m  ���� ��� 
   - i   '� o  ������ 0 	inputname 	inputName� m  ���� �   n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   1   - s t r i c t   e x p e r i m e n t a l   - a b  � o  ������ 0 audiobitrate audioBitrate� m  �� ��   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v   1 0 4 8 k   - r   2 4   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   6   - v f   c r o p = i h : i h : i w / 2 - i h / 2 : 0 , s c a l e = 4 8 0 : 4 8 0  � m  �� �  '� o   ���� 0 
outputname 
outputName� m   �  ' ;  � o  ���� 0 afterencoding afterEncoding� m   � Z   e c h o   " V i n e   v i d e o s   a r e   t r i m m e d   t o   6   s e c o n d s . "��  � m  ��		�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  � 

 l ��������  ��  ��   �� Z  ����� E  # o  ���� "0 selectedformats selectedFormats m  " � " Y o u t u b e   ( R e g u l a r ) k  &�  r  &- m  &) �  - y o u t u b e . m p 4 o      ���� 
0 suffix    r  .9 b  .5 o  .1���� 0 filename fileName o  14���� 
0 suffix   o      ���� 0 
outputname 
outputName  !  r  :C"#" b  :?$%$ o  :;���� 0 
fileparent 
fileParent% o  ;>���� 0 
outputname 
outputName# o      ���� 0 
outputpath 
outputPath! &'& l DD��������  ��  ��  ' ()( l DD��*+��  *   Two pass ffmpeg encoding   + �,, 2   T w o   p a s s   f f m p e g   e n c o d i n g) -.- l DD��/0��  / Y S Youtube encoding settings: https://support.google.com/youtube/answer/1722171?hl=en   0 �11 �   Y o u t u b e   e n c o d i n g   s e t t i n g s :   h t t p s : / / s u p p o r t . g o o g l e . c o m / y o u t u b e / a n s w e r / 1 7 2 2 1 7 1 ? h l = e n. 232 l DD��������  ��  ��  3 454 l DD��67��  6 - ' Save ffmpeg params, use in both passes   7 �88 N   S a v e   f f m p e g   p a r a m s ,   u s e   i n   b o t h   p a s s e s5 9:9 r  DI;<; m  DG== �>>  3 2 0 k< o      ���� 0 audiobitrate audioBitrate: ?@? r  JOABA m  JMCC �DD 
 8 0 0 0 kB o      ���� 0 videobitrate videoBitrate@ EFE r  PcGHG b  P_IJI b  P[KLK b  PYMNM b  PUOPO m  PSQQ �RR R - c : a   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - b : a  P o  ST���� 0 audiobitrate audioBitrateN m  UXSS �TT �   - a r   4 8 0 0 0   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   h i g h   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  L o  YZ���� 0 videobitrate videoBitrateJ m  [^UU �VV d   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - b f   2   - c o d e r   1H o      ���� 
0 params  F WXW l dd��������  ��  ��  X Y��Y Z  d�Z[����Z I  dl��\���� 0 
checkexist 
checkExist\ ]��] o  eh���� 0 
outputpath 
outputPath��  ��  [ k  o�^^ _`_ l oo��ab��  a Q Kdisplay dialog inputPath & params & outputPath & fileParent & afterEncoding   b �cc � d i s p l a y   d i a l o g   i n p u t P a t h   &   p a r a m s   &   o u t p u t P a t h   &   f i l e P a r e n t   &   a f t e r E n c o d i n g` d��d O  o�efe k  u�gg hih l uu��jk��  j E ? Pass 1: Write to dev/null, but save bitrate info to log files.   k �ll ~   P a s s   1 :   W r i t e   t o   d e v / n u l l ,   b u t   s a v e   b i t r a t e   i n f o   t o   l o g   f i l e s .i mnm l uu��op��  o 4 . Pass 2: Read log files, write to output file.   p �qq \   P a s s   2 :   R e a d   l o g   f i l e s ,   w r i t e   t o   o u t p u t   f i l e .n r��r I u���s��
�� .coredoscnull��� ��� ctxts b  u�tut b  u�vwv b  u�xyx b  u�z{z b  u�|}| b  u�~~ b  u���� b  u���� b  u���� b  u���� b  u���� b  u���� b  u���� b  u���� b  u���� b  u���� b  u~��� b  uz��� m  ux�� ���  c d   "� o  xy���� 0 
fileparent 
fileParent� m  z}�� ���  " ;  � o  ~����� 
0 ffmpeg  � m  ���� ��� 
   - i   "� o  ������ 0 	inputname 	inputName� m  ���� ��� 
 "   - y  � o  ������ 
0 params  � m  ���� ��� ,   - p a s s   1   / d e v / n u l l   & &  � o  ������ 
0 ffmpeg  � m  ���� ��� 
   - i   "� o  ������ 0 	inputname 	inputName� m  ���� ���  "   o  ������ 
0 params  } m  ���� ��� <   - p a s s   2   - m o v f l a g s   f a s t s t a r t   "{ o  ������ 0 
outputname 
outputNamey m  ���� ��� t " ;   r m   " f f m p e g 2 p a s s - 0 . l o g " ;   r m   " f f m p e g 2 p a s s - 0 . l o g . m b t r e e " ;  w o  ������ 0 afterencoding afterEncodingu m  ���� ��� R   e c h o   " F i n i s h e d   2 - p a s s   Y o u t u b e   e n c o d i n g . "��  ��  f m  or���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  ��  ��  �H 0 itemnum  � m  ef���� � I fk�����
�� .corecnte****       ****� o  fg���� 	0 names  ��  �G  � ���� L  ������  ��   k ��� l     ��������  ��  ��  � ��� l     ������  �   Check if file exists   � ��� *   C h e c k   i f   f i l e   e x i s t s� ��� i    ��� I      ������� 0 
checkexist 
checkExist� ���� o      ���� 0 
outputpath 
outputPath��  ��  � k     V�� ��� r     ��� 4     ���
�� 
psxf� o    ���� 0 
outputpath 
outputPath� o      ���� "0 outputpathposix outputPathPosix� ��� l   ������  � 2 ,display dialog ("checkExist: " & outputPath)   � ��� X d i s p l a y   d i a l o g   ( " c h e c k E x i s t :   "   &   o u t p u t P a t h )� ��� r    
��� m    ��
�� boovtrue� o      ���� 0 	thereturn 	theReturn� ��� O    S��� Z    R������� I   �����
�� .coredoexbool        obj � o    ���� "0 outputpathposix outputPathPosix��  � k    N�� ��� r    )��� l   '������ I   '����
�� .sysodlogaskr        TEXT� b    ��� b    ��� m    �� ���   O v e r w r i t e   f i l e ?  � o    ���� 0 filename fileName� o    ���� 
0 suffix  � ����
�� 
btns� J    !�� ��� m    �� ���  O v e r w r i t e� ���� m    �� ���  S k i p��  � ���~
� 
dflt� m   " #�� ���  S k i p�~  ��  ��  � o      �}�} 0 	theresult 	theResult� ��|� Z   * N����{� =  * /��� n   * -��� 1   + -�z
�z 
bhit� o   * +�y�y 0 	theresult 	theResult� m   - .�� ���  O v e r w r i t e� I  2 :�x��w
�x .coredeloobj        obj � 4   2 6�v�
�v 
file� o   4 5�u�u "0 outputpathposix outputPathPosix�w  � ��� =  = D��� n   = @��� 1   > @�t
�t 
bhit� o   = >�s�s 0 	theresult 	theResult� m   @ C�� �    S k i p� �r r   G J m   G H�q
�q boovfals o      �p�p 0 	thereturn 	theReturn�r  �{  �|  ��  ��  � m    �                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  �  l  T T�o�o   C =display dialog "checkExist complete: theReturn: " & theReturn    �		 z d i s p l a y   d i a l o g   " c h e c k E x i s t   c o m p l e t e :   t h e R e t u r n :   "   &   t h e R e t u r n 
�n
 L   T V o   T U�m�m 0 	thereturn 	theReturn�n  � �l l     �k�j�i�k  �j  �i  �l       �h��g�h   �f�e�d�c�b�a
�f .aevtoappnull  �   � ****
�e .aevtodocnull  �    alis�d 0 
checkexist 
checkExist�c 0 filename fileName�b 
0 suffix  �a   �` Q�_�^�]
�` .aevtoappnull  �   � ****�_  �^     	 [�\�[�Z c�Y f�X�W
�\ 
disp
�[ stic   
�Z 
btns
�Y 
dflt�X 
�W .sysodlogaskr        TEXT�] �����kv���  �V m�U�T�S
�V .aevtodocnull  �    alis�U 	0 names  �T   �R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�R 	0 names  �Q 0 outputformats outputFormats�P 0 audiobitrate audioBitrate�O 0 videobitrate videoBitrate�N "0 selectedformats selectedFormats�M  0 letterboxcolor letterboxColor�L 0 
videowidth 
videoWidth�K 0 giffps gifFPS�J  0 gifoutputwidth gifOutputWidth�I 0 giffpsparam gifFPSParam�H (0 giffpsconvertparam gifFPSConvertParam�G *0 gifoutputwidthparam gifOutputWidthParam�F (0 videobitratestring videoBitratestring�E 0 itemnum  �D 0 	inputpath 	inputPath�C 0 
fileparent 
fileParent�B 0 	inputname 	inputName�A 0 afterencoding afterEncoding�@ 
0 ffmpeg  �? 0 	tmpfolder 	tmpFolder�> 0 
outputname 
outputName�= 0 
outputpath 
outputPath�< 0 str  �; 
0 params   � | � � � � � � � � ��: ��9 ��8�7�6�5 � � � � � ��4 ��3�2�1%-/9@CORahmxz�������0���/�.��-�,�+)�*�)�(�''�&�%�$I�#ow���"��!�������
')+-9;G� P[]�������������������EGIKMOQS^e������������������OQSUWY[]_als���������������=CQSU�����������: 

�9 
prmp
�8 
mlsl�7 
�6 .gtqpchltns    @   @ ns  
�5 
ctxt
�4 
dtxt
�3 .sysodlogaskr        TEXT
�2 
rslt
�1 
ttxt�0 
�/ 
long
�. 
TEXT
�- .corecnte****       ****
�, 
cobj
�+ 
psxp
�* 
ascr
�) 
txdl
�( 
citm�'��
�& 
file
�% 
pnam�$ 0 filename fileName
�# 
nmbr�" 
0 suffix  �! 0 
checkexist 
checkExist
�  .coredoscnull��� ��� ctxt�S������������vE�O�E�OmE�O����e� kvE�O�a &E�O�a  a a lv�a l kvE�Y hO�a  Na a a l O_ a ,E�Oa a a l O_ a ,E�O�j  
a E�Y a  �%a !%E�Y hO�a " ~a #a a $l O_ a ,E�Oa %a a &l O_ a ,E�O�a '  a (E�Oa )E�Y a *�%a +%E�Oa ,�%a -%E�O�a .  
a /E�Y a 0�%a 1%E�Y hO�E�O�k �a 2 a 3%E�Y 	�a 4%E�O�a 2 a 5&E�O�a 6&a 7%E�Omk�j 8kh �a 9�/a :,E�Oa ; /�E�Oa <_ =a >,FO�[a ?\[Zk\Za @2a &E�O�a A%E�UOa ; X*a B�a 9�/E/a C,E^ O] E` DOa E_ =a >,FO_ Da ?-a F,k _ D[a ?\[Zk\Za @2a &E` DY hUOa GE^ Oa HE^ O�a I �a JE` KOa LE^ O_ D_ K%E^ O�] %E^ O*] k+ M �a NE^ O] a O%�%a P%E^ O] a Q%] %a R%E^ O] a S%] %a T%E^ O] ] %a U%] %a V%�%�%a W%] %a X%E^ O] a Y%�%a Z%] %a [%] %a \%E^ O] a ]%] %a ^%E^ O] ] %E^ Oa _ 	] j `UY hY hO�a a za b�%a c%E` KO_ D_ K%E^ O�] %E^ O*] k+ M Ga _ =a d�%a e%] %a f%] %a g%�%a h%�%a i%�%a j%] %a k%] %j `UY hY hO�a l za m�%a n%E` KO_ D_ K%E^ O�] %E^ O*] k+ M Ga _ =a o�%a p%] %a q%] %a r%�%a s%�%a t%�%a u%] %a v%] %j `UY hY hO�a w za x�%a y%E` KO_ D_ K%E^ O�] %E^ O*] k+ M Ga _ =a z�%a {%] %a |%] %a }%�%a ~%�%a %�%a �%] %a �%] %j `UY hY hO�a � va �E` KO_ D_ K%E^ O�] %E^ O*] k+ M Ia _ ?a ��%a �%] %a �%] %a �%�%a �%�%a �%a �%] %a �%] %a �%j `UY hY hO�a � |a �E` KO_ D_ K%E^ O�] %E^ O*] k+ M Oa _ Ea ��%a �%] %a �%] %a �%�%a �%�%a �%�%a �%a �%] %a �%] %a �%j `UY hY hO�a � |a �E` KO_ D_ K%E^ O�] %E^ O*] k+ M Oa _ Ea ��%a �%] %a �%] %a �%�%a �%�%a �%�%a �%a �%] %a �%] %a �%j `UY hY hO�a � va �E` KO_ D_ K%E^ O�] %E^ O*] k+ M Ia _ ?a ��%a �%] %a �%] %a �%�%a �%�%a �%a �%] %a �%] %a �%j `UY hY hO�a � pa �E` KO_ D_ K%E^ O�] %E^ O*] k+ M Ca _ 9a ��%a �%] %a �%] %a �%�%a �%a �%] %a �%] %a �%j `UY hY hO�a � �a �E` KO_ D_ K%E^ O�] %E^ Oa �E�Oa �E�Oa ��%a �%�%a �%E^ O*] k+ M Ya _ Oa ��%a �%] %a �%] %a �%] %a �%] %a �%] %a �%] %a �%] %a �%] %a �%j `UY hY h[OY��Oh ������ 0 
checkexist 
checkExist� ��   �� 0 
outputpath 
outputPath�   ����� 0 
outputpath 
outputPath� "0 outputpathposix outputPathPosix� 0 	thereturn 	theReturn� 0 	theresult 	theResult �����������������
� 
psxf
� .coredoexbool        obj � 0 filename fileName� 
0 suffix  
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
bhit
� 
file
� .coredeloobj        obj � W*�/E�OeE�O� E�j  <��%�%���lv��� E�O��,�  *�/j Y ��,a   fE�Y hY hUO� � 
 i n p u t�g  ascr  ��ޭ