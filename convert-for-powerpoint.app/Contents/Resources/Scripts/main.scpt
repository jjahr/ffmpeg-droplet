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
�� .aevtodocnull  �    alis n o      ���� 	0 names  ��   m k    � o o  p q p l     �� r s��   r   Configuration    s � t t    C o n f i g u r a t i o n q  u v u r      w x w J      y y  z { z m      | | � } } 2 M O V ,   k e e p   c o d e c s   ( f a s t e r ) {  ~�� ~ m       � � � V M O V ,   c o v e r t   t o   H 2 6 4   a n d   A A C   ( m o r e   r e l i a b l e )��   x o      ���� 0 outputformats outputFormats v  � � � r    
 � � � m     � � � � �  1 2 8 k � o      ���� 0 audiobitrate audioBitrate �  � � � r     � � � m    ����  � o      ���� 0 videobitrate videoBitrate �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   Prompt output formats    � � � � ,   P r o m p t   o u t p u t   f o r m a t s �  � � � r     � � � J     � �  ��� � I   �� � �
�� .gtqpchltns    @   @ ns   � o    ���� 0 outputformats outputFormats � �� ���
�� 
prmp � m     � � � � � Z C o n v e r t   v i d e o s   t o   P o w e r p o i n t - f r i e n d l y   f o r m a t .��  ��   � o      ���� "0 selectedformats selectedFormats �  � � � r      � � � c     � � � o    ���� "0 selectedformats selectedFormats � m    ��
�� 
ctxt � o      ���� "0 selectedformats selectedFormats �  � � � l  ! !��������  ��  ��   �  � � � Y   !� ��� � ��� � k   /� � �  � � � l  / /��������  ��  ��   �  � � � l  / /�� � ���   � ' ! inputPath: absolute path to file    � � � � B   i n p u t P a t h :   a b s o l u t e   p a t h   t o   f i l e �  � � � r   / 7 � � � n   / 5 � � � 1   3 5��
�� 
psxp � l  / 3 ����� � n   / 3 � � � 4   0 3�� �
�� 
cobj � o   1 2���� 0 itemnum   � o   / 0���� 	0 names  ��  ��   � o      ���� 0 	inputpath 	inputPath �  � � � l  8 8��������  ��  ��   �  � � � l  8 8�� � ���   � 8 2 fileParent: absolute path to file's parent folder    � � � � d   f i l e P a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e r �  � � � O   8 ^ � � � k   < ] � �  � � � r   < ? � � � o   < =���� 0 	inputpath 	inputPath � o      ���� 0 
fileparent 
fileParent �  � � � r   @ E � � � m   @ A � � � � �  / � n      � � � 1   B D��
�� 
txdl � 1   A B��
�� 
ascr �  � � � r   F U � � � c   F S � � � n   F Q � � � 7  G Q�� � �
�� 
citm � m   K M����  � m   N P������ � o   F G���� 0 
fileparent 
fileParent � m   Q R��
�� 
ctxt � o      ���� 0 
fileparent 
fileParent �  ��� � r   V ] � � � b   V [ � � � o   V W���� 0 
fileparent 
fileParent � m   W Z � � � � �  / � o      ���� 0 
fileparent 
fileParent��   � m   8 9 � ��                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  _ _��������  ��  ��   �  � � � l  _ _�� � ���   � . ( fileName: file's name without extension    � � � � P   f i l e N a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o n �  � � � O   _ � � � � k   c � � �  � � � r   c s � � � n   c q � � � 1   m q��
�� 
pnam � 4   c m�� �
�� 
file � l  g l ����� � n   g l � � � 4   h k�� �
�� 
cobj � o   i j���� 0 itemnum   � o   g h���� 	0 names  ��  ��   � o      ���� 0 	inputname 	inputName �  � � � r   t y �  � o   t u���� 0 	inputname 	inputName  o      ���� 0 filename fileName �  r   z � m   z } �  . n      1   ~ ���
�� 
txdl 1   } ~��
�� 
ascr 	��	 Z   � �
����
 ?   � � n   � � m   � ���
�� 
nmbr n   � � 2  � ���
�� 
citm o   � ����� 0 filename fileName m   � �����  r   � � c   � � n   � � 7  � ���
�� 
citm m   � ���  m   � ��~�~�� o   � ��}�} 0 filename fileName m   � ��|
�| 
ctxt o      �{�{ 0 filename fileName��  ��  ��   � m   _ `�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��   �  l  � ��z�z   j ddisplay dialog "inputPath: " & inputPath & ", fileParent: " & fileParent & ", fileName: " & fileName    � � d i s p l a y   d i a l o g   " i n p u t P a t h :   "   &   i n p u t P a t h   &   " ,   f i l e P a r e n t :   "   &   f i l e P a r e n t   &   " ,   f i l e N a m e :   "   &   f i l e N a m e  !  l  � ��y�x�w�y  �x  �w  ! "#" l  � ��v$%�v  $ / ) After encoding: open folder, play sound.   % �&& R   A f t e r   e n c o d i n g :   o p e n   f o l d e r ,   p l a y   s o u n d .# '(' r   � �)*) m   � �++ �,, f o p e n   . ;   a f p l a y   " / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f " ;* o      �u�u 0 afterencoding afterEncoding( -.- l  � ��t�s�r�t  �s  �r  . /0/ r   � �121 m   � �33 �44  f f m p e g2 o      �q�q 
0 ffmpeg  0 565 l  � ��p78�p  7 > 8set ffmpeg to path to resource "ffmpeg/2.2.2/bin/ffmpeg"   8 �99 p s e t   f f m p e g   t o   p a t h   t o   r e s o u r c e   " f f m p e g / 2 . 2 . 2 / b i n / f f m p e g "6 :;: l  � ��o<=�o  < 9 3set ffmpeg to quoted form of (POSIX path of ffmpeg)   = �>> f s e t   f f m p e g   t o   q u o t e d   f o r m   o f   ( P O S I X   p a t h   o f   f f m p e g ); ?@? l  � ��nAB�n  A # display dialog ffmpeg as text   B �CC : d i s p l a y   d i a l o g   f f m p e g   a s   t e x t@ DED l  � ��m�l�k�m  �l  �k  E FGF l  � ��jHI�j  H   Start conversion   I �JJ "   S t a r t   c o n v e r s i o nG KLK l  � ��i�h�g�i  �h  �g  L MNM Z   �OP�f�eO E   � �QRQ o   � ��d�d "0 selectedformats selectedFormatsR m   � �SS �TT  f a s t e rP k   �UU VWV l  � ��cXY�c  X f ` Blindly try to cram audio and video streams into a Quicktime MOV container (direct stream copy)   Y �ZZ �   B l i n d l y   t r y   t o   c r a m   a u d i o   a n d   v i d e o   s t r e a m s   i n t o   a   Q u i c k t i m e   M O V   c o n t a i n e r   ( d i r e c t   s t r e a m   c o p y )W [\[ r   � �]^] m   � �__ �``  . m o v^ o      �b�b 
0 suffix  \ aba r   � �cdc b   � �efe o   � ��a�a 0 filename fileNamef o   � ��`�` 
0 suffix  d o      �_�_ 0 
outputname 
outputNameb ghg r   � �iji b   � �klk o   � ��^�^ 0 
fileparent 
fileParentl o   � ��]�] 0 
outputname 
outputNamej o      �\�\ 0 
outputpath 
outputPathh m�[m Z   �no�Z�Yn I   � ��Xp�W�X 0 
checkexist 
checkExistp q�Vq o   � ��U�U 0 
outputpath 
outputPath�V  �W  o O   �
rsr I  �	�Tt�S
�T .coredoscnull��� ��� ctxtt b   �uvu b   �wxw b   � �yzy b   � �{|{ b   � �}~} b   � �� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  c d   "� o   � ��R�R 0 
fileparent 
fileParent� m   � ��� ���  " ;  � o   � ��Q�Q 
0 ffmpeg  � m   � ��� ���    - i     '� o   � ��P�P 0 	inputname 	inputName~ m   � ��� ��� 8 '   - a c o d e c   c o p y   - v c o d e c   c o p y  | m   � ��� ���  'z o   � ��O�O 0 
outputname 
outputNamex m   ��� ���  ' ;  v o  �N�N 0 afterencoding afterEncoding�S  s m   � ����                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �Z  �Y  �[  �f  �e  N ��� l �M�L�K�M  �L  �K  � ��� Z  ����J�I� E  ��� o  �H�H "0 selectedformats selectedFormats� m  �� ���  r e l i a b l e� k  ��� ��� r  "��� m  �� ���  . m o v� o      �G�G 
0 suffix  � ��� r  #,��� b  #*��� o  #&�F�F 0 filename fileName� o  &)�E�E 
0 suffix  � o      �D�D 0 
outputname 
outputName� ��� r  -2��� b  -0��� o  -.�C�C 0 
fileparent 
fileParent� o  ./�B�B 0 
outputname 
outputName� o      �A�A 0 
outputpath 
outputPath� ��� r  38��� m  36�� ���  1 6 0 k� o      �@�@ 0 audiobitrate audioBitrate� ��� r  9>��� m  9<�� ���  1 m� o      �?�? 0 videobitrate videoBitrate� ��� l ??�>�=�<�>  �=  �<  � ��� I ?L�;��
�; .sysodlogaskr        TEXT� m  ?B�� ��� r V i d e o   B i t r a t e ?     0 . 2 5 = l o w ,   1 = a v e r a g e ,   3 = h i g h .   ( u n i t :   m b p s )� �:��9
�: 
dtxt� m  EH�� ���  1�9  � ��� r  MV��� n  MT��� 1  PT�8
�8 
ttxt� 1  MP�7
�7 
rslt� o      �6�6 0 videobitrate videoBitrate� ��� r  W`��� c  W^��� b  W\��� o  WX�5�5 0 videobitrate videoBitrate� m  X[�� ���  m� m  \]�4
�4 
ctxt� o      �3�3 0 videobitrate videoBitrate� ��� l aa�2�1�0�2  �1  �0  � ��/� Z  a����.�-� I  ag�,��+�, 0 
checkexist 
checkExist� ��*� o  bc�)�) 0 
outputpath 
outputPath�*  �+  � O  j���� I p��(��'
�( .coredoscnull��� ��� ctxt� b  p���� b  p���� b  p���� b  p���� b  p���� b  p���� b  p���� b  p���� b  p���� b  p��� b  p{��� b  py��� b  pu��� m  ps�� ���  c d   "� o  st�&�& 0 
fileparent 
fileParent� m  ux   �  " ;  � o  yz�%�% 
0 ffmpeg  � m  {~ � 
   - i   '� o  ��$�$ 0 	inputname 	inputName� m  �� � , '   - a c o d e c   l i b f a a c   - a b  � o  ���#�# 0 audiobitrate audioBitrate� m  �� � �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  ���"�" 0 videobitrate videoBitrate� m  �� �		    '� o  ���!�! 0 
outputname 
outputName� m  ��

 �  ' ;  � o  ��� �  0 afterencoding afterEncoding�'  � m  jm�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �.  �-  �/  �J  �I  � � l ������  �  �  �  �� 0 itemnum   � m   $ %��  � I  % *��
� .corecnte****       **** o   % &�� 	0 names  �  ��   � � L  ����  �   k  l     ����  �  �    l     ��     Check if file exists    � *   C h e c k   i f   f i l e   e x i s t s  i     I      ��� 0 
checkexist 
checkExist � o      �� 0 
outputpath 
outputPath�  �   k     V  r      !  4     �"
� 
psxf" o    �� 0 
outputpath 
outputPath! o      �� "0 outputpathposix outputPathPosix #$# l   �
%&�
  % 2 ,display dialog ("checkExist: " & outputPath)   & �'' X d i s p l a y   d i a l o g   ( " c h e c k E x i s t :   "   &   o u t p u t P a t h )$ ()( r    
*+* m    �	
�	 boovtrue+ o      �� 0 	thereturn 	theReturn) ,-, O    S./. Z    R01��0 I   �2�
� .coredoexbool        obj 2 o    �� "0 outputpathposix outputPathPosix�  1 k    N33 454 r    )676 l   '8��8 I   '� 9:
�  .sysodlogaskr        TEXT9 b    ;<; b    =>= m    ?? �@@   O v e r w r i t e   f i l e ?  > o    ���� 0 filename fileName< o    ���� 
0 suffix  : ��AB
�� 
btnsA J    !CC DED m    FF �GG  O v e r w r i t eE H��H m    II �JJ  S k i p��  B ��K��
�� 
dfltK m   " #LL �MM  S k i p��  �  �  7 o      ���� 0 	theresult 	theResult5 N��N Z   * NOPQ��O =  * /RSR n   * -TUT 1   + -��
�� 
bhitU o   * +���� 0 	theresult 	theResultS m   - .VV �WW  O v e r w r i t eP I  2 :��X��
�� .coredeloobj        obj X 4   2 6��Y
�� 
fileY o   4 5���� "0 outputpathposix outputPathPosix��  Q Z[Z =  = D\]\ n   = @^_^ 1   > @��
�� 
bhit_ o   = >���� 0 	theresult 	theResult] m   @ C`` �aa  S k i p[ b��b r   G Jcdc m   G H��
�� boovfalsd o      ���� 0 	thereturn 	theReturn��  ��  ��  �  �  / m    ee�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  - fgf l  T T��hi��  h C =display dialog "checkExist complete: theReturn: " & theReturn   i �jj z d i s p l a y   d i a l o g   " c h e c k E x i s t   c o m p l e t e :   t h e R e t u r n :   "   &   t h e R e t u r ng k��k L   T Vll o   T U���� 0 	thereturn 	theReturn��   m��m l     ��������  ��  ��  ��       ��nopqr�����  n ������������
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 
checkexist 
checkExist�� 0 filename fileName�� 
0 suffix  ��  o �� Q����st��
�� .aevtoappnull  �   � ****��  ��  s  t 	 [������ c�� f����
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� �����kv��� p �� m����uv��
�� .aevtodocnull  �    alis�� 	0 names  ��  u ���������������������������� 	0 names  �� 0 outputformats outputFormats�� 0 audiobitrate audioBitrate�� 0 videobitrate videoBitrate�� "0 selectedformats selectedFormats�� 0 itemnum  �� 0 	inputpath 	inputPath�� 0 
fileparent 
fileParent�� 0 	inputname 	inputName�� 0 afterencoding afterEncoding�� 
0 ffmpeg  �� 0 
outputname 
outputName�� 0 
outputpath 
outputPathv 6 |  ��� ����������� � ��������� ���������+3S_����������������������������� 

�� 
prmp
�� .gtqpchltns    @   @ ns  
�� 
ctxt
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
nmbr�� 
0 suffix  �� 0 
checkexist 
checkExist
�� .coredoscnull��� ��� ctxt
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�����lvE�O�E�OmE�O���l kvE�O��&E�O�k�j kh ��/�,E�O� #�E�O���,FO�[�\[Zk\Z�2�&E�O�a %E�UO� F*a ��/E/a ,E�O�E` Oa ��,FO_ �-a ,k _ [�\[Zk\Z�2�&E` Y hUOa E�Oa E�O�a  Va E` O_ _ %E�O��%E�O*�k+  1a  'a �%a %�%a %�%a  %a !%�%a "%�%j #UY hY hO�a $ �a %E` O_ _ %E�O��%E�Oa &E�Oa 'E�Oa (a )a *l +O_ ,a -,E�O�a .%�&E�O*�k+  9a  /a /�%a 0%�%a 1%�%a 2%�%a 3%�%a 4%�%a 5%�%j #UY hY hOP[OY��Ohq ������wx���� 0 
checkexist 
checkExist�� ��y�� y  ���� 0 
outputpath 
outputPath��  w ���������� 0 
outputpath 
outputPath�� "0 outputpathposix outputPathPosix�� 0 	thereturn 	theReturn�� 0 	theresult 	theResultx ��e��?������FI��L������V����`
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
�� .coredeloobj        obj �� W*�/E�OeE�O� E�j  <��%�%���lv��� E�O��,�  *�/j Y ��,a   fE�Y hY hUO�r �zz  d r e a m - 3 6 5 - v 2��   ascr  ��ޭ