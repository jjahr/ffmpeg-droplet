FasdUAS 1.101.10   ��   ��    k             l     ��  ��    / ) Resize image to X pixels on longest edge     � 	 	 R   R e s i z e   i m a g e   t o   X   p i x e l s   o n   l o n g e s t   e d g e   
  
 l     ��  ��    Q K Supported image formats: https://www.ffmpeg.org/general.html#Image-Formats     �   �   S u p p o r t e d   i m a g e   f o r m a t s :   h t t p s : / / w w w . f f m p e g . o r g / g e n e r a l . h t m l # I m a g e - F o r m a t s      l     ��������  ��  ��        l     ��  ��     	 To use:      �      T o   u s e :        l     ��  ��    8 2Drag one or more videos onto the application icon.     �   d D r a g   o n e   o r   m o r e   v i d e o s   o n t o   t h e   a p p l i c a t i o n   i c o n .      l     ��������  ��  ��        l     ��   ��      Requirements:      � ! !    R e q u i r e m e n t s :   " # " l     �� $ %��   $   Install xcode    % � & &    I n s t a l l   x c o d e #  ' ( ' l     �� ) *��   ) f ` Install ffmpeg (brew install ffmpeg --with-theora --with-libogg --with-libvorbis --with-libvpx)    * � + + �   I n s t a l l   f f m p e g   ( b r e w   i n s t a l l   f f m p e g   - - w i t h - t h e o r a   - - w i t h - l i b o g g   - - w i t h - l i b v o r b i s   - - w i t h - l i b v p x ) (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0   To edit the app:    1 � 2 2 "   T o   e d i t   t h e   a p p : /  3 4 3 l     �� 5 6��   5 #  Open with AppleScript Editor    6 � 7 7 :   O p e n   w i t h   A p p l e S c r i p t   E d i t o r 4  8 9 8 l     ��������  ��  ��   9  : ; : p       < < ������ 0 filename fileName��   ;  = > = p       ? ? ������ 0 	extension  ��   >  @ A @ p       B B ������ 
0 ffmpeg  ��   A  C D C l     ��������  ��  ��   D  E F E l     ��������  ��  ��   F  G H G i      I J I I     ������
�� .aevtoappnull  �   � ****��  ��   J k      K K  L M L l     �� N O��   N ' ! If you double click the app icon    O � P P B   I f   y o u   d o u b l e   c l i c k   t h e   a p p   i c o n M  Q�� Q I    �� R S
�� .sysodlogaskr        TEXT R m      T T � U U � I ' m   a   d r o p l e t .     D r o p   1   o r   m o r e   v i d e o s   o n t o   m e .     I ' l l   c o n v e r t   a n d   s a v e   t h e m   t o   t h e   s a m e   f o l d e r . S �� V W
�� 
disp V m    ��
�� stic    W �� X Y
�� 
btns X J     Z Z  [�� [ m     \ \ � ] ]  O K��   Y �� ^��
�� 
dflt ^ m    	 _ _ � ` `  O K��  ��   H  a b a l     ��������  ��  ��   b  c d c l     ��������  ��  ��   d  e f e i     g h g I     �� i��
�� .aevtodocnull  �    alis i o      ���� 	0 names  ��   h k     j j  k l k l     �� m n��   m   Configuration    n � o o    C o n f i g u r a t i o n l  p q p r      r s r J      t t  u v u m      w w � x x  j p g v  y z y m     { { � | |  p n g z  } ~ } m       � � �  t i f ~  ��� � m     � � � � �  b m p��   s o      ���� 0 inputformats inputFormats q  � � � l  	 	�� � ���   �  set ffmpeg to "ffmpeg"    � � � � , s e t   f f m p e g   t o   " f f m p e g " �  � � � r   	  � � � m   	 
 � � � � � * / u s r / l o c a l / b i n / f f m p e g � o      ���� 
0 ffmpeg   �  � � � l   �� � ���   � > 8set ffmpeg to path to resource "ffmpeg/2.2.2/bin/ffmpeg"    � � � � p s e t   f f m p e g   t o   p a t h   t o   r e s o u r c e   " f f m p e g / 2 . 2 . 2 / b i n / f f m p e g " �  � � � l   �� � ���   � 9 3set ffmpeg to quoted form of (POSIX path of ffmpeg)    � � � � f s e t   f f m p e g   t o   q u o t e d   f o r m   o f   ( P O S I X   p a t h   o f   f f m p e g ) �  � � � l   �� � ���   � # display dialog ffmpeg as text    � � � � : d i s p l a y   d i a l o g   f f m p e g   a s   t e x t �  � � � l   ��������  ��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � !  ==========================    � � � � 6   = = = = = = = = = = = = = = = = = = = = = = = = = = �  � � � l   �� � ���   � !  ==========================    � � � � 6   = = = = = = = = = = = = = = = = = = = = = = = = = = �  � � � l   �� � ���   � #  Loop through all input files    � � � � :   L o o p   t h r o u g h   a l l   i n p u t   f i l e s �  � � � l   ��������  ��  ��   �  � � � Y    ��� � ��� � k    � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � !  ==========================    � � � � 6   = = = = = = = = = = = = = = = = = = = = = = = = = = �  � � � l   �� � ���   � !  ==========================    � � � � 6   = = = = = = = = = = = = = = = = = = = = = = = = = = �  � � � l   �� � ���   � 0 * Get input path, file name, and extension.    � � � � T   G e t   i n p u t   p a t h ,   f i l e   n a m e ,   a n d   e x t e n s i o n . �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � ' ! inputPath: absolute path to file    � � � � B   i n p u t P a t h :   a b s o l u t e   p a t h   t o   f i l e �  � � � r    # � � � n    ! � � � 1    !��
�� 
psxp � l    ����� � n     � � � 4    �� �
�� 
cobj � o    ���� 0 itemnum   � o    ���� 	0 names  ��  ��   � o      ���� 0 	inputpath 	inputPath �  � � � l  $ $��������  ��  ��   �  � � � l  $ $�� � ���   � 8 2 fileParent: absolute path to file's parent folder    � � � � d   f i l e P a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e r �  � � � O   $ L � � � k   ( K � �  � � � r   ( + � � � o   ( )���� 0 	inputpath 	inputPath � o      ���� 0 
fileparent 
fileParent �  � � � r   , 1 � � � m   , - � � � � �  / � n      � � � 1   . 0��
�� 
txdl � 1   - .��
�� 
ascr �  � � � r   2 C � � � c   2 A � � � n   2 = � � � 7  3 =�� � �
�� 
citm � m   7 9����  � m   : <������ � o   2 3���� 0 
fileparent 
fileParent � m   = @��
�� 
ctxt � o      ���� 0 
fileparent 
fileParent �  ��� � r   D K � � � b   D I   o   D E���� 0 
fileparent 
fileParent m   E H �  / � o      ���� 0 
fileparent 
fileParent��   � m   $ %�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��   �  l  M M��������  ��  ��    l  M M��	
��  	 . ( fileName: file's name without extension   
 � P   f i l e N a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o n  O   M � k   Q �  r   Q a n   Q _ 1   [ _��
�� 
pnam 4   Q [��
�� 
file l  U Z���� n   U Z 4   V Y��
�� 
cobj o   W X���� 0 itemnum   o   U V���� 	0 names  ��  ��   o      ���� 0 	inputname 	inputName  r   b g o   b c���� 0 	inputname 	inputName o      ���� 0 filename fileName  !  r   h o"#" m   h k$$ �%%  .# n     &'& 1   l n��
�� 
txdl' 1   k l��
�� 
ascr! (��( Z   p �)*��~) ?   p {+,+ n   p y-.- m   u y�}
�} 
nmbr. n   p u/0/ 2  s u�|
�| 
citm0 o   p s�{�{ 0 filename fileName, m   y z�z�z * r   ~ �121 c   ~ �343 n   ~ �565 7  � ��y78
�y 
citm7 m   � ��x�x 8 m   � ��w�w��6 o   ~ ��v�v 0 filename fileName4 m   � ��u
�u 
ctxt2 o      �t�t 0 filename fileName�  �~  ��   m   M N99�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��   :;: l  � ��s<=�s  < j ddisplay dialog "inputPath: " & inputPath & ", fileParent: " & fileParent & ", fileName: " & fileName   = �>> � d i s p l a y   d i a l o g   " i n p u t P a t h :   "   &   i n p u t P a t h   &   " ,   f i l e P a r e n t :   "   &   f i l e P a r e n t   &   " ,   f i l e N a m e :   "   &   f i l e N a m e; ?@? l  � ��r�q�p�r  �q  �p  @ ABA l  � ��oCD�o  C ( " extension: input file's extension   D �EE D   e x t e n s i o n :   i n p u t   f i l e ' s   e x t e n s i o nB FGF O   � �HIH k   � �JJ KLK r   � �MNM n   � �OPO 1   � ��n
�n 
pnamP 4   � ��mQ
�m 
fileQ l  � �R�l�kR n   � �STS 4   � ��jU
�j 
cobjU o   � ��i�i 0 itemnum  T o   � ��h�h 	0 names  �l  �k  N o      �g�g 0 	inputname 	inputNameL VWV r   � �XYX o   � ��f�f 0 	inputname 	inputNameY o      �e�e 0 	extension  W Z[Z r   � �\]\ m   � �^^ �__  .] n     `a` 1   � ��d
�d 
txdla 1   � ��c
�c 
ascr[ b�bb Z   � �cd�a�`c ?   � �efe n   � �ghg m   � ��_
�_ 
nmbrh n   � �iji 2  � ��^
�^ 
citmj o   � ��]�] 0 	extension  f m   � ��\�\ d r   � �klk c   � �mnm n   � �opo 7  � ��[qr
�[ 
citmq m   � ��Z�Z r m   � ��Y�Y��p o   � ��X�X 0 	extension  n m   � ��W
�W 
ctxtl o      �V�V 0 	extension  �a  �`  �b  I m   � �ss�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  G tut l  � ��Uvw�U  v 5 /display dialog "extension: '" & extension & "'"   w �xx ^ d i s p l a y   d i a l o g   " e x t e n s i o n :   ' "   &   e x t e n s i o n   &   " ' "u yzy l  � ��T�S�R�T  �S  �R  z {|{ l  � ��Q}~�Q  } A ; If extension is not a good input format, then stop script.   ~ � v   I f   e x t e n s i o n   i s   n o t   a   g o o d   i n p u t   f o r m a t ,   t h e n   s t o p   s c r i p t .| ��� Z   � ����P�� E  � ���� o   � ��O�O 0 inputformats inputFormats� o   � ��N�N 0 	extension  � l  � ��M���M  � B <display dialog "good: " & extension & " is in inputFormats."   � ��� x d i s p l a y   d i a l o g   " g o o d :   "   &   e x t e n s i o n   &   "   i s   i n   i n p u t F o r m a t s . "�P  � k   � ��� ��� l  � ��L���L  � T Ndisplay dialog "bad: " & extension & " is not in inputFormats. Ending script."   � ��� � d i s p l a y   d i a l o g   " b a d :   "   &   e x t e n s i o n   &   "   i s   n o t   i n   i n p u t F o r m a t s .   E n d i n g   s c r i p t . "� ��K� R   � ��J�I�
�J .ascrerr ****      � ****�I  � �H��G
�H 
errn� m   � ��F�F���G  �K  � ��� l  � ��E�D�C�E  �D  �C  � ��� l  � ��B���B  �   JPG quality   � ���    J P G   q u a l i t y� ��� r   ���� m   � ��� ���  � o      �A�A $0 jpgqualitystring jpgQualityString� ��� Z  ���@�?� E  	��� o  �>�> 0 	extension  � m  �� ���  j p g� k  �� ��� l �=���=  � p j JPEG quality is "-qscale:v" parameter.  Effective range for JPEG is 2-31 with 31 being the worst quality.   � ��� �   J P E G   q u a l i t y   i s   " - q s c a l e : v "   p a r a m e t e r .     E f f e c t i v e   r a n g e   f o r   J P E G   i s   2 - 3 1   w i t h   3 1   b e i n g   t h e   w o r s t   q u a l i t y .� ��<� r  ��� m  �� ���  - q s c a l e : v   2� o      �;�; $0 jpgqualitystring jpgQualityString�<  �@  �?  � ��� l �:���:  � + %display dialog "just set jpg quality"   � ��� J d i s p l a y   d i a l o g   " j u s t   s e t   j p g   q u a l i t y "� ��� l �9�8�7�9  �8  �7  � ��� l �6���6  � / ) After encoding: open folder, play sound.   � ��� R   A f t e r   e n c o d i n g :   o p e n   f o l d e r ,   p l a y   s o u n d .� ��� r  ��� m  �� ��� f o p e n   . ;   a f p l a y   " / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f " ;� o      �5�5 0 afterencoding afterEncoding� ��� l �4�3�2�4  �3  �2  � ��� l �1�0�/�1  �0  �/  � ��� l �.���.  � !  ==========================   � ��� 6   = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l �-���-  � !  ==========================   � ��� 6   = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l �,���,  �   Get Dimensions   � ���    G e t   D i m e n s i o n s� ��� l �+�*�)�+  �*  �)  � ��� l �(���(  � 2 , This is the old way.  It doesn't work well.   � ��� X   T h i s   i s   t h e   o l d   w a y .     I t   d o e s n ' t   w o r k   w e l l .� ��� l �'���'  � J Dset width to do shell script "mdls '" & inputPath & "' | grep Width"   � ��� � s e t   w i d t h   t o   d o   s h e l l   s c r i p t   " m d l s   ' "   &   i n p u t P a t h   &   " '   |   g r e p   W i d t h "� ��� l �&���&  � L Fset height to do shell script "mdls '" & inputPath & "' | grep Height"   � ��� � s e t   h e i g h t   t o   d o   s h e l l   s c r i p t   " m d l s   ' "   &   i n p u t P a t h   &   " '   |   g r e p   H e i g h t "� ��� l �%���%  � % set width to split(width, "= ")   � ��� > s e t   w i d t h   t o   s p l i t ( w i d t h ,   " =   " )� ��� l �$���$  � , &set width to item 2 of width as number   � ��� L s e t   w i d t h   t o   i t e m   2   o f   w i d t h   a s   n u m b e r� ��� l �#���#  � ' !set height to split(height, "= ")   � ��� B s e t   h e i g h t   t o   s p l i t ( h e i g h t ,   " =   " )� ��� l �"���"  � . (set height to item 2 of height as number   � ��� P s e t   h e i g h t   t o   i t e m   2   o f   h e i g h t   a s   n u m b e r� ��� l �!� ��!  �   �  � � � l ��     https://regex101.com/    � ,   h t t p s : / / r e g e x 1 0 1 . c o m /   r  ) b  '	 b  #

 b  ! o  �� 
0 ffmpeg   m    � 
   - i   " o  !"�� 0 	inputpath 	inputPath	 m  #& � � "   2 > & 1   |   s e d   - n E   " s / . * S t r e a m . * V i d e o : . * ,   ( [ 1 - 9 ] [ 0 - 9 ] { 0 , 6 } x [ 1 - 9 ] [ 0 - 9 ] { 0 , 6 } ) . * / \ 1 / p " o      �� 0 str    l **��   8 2display dialog "getting dimensions... str: " & str    � d d i s p l a y   d i a l o g   " g e t t i n g   d i m e n s i o n s . . .   s t r :   "   &   s t r  r  *1 I */��
� .sysoexecTEXT���     TEXT o  *+�� 0 str  �   o      �� 0 dims    l 22��   : 4display dialog "did the shell script. dims: " & dims    �   h d i s p l a y   d i a l o g   " d i d   t h e   s h e l l   s c r i p t .   d i m s :   "   &   d i m s !"! l 22����  �  �  " #$# r  2=%&% I  2;�'�� 	0 split  ' ()( o  34�� 0 dims  ) *�* m  47++ �,,  x�  �  & o      �� 0 dims  $ -.- r  >H/0/ c  >F121 n  >B343 4  ?B�5
� 
cobj5 m  @A�� 4 o  >?�
�
 0 dims  2 m  BE�	
�	 
nmbr0 o      �� 0 iw  . 676 r  IS898 c  IQ:;: n  IM<=< 4  JM�>
� 
cobj> m  KL�� = o  IJ�� 0 dims  ; m  MP�
� 
nmbr9 o      �� 0 ih  7 ?@? r  TWABA o  TU�� 0 iw  B o      �� 0 longestedge longestEdge@ CDC Z  XeEF� ��E ?  X[GHG o  XY���� 0 ih  H o  YZ���� 0 iw  F r  ^aIJI o  ^_���� 0 ih  J o      ���� 0 longestedge longestEdge�   ��  D KLK l ff��MN��  M 9 3display dialog "got dimensions: " & iw & " x " & ih   N �OO f d i s p l a y   d i a l o g   " g o t   d i m e n s i o n s :   "   &   i w   &   "   x   "   &   i hL PQP l ff��������  ��  ��  Q RSR l ff��TU��  T !  ==========================   U �VV 6   = = = = = = = = = = = = = = = = = = = = = = = = = =S WXW l ff��YZ��  Y !  ==========================   Z �[[ 6   = = = = = = = = = = = = = = = = = = = = = = = = = =X \]\ l ff��^_��  ^   Prompt user for size   _ �`` *   P r o m p t   u s e r   f o r   s i z e] aba I f���cd
�� .sysodlogaskr        TEXTc b  f�efe b  f}ghg b  f{iji b  fwklk b  fumnm b  fqopo b  fmqrq o  fi���� 0 filename fileNamer m  ilss �tt  .p o  mp���� 0 	extension  n m  qtuu �vv  
l o  uv���� 0 iw  j m  wzww �xx    x  h o  {|���� 0 ih  f m  }�yy �zz D 
 
 R e s i z e   l o n g e s t   e d g e   t o :   ( p i x e l s )d ��{��
�� 
dtxt{ o  ������ 0 longestedge longestEdge��  b |}| r  ��~~ n  ����� 1  ����
�� 
ttxt� 1  ����
�� 
rslt o      ���� 0 outputsizepx outputSizePx} ��� r  ����� b  ����� b  ����� m  ���� ���  -� o  ������ 0 outputsizepx outputSizePx� m  ���� ���  p x� o      ���� 0 
sizesuffix 
sizeSuffix� ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � !  ==========================   � ��� 6   = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l ��������  � !  ==========================   � ��� 6   = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l ��������  �   Output Video   � ���    O u t p u t   V i d e o� ��� l ����������  ��  ��  � ��� r  ����� b  ����� b  ����� b  ����� o  ������ 0 filename fileName� o  ������ 0 
sizesuffix 
sizeSuffix� m  ���� ���  .� o  ������ 0 	extension  � o      ���� 0 
outputname 
outputName� ��� r  ����� b  ����� o  ������ 0 
fileparent 
fileParent� o  ������ 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ��� r  ����� b  ����� b  ����� m  ���� ���  c d   '� o  ������ 0 
fileparent 
fileParent� m  ���� ���  ' ;  � o      ���� 0 str  � ��� l ����������  ��  ��  � ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 str  � o  ������ 
0 ffmpeg  � m  ���� ��� 
   - i   '� o  ������ 0 	inputname 	inputName� m  ���� ���  '  � o  ������ $0 jpgqualitystring jpgQualityString� m  ���� ��� 4   - v f   s c a l e = " ' i f ( g t ( a , 1 / 1 ) ,� o  ������ 0 outputsizepx outputSizePx� m  ���� ��� . , - 1 ) ' : ' i f ( g t ( a , 1 / 1 ) , - 1 ,� o  ������ 0 outputsizepx outputSizePx� m  ���� ���  ) ' "� m  ���� ���    '� o  ������ 0 
outputname 
outputName� m  ���� ���  ' ;  � o      ���� 0 str  � ��� l ����������  ��  ��  � ��� r  ����� b  ����� o  ������ 0 str  � o  ������ 0 afterencoding afterEncoding� o      ���� 0 str  � ��� l ����������  ��  ��  � ��� Z  �������� I  ��������� 0 
checkexist 
checkExist� ���� o  ������ 0 
outputpath 
outputPath��  ��  � O  � � I ����
�� .coredoscnull��� ��� ctxt o  ���� 0 str  ��    m  �                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  �  l ��������  ��  ��   �� l ��������  ��  ��  ��  �� 0 itemnum   � m    ����  � I   ����
�� .corecnte****       **** o    ���� 	0 names  ��  ��   � �� L  ����  ��   f 	 l     ��������  ��  ��  	 

 l     ����     Check if file exists    � *   C h e c k   i f   f i l e   e x i s t s  i     I      ������ 0 
checkexist 
checkExist �� o      ���� 0 
outputpath 
outputPath��  ��   k     V  r      4     ��
�� 
psxf o    ���� 0 
outputpath 
outputPath o      ���� "0 outputpathposix outputPathPosix  l   ����   2 ,display dialog ("checkExist: " & outputPath)    � X d i s p l a y   d i a l o g   ( " c h e c k E x i s t :   "   &   o u t p u t P a t h )  !  r    
"#" m    ��
�� boovtrue# o      ���� 0 	thereturn 	theReturn! $%$ O    S&'& Z    R()����( I   ��*��
�� .coredoexbool        obj * o    ���� "0 outputpathposix outputPathPosix��  ) k    N++ ,-, r    )./. l   '0����0 I   '��12
�� .sysodlogaskr        TEXT1 b    343 b    565 m    77 �88   O v e r w r i t e   f i l e ?  6 o    ���� 0 filename fileName4 o    ���� 0 	extension  2 ��9:
�� 
btns9 J    !;; <=< m    >> �??  O v e r w r i t e= @��@ m    AA �BB  S k i p��  : ��C��
�� 
dfltC m   " #DD �EE  S k i p��  ��  ��  / o      ���� 0 	theresult 	theResult- F��F Z   * NGHI��G =  * /JKJ n   * -LML 1   + -��
�� 
bhitM o   * +���� 0 	theresult 	theResultK m   - .NN �OO  O v e r w r i t eH I  2 :��P��
�� .coredeloobj        obj P 4   2 6��Q
�� 
fileQ o   4 5���� "0 outputpathposix outputPathPosix��  I RSR =  = DTUT n   = @VWV 1   > @��
�� 
bhitW o   = >���� 0 	theresult 	theResultU m   @ CXX �YY  S k i pS Z��Z r   G J[\[ m   G H�
� boovfals\ o      �~�~ 0 	thereturn 	theReturn��  ��  ��  ��  ��  ' m    ]]�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  % ^_^ l  T T�}`a�}  ` C =display dialog "checkExist complete: theReturn: " & theReturn   a �bb z d i s p l a y   d i a l o g   " c h e c k E x i s t   c o m p l e t e :   t h e R e t u r n :   "   &   t h e R e t u r n_ c�|c L   T Vdd o   T U�{�{ 0 	thereturn 	theReturn�|   efe l     �z�y�x�z  �y  �x  f g�wg i   hih I      �vj�u�v 	0 split  j klk o      �t�t 0 sometext someTextl m�sm o      �r�r 0 	delimiter  �s  �u  i k     nn opo r     qrq o     �q�q 0 	delimiter  r n     sts 1    �p
�p 
txdlt 1    �o
�o 
ascrp uvu r    wxw n   	yzy 2   	�n
�n 
citmz o    �m�m 0 sometext someTextx o      �l�l 0 sometext someTextv {|{ l   }~} r    ��� J    �� ��k� m    �� ���  �k  � n     ��� 1    �j
�j 
txdl� 1    �i
�i 
ascr~ + %> restore delimiters to default value    ��� J >   r e s t o r e   d e l i m i t e r s   t o   d e f a u l t   v a l u e| ��h� L    �� o    �g�g 0 sometext someText�h  �w       
�f����� ����e�f  � �d�c�b�a�`�_�^�]
�d .aevtoappnull  �   � ****
�c .aevtodocnull  �    alis�b 0 
checkexist 
checkExist�a 	0 split  �` 
0 ffmpeg  �_ 0 filename fileName�^ 0 	extension  �]  � �\ J�[�Z���Y
�\ .aevtoappnull  �   � ****�[  �Z  �  � 	 T�X�W�V \�U _�T�S
�X 
disp
�W stic   
�V 
btns
�U 
dflt�T 
�S .sysodlogaskr        TEXT�Y �����kv��� � �R h�Q�P���O
�R .aevtodocnull  �    alis�Q 	0 names  �P  � �N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�N 	0 names  �M 0 inputformats inputFormats�L 0 itemnum  �K 0 	inputpath 	inputPath�J 0 
fileparent 
fileParent�I 0 	inputname 	inputName�H $0 jpgqualitystring jpgQualityString�G 0 afterencoding afterEncoding�F 0 str  �E 0 dims  �D 0 iw  �C 0 ih  �B 0 longestedge longestEdge�A 0 outputsizepx outputSizePx�@ 0 
sizesuffix 
sizeSuffix�? 0 
outputname 
outputName�> 0 
outputpath 
outputPath� ; w {  ��= ��<�;�:�9 ��8�7�6�5�4�3�2�1$�0�/^�.�-�����,+�+suwy�*�)�(�'�������������&�%�= �< 
0 ffmpeg  
�; .corecnte****       ****
�: 
cobj
�9 
psxp
�8 
ascr
�7 
txdl
�6 
citm�5��
�4 
ctxt
�3 
file
�2 
pnam�1 0 filename fileName
�0 
nmbr�/ 0 	extension  
�. 
errn�-��
�, .sysoexecTEXT���     TEXT�+ 	0 split  
�* 
dtxt
�) .sysodlogaskr        TEXT
�( 
rslt
�' 
ttxt�& 0 
checkexist 
checkExist
�% .coredoscnull��� ��� ctxt�O�����vE�O�E�O
k�j kh ��/�,E�O� %�E�O���,FO�[�\[Zk\Z�2a &E�O�a %E�UO� H*a ��/E/a ,E�O�E` Oa ��,FO_ �-a ,k _ [�\[Zk\Z�2a &E` Y hUO� H*a ��/E/a ,E�O�E` Oa ��,FO_ �-a ,k _ [�\[Zl\Zi2a &E` Y hUO�_  hY )a a lhOa E�O_ a  
a E�Y hOa E�O�a %�%a  %E�O�j !E�O*�a "l+ #E�O��k/a &E�O��l/a &E�O�E�O�� �E�Y hO_ a $%_ %a %%�%a &%�%a '%a (�l )O_ *a +,E�Oa ,�%a -%E�O_ �%a .%_ %E�O��%E^ Oa /�%a 0%E�O��%a 1%�%a 2%�%a 3%�%a 4%�%a 5%a 6%�%a 7%E�O��%E�O*] k+ 8 a 9 �j :UY hOP[OY�Oh� �$�#�"���!�$ 0 
checkexist 
checkExist�# � ��  �  �� 0 
outputpath 
outputPath�"  � ����� 0 
outputpath 
outputPath� "0 outputpathposix outputPathPosix� 0 	thereturn 	theReturn� 0 	theresult 	theResult� �]�7���>A�D���N��X
� 
psxf
� .coredoexbool        obj � 0 filename fileName� 0 	extension  
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
bhit
� 
file
� .coredeloobj        obj �! W*�/E�OeE�O� E�j  <��%�%���lv��� E�O��,�  *�/j Y ��,a   fE�Y hY hUO�� �i������ 	0 split  � ��� �  �
�	�
 0 sometext someText�	 0 	delimiter  �  � ��� 0 sometext someText� 0 	delimiter  � ����
� 
ascr
� 
txdl
� 
citm� ���,FO��-E�O�kv��,FO�� ��� ( o f f s e t _ 2 4 2 2 2 6 _ n o L o g o� ���  j p g�e  ascr  ��ޭ