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
�� boovfals � o      ���� 0 	thereturn 	theReturn��  ��  ��  ��  ��   w m     � ��                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��   u  � � � l  V V�� � ���   � C =display dialog "checkExist complete: theReturn: " & theReturn    � � � � z d i s p l a y   d i a l o g   " c h e c k E x i s t   c o m p l e t e :   t h e R e t u r n :   "   &   t h e R e t u r n �  ��� � L   V X � � o   V W���� 0 	thereturn 	theReturn��   G  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i    � � � I      �� ����� 	0 split   �  � � � o      ���� 0 sometext someText �  ��� � o      ���� 0 	delimiter  ��  ��   � k      � �  � � � r      � � � o     ���� 0 	delimiter   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n   	 � � � 2   	��
�� 
citm � o    ���� 0 sometext someText � o      ���� 0 sometext someText �  � � � l    � � � � r     � � � J     � �  ��� � m     � � � � �  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr � + %> restore delimiters to default value    � � � � J >   r e s t o r e   d e l i m i t e r s   t o   d e f a u l t   v a l u e �  ��� � L     � � o    ���� 0 sometext someText��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i    � � � I      �������� 0 replaceaudio replaceAudio��  ��   � k    � � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  ==========================    � � � � 6   = = = = = = = = = = = = = = = = = = = = = = = = = = �  � � � l     �� � ���   � !  ==========================    � � � � 6   = = = = = = = = = = = = = = = = = = = = = = = = = = �  � � � l     �� � ���   �   CONFIGURATION    � � � �    C O N F I G U R A T I O N �  � � � l     �� � ���   �   Path to ffmpeg    � � � �    P a t h   t o   f f m p e g �  �  � r      m      �  f f m p e g o      ���� 
0 ffmpeg     l   ����   > 8set ffmpeg to path to resource "ffmpeg/2.2.2/bin/ffmpeg"    �		 p s e t   f f m p e g   t o   p a t h   t o   r e s o u r c e   " f f m p e g / 2 . 2 . 2 / b i n / f f m p e g " 

 l   ��������  ��  ��    l   ��~�}�  �~  �}    l   �|�|     Actions after encoding.    � 0   A c t i o n s   a f t e r   e n c o d i n g .  r     m     � h o p e n   . ;   a f p l a y   " / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f " ;   o      �{�{ 0 afterencoding afterEncoding  l   �z�z   % set afterEncoding to "open .; "    � > s e t   a f t e r E n c o d i n g   t o   " o p e n   . ;   "  r     !  b    "#" o    	�y�y 0 afterencoding afterEncoding# m   	 
$$ �%% d e c h o   " S u c c e s s !     S a v e d   t o   s a m e   f o l d e r   a s   o r i g i n a l . "! o      �x�x 0 afterencoding afterEncoding &'& l   �w�v�u�w  �v  �u  ' ()( l   �t�s�r�t  �s  �r  ) *+* l   �q,-�q  ,    Prompt which video to use   - �.. 4   P r o m p t   w h i c h   v i d e o   t o   u s e+ /0/ r    121 J    33 4�p4 I   �o�n5
�o .sysostdfalis    ��� null�n  5 �m6�l
�m 
prmp6 m    77 �88 , C h o o s e   a   V i d e o   C h a n n e l�l  �p  2 o      �k�k 0 
inputvideo 
inputVideo0 9:9 r    %;<; J    #== >�j> I   !�i�h?
�i .sysostdfalis    ��� null�h  ? �g@�f
�g 
prmp@ m    AA �BB . C h o o s e   a n   A u d i o   C h a n n e l�f  �j  < o      �e�e 0 
inputaudio 
inputAudio: CDC l  & &�dEF�d  E V Pset inputVideo to {choose from list names with prompt "Choose a Video Channel:"}   F �GG � s e t   i n p u t V i d e o   t o   { c h o o s e   f r o m   l i s t   n a m e s   w i t h   p r o m p t   " C h o o s e   a   V i d e o   C h a n n e l : " }D HIH l  & &�cJK�c  J W Qset inputAudio to {choose from list names with prompt "Choose an Audio Channel:"}   K �LL � s e t   i n p u t A u d i o   t o   { c h o o s e   f r o m   l i s t   n a m e s   w i t h   p r o m p t   " C h o o s e   a n   A u d i o   C h a n n e l : " }I MNM l  & &�bOP�b  O ( "set inputVideo to file(inputVideo)   P �QQ D s e t   i n p u t V i d e o   t o   f i l e ( i n p u t V i d e o )N RSR l  & &�aTU�a  T ( "set inputAudio to file(inputAudio)   U �VV D s e t   i n p u t A u d i o   t o   f i l e ( i n p u t A u d i o )S WXW l  & &�`�_�^�`  �_  �^  X YZY l  & &�]�\�[�]  �\  �[  Z [\[ l  & &�Z]^�Z  ]   Prompt audio seek to   ^ �__ *   P r o m p t   a u d i o   s e e k   t o\ `a` I  & -�Ybc
�Y .sysodlogaskr        TEXTb m   & 'dd �ee � S k i p   a h e a d   a u d i o   t o   _ _ _   s e c o n d s ?   ( s e c o n d s ) 
 
 E x a m p l e :   I f   y o u   w a n t   v i d e o   t o   s t a r t   w i t h   a u d i o   a t   1 : 1 0 ,   p u t   7 0   s e c o n d s .c �Xf�W
�X 
dtxtf m   ( )�V�V  �W  a ghg r   . 3iji n   . 1klk 1   / 1�U
�U 
ttxtl 1   . /�T
�T 
rsltj o      �S�S 0 	audioseek 	audioSeekh mnm l  4 4�R�Q�P�R  �Q  �P  n opo l  4 4�O�N�M�O  �N  �M  p qrq l  4 4�Lst�L  s ' ! inputPath: absolute path to file   t �uu B   i n p u t P a t h :   a b s o l u t e   p a t h   t o   f i l er vwv r   4 9xyx n   4 7z{z 1   5 7�K
�K 
psxp{ l  4 5|�J�I| o   4 5�H�H 0 
inputvideo 
inputVideo�J  �I  y o      �G�G 0 	inputpath 	inputPathw }~} l  : :�F�E�D�F  �E  �D  ~ � l  : :�C�B�A�C  �B  �A  � ��� l  : :�@���@  � 8 2 fileParent: absolute path to file's parent folder   � ��� d   f i l e P a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e r� ��� O   : h��� k   > g�� ��� r   > A��� o   > ?�?�? 0 	inputpath 	inputPath� o      �>�> 0 
fileparent 
fileParent� ��� r   B I��� m   B C�� ���  /� n     ��� 1   D H�=
�= 
txdl� 1   C D�<
�< 
ascr� ��� r   J _��� c   J ]��� n   J Y��� 7  K Y�;��
�; 
citm� m   Q S�:�: � m   T X�9�9��� o   J K�8�8 0 
fileparent 
fileParent� m   Y \�7
�7 
ctxt� o      �6�6 0 
fileparent 
fileParent� ��5� r   ` g��� b   ` e��� o   ` a�4�4 0 
fileparent 
fileParent� m   a d�� ���  /� o      �3�3 0 
fileparent 
fileParent�5  � m   : ;���                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  � ��� l  i i�2�1�0�2  �1  �0  � ��� l  i i�/�.�-�/  �.  �-  � ��� l  i i�,���,  � . ( fileName: file's name without extension   � ��� P   f i l e N a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o n� ��� r   i n��� m   i l�� ���  � o      �+�+ 0 	extension  � ��� r   o v��� m   o r�� ���  � o      �*�* 0 filename fileName� ��� O   w ���� k   { ��� ��� r   { ���� n   { ���� 1   � ��)
�) 
pnam� 4   { ��(�
�( 
file� l   ���'�&� o    ��%�% 0 
inputvideo 
inputVideo�'  �&  � o      �$�$ 0 	inputname 	inputName� ��� r   � ���� o   � ��#�# 0 	inputname 	inputName� o      �"�" 0 filename fileName� ��� r   � ���� m   � ��� ���  .� n     ��� 1   � ��!
�! 
txdl� 1   � �� 
�  
ascr� ��� Z   � ������ ?   � ���� n   � ���� m   � ��
� 
nmbr� n   � ���� 2  � ��
� 
citm� o   � ��� 0 filename fileName� m   � ��� � k   � ��� ��� r   � ���� c   � ���� n   � ���� 4   � ���
� 
citm� l  � ����� I  � ����
� .corecnte****       ****� n   � ���� 2  � ��
� 
citm� o   � ��� 0 filename fileName�  �  �  � o   � ��� 0 filename fileName� m   � ��
� 
ctxt� o      �� 0 	extension  � ��� r   � ���� c   � ���� n   � ���� 7  � ����
� 
citm� m   � ��� � m   � ������ o   � ��
�
 0 filename fileName� m   � ��	
�	 
ctxt� o      �� 0 filename fileName�  �  �  �  � m   w x���                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � �����  �  �  � ��� l  � �����  �  �  � ��� l  � �����  �   Get sound file name   � �   (   G e t   s o u n d   f i l e   n a m e�  O   � � r   � � n   � � 1   � �� 
�  
pnam 4   � ���	
�� 
file	 l  � �
����
 o   � ����� 0 
inputaudio 
inputAudio��  ��   o      ����  0 audioinputname audioInputName m   � ��                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��    l  � ���������  ��  ��    l  � �����     Get input duration    � &   G e t   i n p u t   d u r a t i o n  r   � � b   � � b   � � b   � � o   � ����� 
0 ffmpeg   m   � � � 
   - i   " o   � ����� 0 	inputpath 	inputPath m   � � �   t "   2 > & 1   |   g r e p   " D u r a t i o n " |   c u t   - d   '   '   - f   4   |   s e d   s / , / /   2 > & 1 o      ���� 0 str   !"! r   #$# c   	%&% l  '����' I  ��(��
�� .sysoexecTEXT���     TEXT( o   ���� 0 str  ��  ��  ��  & m  ��
�� 
TEXT$ o      ���� 0 videoduration videoDuration" )*) l ��+,��  + = 7 TODO: Shell is NOT returning duration for some reason.   , �-- n   T O D O :   S h e l l   i s   N O T   r e t u r n i n g   d u r a t i o n   f o r   s o m e   r e a s o n .* ./. l ��������  ��  ��  / 010 l ��23��  2   Prompt duration   3 �44     P r o m p t   d u r a t i o n1 565 l ��78��  7 0 *display dialog "Output duration? (seconds)   8 �99 T d i s p l a y   d i a l o g   " O u t p u t   d u r a t i o n ?   ( s e c o n d s )6 :;: l ��������  ��  ��  ; <=< l ��>?��  > Sorry you have to set duration manually.  It's a bug on my todo list.  Choosing audio skipahead X seconds adds X seconds of black to the video end.  I'm trying to read video duration, but shell script isn't returning duration back to AppleScript for some reason. " default answer 15   ? �@@4 S o r r y   y o u   h a v e   t o   s e t   d u r a t i o n   m a n u a l l y .     I t ' s   a   b u g   o n   m y   t o d o   l i s t .     C h o o s i n g   a u d i o   s k i p a h e a d   X   s e c o n d s   a d d s   X   s e c o n d s   o f   b l a c k   t o   t h e   v i d e o   e n d .     I ' m   t r y i n g   t o   r e a d   v i d e o   d u r a t i o n ,   b u t   s h e l l   s c r i p t   i s n ' t   r e t u r n i n g   d u r a t i o n   b a c k   t o   A p p l e S c r i p t   f o r   s o m e   r e a s o n .   "   d e f a u l t   a n s w e r   1 5= ABA l ��CD��  C 3 -	set videoDuration to text returned of result   D �EE Z 	 s e t   v i d e o D u r a t i o n   t o   t e x t   r e t u r n e d   o f   r e s u l tB FGF l ��������  ��  ��  G HIH l ��JK��  J ' !	display dialog "str: " & str & "   K �LL B 	 d i s p l a y   d i a l o g   " s t r :   "   &   s t r   &   "I MNM l ��OP��  O " inputPath: " & inputPath & "   P �QQ 8 i n p u t P a t h :   "   &   i n p u t P a t h   &   "N RSR l ��TU��  T * $videoDuration: " & videoDuration & "   U �VV H v i d e o D u r a t i o n :   "   &   v i d e o D u r a t i o n   &   "S WXW l ��YZ��  Y 0 *videoDurationStr: " & videoDurationStr & "   Z �[[ T v i d e o D u r a t i o n S t r :   "   &   v i d e o D u r a t i o n S t r   &   "X \]\ l ��^_��  ^ 0 *videoDurationNum: " & videoDurationNum & "   _ �`` T v i d e o D u r a t i o n N u m :   "   &   v i d e o D u r a t i o n N u m   &   "] aba l ��cd��  c  "   d �ee  "b fgf l ��������  ��  ��  g hih l ��jk��  j   Set output name   k �ll     S e t   o u t p u t   n a m ei mnm r  opo b  qrq b  sts o  ���� 0 filename fileNamet m  uu �vv   - r e p l a c e d - a u d i o .r o  ���� 0 	extension  p o      ���� 0 
outputname 
outputNamen wxw r  !yzy b  {|{ o  ���� 0 
fileparent 
fileParent| o  ���� 0 
outputname 
outputNamez o      ���� 0 
outputpath 
outputPathx }~} l ""��������  ��  ��  ~ � l ""������  �    Final Confirmation Dialog   � ��� 4   F i n a l   C o n f i r m a t i o n   D i a l o g� ��� l ""������  � j ddisplay dialog "filename: " & fileName & ", extension: " & extension & ", outputName: " & outputName   � ��� � d i s p l a y   d i a l o g   " f i l e n a m e :   "   &   f i l e N a m e   &   " ,   e x t e n s i o n :   "   &   e x t e n s i o n   &   " ,   o u t p u t N a m e :   "   &   o u t p u t N a m e� ��� l ""��������  ��  ��  � ��� l ""��������  ��  ��  � ��� l ""������  � !  ==========================   � ��� 6   = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l ""������  � !  ==========================   � ��� 6   = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l ""������  �   Start Conversion   � ��� "   S t a r t   C o n v e r s i o n� ��� l ""��������  ��  ��  � ��� r  "-��� b  "+��� b  "'��� m  "%�� ���  c d   '� o  %&���� 0 
fileparent 
fileParent� m  '*�� ���  ' ;  � o      ���� 0 str  � ��� l ..��������  ��  ��  � ��� l ..������  � - ' First trim audio to proper start time.   � ��� N   F i r s t   t r i m   a u d i o   t o   p r o p e r   s t a r t   t i m e .� ��� l ..������  � � � We do this separately because using -ss and -t in the same command creates a clip with start timestamp -X and duration X+Y (where X is music offset and Y is desired duration)   � ���^   W e   d o   t h i s   s e p a r a t e l y   b e c a u s e   u s i n g   - s s   a n d   - t   i n   t h e   s a m e   c o m m a n d   c r e a t e s   a   c l i p   w i t h   s t a r t   t i m e s t a m p   - X   a n d   d u r a t i o n   X + Y   ( w h e r e   X   i s   m u s i c   o f f s e t   a n d   Y   i s   d e s i r e d   d u r a t i o n )� ��� r  .I��� b  .G��� b  .C��� b  .A��� b  .=��� b  .;��� b  .7��� b  .5��� b  .1��� o  ./���� 0 str  � o  /0���� 
0 ffmpeg  � m  14�� ��� 
   - i   '� o  56����  0 audioinputname audioInputName� m  7:�� ���  '   - s s  � o  ;<���� 0 	audioseek 	audioSeek� m  =@�� ��� 8   - c o d e c   c o p y   ' f f m p e g t r i m m e d -� o  AB����  0 audioinputname audioInputName� m  CF�� ���  ' ;  � o      ���� 0 str  � ��� l JJ��������  ��  ��  � ��� l JJ������  � - ' Next, combine trimmed audio and video.   � ��� N   N e x t ,   c o m b i n e   t r i m m e d   a u d i o   a n d   v i d e o .� ��� r  Jg��� b  Je��� b  Ja��� b  J]��� b  JY��� b  JW��� b  JS��� b  JQ��� b  JM��� o  JK���� 0 str  � o  KL���� 
0 ffmpeg  � m  MP�� ��� 
   - i   '� o  QR���� 0 	inputname 	inputName� m  SV�� ��� ( '   - i   ' f f m p e g t r i m m e d -� o  WX����  0 audioinputname audioInputName� m  Y\�� ��� V '   - m a p   0 : v   - m a p   1 : a   - c o d e c   c o p y   - s h o r t e s t   '� o  ]`���� 0 
outputname 
outputName� m  ad�� ���  ' ;  � o      ���� 0 str  � ��� l hh��������  ��  ��  � ��� l hh������  �   Next, delete temp audio.   � ��� 2   N e x t ,   d e l e t e   t e m p   a u d i o .� ��� r  hu��� b  hs   b  ho b  hm o  hi���� 0 str   m  il � $ r m   ' f f m p e g t r i m m e d - o  mn����  0 audioinputname audioInputName m  or �		  ' ;  � o      ���� 0 str  � 

 l vv��������  ��  ��    l vv����     After rendering actions.    � 2   A f t e r   r e n d e r i n g   a c t i o n s .  r  v{ b  vy o  vw���� 0 str   o  wx���� 0 afterencoding afterEncoding o      ���� 0 str    l ||��������  ��  ��    Z  |����� I  |������� 0 
checkexist 
checkExist �� o  }~���� 0 
outputpath 
outputPath��  ��   O  ��  I ����!��
�� .coredoscnull��� ��� ctxt! o  ������ 0 str  ��    m  ��""�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��   #$# l ����������  ��  ��  $ %&% L  ������  & '��' l ����������  ��  ��  ��   � ()( l     ��������  ��  ��  ) *+* l     �������  ��  �  + ,-, l     �~�}�|�~  �}  �|  - ./. l     �{�z�y�{  �z  �y  / 010 l     �x�w�v�x  �w  �v  1 232 l     �u�t�s�u  �t  �s  3 454 l     �r�q�p�r  �q  �p  5 676 i    898 I     �o�n�m
�o .aevtoappnull  �   � ****�n  �m  9 k     :: ;<; l     �l=>�l  = ' ! If you double click the app icon   > �?? B   I f   y o u   d o u b l e   c l i c k   t h e   a p p   i c o n< @A@ l     �kBC�k  B � �display dialog "I'm a droplet.  Drop the two files onto me (video and replacement audio, they must be in same folder as each other).  I'll convert and save to same folder as original." with icon caution buttons {"OK"} default button "OK"   C �DD� d i s p l a y   d i a l o g   " I ' m   a   d r o p l e t .     D r o p   t h e   t w o   f i l e s   o n t o   m e   ( v i d e o   a n d   r e p l a c e m e n t   a u d i o ,   t h e y   m u s t   b e   i n   s a m e   f o l d e r   a s   e a c h   o t h e r ) .     I ' l l   c o n v e r t   a n d   s a v e   t o   s a m e   f o l d e r   a s   o r i g i n a l . "   w i t h   i c o n   c a u t i o n   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   " O K "A E�jE I     �i�h�g�i 0 replaceaudio replaceAudio�h  �g  �j  7 FGF l     �f�e�d�f  �e  �d  G HIH l     �c�b�a�c  �b  �a  I J�`J i    KLK I     �_M�^
�_ .aevtodocnull  �    alisM o      �]�] 	0 names  �^  L k     NN OPO l     �\�[�Z�\  �[  �Z  P QRQ l     �YST�Y  S E ?display dialog "open names.  names length: " & (count of names)   T �UU ~ d i s p l a y   d i a l o g   " o p e n   n a m e s .     n a m e s   l e n g t h :   "   &   ( c o u n t   o f   n a m e s )R V�XV I     �W�V�U�W 0 replaceaudio replaceAudio�V  �U  �X  �`       �TWXYZ[\]^�S�R�Q�T  W 
�P�O�N�M�L�K�J�I�H�G�P 0 
checkexist 
checkExist�O 	0 split  �N 0 replaceaudio replaceAudio
�M .aevtoappnull  �   � ****
�L .aevtodocnull  �    alis�K 0 filename fileName�J 0 
outputname 
outputName�I  �H  �G  X �F I�E�D_`�C�F 0 
checkexist 
checkExist�E �Ba�B a  �A�A 0 
outputpath 
outputPath�D  _ �@�?�>�=�@ 0 
outputpath 
outputPath�? "0 outputpathposix outputPathPosix�> 0 	thereturn 	theReturn�= 0 	theresult 	theResult` �< ��; ��:�9�8�7 � ��6 ��5�4�3 ��2�1 �
�< 
psxf
�; .coredoexbool        obj �: 0 
outputname 
outputName
�9 
disp
�8 stic   
�7 
btns
�6 
dflt�5 
�4 .sysodlogaskr        TEXT
�3 
bhit
�2 
file
�1 .coredeloobj        obj �C Y*�/E�OeE�O� G�j  >��%�����lv��� E�O��,�  *a �/j Y ��,a   fE�Y hY hUO�Y �0 ��/�.bc�-�0 	0 split  �/ �,d�, d  �+�*�+ 0 sometext someText�* 0 	delimiter  �.  b �)�(�) 0 sometext someText�( 0 	delimiter  c �'�&�% �
�' 
ascr
�& 
txdl
�% 
citm�- ���,FO��-E�O�kv��,FO�Z �$ ��#�"ef�!�$ 0 replaceaudio replaceAudio�#  �"  e � �������������  
0 ffmpeg  � 0 afterencoding afterEncoding� 0 
inputvideo 
inputVideo� 0 
inputaudio 
inputAudio� 0 	audioseek 	audioSeek� 0 	inputpath 	inputPath� 0 
fileparent 
fileParent� 0 	extension  � 0 	inputname 	inputName�  0 audioinputname audioInputName� 0 str  � 0 videoduration videoDuration� 0 
outputpath 
outputPathf 2$�7�Ad����������
�	������������u� ������������"��
� 
prmp
� .sysostdfalis    ��� null
� 
dtxt
� .sysodlogaskr        TEXT
� 
rslt
� 
ttxt
� 
psxp
� 
ascr
� 
txdl
�
 
citm�	��
� 
ctxt� 0 filename fileName
� 
file
� 
pnam
� 
nmbr
� .corecnte****       ****
� .sysoexecTEXT���     TEXT
� 
TEXT�  0 
outputname 
outputName�� 0 
checkexist 
checkExist
�� .coredoscnull��� ��� ctxt�!��E�O�E�O��%E�O*��l kvE�O*��l kvE�O��jl 	O��,E�O��,E�O� +�E�O��a ,FO�[a \[Zk\Za 2a &E�O�a %E�UOa E�Oa E` O� e*a �/a ,E�O�E` Oa �a ,FO_ a -a ,k 7_ a _ a -j /a &E�O_ [a \[Zk\Za 2a &E` Y hUO� *a �/a ,E�UO�a %�%a %E�O�j a  &E�O_ a !%�%E` "O�_ "%E�Oa #�%a $%E�O��%a %%�%a &%�%a '%�%a (%E�O��%a )%�%a *%�%a +%_ "%a ,%E�O�a -%�%a .%E�O��%E�O*�k+ / a 0 �j 1UY hOhOP[ ��9����gh��
�� .aevtoappnull  �   � ****��  ��  g  h ���� 0 replaceaudio replaceAudio�� *j+  \ ��L����ij��
�� .aevtodocnull  �    alis�� 	0 names  ��  i ���� 	0 names  j ���� 0 replaceaudio replaceAudio�� *j+  ] �kk  v i d e o 4^ �ll 2 v i d e o 4 - r e p l a c e d - a u d i o . m p 4�S  �R  �Q   ascr  ��ޭ