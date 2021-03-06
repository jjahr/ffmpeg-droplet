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
�� .aevtodocnull  �    alis n o      ���� 	0 names  ��   m k     o o  p q p l     �� r s��   r   Configuration    s � t t    C o n f i g u r a t i o n q  u v u l     �� w x��   w " set outputFormats to {"GIF"}    x � y y 8 s e t   o u t p u t F o r m a t s   t o   { " G I F " } v  z { z l     ��������  ��  ��   {  | } | l     �� ~ ��   ~   Prompt output formats     � � � ,   P r o m p t   o u t p u t   f o r m a t s }  � � � l     �� � ���   � � �set selectedFormats to {choose from list outputFormats with prompt "Choose output formats: (Select multiple with cmd/shift)" with multiple selections allowed}    � � � �< s e t   s e l e c t e d F o r m a t s   t o   { c h o o s e   f r o m   l i s t   o u t p u t F o r m a t s   w i t h   p r o m p t   " C h o o s e   o u t p u t   f o r m a t s :   ( S e l e c t   m u l t i p l e   w i t h   c m d / s h i f t ) "   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d } �  � � � l     �� � ���   � 4 .set selectedFormats to selectedFormats as text    � � � � \ s e t   s e l e c t e d F o r m a t s   t o   s e l e c t e d F o r m a t s   a s   t e x t �  � � � r      � � � m      � � � � �  G I F � o      ���� "0 selectedformats selectedFormats �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � * $ HTML5 video prompts (size, bitrate)    � � � � H   H T M L 5   v i d e o   p r o m p t s   ( s i z e ,   b i t r a t e ) �  � � � Z    k � ����� � E     � � � o    ���� "0 selectedformats selectedFormats � m     � � � � �  G I F � k   
 g � �  � � � I  
 �� � �
�� .sysodlogaskr        TEXT � m   
  � � � � � F F r a m e s   p e r   s e c o n d   ( 0 :   u s e   e x i s t i n g ) � �� ���
�� 
dtxt � m     � � � � �  1 0��   �  � � � r     � � � n     � � � 1    ��
�� 
ttxt � 1    ��
�� 
rslt � o      ���� 0 giffps gifFPS �  � � � I   �� � �
�� .sysodlogaskr        TEXT � m     � � � � � B R e s i z e   w i d t h   t o . . .   ( 0 :   n o   r e s i z e ) � �� ���
�� 
dtxt � m     � � � � �  0��   �  � � � r     % � � � n     # � � � 1   ! #��
�� 
ttxt � 1     !��
�� 
rslt � o      ����  0 gifoutputwidth gifOutputWidth �  � � � Z   & K � ��� � � =  & ) � � � o   & '���� 0 giffps gifFPS � m   ' ( � � � � �  0 � k   , 3 � �  � � � r   , / � � � m   , - � � � � �   � o      ���� 0 giffpsparam gifFPSParam �  ��� � r   0 3 � � � m   0 1 � � � � �   � o      ���� (0 giffpsconvertparam gifFPSConvertParam��  ��   � k   6 K � �  � � � r   6 = � � � b   6 ; � � � b   6 9 � � � m   6 7 � � � � �    - r   � o   7 8���� 0 giffps gifFPS � m   9 : � � � � �    � o      ���� 0 giffpsparam gifFPSParam �  ��� � r   > K � � � b   > I � � � b   > E � � � m   > ? � � � � �    - d e l a y   � ^   ? D � � � m   ? B���� d � o   B C���� 0 giffps gifFPS � m   E H � � � � �    � o      ���� (0 giffpsconvertparam gifFPSConvertParam��   �  ��� � Z   L g � ��� � � =  L Q � � � o   L M����  0 gifoutputwidth gifOutputWidth � m   M P � � � � �  0 � r   T Y � � � m   T W � � � � �   � o      ���� *0 gifoutputwidthparam gifOutputWidthParam��   � r   \ g � � � b   \ e � � � b   \ a � � � m   \ _   �    - v f   s c a l e = � o   _ `����  0 gifoutputwidth gifOutputWidth � m   a d �  : - 1   � o      ���� *0 gifoutputwidthparam gifOutputWidthParam��  ��  ��   �  l  l l��������  ��  ��    l  l l��	��    -----------------------   	 �

 . - - - - - - - - - - - - - - - - - - - - - - -  l  l l����   #  Loop through all input files    � :   L o o p   t h r o u g h   a l l   i n p u t   f i l e s  l  l l����    -----------------------    � . - - - - - - - - - - - - - - - - - - - - - - -  Y   l���� k   z  l  z z��������  ��  ��    l  z z�� ��   ' ! inputPath: absolute path to file     �!! B   i n p u t P a t h :   a b s o l u t e   p a t h   t o   f i l e "#" r   z �$%$ n   z �&'& 1   � ���
�� 
psxp' l  z �(����( n   z �)*) 4   { ���+
�� 
cobj+ o   ~ ���� 0 itemnum  * o   z {���� 	0 names  ��  ��  % o      ���� 0 	inputpath 	inputPath# ,-, l  � ���������  ��  ��  - ./. l  � ���01��  0 8 2 fileParent: absolute path to file's parent folder   1 �22 d   f i l e P a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e r/ 343 O   � �565 k   � �77 898 r   � �:;: o   � ����� 0 	inputpath 	inputPath; o      ���� 0 
fileparent 
fileParent9 <=< r   � �>?> m   � �@@ �AA  /? n     BCB 1   � ���
�� 
txdlC 1   � ���
�� 
ascr= DED r   � �FGF c   � �HIH n   � �JKJ 7  � ���LM
�� 
citmL m   � ����� M m   � �������K o   � ����� 0 
fileparent 
fileParentI m   � ��
� 
ctxtG o      �~�~ 0 
fileparent 
fileParentE N�}N r   � �OPO b   � �QRQ o   � ��|�| 0 
fileparent 
fileParentR m   � �SS �TT  /P o      �{�{ 0 
fileparent 
fileParent�}  6 m   � �UU�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  4 VWV l  � ��z�y�x�z  �y  �x  W XYX l  � ��wZ[�w  Z . ( fileName: file's name without extension   [ �\\ P   f i l e N a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o nY ]^] O   �_`_ k   �aa bcb r   � �ded n   � �fgf 1   � ��v
�v 
pnamg 4   � ��uh
�u 
fileh l  � �i�t�si n   � �jkj 4   � ��rl
�r 
cobjl o   � ��q�q 0 itemnum  k o   � ��p�p 	0 names  �t  �s  e o      �o�o 0 	inputname 	inputNamec mnm r   � �opo o   � ��n�n 0 	inputname 	inputNamep o      �m�m 0 filename fileNamen qrq r   � �sts m   � �uu �vv  .t n     wxw 1   � ��l
�l 
txdlx 1   � ��k
�k 
ascrr y�jy Z   �z{�i�hz ?   � �|}| n   � �~~ m   � ��g
�g 
nmbr n   � ���� 2  � ��f
�f 
citm� o   � ��e�e 0 filename fileName} m   � ��d�d { r   ���� c   ���� n   ���� 7  ��c��
�c 
citm� m   �b�b � m  �a�a��� o   � ��`�` 0 filename fileName� m  �_
�_ 
ctxt� o      �^�^ 0 filename fileName�i  �h  �j  ` m   � ����                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  ^ ��� l �]���]  � j ddisplay dialog "inputPath: " & inputPath & ", fileParent: " & fileParent & ", fileName: " & fileName   � ��� � d i s p l a y   d i a l o g   " i n p u t P a t h :   "   &   i n p u t P a t h   &   " ,   f i l e P a r e n t :   "   &   f i l e P a r e n t   &   " ,   f i l e N a m e :   "   &   f i l e N a m e� ��� l �\�[�Z�\  �[  �Z  � ��� l �Y���Y  � / ) After encoding: open folder, play sound.   � ��� R   A f t e r   e n c o d i n g :   o p e n   f o l d e r ,   p l a y   s o u n d .� ��� r  ��� m  �� ��� f o p e n   . ;   a f p l a y   " / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f " ;� o      �X�X 0 afterencoding afterEncoding� ��� l �W�V�U�W  �V  �U  � ��� r  !��� m  �� ���  f f m p e g� o      �T�T 
0 ffmpeg  � ��� l ""�S���S  � > 8set ffmpeg to path to resource "ffmpeg/2.2.2/bin/ffmpeg"   � ��� p s e t   f f m p e g   t o   p a t h   t o   r e s o u r c e   " f f m p e g / 2 . 2 . 2 / b i n / f f m p e g "� ��� l ""�R���R  � 9 3set ffmpeg to quoted form of (POSIX path of ffmpeg)   � ��� f s e t   f f m p e g   t o   q u o t e d   f o r m   o f   ( P O S I X   p a t h   o f   f f m p e g )� ��� l ""�Q���Q  � # display dialog ffmpeg as text   � ��� : d i s p l a y   d i a l o g   f f m p e g   a s   t e x t� ��� l ""�P�O�N�P  �O  �N  � ��� l ""�M���M  �   Start conversion   � ��� "   S t a r t   c o n v e r s i o n� ��� l ""�L�K�J�L  �K  �J  � ��� Z  "���I�H� E  "'��� o  "#�G�G "0 selectedformats selectedFormats� m  #&�� ���  G I F� k  *��� ��� l **�F���F  � q k http://superuser.com/questions/556029/how-do-i-convert-a-video-to-gif-using-ffmpeg-with-reasonable-quality   � ��� �   h t t p : / / s u p e r u s e r . c o m / q u e s t i o n s / 5 5 6 0 2 9 / h o w - d o - i - c o n v e r t - a - v i d e o - t o - g i f - u s i n g - f f m p e g - w i t h - r e a s o n a b l e - q u a l i t y� ��� r  *1��� m  *-�� ���  . g i f� o      �E�E 
0 suffix  � ��� r  27��� m  25�� ��� $ f f m p e g - d r o p l e t - g i f� o      �D�D 0 	tmpfolder 	tmpFolder� ��� r  8A��� b  8?��� o  8;�C�C 0 filename fileName� o  ;>�B�B 
0 suffix  � o      �A�A 0 
outputname 
outputName� ��� r  BG��� b  BE��� o  BC�@�@ 0 
fileparent 
fileParent� o  CD�?�? 0 
outputname 
outputName� o      �>�> 0 
outputpath 
outputPath� ��=� Z  H����<�;� I  HN�:��9�: 0 
checkexist 
checkExist� ��8� o  IJ�7�7 0 
outputpath 
outputPath�8  �9  � k  Q��� ��� r  QX��� m  QT�� ���  � o      �6�6 0 str  � ��� r  Yj��� b  Yf��� b  Yb��� b  Y`��� o  Y\�5�5 0 str  � m  \_�� ���  c d   '� o  `a�4�4 0 
fileparent 
fileParent� m  be�� ���  ' ;  � o      �3�3 0 str  � ��� r  k|� � b  kx b  kt b  kr o  kn�2�2 0 str   m  nq �  r m   - R   ' o  rs�1�1 0 	tmpfolder 	tmpFolder m  tw		 �

  ' ;    o      �0�0 0 str  �  r  }� b  }� b  }� b  }� o  }��/�/ 0 str   m  �� �  m k d i r   ' o  ���.�. 0 	tmpfolder 	tmpFolder m  �� �  ' ;   o      �-�- 0 str    l ���,�,     Output PNGs to folder    � ,   O u t p u t   P N G s   t o   f o l d e r  r  �� !  b  ��"#" b  ��$%$ b  ��&'& b  ��()( b  ��*+* b  ��,-, b  ��./. b  ��010 b  ��232 o  ���+�+ 0 str  3 o  ���*�* 
0 ffmpeg  1 m  ��44 �55 
   - i   '/ o  ���)�) 0 	inputname 	inputName- m  ��66 �77  '  + o  ���(�( *0 gifoutputwidthparam gifOutputWidthParam) o  ���'�' 0 giffpsparam gifFPSParam' m  ��88 �99    '% o  ���&�& 0 	tmpfolder 	tmpFolder# m  ��:: �;; & / o u t p u t _ % 0 5 d . p n g ' ;  ! o      �%�% 0 str   <=< l ���$>?�$  > / ) Use convert from imagemagick to make GIF   ? �@@ R   U s e   c o n v e r t   f r o m   i m a g e m a g i c k   t o   m a k e   G I F= ABA r  ��CDC b  ��EFE b  ��GHG b  ��IJI b  ��KLK b  ��MNM b  ��OPO b  ��QRQ o  ���#�# 0 str  R m  ��SS �TT  c o n v e r t  P o  ���"�" (0 giffpsconvertparam gifFPSConvertParamN m  ��UU �VV    - l o o p   0  L o  ���!�! 0 	tmpfolder 	tmpFolderJ m  ��WW �XX  / o u t p u t _ * . p n g   'H o  ��� �  0 
outputname 
outputNameF m  ��YY �ZZ  ' ;  D o      �� 0 str  B [\[ r  ��]^] b  ��_`_ b  ��aba b  ��cdc o  ���� 0 str  d m  ��ee �ff  r m   - R  b o  ���� 0 	tmpfolder 	tmpFolder` m  ��gg �hh  ;  ^ o      �� 0 str  \ iji r  ��klk b  ��mnm o  ���� 0 str  n o  ���� 0 afterencoding afterEncodingl o      �� 0 str  j o�o O  ��pqp I ���r�
� .coredoscnull��� ��� ctxtr o  ���� 0 str  �  q m  ��ss�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �  �<  �;  �=  �I  �H  � tut l ����  �  �  u v�v l ����  �  �  �  �� 0 itemnum   m   o p��  I  p u�w�
� .corecnte****       ****w o   p q�
�
 	0 names  �  ��   x�	x L  	��  �	   k yzy l     ����  �  �  z {|{ l     �}~�  }   Check if file exists   ~ � *   C h e c k   i f   f i l e   e x i s t s| ��� i    ��� I      ���� 0 
checkexist 
checkExist� ��� o      � �  0 
outputpath 
outputPath�  �  � k     V�� ��� r     ��� 4     ���
�� 
psxf� o    ���� 0 
outputpath 
outputPath� o      ���� "0 outputpathposix outputPathPosix� ��� l   ������  � 2 ,display dialog ("checkExist: " & outputPath)   � ��� X d i s p l a y   d i a l o g   ( " c h e c k E x i s t :   "   &   o u t p u t P a t h )� ��� r    
��� m    ��
�� boovtrue� o      ���� 0 	thereturn 	theReturn� ��� O    S��� Z    R������� I   �����
�� .coredoexbool        obj � o    ���� "0 outputpathposix outputPathPosix��  � k    N�� ��� r    )��� l   '������ I   '����
�� .sysodlogaskr        TEXT� b    ��� b    ��� m    �� ���   O v e r w r i t e   f i l e ?  � o    ���� 0 filename fileName� o    ���� 
0 suffix  � ����
�� 
btns� J    !�� ��� m    �� ���  O v e r w r i t e� ���� m    �� ���  S k i p��  � �����
�� 
dflt� m   " #�� ���  S k i p��  ��  ��  � o      ���� 0 	theresult 	theResult� ���� Z   * N������ =  * /��� n   * -��� 1   + -��
�� 
bhit� o   * +���� 0 	theresult 	theResult� m   - .�� ���  O v e r w r i t e� I  2 :�����
�� .coredeloobj        obj � 4   2 6���
�� 
file� o   4 5���� "0 outputpathposix outputPathPosix��  � ��� =  = D��� n   = @��� 1   > @��
�� 
bhit� o   = >���� 0 	theresult 	theResult� m   @ C�� ���  S k i p� ���� r   G J��� m   G H��
�� boovfals� o      ���� 0 	thereturn 	theReturn��  ��  ��  ��  ��  � m    ���                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  � ��� l  T T������  � C =display dialog "checkExist complete: theReturn: " & theReturn   � ��� z d i s p l a y   d i a l o g   " c h e c k E x i s t   c o m p l e t e :   t h e R e t u r n :   "   &   t h e R e t u r n� ���� L   T V�� o   T U���� 0 	thereturn 	theReturn��  � ���� l     ��������  ��  ��  ��       ������������  � ������������
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 
checkexist 
checkExist�� 0 filename fileName�� 
0 suffix  ��  � �� Q��������
�� .aevtoappnull  �   � ****��  ��  �  � 	 [������ c�� f����
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� �����kv��� � �� m��������
�� .aevtodocnull  �    alis�� 	0 names  ��  � ������������������������������������ 	0 names  �� "0 selectedformats selectedFormats�� 0 giffps gifFPS��  0 gifoutputwidth gifOutputWidth�� 0 giffpsparam gifFPSParam�� (0 giffpsconvertparam gifFPSConvertParam�� *0 gifoutputwidthparam gifOutputWidthParam�� 0 itemnum  �� 0 	inputpath 	inputPath�� 0 
fileparent 
fileParent�� 0 	inputname 	inputName�� 0 afterencoding afterEncoding�� 
0 ffmpeg  �� 0 	tmpfolder 	tmpFolder�� 0 
outputname 
outputName�� 0 
outputpath 
outputPath�� 0 str  � @ � � ��� ������� � � � � � � � ��� � � � ������U@����������S������u��������������	468:SUWYegs��
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� d
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
ctxt
�� 
file
�� 
pnam�� 0 filename fileName
�� 
nmbr�� 
0 suffix  �� 0 
checkexist 
checkExist
�� .coredoscnull��� ��� ctxt���E�O�� b���l O��,E�O���l O��,E�O��  �E�O�E�Y ��%�%E�O�a �!%a %E�O�a   
a E�Y a �%a %E�Y hO�k�j kh �a �/a ,E�Oa  /�E�Oa _ a ,FO�[a \[Zk\Za 2a &E�O�a  %E�UOa  T*a !�a �/E/a ",E�O�E` #Oa $_ a ,FO_ #a -a %,k _ #[a \[Zk\Za 2a &E` #Y hUOa &E�Oa 'E�O�a ( �a )E` *Oa +E�O_ #_ *%E�O��%E�O*�k+ , �a -E^ O] a .%�%a /%E^ O] a 0%�%a 1%E^ O] a 2%�%a 3%E^ O] �%a 4%�%a 5%�%�%a 6%�%a 7%E^ O] a 8%�%a 9%�%a :%�%a ;%E^ O] a <%�%a =%E^ O] �%E^ Oa > 	] j ?UY hY hOP[OY�qOh� ������������� 0 
checkexist 
checkExist�� ����� �  ���� 0 
outputpath 
outputPath��  � ���������� 0 
outputpath 
outputPath�� "0 outputpathposix outputPathPosix�� 0 	thereturn 	theReturn�� 0 	theresult 	theResult� �����������������������������
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
�� .coredeloobj        obj �� W*�/E�OeE�O� E�j  <��%�%���lv��� E�O��,�  *�/j Y ��,a   fE�Y hY hUO�� ��� 0 C E A _ H o u s e O f C a r d s _ 3 0 0 x 2 5 0��   ascr  ��ޭ