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
�� .aevtodocnull  �    alis n o      ���� 	0 names  ��   m k    � o o  p q p l     �� r s��   r   Configuration    s � t t    C o n f i g u r a t i o n q  u v u r      w x w J      y y  z�� z m      { { � | |  G I F��   x o      ���� 0 outputformats outputFormats v  } ~ } l   ��������  ��  ��   ~   �  l   �� � ���   �   Prompt output formats    � � � � ,   P r o m p t   o u t p u t   f o r m a t s �  � � � r     � � � J     � �  ��� � I   �� � �
�� .gtqpchltns    @   @ ns   � o    ���� 0 outputformats outputFormats � �� � �
�� 
prmp � m    	 � � � � � n C h o o s e   o u t p u t   f o r m a t s :   ( S e l e c t   m u l t i p l e   w i t h   c m d / s h i f t ) � �� ���
�� 
mlsl � m   
 ��
�� boovtrue��  ��   � o      ���� "0 selectedformats selectedFormats �  � � � r     � � � c     � � � o    ���� "0 selectedformats selectedFormats � m    ��
�� 
ctxt � o      ���� "0 selectedformats selectedFormats �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � * $ HTML5 video prompts (size, bitrate)    � � � � H   H T M L 5   v i d e o   p r o m p t s   ( s i z e ,   b i t r a t e ) �  � � � Z    � � ����� � E     � � � o    ���� "0 selectedformats selectedFormats � m     � � � � �  G I F � k     � � �  � � � I    '�� � �
�� .sysodlogaskr        TEXT � m     ! � � � � � F F r a m e s   p e r   s e c o n d   ( 0 :   u s e   e x i s t i n g ) � �� ���
�� 
dtxt � m   " # � � � � �  1 0��   �  � � � r   ( - � � � n   ( + � � � 1   ) +��
�� 
ttxt � 1   ( )��
�� 
rslt � o      ���� 0 giffps gifFPS �  � � � I  . 5�� � �
�� .sysodlogaskr        TEXT � m   . / � � � � � B R e s i z e   w i d t h   t o . . .   ( 0 :   n o   r e s i z e ) � �� ���
�� 
dtxt � m   0 1 � � � � �  0��   �  � � � r   6 ; � � � n   6 9 � � � 1   7 9��
�� 
ttxt � 1   6 7��
�� 
rslt � o      ����  0 gifoutputwidth gifOutputWidth �  � � � Z   < i � ��� � � =  < A � � � o   < =���� 0 giffps gifFPS � m   = @ � � � � �  0 � k   D O � �  � � � r   D I � � � m   D G � � � � �   � o      ���� 0 giffpsparam gifFPSParam �  ��� � r   J O � � � m   J M � � � � �   � o      ���� (0 giffpsconvertparam gifFPSConvertParam��  ��   � k   R i � �  � � � r   R ] � � � b   R [ � � � b   R W � � � m   R U � � � � �    - r   � o   U V���� 0 giffps gifFPS � m   W Z � � � � �    � o      ���� 0 giffpsparam gifFPSParam �  ��� � r   ^ i � � � b   ^ g � � � b   ^ c � � � m   ^ a � � � � �    - d e l a y   � o   a b���� 0 giffps gifFPS � m   c f � � � � �    � o      ���� (0 giffpsconvertparam gifFPSConvertParam��   �  ��� � Z   j � � ��� � � =  j o � � � o   j k����  0 gifoutputwidth gifOutputWidth � m   k n � � � � �  0 � r   r w � � � m   r u � � � � �   � o      ���� *0 gifoutputwidthparam gifOutputWidthParam��   � r   z � � � � b   z �   b   z  m   z } �    - v f   s c a l e = o   } ~����  0 gifoutputwidth gifOutputWidth m    � �  : - 1   � o      ���� *0 gifoutputwidthparam gifOutputWidthParam��  ��  ��   � 	 l  � ���������  ��  ��  	 

 l  � �����    -----------------------    � . - - - - - - - - - - - - - - - - - - - - - - -  l  � �����   #  Loop through all input files    � :   L o o p   t h r o u g h   a l l   i n p u t   f i l e s  l  � �����    -----------------------    � . - - - - - - - - - - - - - - - - - - - - - - -  Y   ������ k   ��   l  � ���������  ��  ��    !"! l  � ���#$��  # ' ! inputPath: absolute path to file   $ �%% B   i n p u t P a t h :   a b s o l u t e   p a t h   t o   f i l e" &'& r   � �()( n   � �*+* 1   � ���
�� 
psxp+ l  � �,����, n   � �-.- 4   � ���/
�� 
cobj/ o   � ����� 0 itemnum  . o   � ����� 	0 names  ��  ��  ) o      ���� 0 	inputpath 	inputPath' 010 l  � ���������  ��  ��  1 232 l  � ���45��  4 8 2 fileParent: absolute path to file's parent folder   5 �66 d   f i l e P a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e r3 787 O   � �9:9 k   � �;; <=< r   � �>?> o   � ��� 0 	inputpath 	inputPath? o      �~�~ 0 
fileparent 
fileParent= @A@ r   � �BCB m   � �DD �EE  /C n     FGF 1   � ��}
�} 
txdlG 1   � ��|
�| 
ascrA HIH r   � �JKJ c   � �LML n   � �NON 7  � ��{PQ
�{ 
citmP m   � ��z�z Q m   � ��y�y��O o   � ��x�x 0 
fileparent 
fileParentM m   � ��w
�w 
ctxtK o      �v�v 0 
fileparent 
fileParentI R�uR r   � �STS b   � �UVU o   � ��t�t 0 
fileparent 
fileParentV m   � �WW �XX  /T o      �s�s 0 
fileparent 
fileParent�u  : m   � �YY�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  8 Z[Z l  � ��r�q�p�r  �q  �p  [ \]\ l  � ��o^_�o  ^ . ( fileName: file's name without extension   _ �`` P   f i l e N a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o n] aba O   �/cdc k   �.ee fgf r   � �hih n   � �jkj 1   � ��n
�n 
pnamk 4   � ��ml
�m 
filel l  � �m�l�km n   � �non 4   � ��jp
�j 
cobjp o   � ��i�i 0 itemnum  o o   � ��h�h 	0 names  �l  �k  i o      �g�g 0 	inputname 	inputNameg qrq r   � �sts o   � ��f�f 0 	inputname 	inputNamet o      �e�e 0 filename fileNamer uvu r   �wxw m   � �yy �zz  .x n     {|{ 1   ��d
�d 
txdl| 1   � ��c
�c 
ascrv }�b} Z  .~�a�`~ ?  ��� n  ��� m  
�_
�_ 
nmbr� n  
��� 2 
�^
�^ 
citm� o  �]�] 0 filename fileName� m  �\�\  r  *��� c  &��� n  $��� 7 $�[��
�[ 
citm� m  �Z�Z � m  #�Y�Y��� o  �X�X 0 filename fileName� m  $%�W
�W 
ctxt� o      �V�V 0 filename fileName�a  �`  �b  d m   � ����                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  b ��� l 00�U���U  � j ddisplay dialog "inputPath: " & inputPath & ", fileParent: " & fileParent & ", fileName: " & fileName   � ��� � d i s p l a y   d i a l o g   " i n p u t P a t h :   "   &   i n p u t P a t h   &   " ,   f i l e P a r e n t :   "   &   f i l e P a r e n t   &   " ,   f i l e N a m e :   "   &   f i l e N a m e� ��� l 00�T�S�R�T  �S  �R  � ��� l 00�Q���Q  � / ) After encoding: open folder, play sound.   � ��� R   A f t e r   e n c o d i n g :   o p e n   f o l d e r ,   p l a y   s o u n d .� ��� r  05��� m  03�� ��� f o p e n   . ;   a f p l a y   " / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f " ;� o      �P�P 0 afterencoding afterEncoding� ��� l 66�O�N�M�O  �N  �M  � ��� r  6;��� m  69�� ���  f f m p e g� o      �L�L 
0 ffmpeg  � ��� l <<�K���K  � > 8set ffmpeg to path to resource "ffmpeg/2.2.2/bin/ffmpeg"   � ��� p s e t   f f m p e g   t o   p a t h   t o   r e s o u r c e   " f f m p e g / 2 . 2 . 2 / b i n / f f m p e g "� ��� l <<�J���J  � 9 3set ffmpeg to quoted form of (POSIX path of ffmpeg)   � ��� f s e t   f f m p e g   t o   q u o t e d   f o r m   o f   ( P O S I X   p a t h   o f   f f m p e g )� ��� l <<�I���I  � # display dialog ffmpeg as text   � ��� : d i s p l a y   d i a l o g   f f m p e g   a s   t e x t� ��� l <<�H�G�F�H  �G  �F  � ��� l <<�E���E  �   Start conversion   � ��� "   S t a r t   c o n v e r s i o n� ��� l <<�D�C�B�D  �C  �B  � ��� Z  <���A�@� E  <A��� o  <=�?�? "0 selectedformats selectedFormats� m  =@�� ���  G I F� k  D�� ��� l DD�>���>  � q k http://superuser.com/questions/556029/how-do-i-convert-a-video-to-gif-using-ffmpeg-with-reasonable-quality   � ��� �   h t t p : / / s u p e r u s e r . c o m / q u e s t i o n s / 5 5 6 0 2 9 / h o w - d o - i - c o n v e r t - a - v i d e o - t o - g i f - u s i n g - f f m p e g - w i t h - r e a s o n a b l e - q u a l i t y� ��� r  DK��� m  DG�� ���  . g i f� o      �=�= 
0 suffix  � ��� r  LQ��� m  LO�� ��� $ f f m p e g - d r o p l e t - g i f� o      �<�< 0 	tmpfolder 	tmpFolder� ��� r  R[��� b  RY��� o  RU�;�; 0 filename fileName� o  UX�:�: 
0 suffix  � o      �9�9 0 
outputname 
outputName� ��� r  \c��� b  \_��� o  \]�8�8 0 
fileparent 
fileParent� o  ]^�7�7 0 
outputname 
outputName� o      �6�6 0 
outputpath 
outputPath� ��5� Z  d���4�3� I  dl�2��1�2 0 
checkexist 
checkExist� ��0� o  eh�/�/ 0 
outputpath 
outputPath�0  �1  � k  o�� ��� r  ov��� m  or�� ���  � o      �.�. 0 str  � ��� r  w���� b  w���� b  w���� b  w~��� o  wz�-�- 0 str  � m  z}�� ���  c d   '� o  ~�,�, 0 
fileparent 
fileParent� m  ���� �    ' ;  � o      �+�+ 0 str  �  r  �� b  �� b  �� b  ��	
	 o  ���*�* 0 str  
 m  �� �  r m   - R   ' o  ���)�) 0 	tmpfolder 	tmpFolder m  �� �  ' ;   o      �(�( 0 str    r  �� b  �� b  �� b  �� o  ���'�' 0 str   m  �� �  m k d i r   ' o  ���&�& 0 	tmpfolder 	tmpFolder m  �� �  ' ;   o      �%�% 0 str    l ���$ �$     Output PNGs to folder     �!! ,   O u t p u t   P N G s   t o   f o l d e r "#" r  ��$%$ b  ��&'& b  ��()( b  ��*+* b  ��,-, b  ��./. b  ��010 b  ��232 b  ��454 b  ��676 o  ���#�# 0 str  7 o  ���"�" 
0 ffmpeg  5 m  ��88 �99 
   - i   '3 o  ���!�! 0 	inputname 	inputName1 m  ��:: �;;  '  / o  ��� �  *0 gifoutputwidthparam gifOutputWidthParam- o  ���� 0 giffpsparam gifFPSParam+ m  ��<< �==    ') o  ���� 0 	tmpfolder 	tmpFolder' m  ��>> �?? & / o u t p u t _ % 0 5 d . p n g ' ;  % o      �� 0 str  # @A@ l ���BC�  B / ) Use convert from imagemagick to make GIF   C �DD R   U s e   c o n v e r t   f r o m   i m a g e m a g i c k   t o   m a k e   G I FA EFE r  ��GHG b  ��IJI b  ��KLK b  ��MNM b  ��OPO b  ��QRQ b  ��STS b  ��UVU o  ���� 0 str  V m  ��WW �XX  c o n v e r t  T o  ���� (0 giffpsconvertparam gifFPSConvertParamR m  ��YY �ZZ    - l o o p   0  P o  ���� 0 	tmpfolder 	tmpFolderN m  ��[[ �\\  / o u t p u t _ * . p n g   'L o  ���� 0 
outputname 
outputNameJ m  ��]] �^^  ' ;  H o      �� 0 str  F _`_ r  ��aba b  ��cdc b  ��efe b  ��ghg o  ���� 0 str  h m  ��ii �jj  r m   - R  f o  ���� 0 	tmpfolder 	tmpFolderd m  ��kk �ll  ;  b o      �� 0 str  ` mnm r  �opo b  �qrq o  ��� 0 str  r o  �� 0 afterencoding afterEncodingp o      �� 0 str  n s�s O  	tut I �v�
� .coredoscnull��� ��� ctxtv o  �� 0 str  �  u m  	ww�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �  �4  �3  �5  �A  �@  � xyx l   ���
�  �  �
  y z{z l   �	���	  �  �  { |}| Z   �~��~ E   %��� o   !�� "0 selectedformats selectedFormats� m  !$�� ���  H T M L 5 :   O G V k  (��� ��� r  (7��� b  (3��� b  (/��� m  (+�� ���  - h t m l 5 -� o  +.�� (0 videobitratestring videoBitratestring� m  /2�� ���  . o g v� o      �� 
0 suffix  � ��� r  8A��� b  8?��� o  8;�� 0 filename fileName� o  ;>� �  
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r  BI��� b  BE��� o  BC���� 0 
fileparent 
fileParent� o  CD���� 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ���� Z  J�������� I  JR������� 0 
checkexist 
checkExist� ���� o  KN���� 0 
outputpath 
outputPath��  ��  � O  U���� I [������
�� .coredoscnull��� ��� ctxt� b  [���� b  [���� b  [���� b  [���� b  [���� b  [���� b  [|��� b  [x��� b  [t��� b  [p��� b  [l��� b  [j��� b  [f��� b  [d��� b  [`��� m  [^�� ���  c d   "� o  ^_���� 0 
fileparent 
fileParent� m  `c�� ���  " ;  � o  de���� 
0 ffmpeg  � m  fi�� ���    - i     '� o  jk���� 0 	inputname 	inputName� m  lo�� ��� < '   - a c o d e c   l i b v o r b i s   - a c   2   - a b  � o  ps���� 0 audiobitrate audioBitrate� m  tw�� ���     - a r   4 4 1 0 0   - b : v  � o  x{���� 0 videobitrate videoBitrate� m  |�� ���   � o  ������ 0 
videowidth 
videoWidth� m  ���� ���  '� o  ������ 0 
outputname 
outputName� m  ���� ���  ' ;  � o  ������ 0 afterencoding afterEncoding��  � m  UX���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  �  �  } ��� l ����������  ��  ��  � ��� Z  �������� E  ����� o  ������ "0 selectedformats selectedFormats� m  ���� ���  H T M L 5 :   M P 4� k  ��� ��� r  ����� b  ����� b  ����� m  ���� ���  - h t m l 5 -� o  ������ (0 videobitratestring videoBitratestring� m  ���� ���  . m p 4� o      ���� 
0 suffix  � ��� r  ����� b  ����� o  ������ 0 filename fileName� o  ������ 
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r  ����� b  ����� o  ������ 0 
fileparent 
fileParent� o  ������ 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ���� Z  �������� I  ��������� 0 
checkexist 
checkExist� ���� o  ������ 0 
outputpath 
outputPath��  ��  � O  ���� I ������
�� .coredoscnull��� ��� ctxt� b  �� � b  � b  � b  � b  � b  ��	
	 b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  �� m  �� �  c d   " o  ������ 0 
fileparent 
fileParent m  �� �    " ;   o  ������ 
0 ffmpeg   m  ��!! �"" 
   - i   ' o  ������ 0 	inputname 	inputName m  ��## �$$ Z '   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b   o  ������ 0 audiobitrate audioBitrate m  ��%% �&& �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v   o  ������ 0 videobitrate videoBitrate
 m  ��'' �(( H   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   o  ����� 0 
videowidth 
videoWidth m  )) �**  ' o  ���� 0 
outputname 
outputName m  ++ �,,  ' ;    o  ���� 0 afterencoding afterEncoding��  � m  ��--�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  � ./. l ��������  ��  ��  / 010 Z  �23����2 E  !454 o  ���� "0 selectedformats selectedFormats5 m   66 �77  H T M L 5 :   W E B M3 k  $�88 9:9 r  $3;<; b  $/=>= b  $+?@? m  $'AA �BB  - h t m l 5 -@ o  '*���� (0 videobitratestring videoBitratestring> m  +.CC �DD 
 . w e b m< o      ���� 
0 suffix  : EFE r  4=GHG b  4;IJI o  47���� 0 filename fileNameJ o  7:���� 
0 suffix  H o      ���� 0 
outputname 
outputNameF KLK r  >EMNM b  >AOPO o  >?���� 0 
fileparent 
fileParentP o  ?@���� 0 
outputname 
outputNameN o      ���� 0 
outputpath 
outputPathL Q��Q Z  F�RS����R I  FN��T���� 0 
checkexist 
checkExistT U��U o  GJ���� 0 
outputpath 
outputPath��  ��  S O  Q�VWV I W���X��
�� .coredoscnull��� ��� ctxtX b  W�YZY b  W�[\[ b  W�]^] b  W�_`_ b  W�aba b  W|cdc b  Wxefe b  Wtghg b  Wpiji b  Wlklk b  Whmnm b  Wfopo b  Wbqrq b  W`sts b  W\uvu m  WZww �xx  c d   "v o  Z[���� 0 
fileparent 
fileParentt m  \_yy �zz  " ;  r o  `a���� 
0 ffmpeg  p m  be{{ �|| 
   - i   'n o  fg���� 0 	inputname 	inputNamel m  hk}} �~~ < '   - a c o d e c   l i b v o r b i s   - a c   2   - a b  j o  lo���� 0 audiobitrate audioBitrateh m  ps ��� >   - a r   4 4 1 0 0   - v c o d e c   l i b v p x   - b : v  f o  tw���� 0 videobitrate videoBitrated m  x{�� ���   b o  |���� 0 
videowidth 
videoWidth` m  ���� ���  '^ o  ������ 0 
outputname 
outputName\ m  ���� ���  ' ;  Z o  ������ 0 afterencoding afterEncoding��  W m  QT���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  1 ��� l ����������  ��  ��  � ��� Z  �������� E  ����� o  ������ "0 selectedformats selectedFormats� m  ���� ��� & I n s t a g r a m   ( R e g u l a r )� k  ��� ��� r  ����� m  ���� ���  - i n s t a g r a m . m p 4� o      ���� 
0 suffix  � ��� r  ����� b  ����� o  ������ 0 filename fileName� o  ������ 
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r  ����� b  ����� o  ������ 0 
fileparent 
fileParent� o  ������ 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ���� Z  �������� I  ��������� 0 
checkexist 
checkExist� ���� o  ������ 0 
outputpath 
outputPath��  ��  � O  ���� I ������
�� .coredoscnull��� ��� ctxt� b  ���� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ������ 0 
fileparent 
fileParent� m  ���� ���  " ;  � o  ������ 
0 ffmpeg  � m  ���� ��� 
   - i   '� o  ������ 0 	inputname 	inputName� m  ���� ��� n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  ������ 0 audiobitrate audioBitrate� m  ���� ��� �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  ������ 0 videobitrate videoBitrate� m  ���� ��� �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " c r o p = i h : i h : i w / 2 - i h / 2 : 0 , s c a l e = 6 4 0 : 6 4 0 "  � m  ���� ���  '� o  ������ 0 
outputname 
outputName� m  ���� ���  ' ;  � o  ������ 0 afterencoding afterEncoding� m  ��� ��� f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "��  � m  �����                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  � ��� l ��������  ��  ��  � ��� Z  �������� E  ��� o  ���� "0 selectedformats selectedFormats� m  �� ��� 6 I n s t a g r a m   ( S m a l l   L e t t e r b o x )� k  ��� ��� r  ��� m  �� ��� < - i n s t a g r a m - s m a l l - l e t t e r b o x . m p 4� o      ���� 
0 suffix  � ��� r   )��� b   '��� o   #���� 0 filename fileName� o  #&���� 
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r  *1��� b  *-��� o  *+���� 0 
fileparent 
fileParent� o  +,���� 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ���� Z  2�������� I  2:���~� 0 
checkexist 
checkExist� ��}� o  36�|�| 0 
outputpath 
outputPath�}  �~  � O  =}   I C|�{�z
�{ .coredoscnull��� ��� ctxt b  Cx b  Ct b  Cr b  Cn	
	 b  Cl b  Ch b  Cd b  C` b  C\ b  CX b  CT b  CR b  CN b  CL b  CH  m  CF!! �""  c d   "  o  FG�y�y 0 
fileparent 
fileParent m  HK## �$$  " ;   o  LM�x�x 
0 ffmpeg   m  NQ%% �&& 
   - i   ' o  RS�w�w 0 	inputname 	inputName m  TW'' �(( n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b   o  X[�v�v 0 audiobitrate audioBitrate m  \_)) �** �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v   o  `c�u�u 0 videobitrate videoBitrate m  dg++ �,, �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " c r o p = i w - ( i w - i h ) / 2 : i h , p a d = i w : i w : 0 : ( i w - i h ) / 2 , s c a l e = 6 4 0 : 6 4 0 "   m  hk-- �..  '
 o  lm�t�t 0 
outputname 
outputName m  nq// �00  ' ;   o  rs�s�s 0 afterencoding afterEncoding m  tw11 �22 f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "�z   m  =@33�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  � 454 l ���r�q�p�r  �q  �p  5 676 Z  ��89�o�n8 E  ��:;: o  ���m�m "0 selectedformats selectedFormats; m  ��<< �== * I n s t a g r a m   ( L e t t e r b o x )9 k  ��>> ?@? r  ��ABA m  ��CC �DD 0 - i n s t a g r a m - l e t t e r b o x . m p 4B o      �l�l 
0 suffix  @ EFE r  ��GHG b  ��IJI o  ���k�k 0 filename fileNameJ o  ���j�j 
0 suffix  H o      �i�i 0 
outputname 
outputNameF KLK r  ��MNM b  ��OPO o  ���h�h 0 
fileparent 
fileParentP o  ���g�g 0 
outputname 
outputNameN o      �f�f 0 
outputpath 
outputPathL Q�eQ Z  ��RS�d�cR I  ���bT�a�b 0 
checkexist 
checkExistT U�`U o  ���_�_ 0 
outputpath 
outputPath�`  �a  S O  ��VWV I ���^X�]
�^ .coredoscnull��� ��� ctxtX b  ��YZY b  ��[\[ b  ��]^] b  ��_`_ b  ��aba b  ��cdc b  ��efe b  ��ghg b  ��iji b  ��klk b  ��mnm b  ��opo b  ��qrq b  ��sts b  ��uvu m  ��ww �xx  c d   "v o  ���\�\ 0 
fileparent 
fileParentt m  ��yy �zz  " ;  r o  ���[�[ 
0 ffmpeg  p m  ��{{ �|| 
   - i   'n o  ���Z�Z 0 	inputname 	inputNamel m  ��}} �~~ n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  j o  ���Y�Y 0 audiobitrate audioBitrateh m  �� ��� �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  f o  ���X�X 0 videobitrate videoBitrated m  ���� ��� �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " p a d = i w : i w : 0 : ( i w - i h ) / 2 , s c a l e = 6 4 0 : 6 4 0 "  b m  ���� ���  '` o  ���W�W 0 
outputname 
outputName^ m  ���� ���  ' ;  \ o  ���V�V 0 afterencoding afterEncodingZ m  ���� ��� f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "�]  W m  �����                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �d  �c  �e  �o  �n  7 ��� l ���U�T�S�U  �T  �S  � ��� Z  �q���R�Q� E  ���� o  ���P�P "0 selectedformats selectedFormats� m  � �� ���  F a c e b o o k� k  m�� ��� r  ��� m  �� ���  - f a c e b o o k . m p 4� o      �O�O 
0 suffix  � ��� r  ��� b  ��� o  �N�N 0 filename fileName� o  �M�M 
0 suffix  � o      �L�L 0 
outputname 
outputName� ��� r  ��� b  ��� o  �K�K 0 
fileparent 
fileParent� o  �J�J 0 
outputname 
outputName� o      �I�I 0 
outputpath 
outputPath� ��H� Z  m���G�F� I  &�E��D�E 0 
checkexist 
checkExist� ��C� o  "�B�B 0 
outputpath 
outputPath�C  �D  � O  )i��� I /h�A��@
�A .coredoscnull��� ��� ctxt� b  /d��� b  /`��� b  /^��� b  /Z��� b  /X��� b  /T��� b  /P��� b  /L��� b  /H��� b  /D��� b  /@��� b  />��� b  /:��� b  /8��� b  /4��� m  /2�� ���  c d   "� o  23�?�? 0 
fileparent 
fileParent� m  47�� ���  " ;  � o  89�>�> 
0 ffmpeg  � m  :=�� ��� 
   - i   '� o  >?�=�= 0 	inputname 	inputName� m  @C�� ��� Z '   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  DG�<�< 0 audiobitrate audioBitrate� m  HK�� ��� �   - a r   4 4 1 0 0   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  LO�;�; 0 videobitrate videoBitrate� m  PS�� ��� �   - v f   " s c a l e = m i n ( 1 2 8 0 \ , i w ) : t r u n c ( o w / a / 1 6 ) * 1 6 "   - r   3 0   - t   2 0 : 0 0   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p  � m  TW�� ���  '� o  XY�:�: 0 
outputname 
outputName� m  Z]�� ���  ' ;  � o  ^_�9�9 0 afterencoding afterEncoding� m  `c�� ��� d   e c h o   " F a c e b o o k   v i d e o s   a r e   t r i m m e d   t o   2 0   m i n u t e s . "�@  � m  ),���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �G  �F  �H  �R  �Q  � ��� l rr�8�7�6�8  �7  �6  � ��� Z  r����5�4� E  rw��� o  rs�3�3 "0 selectedformats selectedFormats� m  sv�� ���  V i n e� k  z��� ��� r  z���� m  z}�� ���  - v i n e . m p 4� o      �2�2 
0 suffix  � ��� r  ����� b  ����� o  ���1�1 0 filename fileName� o  ���0�0 
0 suffix  � o      �/�/ 0 
outputname 
outputName� ��� r  ����� b  ����� o  ���.�. 0 
fileparent 
fileParent� o  ���-�- 0 
outputname 
outputName� o      �,�, 0 
outputpath 
outputPath� ��+� Z  �����*�)� I  ���( �'�( 0 
checkexist 
checkExist  �& o  ���%�% 0 
outputpath 
outputPath�&  �'  � O  �� I ���$�#
�$ .coredoscnull��� ��� ctxt b  �� b  �� b  ��	
	 b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  �� m  �� �    c d   " o  ���"�" 0 
fileparent 
fileParent m  ��!! �""  " ;   o  ���!�! 
0 ffmpeg   m  ��## �$$ 
   - i   ' o  ��� �  0 	inputname 	inputName m  ��%% �&& n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   1   - s t r i c t   e x p e r i m e n t a l   - a b   o  ���� 0 audiobitrate audioBitrate m  ��'' �((�   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v   1 0 4 8 k   - r   2 4   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   6   - v f   c r o p = i h : i h : i w / 2 - i h / 2 : 0 , s c a l e = 4 8 0 : 4 8 0   m  ��)) �**  ' o  ���� 0 
outputname 
outputName
 m  ��++ �,,  ' ;   o  ���� 0 afterencoding afterEncoding m  ��-- �.. Z   e c h o   " V i n e   v i d e o s   a r e   t r i m m e d   t o   6   s e c o n d s . "�#   m  ��//�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �*  �)  �+  �5  �4  � 010 l ������  �  �  1 2�2 Z  ��34��3 E  ��565 o  ���� "0 selectedformats selectedFormats6 m  ��77 �88 " Y o u t u b e   ( R e g u l a r )4 k  ��99 :;: r  ��<=< m  ��>> �??  - y o u t u b e . m p 4= o      �� 
0 suffix  ; @A@ r  ��BCB b  ��DED o  ���� 0 filename fileNameE o  ���� 
0 suffix  C o      �� 0 
outputname 
outputNameA FGF r  �HIH b  ��JKJ o  ���� 0 
fileparent 
fileParentK o  ���� 0 
outputname 
outputNameI o      �� 0 
outputpath 
outputPathG LML l ����  �  �  M NON l �PQ�  P   Two pass ffmpeg encoding   Q �RR 2   T w o   p a s s   f f m p e g   e n c o d i n gO STS l �
UV�
  U Y S Youtube encoding settings: https://support.google.com/youtube/answer/1722171?hl=en   V �WW �   Y o u t u b e   e n c o d i n g   s e t t i n g s :   h t t p s : / / s u p p o r t . g o o g l e . c o m / y o u t u b e / a n s w e r / 1 7 2 2 1 7 1 ? h l = e nT XYX l �	���	  �  �  Y Z[Z l �\]�  \ - ' Save ffmpeg params, use in both passes   ] �^^ N   S a v e   f f m p e g   p a r a m s ,   u s e   i n   b o t h   p a s s e s[ _`_ r  	aba m  cc �dd  3 2 0 kb o      �� 0 audiobitrate audioBitrate` efe r  
ghg m  
ii �jj 
 8 0 0 0 kh o      �� 0 videobitrate videoBitratef klk r  )mnm b  %opo b  !qrq b  sts b  uvu m  ww �xx R - c : a   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - b : a  v o  �� 0 audiobitrate audioBitratet m  yy �zz �   - a r   4 8 0 0 0   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   h i g h   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  r o   �� 0 videobitrate videoBitratep m  !${{ �|| d   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - b f   2   - c o d e r   1n o      �� 
0 params  l }~} l **� �����   ��  ��  ~ �� Z  *�������� I  *2������� 0 
checkexist 
checkExist� ���� o  +.���� 0 
outputpath 
outputPath��  ��  � k  5}�� ��� l 55������  � Q Kdisplay dialog inputPath & params & outputPath & fileParent & afterEncoding   � ��� � d i s p l a y   d i a l o g   i n p u t P a t h   &   p a r a m s   &   o u t p u t P a t h   &   f i l e P a r e n t   &   a f t e r E n c o d i n g� ���� O  5}��� k  ;|�� ��� l ;;������  � E ? Pass 1: Write to dev/null, but save bitrate info to log files.   � ��� ~   P a s s   1 :   W r i t e   t o   d e v / n u l l ,   b u t   s a v e   b i t r a t e   i n f o   t o   l o g   f i l e s .� ��� l ;;������  � 4 . Pass 2: Read log files, write to output file.   � ��� \   P a s s   2 :   R e a d   l o g   f i l e s ,   w r i t e   t o   o u t p u t   f i l e .� ���� I ;|�����
�� .coredoscnull��� ��� ctxt� b  ;x��� b  ;t��� b  ;r��� b  ;n��� b  ;l��� b  ;h��� b  ;d��� b  ;`��� b  ;^��� b  ;Z��� b  ;X��� b  ;T��� b  ;P��� b  ;L��� b  ;J��� b  ;F��� b  ;D��� b  ;@��� m  ;>�� ���  c d   "� o  >?���� 0 
fileparent 
fileParent� m  @C�� ���  " ;  � o  DE���� 
0 ffmpeg  � m  FI�� ��� 
   - i   "� o  JK���� 0 	inputname 	inputName� m  LO�� ��� 
 "   - y  � o  PS���� 
0 params  � m  TW�� ��� ,   - p a s s   1   / d e v / n u l l   & &  � o  XY���� 
0 ffmpeg  � m  Z]�� ��� 
   - i   "� o  ^_���� 0 	inputname 	inputName� m  `c�� ���  "  � o  dg���� 
0 params  � m  hk�� ��� <   - p a s s   2   - m o v f l a g s   f a s t s t a r t   "� o  lm���� 0 
outputname 
outputName� m  nq�� ��� t " ;   r m   " f f m p e g 2 p a s s - 0 . l o g " ;   r m   " f f m p e g 2 p a s s - 0 . l o g . m b t r e e " ;  � o  rs���� 0 afterencoding afterEncoding� m  tw�� ��� R   e c h o   " F i n i s h e d   2 - p a s s   Y o u t u b e   e n c o d i n g . "��  ��  � m  58���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  �  �  �  �� 0 itemnum   m   � �����  I  � ������
�� .corecnte****       ****� o   � ����� 	0 names  ��  ��   ���� L  ������  ��   k ��� l     ��������  ��  ��  � ��� l     ������  �   Check if file exists   � ��� *   C h e c k   i f   f i l e   e x i s t s� ��� i    ��� I      ������� 0 
checkexist 
checkExist� ���� o      ���� 0 
outputpath 
outputPath��  ��  � k     V�� ��� r     ��� 4     ���
�� 
psxf� o    ���� 0 
outputpath 
outputPath� o      ���� "0 outputpathposix outputPathPosix� ��� l   ������  � 2 ,display dialog ("checkExist: " & outputPath)   � ��� X d i s p l a y   d i a l o g   ( " c h e c k E x i s t :   "   &   o u t p u t P a t h )� ��� r    
��� m    ��
�� boovtrue� o      ���� 0 	thereturn 	theReturn� ��� O    S��� Z    R������� I   �����
�� .coredoexbool        obj � o    ���� "0 outputpathposix outputPathPosix��  � k    N�� ��� r    )��� l   '������ I   '����
�� .sysodlogaskr        TEXT� b       b     m     �   O v e r w r i t e   f i l e ?   o    ���� 0 filename fileName o    ���� 
0 suffix  � ��
�� 
btns J    ! 	
	 m     �  O v e r w r i t e
 �� m     �  S k i p��   ����
�� 
dflt m   " # �  S k i p��  ��  ��  � o      ���� 0 	theresult 	theResult� �� Z   * N�� =  * / n   * - 1   + -��
�� 
bhit o   * +���� 0 	theresult 	theResult m   - . �  O v e r w r i t e I  2 :����
�� .coredeloobj        obj  4   2 6��
�� 
file o   4 5���� "0 outputpathposix outputPathPosix��     =  = D!"! n   = @#$# 1   > @��
�� 
bhit$ o   = >���� 0 	theresult 	theResult" m   @ C%% �&&  S k i p  '��' r   G J()( m   G H��
�� boovfals) o      ���� 0 	thereturn 	theReturn��  ��  ��  ��  ��  � m    **�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  � +,+ l  T T��-.��  - C =display dialog "checkExist complete: theReturn: " & theReturn   . �// z d i s p l a y   d i a l o g   " c h e c k E x i s t   c o m p l e t e :   t h e R e t u r n :   "   &   t h e R e t u r n, 0��0 L   T V11 o   T U���� 0 	thereturn 	theReturn��  � 2��2 l     ��������  ��  ��  ��       ��34567�����  3 ������������
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 
checkexist 
checkExist�� 0 filename fileName�� 
0 suffix  ��  4 �� Q����89��
�� .aevtoappnull  �   � ****��  ��  8  9 	 [������ c�� f����
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� �����kv��� 5 �� m����:;��
�� .aevtodocnull  �    alis�� 	0 names  ��  : ������������������������������������������������ 	0 names  �� 0 outputformats outputFormats�� "0 selectedformats selectedFormats�� 0 giffps gifFPS��  0 gifoutputwidth gifOutputWidth�� 0 giffpsparam gifFPSParam�� (0 giffpsconvertparam gifFPSConvertParam�� *0 gifoutputwidthparam gifOutputWidthParam�� 0 itemnum  �� 0 	inputpath 	inputPath�� 0 
fileparent 
fileParent�� 0 	inputname 	inputName�� 0 afterencoding afterEncoding�� 
0 ffmpeg  �� 0 	tmpfolder 	tmpFolder�� 0 
outputname 
outputName�� 0 
outputpath 
outputPath�� 0 str  �� (0 videobitratestring videoBitratestring�� 0 audiobitrate audioBitrate�� 0 videobitrate videoBitrate�� 0 
videowidth 
videoWidth�� 
0 params  ; � {�� �������~ � ��} ��|�{�z � � � � � � � � � � ��y�x�wYD�v�u�t�sW�r�q�py�o�����n��m���8:<>WY[]ikw�l��������������!#%')+6ACwy{}����������������!#%')+-/1<Cwy{}�����������������!#%')+-7>ciwy{����������
�� 
prmp
�� 
mlsl�� 
� .gtqpchltns    @   @ ns  
�~ 
ctxt
�} 
dtxt
�| .sysodlogaskr        TEXT
�{ 
rslt
�z 
ttxt
�y .corecnte****       ****
�x 
cobj
�w 
psxp
�v 
ascr
�u 
txdl
�t 
citm�s��
�r 
file
�q 
pnam�p 0 filename fileName
�o 
nmbr�n 
0 suffix  �m 0 
checkexist 
checkExist
�l .coredoscnull��� ��� ctxt����kvE�O����e� kvE�O��&E�O�� j���l O��,E�O���l O��,E�O�a   a E�Oa E�Y a �%a %E�Oa �%a %E�O�a   
a E�Y a �%a %E�Y hO�k�j kh �a �/a ,E�Oa  -�E�Oa _  a !,FO�[a "\[Zk\Za #2�&E�O�a $%E�UOa  R*a %�a �/E/a &,E�O�E` 'Oa (_  a !,FO_ 'a "-a ),k _ '[a "\[Zk\Za #2�&E` 'Y hUOa *E�Oa +E�O�a , �a -E` .Oa /E�O_ '_ .%E�O��%E^ O*] k+ 0 �a 1E^ O] a 2%�%a 3%E^ O] a 4%�%a 5%E^ O] a 6%�%a 7%E^ O] �%a 8%�%a 9%�%�%a :%�%a ;%E^ O] a <%�%a =%�%a >%�%a ?%E^ O] a @%�%a A%E^ O] �%E^ Oa B 	] j CUY hY hO�a D va E] %a F%E` .O_ '_ .%E�O��%E^ O*] k+ 0 Ea B ;a G�%a H%�%a I%�%a J%] %a K%] %a L%] %a M%�%a N%�%j CUY hY hO�a O va P] %a Q%E` .O_ '_ .%E�O��%E^ O*] k+ 0 Ea B ;a R�%a S%�%a T%�%a U%] %a V%] %a W%] %a X%�%a Y%�%j CUY hY hO�a Z va [] %a \%E` .O_ '_ .%E�O��%E^ O*] k+ 0 Ea B ;a ]�%a ^%�%a _%�%a `%] %a a%] %a b%] %a c%�%a d%�%j CUY hY hO�a e na fE` .O_ '_ .%E�O��%E^ O*] k+ 0 Ea B ;a g�%a h%�%a i%�%a j%] %a k%] %a l%a m%�%a n%�%a o%j CUY hY hO�a p na qE` .O_ '_ .%E�O��%E^ O*] k+ 0 Ea B ;a r�%a s%�%a t%�%a u%] %a v%] %a w%a x%�%a y%�%a z%j CUY hY hO�a { na |E` .O_ '_ .%E�O��%E^ O*] k+ 0 Ea B ;a }�%a ~%�%a %�%a �%] %a �%] %a �%a �%�%a �%�%a �%j CUY hY hO�a � na �E` .O_ '_ .%E�O��%E^ O*] k+ 0 Ea B ;a ��%a �%�%a �%�%a �%] %a �%] %a �%a �%�%a �%�%a �%j CUY hY hO�a � fa �E` .O_ '_ .%E�O��%E^ O*] k+ 0 =a B 3a ��%a �%�%a �%�%a �%] %a �%a �%�%a �%�%a �%j CUY hY hO�a � �a �E` .O_ '_ .%E�O��%E^ Oa �E^ Oa �E^ Oa �] %a �%] %a �%E^ O*] k+ 0 Ma B Ca ��%a �%�%a �%�%a �%] %a �%�%a �%�%a �%] %a �%�%a �%�%a �%j CUY hY h[OY�Oh6 �k��j�i<=�h�k 0 
checkexist 
checkExist�j �g>�g >  �f�f 0 
outputpath 
outputPath�i  < �e�d�c�b�e 0 
outputpath 
outputPath�d "0 outputpathposix outputPathPosix�c 0 	thereturn 	theReturn�b 0 	theresult 	theResult= �a*�`�_�^�]�\�[�Z�Y�X�W%
�a 
psxf
�` .coredoexbool        obj �_ 0 filename fileName�^ 
0 suffix  
�] 
btns
�\ 
dflt�[ 
�Z .sysodlogaskr        TEXT
�Y 
bhit
�X 
file
�W .coredeloobj        obj �h W*�/E�OeE�O� E�j  <��%�%���lv��� E�O��,�  *�/j Y ��,a   fE�Y hY hUO�7 �??  i n p u t - s h o r t 2��  ascr  ��ޭ