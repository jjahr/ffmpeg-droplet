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
prmp � m     � � � � � n C h o o s e   o u t p u t   f o r m a t s :   ( S e l e c t   m u l t i p l e   w i t h   c m d / s h i f t ) � �� ���
�� 
mlsl � m    ��
�� boovtrue��  ��   � o      ���� "0 selectedformats selectedFormats �  � � � r   % , � � � c   % * � � � o   % &���� "0 selectedformats selectedFormats � m   & )��
�� 
ctxt � o      ���� "0 selectedformats selectedFormats �  � � � l  - -��������  ��  ��   �  � � � l  - -�� � ���   � * $ HTML5 video prompts (size, bitrate)    � � � � H   H T M L 5   v i d e o   p r o m p t s   ( s i z e ,   b i t r a t e ) �  � � � Z   - � � ����� � E   - 2 � � � o   - .���� "0 selectedformats selectedFormats � m   . 1 � � � � � 
 H T M L 5 � k   5 ~ � �  � � � I  5 B�� � �
�� .sysodlogaskr        TEXT � m   5 8 � � � � � b H T M L 5 :   R e s i z e   t o   w i d t h   ( p i x e l s ,   0   =   d o n ' t   r e s i z e ) � �� ���
�� 
dtxt � m   ; > � � � � �  0��   �  � � � r   C L � � � n   C J � � � 1   F J��
�� 
ttxt � 1   C F��
�� 
rslt � o      ���� 0 
videowidth 
videoWidth �  � � � I  M Z�� � �
�� .sysodlogaskr        TEXT � m   M P � � � � � 6 H T M L 5 :   V i d e o   b i t r a t e   ( M B p s ) � �� ���
�� 
dtxt � m   S V � � � � �  1��   �  � � � r   [ d � � � n   [ b � � � 1   ^ b��
�� 
ttxt � 1   [ ^��
�� 
rslt � o      ���� 0 videobitrate videoBitrate �  � � � l  e e�� � ���   � ! display dialog videoBitrate    � � � � 6 d i s p l a y   d i a l o g   v i d e o B i t r a t e �  � � � l  e e�� � ���   � &   Set videoWidth parameter string    � � � � @   S e t   v i d e o W i d t h   p a r a m e t e r   s t r i n g �  ��� � Z   e ~ � ���  � =  e h o   e f���� 0 
videowidth 
videoWidth m   f g����   � r   k p m   k n �   o      ���� 0 
videowidth 
videoWidth��    r   s ~ b   s |	
	 b   s x m   s v �    - v f   s c a l e = o   v w���� 0 
videowidth 
videoWidth
 m   x { �  : - 1   o      ���� 0 
videowidth 
videoWidth��  ��  ��   �  l  � ���������  ��  ��    Z   ����� E   � � o   � ����� "0 selectedformats selectedFormats m   � � �  G I F k   �  I  � ���
�� .sysodlogaskr        TEXT m   � �   �!! F F r a m e s   p e r   s e c o n d   ( 0 :   u s e   e x i s t i n g ) ��"��
�� 
dtxt" m   � �## �$$  1 0��   %&% r   � �'(' n   � �)*) 1   � ���
�� 
ttxt* 1   � ���
�� 
rslt( o      ���� 0 giffps gifFPS& +,+ I  � ���-.
�� .sysodlogaskr        TEXT- m   � �// �00 B R e s i z e   w i d t h   t o . . .   ( 0 :   n o   r e s i z e ). ��1��
�� 
dtxt1 m   � �22 �33  0��  , 454 r   � �676 n   � �898 1   � ���
�� 
ttxt9 1   � ���
�� 
rslt7 o      ����  0 gifoutputwidth gifOutputWidth5 :;: Z   � �<=��>< =  � �?@? o   � ����� 0 giffps gifFPS@ m   � �AA �BB  0= k   � �CC DED r   � �FGF m   � �HH �II  G o      ���� 0 giffpsparam gifFPSParamE J��J r   � �KLK m   � �MM �NN  L o      ���� (0 giffpsconvertparam gifFPSConvertParam��  ��  > k   � �OO PQP r   � �RSR b   � �TUT b   � �VWV m   � �XX �YY    - r  W o   � ����� 0 giffps gifFPSU m   � �ZZ �[[   S o      ���� 0 giffpsparam gifFPSParamQ \��\ r   � �]^] b   � �_`_ b   � �aba m   � �cc �dd    - d e l a y  b o   � ����� 0 giffps gifFPS` m   � �ee �ff   ^ o      �� (0 giffpsconvertparam gifFPSConvertParam��  ; g�~g Z   �hi�}jh =  � �klk o   � ��|�|  0 gifoutputwidth gifOutputWidthl m   � �mm �nn  0i r   � �opo m   � �qq �rr  p o      �{�{ *0 gifoutputwidthparam gifOutputWidthParam�}  j r   �sts b   �uvu b   � �wxw m   � �yy �zz    - v f   s c a l e =x o   � ��z�z  0 gifoutputwidth gifOutputWidthv m   �{{ �||  : - 1  t o      �y�y *0 gifoutputwidthparam gifOutputWidthParam�~  ��  ��   }~} l 		�x�w�v�x  �w  �v  ~ � l 		�u�t�s�u  �t  �s  � ��� l 		�r���r  � 6 0 Set video bitrate string (only used for suffix)   � ��� `   S e t   v i d e o   b i t r a t e   s t r i n g   ( o n l y   u s e d   f o r   s u f f i x )� ��� r  	��� o  	
�q�q 0 videobitrate videoBitrate� o      �p�p (0 videobitratestring videoBitratestring� ��� Z  (���o�� A  ��� o  �n�n (0 videobitratestring videoBitratestring� m  �m�m � r  ��� b  ��� ]  ��� o  �l�l (0 videobitratestring videoBitratestring� m  �k�k � m  �� ���  k� o      �j�j (0 videobitratestring videoBitratestring�o  � r  !(��� b  !&��� o  !"�i�i (0 videobitratestring videoBitratestring� m  "%�� ���  m� o      �h�h (0 videobitratestring videoBitratestring� ��� l ))�g���g  � R L Convert MB to KB, because KB has been giving me more predictable file size.   � ��� �   C o n v e r t   M B   t o   K B ,   b e c a u s e   K B   h a s   b e e n   g i v i n g   m e   m o r e   p r e d i c t a b l e   f i l e   s i z e .� ��� r  )4��� c  )2��� l ).��f�e� ]  ).��� o  )*�d�d 0 videobitrate videoBitrate� m  *-�c�c �f  �e  � m  .1�b
�b 
long� o      �a�a 0 videobitrate videoBitrate� ��� r  5@��� b  5>��� l 5:��`�_� c  5:��� o  56�^�^ 0 videobitrate videoBitrate� m  69�]
�] 
TEXT�`  �_  � m  :=�� ���  k� o      �\�\ 0 videobitrate videoBitrate� ��� l AA�[�Z�Y�[  �Z  �Y  � ��� l AA�X���X  �  -----------------------   � ��� . - - - - - - - - - - - - - - - - - - - - - - -� ��� l AA�W���W  � #  Loop through all input files   � ��� :   L o o p   t h r o u g h   a l l   i n p u t   f i l e s� ��� l AA�V���V  �  -----------------------   � ��� . - - - - - - - - - - - - - - - - - - - - - - -� ��� Y  A���U���T� k  O��� ��� l OO�S�R�Q�S  �R  �Q  � ��� l OO�P���P  � ' ! inputPath: absolute path to file   � ��� B   i n p u t P a t h :   a b s o l u t e   p a t h   t o   f i l e� ��� r  O[��� n  OY��� 1  UY�O
�O 
psxp� l OU��N�M� n  OU��� 4  PU�L�
�L 
cobj� o  ST�K�K 0 itemnum  � o  OP�J�J 	0 names  �N  �M  � o      �I�I 0 	inputpath 	inputPath� ��� l \\�H�G�F�H  �G  �F  � ��� l \\�E���E  � 8 2 fileParent: absolute path to file's parent folder   � ��� d   f i l e P a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e r� ��� O  \���� k  b��� ��� r  be��� o  bc�D�D 0 	inputpath 	inputPath� o      �C�C 0 
fileparent 
fileParent� ��� r  fq��� m  fi�� ���  /� n     ��� 1  lp�B
�B 
txdl� 1  il�A
�A 
ascr� ��� r  r���� c  r���� n  r���� 7 s��@ 
�@ 
citm  m  y{�?�?  m  |��>�>��� o  rs�=�= 0 
fileparent 
fileParent� m  ���<
�< 
ctxt� o      �;�; 0 
fileparent 
fileParent� �: r  �� b  �� o  ���9�9 0 
fileparent 
fileParent m  �� �  / o      �8�8 0 
fileparent 
fileParent�:  � m  \_		�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  � 

 l ���7�6�5�7  �6  �5    l ���4�4   . ( fileName: file's name without extension    � P   f i l e N a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o n  O  �� k  ��  r  �� n  �� 1  ���3
�3 
pnam 4  ���2
�2 
file l ���1�0 n  �� 4  ���/ 
�/ 
cobj  o  ���.�. 0 itemnum   o  ���-�- 	0 names  �1  �0   o      �,�, 0 	inputname 	inputName !"! r  ��#$# o  ���+�+ 0 	inputname 	inputName$ o      �*�* 0 filename fileName" %&% r  ��'(' m  ��)) �**  .( n     +,+ 1  ���)
�) 
txdl, 1  ���(
�( 
ascr& -�'- Z  ��./�&�%. ?  ��010 n  ��232 m  ���$
�$ 
nmbr3 n  ��454 2 ���#
�# 
citm5 o  ���"�" 0 filename fileName1 m  ���!�! / r  ��676 c  ��898 n  ��:;: 7 ��� <=
�  
citm< m  ���� = m  ������; o  ���� 0 filename fileName9 m  ���
� 
ctxt7 o      �� 0 filename fileName�&  �%  �'   m  ��>>�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��   ?@? l ���AB�  A j ddisplay dialog "inputPath: " & inputPath & ", fileParent: " & fileParent & ", fileName: " & fileName   B �CC � d i s p l a y   d i a l o g   " i n p u t P a t h :   "   &   i n p u t P a t h   &   " ,   f i l e P a r e n t :   "   &   f i l e P a r e n t   &   " ,   f i l e N a m e :   "   &   f i l e N a m e@ DED l ������  �  �  E FGF l ���HI�  H / ) After encoding: open folder, play sound.   I �JJ R   A f t e r   e n c o d i n g :   o p e n   f o l d e r ,   p l a y   s o u n d .G KLK r  ��MNM m  ��OO �PP f o p e n   . ;   a f p l a y   " / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f " ;N o      �� 0 afterencoding afterEncodingL QRQ l ������  �  �  R STS r  ��UVU m  ��WW �XX  f f m p e gV o      �� 
0 ffmpeg  T YZY l ���[\�  [ > 8set ffmpeg to path to resource "ffmpeg/2.2.2/bin/ffmpeg"   \ �]] p s e t   f f m p e g   t o   p a t h   t o   r e s o u r c e   " f f m p e g / 2 . 2 . 2 / b i n / f f m p e g "Z ^_^ l ���`a�  ` 9 3set ffmpeg to quoted form of (POSIX path of ffmpeg)   a �bb f s e t   f f m p e g   t o   q u o t e d   f o r m   o f   ( P O S I X   p a t h   o f   f f m p e g )_ cdc l ���ef�  e # display dialog ffmpeg as text   f �gg : d i s p l a y   d i a l o g   f f m p e g   a s   t e x td hih l ������  �  �  i jkj l ���
lm�
  l   Start conversion   m �nn "   S t a r t   c o n v e r s i o nk opo l ���	���	  �  �  p qrq Z  ��st��s E  � uvu o  ���� "0 selectedformats selectedFormatsv m  ��ww �xx  G I Ft k  �yy z{z l �|}�  | q k http://superuser.com/questions/556029/how-do-i-convert-a-video-to-gif-using-ffmpeg-with-reasonable-quality   } �~~ �   h t t p : / / s u p e r u s e r . c o m / q u e s t i o n s / 5 5 6 0 2 9 / h o w - d o - i - c o n v e r t - a - v i d e o - t o - g i f - u s i n g - f f m p e g - w i t h - r e a s o n a b l e - q u a l i t y{ � r  
��� m  �� ���  . g i f� o      �� 
0 suffix  � ��� r  ��� m  �� ��� $ f f m p e g - d r o p l e t - g i f� o      �� 0 	tmpfolder 	tmpFolder� ��� r  ��� b  ��� o  � �  0 filename fileName� o  ���� 
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r  (��� b  $��� o   ���� 0 
fileparent 
fileParent� o   #���� 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ���� Z  )�������� I  )1������� 0 
checkexist 
checkExist� ���� o  *-���� 0 
outputpath 
outputPath��  ��  � k  4��� ��� r  4;��� m  47�� ���  � o      ���� 0 str  � ��� r  <M��� b  <I��� b  <E��� b  <C��� o  <?���� 0 str  � m  ?B�� ���  c d   '� o  CD���� 0 
fileparent 
fileParent� m  EH�� ���  ' ;  � o      ���� 0 str  � ��� r  Na��� b  N]��� b  NY��� b  NU��� o  NQ���� 0 str  � m  QT�� ���  r m   - R   '� o  UX���� 0 	tmpfolder 	tmpFolder� m  Y\�� ���  ' ;  � o      ���� 0 str  � ��� r  bu��� b  bq��� b  bm��� b  bi��� o  be���� 0 str  � m  eh�� ���  m k d i r   '� o  il���� 0 	tmpfolder 	tmpFolder� m  mp�� ���  ' ;  � o      ���� 0 str  � ��� l vv������  �   Output PNGs to folder   � ��� ,   O u t p u t   P N G s   t o   f o l d e r� ��� r  v���� b  v���� b  v���� b  v���� b  v���� b  v���� b  v���� b  v���� b  v���� b  v}��� o  vy���� 0 str  � o  y|���� 
0 ffmpeg  � m  }��� ��� 
   - i   '� o  ������ 0 	inputname 	inputName� m  ���� ���  '  � o  ������ *0 gifoutputwidthparam gifOutputWidthParam� o  ������ 0 giffpsparam gifFPSParam� m  ���� ���    '� o  ������ 0 	tmpfolder 	tmpFolder� m  ���� ��� & / o u t p u t _ % 0 5 d . p n g ' ;  � o      ���� 0 str  � ��� l ��������  � / ) Use convert from imagemagick to make GIF   � ��� R   U s e   c o n v e r t   f r o m   i m a g e m a g i c k   t o   m a k e   G I F� ��� r  ����� b  ����� b  ����� b  ����� b  ��� � b  �� b  �� b  �� o  ������ 0 str   m  �� �  c o n v e r t   o  ������ (0 giffpsconvertparam gifFPSConvertParam m  ��		 �

    - l o o p   0    o  ������ 0 	tmpfolder 	tmpFolder� m  �� �  / o u t p u t _ * . p n g   '� o  ������ 0 
outputname 
outputName� m  �� �  ' ;  � o      ���� 0 str  �  r  �� b  �� b  �� b  �� o  ������ 0 str   m  �� �  r m   - R   o  ������ 0 	tmpfolder 	tmpFolder m  �� �  ;   o      ���� 0 str    r  ��  b  ��!"! o  ������ 0 str  " o  ������ 0 afterencoding afterEncoding  o      ���� 0 str   #��# O  ��$%$ I ����&��
�� .coredoscnull��� ��� ctxt& o  ������ 0 str  ��  % m  ��''�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  �  �  r ()( l ����������  ��  ��  ) *+* Z  �t,-����, E  ��./. o  ������ "0 selectedformats selectedFormats/ m  ��00 �11  H T M L 5 :   O G V- k  �p22 343 r  �
565 b  �787 b  �9:9 m  � ;; �<<  - h t m l 5 -: o   ���� (0 videobitratestring videoBitratestring8 m  == �>>  . o g v6 o      ���� 
0 suffix  4 ?@? r  ABA b  CDC o  ���� 0 filename fileNameD o  ���� 
0 suffix  B o      ���� 0 
outputname 
outputName@ EFE r   GHG b  IJI o  ���� 0 
fileparent 
fileParentJ o  ���� 0 
outputname 
outputNameH o      ���� 0 
outputpath 
outputPathF K��K Z  !pLM����L I  !)��N���� 0 
checkexist 
checkExistN O��O o  "%���� 0 
outputpath 
outputPath��  ��  M O  ,lPQP I 2k��R��
�� .coredoscnull��� ��� ctxtR b  2gSTS b  2cUVU b  2_WXW b  2[YZY b  2W[\[ b  2U]^] b  2Q_`_ b  2Oaba b  2Kcdc b  2Iefe b  2Eghg b  2Ciji b  2?klk b  2;mnm b  27opo m  25qq �rr  c d   "p o  56���� 0 
fileparent 
fileParentn m  7:ss �tt  " ;  l o  ;>���� 
0 ffmpeg  j m  ?Buu �vv    - i     'h o  CD���� 0 	inputname 	inputNamef m  EHww �xx < '   - a c o d e c   l i b v o r b i s   - a c   2   - a b  d o  IJ���� 0 audiobitrate audioBitrateb m  KNyy �zz     - a r   4 4 1 0 0   - b : v  ` o  OP���� 0 videobitrate videoBitrate^ m  QT{{ �||   \ o  UV���� 0 
videowidth 
videoWidthZ m  WZ}} �~~  'X o  [^���� 0 
outputname 
outputNameV m  _b ���  ' ;  T o  cf���� 0 afterencoding afterEncoding��  Q m  ,/���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  + ��� l uu��������  ��  ��  � ��� Z  u�������� E  uz��� o  uv���� "0 selectedformats selectedFormats� m  vy�� ���  H T M L 5 :   M P 4� k  }��� ��� r  }���� b  }���� b  }���� m  }��� ���  - h t m l 5 -� o  ������ (0 videobitratestring videoBitratestring� m  ���� ���  . m p 4� o      ���� 
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
�� .coredoscnull��� ��� ctxt� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ������ 0 
fileparent 
fileParent� m  ���� ���  " ;  � o  ������ 
0 ffmpeg  � m  ���� ��� 
   - i   '� o  ������ 0 	inputname 	inputName� m  ���� ��� Z '   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  ������ 0 audiobitrate audioBitrate� m  ���� ��� �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  ������ 0 videobitrate videoBitrate� m  ���� ��� H   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p  � o  ������ 0 
videowidth 
videoWidth� m  ���� ���  '� o  ������ 0 
outputname 
outputName� m  ���� ���  ' ;  � o  ������ 0 afterencoding afterEncoding��  � m  �����                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� Z  �t������� E  ����� o  ������ "0 selectedformats selectedFormats� m  ���� ���  H T M L 5 :   W E B M� k  �p�� ��� r  �
��� b  ���� b  ���� m  � �� ���  - h t m l 5 -� o   ���� (0 videobitratestring videoBitratestring� m  �� ��� 
 . w e b m� o      ���� 
0 suffix  � ��� r  ��� b  ��� o  ���� 0 filename fileName� o  ���� 
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r   ��� b  ��� o  ���� 0 
fileparent 
fileParent� o  ���� 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ���� Z  !p ����  I  !)������ 0 
checkexist 
checkExist �� o  "%�� 0 
outputpath 
outputPath��  ��   O  ,l I 2k�~�}
�~ .coredoscnull��� ��� ctxt b  2g b  2c	
	 b  2_ b  2[ b  2W b  2U b  2Q b  2O b  2K b  2I b  2E b  2C b  2?  b  2;!"! b  27#$# m  25%% �&&  c d   "$ o  56�|�| 0 
fileparent 
fileParent" m  7:'' �((  " ;    o  ;>�{�{ 
0 ffmpeg   m  ?B)) �** 
   - i   ' o  CD�z�z 0 	inputname 	inputName m  EH++ �,, < '   - a c o d e c   l i b v o r b i s   - a c   2   - a b   o  IJ�y�y 0 audiobitrate audioBitrate m  KN-- �.. >   - a r   4 4 1 0 0   - v c o d e c   l i b v p x   - b : v   o  OP�x�x 0 videobitrate videoBitrate m  QT// �00    o  UV�w�w 0 
videowidth 
videoWidth m  WZ11 �22  ' o  [^�v�v 0 
outputname 
outputName
 m  _b33 �44  ' ;   o  cf�u�u 0 afterencoding afterEncoding�}   m  ,/55�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  � 676 l uu�t�s�r�t  �s  �r  7 898 Z  u�:;�q�p: E  uz<=< o  uv�o�o "0 selectedformats selectedFormats= m  vy>> �?? & I n s t a g r a m   ( R e g u l a r ); k  }�@@ ABA r  }�CDC m  }�EE �FF  - i n s t a g r a m . m p 4D o      �n�n 
0 suffix  B GHG r  ��IJI b  ��KLK o  ���m�m 0 filename fileNameL o  ���l�l 
0 suffix  J o      �k�k 0 
outputname 
outputNameH MNM r  ��OPO b  ��QRQ o  ���j�j 0 
fileparent 
fileParentR o  ���i�i 0 
outputname 
outputNameP o      �h�h 0 
outputpath 
outputPathN S�gS Z  ��TU�f�eT I  ���dV�c�d 0 
checkexist 
checkExistV W�bW o  ���a�a 0 
outputpath 
outputPath�b  �c  U O  ��XYX I ���`Z�_
�` .coredoscnull��� ��� ctxtZ b  ��[\[ b  ��]^] b  ��_`_ b  ��aba b  ��cdc b  ��efe b  ��ghg b  ��iji b  ��klk b  ��mnm b  ��opo b  ��qrq b  ��sts b  ��uvu b  ��wxw m  ��yy �zz  c d   "x o  ���^�^ 0 
fileparent 
fileParentv m  ��{{ �||  " ;  t o  ���]�] 
0 ffmpeg  r m  ��}} �~~ 
   - i   'p o  ���\�\ 0 	inputname 	inputNamen m  �� ��� n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  l o  ���[�[ 0 audiobitrate audioBitratej m  ���� ��� �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  h o  ���Z�Z 0 videobitrate videoBitratef m  ���� ��� �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " c r o p = i h : i h : i w / 2 - i h / 2 : 0 , s c a l e = 6 4 0 : 6 4 0 "  d m  ���� ���  'b o  ���Y�Y 0 
outputname 
outputName` m  ���� ���  ' ;  ^ o  ���X�X 0 afterencoding afterEncoding\ m  ���� ��� f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "�_  Y m  �����                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �f  �e  �g  �q  �p  9 ��� l ���W�V�U�W  �V  �U  � ��� Z  �l���T�S� E  ����� o  ���R�R "0 selectedformats selectedFormats� m  ���� ��� 6 I n s t a g r a m   ( S m a l l   L e t t e r b o x )� k  �h�� ��� r  � ��� m  ���� ��� < - i n s t a g r a m - s m a l l - l e t t e r b o x . m p 4� o      �Q�Q 
0 suffix  � ��� r  ��� b  ��� o  �P�P 0 filename fileName� o  �O�O 
0 suffix  � o      �N�N 0 
outputname 
outputName� ��� r  ��� b  ��� o  �M�M 0 
fileparent 
fileParent� o  �L�L 0 
outputname 
outputName� o      �K�K 0 
outputpath 
outputPath� ��J� Z  h���I�H� I  �G��F�G 0 
checkexist 
checkExist� ��E� o  �D�D 0 
outputpath 
outputPath�E  �F  � O  "d��� I (c�C��B
�C .coredoscnull��� ��� ctxt� b  (_��� b  ([��� b  (W��� b  (S��� b  (O��� b  (K��� b  (G��� b  (E��� b  (A��� b  (?��� b  (;��� b  (9��� b  (5��� b  (1��� b  (-��� m  (+�� ���  c d   "� o  +,�A�A 0 
fileparent 
fileParent� m  -0�� ���  " ;  � o  14�@�@ 
0 ffmpeg  � m  58�� ��� 
   - i   '� o  9:�?�? 0 	inputname 	inputName� m  ;>�� ��� n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  ?@�>�> 0 audiobitrate audioBitrate� m  AD�� ��� �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  EF�=�= 0 videobitrate videoBitrate� m  GJ�� ��� �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " c r o p = i w - ( i w - i h ) / 2 : i h , p a d = i w : i w : 0 : ( i w - i h ) / 2 , s c a l e = 6 4 0 : 6 4 0 "  � m  KN�� ���  '� o  OR�<�< 0 
outputname 
outputName� m  SV�� ���  ' ;  � o  WZ�;�; 0 afterencoding afterEncoding� m  [^�� ��� f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "�B  � m  "%���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �I  �H  �J  �T  �S  � ��� l mm�:�9�8�:  �9  �8  � ��� Z  m����7�6� E  mr��� o  mn�5�5 "0 selectedformats selectedFormats� m  nq�� ��� * I n s t a g r a m   ( L e t t e r b o x )� k  u��� ��� r  u|��� m  ux�� ��� 0 - i n s t a g r a m - l e t t e r b o x . m p 4� o      �4�4 
0 suffix  � ��� r  }���� b  }���� o  }��3�3 0 filename fileName� o  ���2�2 
0 suffix  � o      �1�1 0 
outputname 
outputName� ��� r  ����� b  ����� o  ���0�0 0 
fileparent 
fileParent� o  ���/�/ 0 
outputname 
outputName� o      �.�. 0 
outputpath 
outputPath� ��-� Z  �� �,�+  I  ���*�)�* 0 
checkexist 
checkExist �( o  ���'�' 0 
outputpath 
outputPath�(  �)   O  �� I ���&�%
�& .coredoscnull��� ��� ctxt b  �� b  ��	
	 b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  ��  b  ��!"! b  ��#$# m  ��%% �&&  c d   "$ o  ���$�$ 0 
fileparent 
fileParent" m  ��'' �((  " ;    o  ���#�# 
0 ffmpeg   m  ��)) �** 
   - i   ' o  ���"�" 0 	inputname 	inputName m  ��++ �,, n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b   o  ���!�! 0 audiobitrate audioBitrate m  ��-- �.. �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v   o  ��� �  0 videobitrate videoBitrate m  ��// �00 �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " p a d = i w : i w : 0 : ( i w - i h ) / 2 , s c a l e = 6 4 0 : 6 4 0 "   m  ��11 �22  ' o  ���� 0 
outputname 
outputName m  ��33 �44  ' ;  
 o  ���� 0 afterencoding afterEncoding m  ��55 �66 f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "�%   m  ��77�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �,  �+  �-  �7  �6  � 898 l ������  �  �  9 :;: Z  �d<=��< E  ��>?> o  ���� "0 selectedformats selectedFormats? m  ��@@ �AA  F a c e b o o k= k  �`BB CDC r  ��EFE m  ��GG �HH  - f a c e b o o k . m p 4F o      �� 
0 suffix  D IJI r  �KLK b  � MNM o  ���� 0 filename fileNameN o  ���� 
0 suffix  L o      �� 0 
outputname 
outputNameJ OPO r  QRQ b  
STS o  �� 0 
fileparent 
fileParentT o  	�� 0 
outputname 
outputNameR o      �� 0 
outputpath 
outputPathP U�U Z  `VW��V I  �X�� 0 
checkexist 
checkExistX Y�Y o  �
�
 0 
outputpath 
outputPath�  �  W O  \Z[Z I  [�	\�
�	 .coredoscnull��� ��� ctxt\ b   W]^] b   S_`_ b   Oaba b   Kcdc b   Gefe b   Cghg b   ?iji b   =klk b   9mnm b   7opo b   3qrq b   1sts b   -uvu b   )wxw b   %yzy m   #{{ �||  c d   "z o  #$�� 0 
fileparent 
fileParentx m  %(}} �~~  " ;  v o  ),�� 
0 ffmpeg  t m  -0 ��� 
   - i   'r o  12�� 0 	inputname 	inputNamep m  36�� ��� Z '   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  n o  78�� 0 audiobitrate audioBitratel m  9<�� ��� �   - a r   4 4 1 0 0   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  j o  =>�� 0 videobitrate videoBitrateh m  ?B�� ��� �   - v f   " s c a l e = m i n ( 1 2 8 0 \ , i w ) : t r u n c ( o w / a / 1 6 ) * 1 6 "   - r   3 0   - t   2 0 : 0 0   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p  f m  CF�� ���  'd o  GJ�� 0 
outputname 
outputNameb m  KN�� ���  ' ;  ` o  OR�� 0 afterencoding afterEncoding^ m  SV�� ��� d   e c h o   " F a c e b o o k   v i d e o s   a r e   t r i m m e d   t o   2 0   m i n u t e s . "�  [ m  ���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �  �  �  �  �  ; ��� l ee� �����   ��  ��  � ��� Z  e�������� E  ej��� o  ef���� "0 selectedformats selectedFormats� m  fi�� ���  V i n e� k  m��� ��� r  mt��� m  mp�� ���  - v i n e . m p 4� o      ���� 
0 suffix  � ��� r  u���� b  u|��� o  ux���� 0 filename fileName� o  x{���� 
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r  ����� b  ����� o  ������ 0 
fileparent 
fileParent� o  ������ 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ���� Z  ��������� I  ��������� 0 
checkexist 
checkExist� ���� o  ������ 0 
outputpath 
outputPath��  ��  � O  ����� I �������
�� .coredoscnull��� ��� ctxt� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ������ 0 
fileparent 
fileParent� m  ���� ���  " ;  � o  ������ 
0 ffmpeg  � m  ���� ��� 
   - i   '� o  ������ 0 	inputname 	inputName� m  ���� ��� n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   1   - s t r i c t   e x p e r i m e n t a l   - a b  � o  ������ 0 audiobitrate audioBitrate� m  ���� ����   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v   1 0 4 8 k   - r   2 4   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   6   - v f   c r o p = i h : i h : i w / 2 - i h / 2 : 0 , s c a l e = 4 8 0 : 4 8 0  � m  ���� ���  '� o  ������ 0 
outputname 
outputName� m  ���� ���  ' ;  � o  ������ 0 afterencoding afterEncoding� m  ���� ��� Z   e c h o   " V i n e   v i d e o s   a r e   t r i m m e d   t o   6   s e c o n d s . "��  � m  �����                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  � ��� l ����������  ��  ��  � ���� Z  ��������� E  ����� o  ������ "0 selectedformats selectedFormats� m  ���� ��� " Y o u t u b e   ( R e g u l a r )� k  ���� ��� r  ����� m  ���� ���  - y o u t u b e . m p 4� o      ���� 
0 suffix  � ��� r  ����� b  ����� o  ������ 0 filename fileName� o  ������ 
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r  � ��� b  ����� o  ������ 0 
fileparent 
fileParent� o  ������ 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ��� l ��������  ��  ��  � ��� l ������  �   Two pass ffmpeg encoding   � �   2   T w o   p a s s   f f m p e g   e n c o d i n g�  l ����   Y S Youtube encoding settings: https://support.google.com/youtube/answer/1722171?hl=en    � �   Y o u t u b e   e n c o d i n g   s e t t i n g s :   h t t p s : / / s u p p o r t . g o o g l e . c o m / y o u t u b e / a n s w e r / 1 7 2 2 1 7 1 ? h l = e n  l ��������  ��  ��   	 l ��
��  
 - ' Save ffmpeg params, use in both passes    � N   S a v e   f f m p e g   p a r a m s ,   u s e   i n   b o t h   p a s s e s	  r   m   �  3 2 0 k o      ���� 0 audiobitrate audioBitrate  r   m  
 � 
 8 0 0 0 k o      ���� 0 videobitrate videoBitrate  r    b   b    b  !"! b  #$# m  %% �&& R - c : a   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - b : a  $ o  ���� 0 audiobitrate audioBitrate" m  '' �(( �   - a r   4 8 0 0 0   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   h i g h   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v    o  ���� 0 videobitrate videoBitrate m  )) �** d   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - b f   2   - c o d e r   1 o      ���� 
0 params   +,+ l !!��������  ��  ��  , -��- Z  !�./����. I  !)��0���� 0 
checkexist 
checkExist0 1��1 o  "%���� 0 
outputpath 
outputPath��  ��  / k  ,|22 343 l ,,��56��  5 Q Kdisplay dialog inputPath & params & outputPath & fileParent & afterEncoding   6 �77 � d i s p l a y   d i a l o g   i n p u t P a t h   &   p a r a m s   &   o u t p u t P a t h   &   f i l e P a r e n t   &   a f t e r E n c o d i n g4 8��8 O  ,|9:9 k  2{;; <=< l 22��>?��  > E ? Pass 1: Write to dev/null, but save bitrate info to log files.   ? �@@ ~   P a s s   1 :   W r i t e   t o   d e v / n u l l ,   b u t   s a v e   b i t r a t e   i n f o   t o   l o g   f i l e s .= ABA l 22��CD��  C 4 . Pass 2: Read log files, write to output file.   D �EE \   P a s s   2 :   R e a d   l o g   f i l e s ,   w r i t e   t o   o u t p u t   f i l e .B F��F I 2{��G��
�� .coredoscnull��� ��� ctxtG b  2wHIH b  2sJKJ b  2oLML b  2kNON b  2gPQP b  2cRSR b  2_TUT b  2[VWV b  2YXYX b  2UZ[Z b  2Q\]\ b  2M^_^ b  2I`a` b  2Ebcb b  2Cded b  2?fgf b  2;hih b  27jkj m  25ll �mm  c d   "k o  56���� 0 
fileparent 
fileParenti m  7:nn �oo  " ;  g o  ;>���� 
0 ffmpeg  e m  ?Bpp �qq 
   - i   "c o  CD���� 0 	inputname 	inputNamea m  EHrr �ss 
 "   - y  _ o  IL���� 
0 params  ] m  MPtt �uu ,   - p a s s   1   / d e v / n u l l   & &  [ o  QT���� 
0 ffmpeg  Y m  UXvv �ww 
   - i   "W o  YZ���� 0 	inputname 	inputNameU m  [^xx �yy  "  S o  _b���� 
0 params  Q m  cfzz �{{ <   - p a s s   2   - m o v f l a g s   f a s t s t a r t   "O o  gj���� 0 
outputname 
outputNameM m  kn|| �}} t " ;   r m   " f f m p e g 2 p a s s - 0 . l o g " ;   r m   " f f m p e g 2 p a s s - 0 . l o g . m b t r e e " ;  K o  or���� 0 afterencoding afterEncodingI m  sv~~ � R   e c h o   " F i n i s h e d   2 - p a s s   Y o u t u b e   e n c o d i n g . "��  ��  : m  ,/���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  ��  ��  �U 0 itemnum  � m  DE���� � I EJ�����
�� .corecnte****       ****� o  EF���� 	0 names  ��  �T  � ���� L  ������  ��   k ��� l     ��������  ��  ��  � ��� l     ������  �   Check if file exists   � ��� *   C h e c k   i f   f i l e   e x i s t s� ��� i    ��� I      ������� 0 
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
btns� J    !�� ��� m    �� ���  O v e r w r i t e� ���� m    �� ���  S k i p��  � �����
�� 
dflt� m   " #�� ���  S k i p��  ��  ��  � o      ���� 0 	theresult 	theResult� ���� Z   * N������ =  * /��� n   * -��� 1   + -��
�� 
bhit� o   * +���� 0 	theresult 	theResult� m   - .�� ���  O v e r w r i t e� I  2 :�����
�� .coredeloobj        obj � 4   2 6���
�� 
file� o   4 5���� "0 outputpathposix outputPathPosix��  � ��� =  = D��� n   = @��� 1   > @��
�� 
bhit� o   = >���� 0 	theresult 	theResult� m   @ C�� ���  S k i p� ���� r   G J��� m   G H��
�� boovfals� o      �� 0 	thereturn 	theReturn��  ��  ��  ��  ��  � m    ���                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  � ��� l  T T�~���~  � C =display dialog "checkExist complete: theReturn: " & theReturn   � ��� z d i s p l a y   d i a l o g   " c h e c k E x i s t   c o m p l e t e :   t h e R e t u r n :   "   &   t h e R e t u r n� ��}� L   T V�� o   T U�|�| 0 	thereturn 	theReturn�}  � ��{� l     �z�y�x�z  �y  �x  �{       �w�������v�w  � �u�t�s�r�q�p
�u .aevtoappnull  �   � ****
�t .aevtodocnull  �    alis�s 0 
checkexist 
checkExist�r 0 filename fileName�q 
0 suffix  �p  � �o Q�n�m���l
�o .aevtoappnull  �   � ****�n  �m  �  � 	 [�k�j�i c�h f�g�f
�k 
disp
�j stic   
�i 
btns
�h 
dflt�g 
�f .sysodlogaskr        TEXT�l �����kv��� � �e m�d�c���b
�e .aevtodocnull  �    alis�d 	0 names  �c  � �a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�a 	0 names  �` 0 outputformats outputFormats�_ 0 audiobitrate audioBitrate�^ 0 videobitrate videoBitrate�] "0 selectedformats selectedFormats�\ 0 
videowidth 
videoWidth�[ 0 giffps gifFPS�Z  0 gifoutputwidth gifOutputWidth�Y 0 giffpsparam gifFPSParam�X (0 giffpsconvertparam gifFPSConvertParam�W *0 gifoutputwidthparam gifOutputWidthParam�V (0 videobitratestring videoBitratestring�U 0 itemnum  �T 0 	inputpath 	inputPath�S 0 
fileparent 
fileParent�R 0 	inputname 	inputName�Q 0 afterencoding afterEncoding�P 
0 ffmpeg  �O 0 	tmpfolder 	tmpFolder�N 0 
outputname 
outputName�M 0 
outputpath 
outputPath�L 0 str  �K 
0 params  � � | � � � � � � � � ��J ��I ��H�G�F�E � ��D ��C�B�A � � #/2AHMXZcemqy{�@���?�>��=�<�;	��:�9�8�7�6�5�4)�3OWw��2��1�����������	'�00;=qsuwy{}��������������%')+-/13>Ey{}������������������%')+-/135@G{}������������������%')lnprtvxz|~�J 

�I 
prmp
�H 
mlsl�G 
�F .gtqpchltns    @   @ ns  
�E 
ctxt
�D 
dtxt
�C .sysodlogaskr        TEXT
�B 
rslt
�A 
ttxt�@ 
�? 
long
�> 
TEXT
�= .corecnte****       ****
�< 
cobj
�; 
psxp
�: 
ascr
�9 
txdl
�8 
citm�7��
�6 
file
�5 
pnam�4 0 filename fileName
�3 
nmbr�2 
0 suffix  �1 0 
checkexist 
checkExist
�0 .coredoscnull��� ��� ctxt�b������������vE�O�E�OmE�O����e� kvE�O�a &E�O�a  Na a a l O_ a ,E�Oa a a l O_ a ,E�O�j  
a E�Y a �%a %E�Y hO�a  ~a a a  l O_ a ,E�Oa !a a "l O_ a ,E�O�a #  a $E�Oa %E�Y a &�%a '%E�Oa (�%a )%E�O�a *  
a +E�Y a ,�%a -%E�Y hO�E�O�k �a . a /%E�Y 	�a 0%E�O�a . a 1&E�O�a 2&a 3%E�OGk�j 4kh �a 5�/a 6,E�Oa 7 /�E�Oa 8_ 9a :,FO�[a ;\[Zk\Za <2a &E�O�a =%E�UOa 7 T*a >�a 5�/E/a ?,E�O�E` @Oa A_ 9a :,FO_ @a ;-a B,k _ @[a ;\[Zk\Za <2a &E` @Y hUOa CE^ Oa DE^ O�a E �a FE` GOa HE^ O_ @_ G%E^ O�] %E^ O*] k+ I �a JE^ O] a K%�%a L%E^ O] a M%] %a N%E^ O] a O%] %a P%E^ O] ] %a Q%�%a R%�%�%a S%] %a T%E^ O] a U%�%a V%] %a W%] %a X%E^ O] a Y%] %a Z%E^ O] ] %E^ Oa [ 	] j \UY hY hO�a ] xa ^�%a _%E` GO_ @_ G%E^ O�] %E^ O*] k+ I Ea [ ;a `�%a a%] %a b%�%a c%�%a d%�%a e%�%a f%] %a g%] %j \UY hY hO�a h xa i�%a j%E` GO_ @_ G%E^ O�] %E^ O*] k+ I Ea [ ;a k�%a l%] %a m%�%a n%�%a o%�%a p%�%a q%] %a r%] %j \UY hY hO�a s xa t�%a u%E` GO_ @_ G%E^ O�] %E^ O*] k+ I Ea [ ;a v�%a w%] %a x%�%a y%�%a z%�%a {%�%a |%] %a }%] %j \UY hY hO�a ~ ta E` GO_ @_ G%E^ O�] %E^ O*] k+ I Ga [ =a ��%a �%] %a �%�%a �%�%a �%�%a �%a �%] %a �%] %a �%j \UY hY hO�a � ta �E` GO_ @_ G%E^ O�] %E^ O*] k+ I Ga [ =a ��%a �%] %a �%�%a �%�%a �%�%a �%a �%] %a �%] %a �%j \UY hY hO�a � ta �E` GO_ @_ G%E^ O�] %E^ O*] k+ I Ga [ =a ��%a �%] %a �%�%a �%�%a �%�%a �%a �%] %a �%] %a �%j \UY hY hO�a � ta �E` GO_ @_ G%E^ O�] %E^ O*] k+ I Ga [ =a ��%a �%] %a �%�%a �%�%a �%�%a �%a �%] %a �%] %a �%j \UY hY hO�a � na �E` GO_ @_ G%E^ O�] %E^ O*] k+ I Aa [ 7a ��%a �%] %a �%�%a �%�%a �%a �%] %a �%] %a �%j \UY hY hO�a � �a �E` GO_ @_ G%E^ O�] %E^ Oa �E�Oa �E�Oa ��%a �%�%a �%E^ O*] k+ I Ua [ Ka ��%a �%] %a �%�%a �%] %a �%] %a �%�%a �%] %a �%] %a �%] %a �%j \UY hY h[OY��Oh� �/��.�-���,�/ 0 
checkexist 
checkExist�. �+��+ �  �*�* 0 
outputpath 
outputPath�-  � �)�(�'�&�) 0 
outputpath 
outputPath�( "0 outputpathposix outputPathPosix�' 0 	thereturn 	theReturn�& 0 	theresult 	theResult� �%��$��#�"�!��� ��������
�% 
psxf
�$ .coredoexbool        obj �# 0 filename fileName�" 
0 suffix  
�! 
btns
�  
dflt� 
� .sysodlogaskr        TEXT
� 
bhit
� 
file
� .coredeloobj        obj �, W*�/E�OeE�O� E�j  <��%�%���lv��� E�O��,�  *�/j Y ��,a   fE�Y hY hUO�� ���  d r e a m - 3 6 5 - 0 3� ���  - h t m l 5 - 3 m . m p 4�v   ascr  ��ޭ