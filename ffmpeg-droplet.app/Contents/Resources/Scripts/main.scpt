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
�� .aevtodocnull  �    alis n o      ���� 	0 names  ��   m k    _ o o  p q p l     �� r s��   r   Configuration    s � t t    C o n f i g u r a t i o n q  u v u r      w x w J      y y  z { z m      | | � } } & I n s t a g r a m   ( R e g u l a r ) {  ~  ~ m     � � � � � 6 I n s t a g r a m   ( S m a l l   L e t t e r b o x )   � � � m     � � � � � * I n s t a g r a m   ( L e t t e r b o x ) �  � � � m     � � � � �  F a c e b o o k �  � � � m     � � � � �  V i n e �  � � � m     � � � � � " Y o u t u b e   ( R e g u l a r ) �  � � � m     � � � � �  H T M L 5 :   M P 4 �  � � � m     � � � � �  H T M L 5 :   W E B M �  � � � m    	 � � � � �  H T M L 5 :   O G V �  ��� � m   	 
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
�� .sysodlogaskr        TEXT m   n q �		 l H T M L 5 :   V i d e o   b i t r a t e   ( M B p s .   4 = l o w ,   8 = h i g h ,   1 2 = e x t r e m e ) ��
��
�� 
dtxt
 m   t w �  8��    r   | � n   | � 1    ���
�� 
ttxt 1   | ��
�� 
rslt o      ���� 0 videobitrate videoBitrate  l  � �����   ! display dialog videoBitrate    � 6 d i s p l a y   d i a l o g   v i d e o B i t r a t e  l  � �����   &   Set videoWidth parameter string    � @   S e t   v i d e o W i d t h   p a r a m e t e r   s t r i n g  Z   � � ��! =  � �"#" o   � ����� 0 
videowidth 
videoWidth# m   � �����    r   � �$%$ m   � �&& �''  % o      ���� 0 
videowidth 
videoWidth��  ! r   � �()( b   � �*+* b   � �,-, m   � �.. �//    - v f   s c a l e =- o   � ����� 0 
videowidth 
videoWidth+ m   � �00 �11  : - 1  ) o      ���� 0 
videowidth 
videoWidth 232 I  � ���45
�� .sysodlogaskr        TEXT4 m   � �66 �77 V H T M L 5 :   F r a m e s   P e r   S e c o n d   ( 0   =   d o n ' t   c h a n g e )5 ��8��
�� 
dtxt8 m   � �99 �::  0��  3 ;<; r   � �=>= n   � �?@? 1   � ���
�� 
ttxt@ 1   � ���
�� 
rslt> o      ���� 0 videofps videoFPS< ABA l  � �CDEC r   � �FGF m   � �HH �II  G o      ����  0 videofpsstring videoFPSStringD   Used for filename   E �JJ $   U s e d   f o r   f i l e n a m eB K��K Z   � �LM��NL =  � �OPO o   � ����� 0 videofps videoFPSP m   � �����  M r   � �QRQ m   � �SS �TT  R o      ���� 0 videofps videoFPS��  N k   � �UU VWV r   � �XYX b   � �Z[Z b   � �\]\ m   � �^^ �__  -] o   � ����� 0 videofps videoFPS[ m   � �`` �aa  f p sY o      ����  0 videofpsstring videoFPSStringW b��b r   � �cdc b   � �efe b   � �ghg m   � �ii �jj    - r  h o   � ��� 0 videofps videoFPSf m   � �kk �ll   d o      �~�~ 0 videofps videoFPS��  ��  ��  ��   � mnm l  � ��}�|�{�}  �|  �{  n opo Z   �mqr�z�yq E   � �sts o   � ��x�x "0 selectedformats selectedFormatst m   � �uu �vv  G I Fr k   �iww xyx I  � ��wz{
�w .sysodlogaskr        TEXTz m   � �|| �}} F F r a m e s   p e r   s e c o n d   ( 0 :   u s e   e x i s t i n g ){ �v~�u
�v 
dtxt~ m   � � ���  1 0�u  y ��� r   ���� n   ���� 1  �t
�t 
ttxt� 1   ��s
�s 
rslt� o      �r�r 0 giffps gifFPS� ��� I �q��
�q .sysodlogaskr        TEXT� m  �� ��� B R e s i z e   w i d t h   t o . . .   ( 0 :   n o   r e s i z e )� �p��o
�p 
dtxt� m  �� ���  0�o  � ��� r  ��� n  ��� 1  �n
�n 
ttxt� 1  �m
�m 
rslt� o      �l�l  0 gifoutputwidth gifOutputWidth� ��� Z   M���k�� =  %��� o   !�j�j 0 giffps gifFPS� m  !$�� ���  0� k  (3�� ��� r  (-��� m  (+�� ���  � o      �i�i 0 giffpsparam gifFPSParam� ��h� r  .3��� m  .1�� ���  � o      �g�g (0 giffpsconvertparam gifFPSConvertParam�h  �k  � k  6M�� ��� r  6A��� b  6?��� b  6;��� m  69�� ���    - r  � o  9:�f�f 0 giffps gifFPS� m  ;>�� ���   � o      �e�e 0 giffpsparam gifFPSParam� ��d� r  BM��� b  BK��� b  BG��� m  BE�� ���    - d e l a y  � o  EF�c�c 0 giffps gifFPS� m  GJ�� ���   � o      �b�b (0 giffpsconvertparam gifFPSConvertParam�d  � ��a� Z  Ni���`�� = NS��� o  NO�_�_  0 gifoutputwidth gifOutputWidth� m  OR�� ���  0� r  V[��� m  VY�� ���  � o      �^�^ *0 gifoutputwidthparam gifOutputWidthParam�`  � r  ^i��� b  ^g��� b  ^c��� m  ^a�� ���    - v f   s c a l e =� o  ab�]�]  0 gifoutputwidth gifOutputWidth� m  cf�� ���  : - 1  � o      �\�\ *0 gifoutputwidthparam gifOutputWidthParam�a  �z  �y  p ��� l nn�[�Z�Y�[  �Z  �Y  � ��� l nn�X�W�V�X  �W  �V  � ��� l nn�U���U  � 9 3 Set video bitrate string (only used for file name)   � ��� f   S e t   v i d e o   b i t r a t e   s t r i n g   ( o n l y   u s e d   f o r   f i l e   n a m e )� ��� r  nq��� o  no�T�T 0 videobitrate videoBitrate� o      �S�S (0 videobitratestring videoBitratestring� ��� Z  r����R�� A  ru��� o  rs�Q�Q (0 videobitratestring videoBitratestring� m  st�P�P � r  x���� b  x���� b  x���� m  x{�� ���  -� ]  {���� o  {|�O�O (0 videobitratestring videoBitratestring� m  |�N�N � m  ���� ���  k� o      �M�M (0 videobitratestring videoBitratestring�R  � r  ����� b  ����� b  ����� m  ���� �    -� o  ���L�L (0 videobitratestring videoBitratestring� m  �� �  m� o      �K�K (0 videobitratestring videoBitratestring�  l ���J�J   / ) Add FPS info to the string, if it exists    � R   A d d   F P S   i n f o   t o   t h e   s t r i n g ,   i f   i t   e x i s t s 	 r  ��

 b  �� o  ���I�I (0 videobitratestring videoBitratestring o  ���H�H  0 videofpsstring videoFPSString o      �G�G (0 videobitratestring videoBitratestring	  l ���F�E�D�F  �E  �D    l ���C�C   R L Convert MB to KB, because KB has been giving me more predictable file size.    � �   C o n v e r t   M B   t o   K B ,   b e c a u s e   K B   h a s   b e e n   g i v i n g   m e   m o r e   p r e d i c t a b l e   f i l e   s i z e .  r  �� c  �� l ���B�A ]  �� o  ���@�@ 0 videobitrate videoBitrate m  ���?�? �B  �A   m  ���>
�> 
long o      �=�= 0 videobitrate videoBitrate  r  �� !  b  ��"#" l ��$�<�;$ c  ��%&% o  ���:�: 0 videobitrate videoBitrate& m  ���9
�9 
TEXT�<  �;  # m  ��'' �((  k! o      �8�8 0 videobitrate videoBitrate )*) l ���7�6�5�7  �6  �5  * +,+ l ���4-.�4  -  -----------------------   . �// . - - - - - - - - - - - - - - - - - - - - - - -, 010 l ���323�3  2 #  Loop through all input files   3 �44 :   L o o p   t h r o u g h   a l l   i n p u t   f i l e s1 565 l ���278�2  7  -----------------------   8 �99 . - - - - - - - - - - - - - - - - - - - - - - -6 :;: Y  �\<�1=>�0< k  �W?? @A@ l ���/�.�-�/  �.  �-  A BCB l ���,DE�,  D ' ! inputPath: absolute path to file   E �FF B   i n p u t P a t h :   a b s o l u t e   p a t h   t o   f i l eC GHG r  ��IJI n  ��KLK 1  ���+
�+ 
psxpL l ��M�*�)M n  ��NON 4  ���(P
�( 
cobjP o  ���'�' 0 itemnum  O o  ���&�& 	0 names  �*  �)  J o      �%�% 0 	inputpath 	inputPathH QRQ l ���$�#�"�$  �#  �"  R STS l ���!UV�!  U 8 2 fileParent: absolute path to file's parent folder   V �WW d   f i l e P a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e rT XYX O  �Z[Z k  �\\ ]^] r  ��_`_ o  ��� �  0 	inputpath 	inputPath` o      �� 0 
fileparent 
fileParent^ aba r  ��cdc m  ��ee �ff  /d n     ghg 1  ���
� 
txdlh 1  ���
� 
ascrb iji r  �klk c  � mnm n  ��opo 7 ���qr
� 
citmq m  ���� r m  ������p o  ���� 0 
fileparent 
fileParentn m  ���
� 
ctxtl o      �� 0 
fileparent 
fileParentj s�s r  tut b  vwv o  �� 0 
fileparent 
fileParentw m  xx �yy  /u o      �� 0 
fileparent 
fileParent�  [ m  ��zz�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  Y {|{ l ����  �  �  | }~} l ���   . ( fileName: file's name without extension   � ��� P   f i l e N a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o n~ ��� O  o��� k  n�� ��� r  ,��� n  (��� 1  $(�
� 
pnam� 4  $��
� 
file� l #���� n  #��� 4  "��
� 
cobj� o   !�
�
 0 itemnum  � o  �	�	 	0 names  �  �  � o      �� 0 	inputname 	inputName� ��� r  -4��� o  -0�� 0 	inputname 	inputName� o      �� 0 filename fileName� ��� r  5@��� m  58�� ���  .� n     ��� 1  ;?�
� 
txdl� 1  8;�
� 
ascr� ��� Z  An����� ?  AN��� n  AL��� m  HL� 
�  
nmbr� n  AH��� 2 DH��
�� 
citm� o  AD���� 0 filename fileName� m  LM���� � r  Qj��� c  Qf��� n  Qb��� 7 Tb����
�� 
citm� m  Z\���� � m  ]a������� o  QT���� 0 filename fileName� m  be��
�� 
ctxt� o      ���� 0 filename fileName�  �  �  � m  ���                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  � ��� l pp������  � j ddisplay dialog "inputPath: " & inputPath & ", fileParent: " & fileParent & ", fileName: " & fileName   � ��� � d i s p l a y   d i a l o g   " i n p u t P a t h :   "   &   i n p u t P a t h   &   " ,   f i l e P a r e n t :   "   &   f i l e P a r e n t   &   " ,   f i l e N a m e :   "   &   f i l e N a m e� ��� l pp��������  ��  ��  � ��� l pp������  � / ) After encoding: open folder, play sound.   � ��� R   A f t e r   e n c o d i n g :   o p e n   f o l d e r ,   p l a y   s o u n d .� ��� r  pw��� m  ps�� ��� f o p e n   . ;   a f p l a y   " / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f " ;� o      ���� 0 afterencoding afterEncoding� ��� l xx��������  ��  ��  � ��� r  x��� m  x{�� ���  f f m p e g� o      ���� 
0 ffmpeg  � ��� l ��������  � > 8set ffmpeg to path to resource "ffmpeg/2.2.2/bin/ffmpeg"   � ��� p s e t   f f m p e g   t o   p a t h   t o   r e s o u r c e   " f f m p e g / 2 . 2 . 2 / b i n / f f m p e g "� ��� l ��������  � 9 3set ffmpeg to quoted form of (POSIX path of ffmpeg)   � ��� f s e t   f f m p e g   t o   q u o t e d   f o r m   o f   ( P O S I X   p a t h   o f   f f m p e g )� ��� l ��������  � # display dialog ffmpeg as text   � ��� : d i s p l a y   d i a l o g   f f m p e g   a s   t e x t� ��� l ����������  ��  ��  � ��� l ��������  �   Start conversion   � ��� "   S t a r t   c o n v e r s i o n� ��� l ����������  ��  ��  � ��� Z  �������� E  ����� o  ������ "0 selectedformats selectedFormats� m  ���� ���  G I F� k  �{�� ��� l ��������  � q k http://superuser.com/questions/556029/how-do-i-convert-a-video-to-gif-using-ffmpeg-with-reasonable-quality   � ��� �   h t t p : / / s u p e r u s e r . c o m / q u e s t i o n s / 5 5 6 0 2 9 / h o w - d o - i - c o n v e r t - a - v i d e o - t o - g i f - u s i n g - f f m p e g - w i t h - r e a s o n a b l e - q u a l i t y� ��� r  ����� m  ���� ���  . g i f� o      ���� 
0 suffix  � ��� r  ����� m  ���� ��� $ f f m p e g - d r o p l e t - g i f� o      ���� 0 	tmpfolder 	tmpFolder� ��� r  ����� b  ��   o  ������ 0 filename fileName o  ������ 
0 suffix  � o      ���� 0 
outputname 
outputName�  r  �� b  �� o  ������ 0 
fileparent 
fileParent o  ������ 0 
outputname 
outputName o      ���� 0 
outputpath 
outputPath �� Z  �{	
����	 I  �������� 0 
checkexist 
checkExist �� o  ������ 0 
outputpath 
outputPath��  ��  
 k  �w  r  �� m  �� �   o      ���� 0 str    r  �� b  �� b  �� b  �� o  ������ 0 str   m  �� �  c d   ' o  ������ 0 
fileparent 
fileParent m  ��   �!!  ' ;   o      ���� 0 str   "#" r  ��$%$ b  ��&'& b  ��()( b  ��*+* o  ������ 0 str  + m  ��,, �--  r m   - R   ') o  ������ 0 	tmpfolder 	tmpFolder' m  ��.. �//  ' ;  % o      ���� 0 str  # 010 r  ��232 b  ��454 b  ��676 b  ��898 o  ������ 0 str  9 m  ��:: �;;  m k d i r   '7 o  ������ 0 	tmpfolder 	tmpFolder5 m  ��<< �==  ' ;  3 o      ���� 0 str  1 >?> l ����@A��  @   Output PNGs to folder   A �BB ,   O u t p u t   P N G s   t o   f o l d e r? CDC r  �&EFE b  �"GHG b  �IJI b  �KLK b  �MNM b  �OPO b  �QRQ b  �STS b  �
UVU b  �WXW o  ����� 0 str  X o  ���� 
0 ffmpeg  V m  	YY �ZZ 
   - i   'T o  
���� 0 	inputname 	inputNameR m  [[ �\\  '  P o  ���� *0 gifoutputwidthparam gifOutputWidthParamN o  ���� 0 giffpsparam gifFPSParamL m  ]] �^^    'J o  ���� 0 	tmpfolder 	tmpFolderH m  !__ �`` & / o u t p u t _ % 0 5 d . p n g ' ;  F o      ���� 0 str  D aba l ''��cd��  c / ) Use convert from imagemagick to make GIF   d �ee R   U s e   c o n v e r t   f r o m   i m a g e m a g i c k   t o   m a k e   G I Fb fgf r  'Hhih b  'Djkj b  '@lml b  '<non b  '8pqp b  '4rsr b  '0tut b  '.vwv o  '*���� 0 str  w m  *-xx �yy  c o n v e r t  u o  ./���� (0 giffpsconvertparam gifFPSConvertParams m  03zz �{{    - l o o p   0  q o  47���� 0 	tmpfolder 	tmpFoldero m  8;|| �}}  / o u t p u t _ * . p n g   'm o  <?���� 0 
outputname 
outputNamek m  @C~~ �  ' ;  i o      ���� 0 str  g ��� r  I\��� b  IX��� b  IT��� b  IP��� o  IL���� 0 str  � m  LO�� ���  r m   - R  � o  PS���� 0 	tmpfolder 	tmpFolder� m  TW�� ���  ;  � o      ���� 0 str  � ��� r  ]h��� b  ]d��� o  ]`���� 0 str  � o  `c���� 0 afterencoding afterEncoding� o      ���� 0 str  � ���� O  iw��� I ov�����
�� .coredoscnull��� ��� ctxt� o  or���� 0 str  ��  � m  il���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� Z  �������� E  ����� o  ������ "0 selectedformats selectedFormats� m  ���� ���  H T M L 5 :   O G V� k  ���� ��� r  ����� b  ����� o  ������ (0 videobitratestring videoBitratestring� m  ���� ���  . o g v� o      ���� 
0 suffix  � ��� r  ����� b  ����� o  ������ 0 filename fileName� o  ������ 
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r  ����� b  ����� o  ������ 0 
fileparent 
fileParent� o  ������ 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ���� Z  ��������� I  ��������� 0 
checkexist 
checkExist� ���� o  ������ 0 
outputpath 
outputPath��  ��  � O  ����� I �������
�� .coredoscnull��� ��� ctxt� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ������ 0 
fileparent 
fileParent� m  ���� ���  " ;  � o  ������ 
0 ffmpeg  � m  ���� ���    - i     '� o  ������ 0 	inputname 	inputName� m  ���� ��� < '   - a c o d e c   l i b v o r b i s   - a c   2   - a b  � o  ������ 0 audiobitrate audioBitrate� m  ���� ���     - a r   4 4 1 0 0   - b : v  � o  ������ 0 videobitrate videoBitrate� m  ���� ���   � o  ������ 0 
videowidth 
videoWidth� o  ������ 0 videofps videoFPS� m  ���� ���  '� o  ������ 0 
outputname 
outputName� m  ���� ���  ' ;  � o  ������ 0 afterencoding afterEncoding��  � m  �����                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  � ��� l ��������  ��  ��  � ��� Z  �������� E  	��� o  ���� "0 selectedformats selectedFormats� m  �� ���  H T M L 5 :   M P 4� k  ��� ��� r  ��� b     o  ���� (0 videobitratestring videoBitratestring m   �  . m p 4� o      ���� 
0 suffix  �  r  ! b  	 o  ���� 0 filename fileName	 o  ���� 
0 suffix   o      ���� 0 
outputname 
outputName 

 r  "- b  ") o  "%���� 0 
fileparent 
fileParent o  %(���� 0 
outputname 
outputName o      ���� 0 
outputpath 
outputPath � Z  .��~�} I  .6�|�{�| 0 
checkexist 
checkExist �z o  /2�y�y 0 
outputpath 
outputPath�z  �{   O  9 I ?~�x�w
�x .coredoscnull��� ��� ctxt b  ?z b  ?v b  ?r b  ?n b  ?j !  b  ?h"#" b  ?f$%$ b  ?b&'& b  ?`()( b  ?\*+* b  ?Z,-, b  ?V./. b  ?R010 b  ?N232 b  ?J454 b  ?F676 m  ?B88 �99  c d   "7 o  BE�v�v 0 
fileparent 
fileParent5 m  FI:: �;;  " ;  3 o  JM�u�u 
0 ffmpeg  1 m  NQ<< �== 
   - i   '/ o  RU�t�t 0 	inputname 	inputName- m  VY>> �?? Z '   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  + o  Z[�s�s 0 audiobitrate audioBitrate) m  \_@@ �AA �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  ' o  `a�r�r 0 videobitrate videoBitrate% m  beBB �CC H   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p  # o  fg�q�q 0 
videowidth 
videoWidth! o  hi�p�p 0 videofps videoFPS m  jmDD �EE  ' o  nq�o�o 0 
outputname 
outputName m  ruFF �GG  ' ;   o  vy�n�n 0 afterencoding afterEncoding�w   m  9<HH�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �~  �}  �  ��  ��  � IJI l ���m�l�k�m  �l  �k  J KLK Z  �MN�j�iM E  ��OPO o  ���h�h "0 selectedformats selectedFormatsP m  ��QQ �RR  H T M L 5 :   W E B MN k  �SS TUT l ���gVW�g  V ; 5set suffix to "-html5-" & videoBitratestring & ".ogv"   W �XX j s e t   s u f f i x   t o   " - h t m l 5 - "   &   v i d e o B i t r a t e s t r i n g   &   " . o g v "U YZY r  ��[\[ b  ��]^] o  ���f�f (0 videobitratestring videoBitratestring^ m  ��__ �`` 
 . w e b m\ o      �e�e 
0 suffix  Z aba r  ��cdc b  ��efe o  ���d�d 0 filename fileNamef o  ���c�c 
0 suffix  d o      �b�b 0 
outputname 
outputNameb ghg r  ��iji b  ��klk o  ���a�a 0 
fileparent 
fileParentl o  ���`�` 0 
outputname 
outputNamej o      �_�_ 0 
outputpath 
outputPathh m�^m Z  �no�]�\n I  ���[p�Z�[ 0 
checkexist 
checkExistp q�Yq o  ���X�X 0 
outputpath 
outputPath�Y  �Z  o O  �rsr I ��Wt�V
�W .coredoscnull��� ��� ctxtt b  ��uvu b  ��wxw b  ��yzy b  ��{|{ b  ��}~} b  ��� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ���U�U 0 
fileparent 
fileParent� m  ���� ���  " ;  � o  ���T�T 
0 ffmpeg  � m  ���� ��� 
   - i   '� o  ���S�S 0 	inputname 	inputName� m  ���� ��� < '   - a c o d e c   l i b v o r b i s   - a c   2   - a b  � o  ���R�R 0 audiobitrate audioBitrate� m  ���� ��� >   - a r   4 4 1 0 0   - v c o d e c   l i b v p x   - b : v  � o  ���Q�Q 0 videobitrate videoBitrate� m  ���� ���   � o  ���P�P 0 
videowidth 
videoWidth~ o  ���O�O 0 videofps videoFPS| m  ���� ���  'z o  ���N�N 0 
outputname 
outputNamex m  ���� ���  ' ;  v o  ���M�M 0 afterencoding afterEncoding�V  s m  �����                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �]  �\  �^  �j  �i  L ��� l �L�K�J�L  �K  �J  � ��� Z  ����I�H� E  ��� o  �G�G "0 selectedformats selectedFormats� m  �� ��� & I n s t a g r a m   ( R e g u l a r )� k  ��� ��� r  ��� m  �� ���  - i n s t a g r a m . m p 4� o      �F�F 
0 suffix  � ��� r  '��� b  #��� o  �E�E 0 filename fileName� o  "�D�D 
0 suffix  � o      �C�C 0 
outputname 
outputName� ��� r  (3��� b  (/��� o  (+�B�B 0 
fileparent 
fileParent� o  +.�A�A 0 
outputname 
outputName� o      �@�@ 0 
outputpath 
outputPath� ��?� Z  4����>�=� I  4<�<��;�< 0 
checkexist 
checkExist� ��:� o  58�9�9 0 
outputpath 
outputPath�:  �;  � O  ?���� I E��8��7
�8 .coredoscnull��� ��� ctxt� b  E���� b  E~��� b  Ez��� b  Ev��� b  Er��� b  En��� b  El��� b  Eh��� b  Ef��� b  Eb��� b  E`��� b  E\��� b  EX��� b  ET��� b  EP��� b  EL��� m  EH�� ���  c d   "� o  HK�6�6 0 
fileparent 
fileParent� m  LO�� ���  " ;  � o  PS�5�5 
0 ffmpeg  � m  TW�� ��� 
   - i   '� o  X[�4�4 0 	inputname 	inputName� m  \_�� ��� n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  `a�3�3 0 audiobitrate audioBitrate� m  be�� ��� �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  fg�2�2 0 videobitrate videoBitrate� m  hk�� ��� �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " c r o p = i h : i h : i w / 2 - i h / 2 : 0 , s c a l e = 6 4 0 : 6 4 0 "  � o  lm�1�1 0 videofps videoFPS� m  nq�� ���  '� o  ru�0�0 0 
outputname 
outputName� m  vy�� ���  ' ;  � o  z}�/�/ 0 afterencoding afterEncoding� m  ~��� ��� f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "�7  � m  ?B���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �>  �=  �?  �I  �H  � ��� l ���.�-�,�.  �-  �,  �    Z  ��+�* E  �� o  ���)�) "0 selectedformats selectedFormats m  �� � 6 I n s t a g r a m   ( S m a l l   L e t t e r b o x ) k  � 	
	 r  �� m  �� � < - i n s t a g r a m - s m a l l - l e t t e r b o x . m p 4 o      �(�( 
0 suffix  
  r  �� b  �� o  ���'�' 0 filename fileName o  ���&�& 
0 suffix   o      �%�% 0 
outputname 
outputName  r  �� b  �� o  ���$�$ 0 
fileparent 
fileParent o  ���#�# 0 
outputname 
outputName o      �"�" 0 
outputpath 
outputPath �! Z  �� � I  ����� 0 
checkexist 
checkExist � o  ���� 0 
outputpath 
outputPath�  �   O  � !  I ��"�
� .coredoscnull��� ��� ctxt" b  �#$# b  �%&% b  �'(' b  � )*) b  ��+,+ b  ��-.- b  ��/0/ b  ��121 b  ��343 b  ��565 b  ��787 b  ��9:9 b  ��;<; b  ��=>= b  ��?@? b  ��ABA b  ��CDC b  ��EFE m  ��GG �HH  c d   "F o  ���� 0 
fileparent 
fileParentD m  ��II �JJ  " ;  B o  ���� 
0 ffmpeg  @ m  ��KK �LL 
   - i   '> o  ���� 0 	inputname 	inputName< m  ��MM �NN n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  : o  ���� 0 audiobitrate audioBitrate8 m  ��OO �PP �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  6 o  ���� 0 videobitrate videoBitrate4 m  ��QQ �RR �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " c r o p = i w - ( i w - i h ) / 2 : i h , p a d = i w : i w : 0 : ( i w - i h ) / 2 :2 o  ����  0 letterboxcolor letterboxColor0 m  ��SS �TT   , s c a l e = 6 4 0 : 6 4 0 "  . o  ���� 0 videofps videoFPS, m  ��UU �VV  '* o  ���� 0 
outputname 
outputName( m   WW �XX  ' ;  & o  �� 0 afterencoding afterEncoding$ m  YY �ZZ f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "�  ! m  ��[[�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �   �  �!  �+  �*   \]\ l ����  �  �  ] ^_^ Z  �`a��` E  bcb o  �
�
 "0 selectedformats selectedFormatsc m  dd �ee * I n s t a g r a m   ( L e t t e r b o x )a k  "�ff ghg r  ")iji m  "%kk �ll 0 - i n s t a g r a m - l e t t e r b o x . m p 4j o      �	�	 
0 suffix  h mnm r  *5opo b  *1qrq o  *-�� 0 filename fileNamer o  -0�� 
0 suffix  p o      �� 0 
outputname 
outputNamen sts r  6Auvu b  6=wxw o  69�� 0 
fileparent 
fileParentx o  9<�� 0 
outputname 
outputNamev o      �� 0 
outputpath 
outputPatht y�y Z  B�z{�� z I  BJ��|���� 0 
checkexist 
checkExist| }��} o  CF���� 0 
outputpath 
outputPath��  ��  { O  M�~~ I S������
�� .coredoscnull��� ��� ctxt� b  S���� b  S���� b  S���� b  S���� b  S���� b  S���� b  S���� b  S|��� b  Sz��� b  Sv��� b  St��� b  Sp��� b  Sn��� b  Sj��� b  Sf��� b  Sb��� b  S^��� b  SZ��� m  SV�� ���  c d   "� o  VY���� 0 
fileparent 
fileParent� m  Z]�� ���  " ;  � o  ^a���� 
0 ffmpeg  � m  be�� ��� 
   - i   '� o  fi���� 0 	inputname 	inputName� m  jm�� ��� n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  no���� 0 audiobitrate audioBitrate� m  ps�� ��� �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  tu���� 0 videobitrate videoBitrate� m  vy�� ��� �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " p a d = i w : i w : 0 : ( i w - i h ) / 2 :� o  z{����  0 letterboxcolor letterboxColor� m  |�� ���   , s c a l e = 6 4 0 : 6 4 0 "  � o  ������ 0 videofps videoFPS� m  ���� ���  '� o  ������ 0 
outputname 
outputName� m  ���� ���  ' ;  � o  ������ 0 afterencoding afterEncoding� m  ���� ��� f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "��   m  MP���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �  �   �  �  �  _ ��� l ����������  ��  ��  � ��� Z  �'������� E  ����� o  ������ "0 selectedformats selectedFormats� m  ���� ���  F a c e b o o k� k  �#�� ��� r  ����� m  ���� ���  - f a c e b o o k . m p 4� o      ���� 
0 suffix  � ��� r  ����� b  ����� o  ������ 0 filename fileName� o  ������ 
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r  ����� b  ����� o  ������ 0 
fileparent 
fileParent� o  ������ 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ���� Z  �#������� I  ��������� 0 
checkexist 
checkExist� ���� o  ������ 0 
outputpath 
outputPath��  ��  � O  ���� I ������
�� .coredoscnull��� ��� ctxt� b  ���� b  ���� b  ���� b  ���� b  �
��� b  ���� b  ���� b  � ��� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� �    c d   "� o  ������ 0 
fileparent 
fileParent� m  �� �  " ;  � o  ������ 
0 ffmpeg  � m  �� � 
   - i   '� o  ������ 0 	inputname 	inputName� m  �� � Z '   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  ������ 0 audiobitrate audioBitrate� m  �� � �   - a r   4 4 1 0 0   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  ������ 0 videobitrate videoBitrate� m   		 �

 �   - v f   " s c a l e = m i n ( 1 2 8 0 \ , i w ) : t r u n c ( o w / a / 1 6 ) * 1 6 "   - r   3 0   - t   2 0 : 0 0   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p  � o  ���� 0 videofps videoFPS� m  	 �  '� o  
���� 0 
outputname 
outputName� m   �  ' ;  � o  ���� 0 afterencoding afterEncoding� m   � d   e c h o   " F a c e b o o k   v i d e o s   a r e   t r i m m e d   t o   2 0   m i n u t e s . "��  � m  ���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  �  l ((��������  ��  ��    Z  (����� E  (- o  ()���� "0 selectedformats selectedFormats m  ), �  V i n e k  0�  r  07  m  03!! �""  - v i n e . m p 4  o      ���� 
0 suffix   #$# r  8C%&% b  8?'(' o  8;���� 0 filename fileName( o  ;>���� 
0 suffix  & o      ���� 0 
outputname 
outputName$ )*) r  DO+,+ b  DK-.- o  DG���� 0 
fileparent 
fileParent. o  GJ���� 0 
outputname 
outputName, o      ���� 0 
outputpath 
outputPath* /��/ Z  P�01����0 I  PX��2���� 0 
checkexist 
checkExist2 3��3 o  QT���� 0 
outputpath 
outputPath��  ��  1 O  [�454 I a���6��
�� .coredoscnull��� ��� ctxt6 b  a�787 b  a�9:9 b  a�;<; b  a�=>= b  a�?@? b  a�ABA b  a�CDC b  a~EFE b  a|GHG b  axIJI b  atKLK b  apMNM b  alOPO b  ahQRQ m  adSS �TT  c d   "R o  dg���� 0 
fileparent 
fileParentP m  hkUU �VV  " ;  N o  lo���� 
0 ffmpeg  L m  psWW �XX 
   - i   'J o  tw���� 0 	inputname 	inputNameH m  x{YY �ZZ n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   1   - s t r i c t   e x p e r i m e n t a l   - a b  F o  |}���� 0 audiobitrate audioBitrateD m  ~�[[ �\\�   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v   1 0 4 8 k   - r   2 4   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   6   - v f   c r o p = i h : i h : i w / 2 - i h / 2 : 0 , s c a l e = 4 8 0 : 4 8 0  B o  ������ 0 videofps videoFPS@ m  ��]] �^^  '> o  ������ 0 
outputname 
outputName< m  ��__ �``  ' ;  : o  ������ 0 afterencoding afterEncoding8 m  ��aa �bb Z   e c h o   " V i n e   v i d e o s   a r e   t r i m m e d   t o   6   s e c o n d s . "��  5 m  [^cc�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��   ded l ����������  ��  ��  e f��f Z  �Wgh����g E  ��iji o  ������ "0 selectedformats selectedFormatsj m  ��kk �ll " Y o u t u b e   ( R e g u l a r )h k  �Smm non r  ��pqp m  ��rr �ss  - y o u t u b e . m p 4q o      ���� 
0 suffix  o tut r  ��vwv b  ��xyx o  ������ 0 filename fileNamey o  ������ 
0 suffix  w o      ���� 0 
outputname 
outputNameu z{z r  ��|}| b  ��~~ o  ������ 0 
fileparent 
fileParent o  ������ 0 
outputname 
outputName} o      ���� 0 
outputpath 
outputPath{ ��� l ����������  ��  ��  � ��� l ��������  �   Two pass ffmpeg encoding   � ��� 2   T w o   p a s s   f f m p e g   e n c o d i n g� ��� l ��������  � Y S Youtube encoding settings: https://support.google.com/youtube/answer/1722171?hl=en   � ��� �   Y o u t u b e   e n c o d i n g   s e t t i n g s :   h t t p s : / / s u p p o r t . g o o g l e . c o m / y o u t u b e / a n s w e r / 1 7 2 2 1 7 1 ? h l = e n� ��� l ����������  ��  ��  � ��� l ��������  � - ' Save ffmpeg params, use in both passes   � ��� N   S a v e   f f m p e g   p a r a m s ,   u s e   i n   b o t h   p a s s e s� ��� r  ����� m  ���� ���  3 2 0 k� o      ���� 0 audiobitrate audioBitrate� ��� r  ����� m  ���� ��� 
 8 0 0 0 k� o      ���� 0 videobitrate videoBitrate� ��� r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� R - c : a   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - b : a  � o  ������ 0 audiobitrate audioBitrate� m  ���� ��� �   - a r   4 8 0 0 0   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   h i g h   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  ������ 0 videobitrate videoBitrate� m  ���� ��� d   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - b f   2   - c o d e r   1� o      ���� 
0 params  � ��� l ����������  ��  ��  � ���� Z  �S������� I  ��������� 0 
checkexist 
checkExist� ���� o  ������ 0 
outputpath 
outputPath��  ��  � k  �O�� ��� l ��������  � Q Kdisplay dialog inputPath & params & outputPath & fileParent & afterEncoding   � ��� � d i s p l a y   d i a l o g   i n p u t P a t h   &   p a r a m s   &   o u t p u t P a t h   &   f i l e P a r e n t   &   a f t e r E n c o d i n g� ���� O  �O��� k  �N�� ��� l ��������  � E ? Pass 1: Write to dev/null, but save bitrate info to log files.   � ��� ~   P a s s   1 :   W r i t e   t o   d e v / n u l l ,   b u t   s a v e   b i t r a t e   i n f o   t o   l o g   f i l e s .� ��� l ��������  � 4 . Pass 2: Read log files, write to output file.   � ��� \   P a s s   2 :   R e a d   l o g   f i l e s ,   w r i t e   t o   o u t p u t   f i l e .� ���� I �N�����
�� .coredoscnull��� ��� ctxt� b  �J��� b  �F��� b  �B��� b  �>��� b  �:��� b  �6��� b  �2��� b  �.��� b  �*��� b  �&��� b  �"��� b  ���� b  ���� b  ���� b  ���� b  ���� b  �
��� b  ���� m  ��� ���  c d   "� o  ���� 0 
fileparent 
fileParent� m  	�� ���  " ;  � o  
���� 
0 ffmpeg  � m  �� ��� 
   - i   "� o  ���� 0 	inputname 	inputName� m  �� ��� 
 "   - y  � o  ���� 
0 params  � m  !�� ��� ,   - p a s s   1   / d e v / n u l l   & &  � o  "%���� 
0 ffmpeg  � m  &)�� ��� 
   - i   "� o  *-���� 0 	inputname 	inputName� m  .1�� ���  "  � o  25���� 
0 params  � m  69   � <   - p a s s   2   - m o v f l a g s   f a s t s t a r t   "� o  :=���� 0 
outputname 
outputName� m  >A � t " ;   r m   " f f m p e g 2 p a s s - 0 . l o g " ;   r m   " f f m p e g 2 p a s s - 0 . l o g . m b t r e e " ;  � o  BE���� 0 afterencoding afterEncoding� m  FI � R   e c h o   " F i n i s h e d   2 - p a s s   Y o u t u b e   e n c o d i n g . "��  ��  � m  ���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  ��  ��  �1 0 itemnum  = m  ���� > I ���~�}
�~ .corecnte****       **** o  ���|�| 	0 names  �}  �0  ; �{ L  ]_�z�z  �{   k 	
	 l     �y�x�w�y  �x  �w  
  l     �v�v     Check if file exists    � *   C h e c k   i f   f i l e   e x i s t s  i     I      �u�t�u 0 
checkexist 
checkExist �s o      �r�r 0 
outputpath 
outputPath�s  �t   k     V  r      4     �q
�q 
psxf o    �p�p 0 
outputpath 
outputPath o      �o�o "0 outputpathposix outputPathPosix  l   �n�n   2 ,display dialog ("checkExist: " & outputPath)    �   X d i s p l a y   d i a l o g   ( " c h e c k E x i s t :   "   &   o u t p u t P a t h ) !"! r    
#$# m    �m
�m boovtrue$ o      �l�l 0 	thereturn 	theReturn" %&% O    S'(' Z    R)*�k�j) I   �i+�h
�i .coredoexbool        obj + o    �g�g "0 outputpathposix outputPathPosix�h  * k    N,, -.- r    )/0/ l   '1�f�e1 I   '�d23
�d .sysodlogaskr        TEXT2 b    454 b    676 m    88 �99   O v e r w r i t e   f i l e ?  7 o    �c�c 0 filename fileName5 o    �b�b 
0 suffix  3 �a:;
�a 
btns: J    !<< =>= m    ?? �@@  O v e r w r i t e> A�`A m    BB �CC  S k i p�`  ; �_D�^
�_ 
dfltD m   " #EE �FF  S k i p�^  �f  �e  0 o      �]�] 0 	theresult 	theResult. G�\G Z   * NHIJ�[H =  * /KLK n   * -MNM 1   + -�Z
�Z 
bhitN o   * +�Y�Y 0 	theresult 	theResultL m   - .OO �PP  O v e r w r i t eI I  2 :�XQ�W
�X .coredeloobj        obj Q 4   2 6�VR
�V 
fileR o   4 5�U�U "0 outputpathposix outputPathPosix�W  J STS =  = DUVU n   = @WXW 1   > @�T
�T 
bhitX o   = >�S�S 0 	theresult 	theResultV m   @ CYY �ZZ  S k i pT [�R[ r   G J\]\ m   G H�Q
�Q boovfals] o      �P�P 0 	thereturn 	theReturn�R  �[  �\  �k  �j  ( m    ^^�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  & _`_ l  T T�Oab�O  a C =display dialog "checkExist complete: theReturn: " & theReturn   b �cc z d i s p l a y   d i a l o g   " c h e c k E x i s t   c o m p l e t e :   t h e R e t u r n :   "   &   t h e R e t u r n` d�Nd L   T Vee o   T U�M�M 0 	thereturn 	theReturn�N   f�Lf l     �K�J�I�K  �J  �I  �L       �Hghijkl�G�H  g �F�E�D�C�B�A
�F .aevtoappnull  �   � ****
�E .aevtodocnull  �    alis�D 0 
checkexist 
checkExist�C 0 filename fileName�B 
0 suffix  �A  h �@ Q�?�>mn�=
�@ .aevtoappnull  �   � ****�?  �>  m  n 	 [�<�;�: c�9 f�8�7
�< 
disp
�; stic   
�: 
btns
�9 
dflt�8 
�7 .sysodlogaskr        TEXT�= �����kv��� i �6 m�5�4op�3
�6 .aevtodocnull  �    alis�5 	0 names  �4  o �2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��������2 	0 names  �1 0 outputformats outputFormats�0 0 audiobitrate audioBitrate�/ 0 videobitrate videoBitrate�. "0 selectedformats selectedFormats�-  0 letterboxcolor letterboxColor�, 0 
videowidth 
videoWidth�+ 0 videofps videoFPS�*  0 videofpsstring videoFPSString�) 0 giffps gifFPS�(  0 gifoutputwidth gifOutputWidth�' 0 giffpsparam gifFPSParam�& (0 giffpsconvertparam gifFPSConvertParam�% *0 gifoutputwidthparam gifOutputWidthParam�$ (0 videobitratestring videoBitratestring�# 0 itemnum  �" 0 	inputpath 	inputPath�! 0 
fileparent 
fileParent�  0 	inputname 	inputName� 0 afterencoding afterEncoding� 
0 ffmpeg  � 0 	tmpfolder 	tmpFolder� 0 
outputname 
outputName� 0 
outputpath 
outputPath� 0 str  � 
0 params  p � | � � � � � � � � �� �� ����� � � � � � �� ����&.069HS^`iku|�������������������'��
�	ze����x���������� ��� ,.:<Y[]_xz|~����������������8:<>@BDFQ_�������������������GIKMOQSUWYdk�������������	!SUWY[]_akr������������ � 

� 
prmp
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
ctxt
� 
dtxt
� .sysodlogaskr        TEXT
� 
rslt
� 
ttxt� 
� 
long
� 
TEXT
� .corecnte****       ****
�
 
cobj
�	 
psxp
� 
ascr
� 
txdl
� 
citm���
� 
file
� 
pnam� 0 filename fileName
� 
nmbr�  
0 suffix  �� 0 
checkexist 
checkExist
�� .coredoscnull��� ��� ctxt�3`�����������vE�O�E�OmE�O����e� kvE�O�a &E�O�a  a a lv�a l kvE�Y hO�a  �a a a l O_ a ,E�Oa a a l O_ a ,E�O�j  
a E�Y a  �%a !%E�Oa "a a #l O_ a ,E�Oa $E�O�j  
a %E�Y a &�%a '%E�Oa (�%a )%E�Y hO�a * ~a +a a ,l O_ a ,E�Oa -a a .l O_ a ,E�O�a /  a 0E�Oa 1E�Y a 2�%a 3%E�Oa 4�%a 5%E�O�a 6  
a 7E�Y a 8�%a 9%E�Y hO�E�O�k a :�a ; %a <%E�Y a =�%a >%E�O��%E�O�a ; a ?&E�O�a @&a A%E�O�k�j Bkh �a C�/a D,E^ Oa E ;] E^ Oa F_ Ga H,FO] [a I\[Zk\Za J2a &E^ O] a K%E^ UOa E X*a L�a C�/E/a M,E^ O] E` NOa O_ Ga H,FO_ Na I-a P,k _ N[a I\[Zk\Za J2a &E` NY hUOa QE^ Oa RE^ O�a S �a TE` UOa VE^ O_ N_ U%E^ O] ] %E^ O*] k+ W �a XE^ O] a Y%] %a Z%E^ O] a [%] %a \%E^ O] a ]%] %a ^%E^ O] ] %a _%] %a `%�%�%a a%] %a b%E^ O] a c%�%a d%] %a e%] %a f%E^ O] a g%] %a h%E^ O] ] %E^ Oa i 	] j jUY hY hO�a k |�a l%E` UO_ N_ U%E^ O] ] %E^ O*] k+ W Ka i Aa m] %a n%] %a o%] %a p%�%a q%�%a r%�%�%a s%] %a t%] %j jUY hY hO�a u |�a v%E` UO_ N_ U%E^ O] ] %E^ O*] k+ W Ka i Aa w] %a x%] %a y%] %a z%�%a {%�%a |%�%�%a }%] %a ~%] %j jUY hY hO�a  |�a �%E` UO_ N_ U%E^ O] ] %E^ O*] k+ W Ka i Aa �] %a �%] %a �%] %a �%�%a �%�%a �%�%�%a �%] %a �%] %j jUY hY hO�a � |a �E` UO_ N_ U%E^ O] ] %E^ O*] k+ W Ma i Ca �] %a �%] %a �%] %a �%�%a �%�%a �%�%a �%] %a �%] %a �%j jUY hY hO�a � �a �E` UO_ N_ U%E^ O] ] %E^ O*] k+ W Sa i Ia �] %a �%] %a �%] %a �%�%a �%�%a �%�%a �%�%a �%] %a �%] %a �%j jUY hY hO�a � �a �E` UO_ N_ U%E^ O] ] %E^ O*] k+ W Sa i Ia �] %a �%] %a �%] %a �%�%a �%�%a �%�%a �%�%a �%] %a �%] %a �%j jUY hY hO�a � |a �E` UO_ N_ U%E^ O] ] %E^ O*] k+ W Ma i Ca �] %a �%] %a �%] %a �%�%a �%�%a �%�%a �%] %a �%] %a �%j jUY hY hO�a � va �E` UO_ N_ U%E^ O] ] %E^ O*] k+ W Ga i =a �] %a �%] %a �%] %a �%�%a �%�%a �%] %a �%] %a �%j jUY hY hO�a � �a �E` UO_ N_ U%E^ O] ] %E^ Oa �E�Oa �E�Oa Ţ%a �%�%a �%E^ O*] k+ W [a i Qa �] %a �%] %a �%] %a �%] %a �%] %a �%] %a �%] %a �%] %a �%] %a �%j jUY hY h[OY�eOhj ������qr���� 0 
checkexist 
checkExist�� ��s�� s  ���� 0 
outputpath 
outputPath��  q ���������� 0 
outputpath 
outputPath�� "0 outputpathposix outputPathPosix�� 0 	thereturn 	theReturn�� 0 	theresult 	theResultr ��^��8������?B��E������O����Y
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
�� .coredeloobj        obj �� W*�/E�OeE�O� E�j  <��%�%���lv��� E�O��,�  *�/j Y ��,a   fE�Y hY hUO�k �tt * M A M _ R M _ W i n t e r _ 3 0 0 x 2 5 0l �uu  - 8 m - 3 0 f p s . m p 4�G   ascr  ��ޭ