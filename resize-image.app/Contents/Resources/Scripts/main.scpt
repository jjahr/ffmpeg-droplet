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
�� .aevtodocnull  �    alis i o      ���� 	0 names  ��   h k    � j j  k l k l     �� m n��   m   Configuration    n � o o    C o n f i g u r a t i o n l  p q p r      r s r J      t t  u v u m      w w � x x  j p g v  y z y m     { { � | |  p n g z  } ~ } m       � � �  t i f ~  ��� � m     � � � � �  b m p��   s o      ���� 0 inputformats inputFormats q  � � � l  	 	�� � ���   �  set ffmpeg to "ffmpeg"    � � � � , s e t   f f m p e g   t o   " f f m p e g " �  � � � r   	  � � � m   	 
 � � � � � * / u s r / l o c a l / b i n / f f m p e g � o      ���� 
0 ffmpeg   �  � � � l   �� � ���   � > 8set ffmpeg to path to resource "ffmpeg/2.2.2/bin/ffmpeg"    � � � � p s e t   f f m p e g   t o   p a t h   t o   r e s o u r c e   " f f m p e g / 2 . 2 . 2 / b i n / f f m p e g " �  � � � l   �� � ���   � 9 3set ffmpeg to quoted form of (POSIX path of ffmpeg)    � � � � f s e t   f f m p e g   t o   q u o t e d   f o r m   o f   ( P O S I X   p a t h   o f   f f m p e g ) �  � � � l   �� � ���   � # display dialog ffmpeg as text    � � � � : d i s p l a y   d i a l o g   f f m p e g   a s   t e x t �  � � � l   ��������  ��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   Prompt user for size    � � � � *   P r o m p t   u s e r   f o r   s i z e �  � � � I   �� � �
�� .sysodlogaskr        TEXT � m     � � � � � @ R e s i z e   l o n g e s t   e d g e   t o :   ( p i x e l s ) � �� ���
�� 
dtxt � m    ����  ��   �  � � � r     � � � n     � � � 1    ��
�� 
ttxt � 1    ��
�� 
rslt � o      ���� 0 outputsizepx outputSizePx �  � � � r    " � � � b      � � � b     � � � m     � � � � �  - � o    ���� 0 outputsizepx outputSizePx � m     � � � � �  p x � o      ���� 0 
sizesuffix 
sizeSuffix �  � � � r   # * � � � b   # ( � � � b   # & � � � m   # $ � � � � �  _ r e s i z e d - � o   $ %���� 0 outputsizepx outputSizePx � m   & ' � � � � �  p x � o      ���� 0 subfoldername subfolderName �  � � � r   + . � � � m   + ,��
�� boovtrue � o      ���� "0 createsubfolder createSubfolder �  � � � l  / /��������  ��  ��   �  � � � Z   / { � ����� � ?  / 6 � � � l  / 4 ����� � I  / 4�� ���
�� .corecnte****       **** � o   / 0���� 	0 names  ��  ��  ��   � m   4 5����  � k   9 w � �  � � � r   9 c � � � l  9 a ����� � I  9 a�� � �
�� .sysodlogaskr        TEXT � b   9 L � � � b   9 H � � � b   9 B � � � b   9 > � � � m   9 < � � � � � $ C r e a t e   s u b f o l d e r   " � o   < =���� 0 subfoldername subfolderName � m   > A � � � � �  "   f o r   � l  B G ����� � I  B G�� ���
�� .corecnte****       **** � o   B C���� 	0 names  ��  ��  ��   � m   H K � � � � �    f i l e s ? � �� � �
�� 
btns � J   O W � �  � � � m   O R � � � � �  Y e s �  ��� � m   R U � � � � �  N o��   � �� ���
�� 
dflt � m   Z ] � � � � �  Y e s��  ��  ��   � o      ���� 0 	theresult 	theResult �  ��� � Z   d w ����  =  d m n   d i 1   e i��
�� 
bhit o   d e���� 0 	theresult 	theResult m   i l �  N o r   p s	 m   p q��
�� boovfals	 o      ���� "0 createsubfolder createSubfolder��  ��  ��  ��  ��   � 

 l  | |��������  ��  ��    l  | |����   !  ==========================    � 6   = = = = = = = = = = = = = = = = = = = = = = = = = =  l  | |����   !  ==========================    � 6   = = = = = = = = = = = = = = = = = = = = = = = = = =  l  | |����   #  Loop through all input files    � :   L o o p   t h r o u g h   a l l   i n p u t   f i l e s  l  | |��������  ��  ��    Y   |��� !�� k   ��"" #$# l  � ��������  ��  �  $ %&% l  � ��~'(�~  ' !  ==========================   ( �)) 6   = = = = = = = = = = = = = = = = = = = = = = = = = =& *+* l  � ��},-�}  , !  ==========================   - �.. 6   = = = = = = = = = = = = = = = = = = = = = = = = = =+ /0/ l  � ��|12�|  1 0 * Get input path, file name, and extension.   2 �33 T   G e t   i n p u t   p a t h ,   f i l e   n a m e ,   a n d   e x t e n s i o n .0 454 l  � ��{�z�y�{  �z  �y  5 676 l  � ��x89�x  8 ' ! inputPath: absolute path to file   9 �:: B   i n p u t P a t h :   a b s o l u t e   p a t h   t o   f i l e7 ;<; r   � �=>= n   � �?@? 1   � ��w
�w 
psxp@ l  � �A�v�uA n   � �BCB 4   � ��tD
�t 
cobjD o   � ��s�s 0 itemnum  C o   � ��r�r 	0 names  �v  �u  > o      �q�q 0 	inputpath 	inputPath< EFE l  � ��p�o�n�p  �o  �n  F GHG l  � ��mIJ�m  I 8 2 fileParent: absolute path to file's parent folder   J �KK d   f i l e P a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e rH LML O   � �NON k   � �PP QRQ r   � �STS o   � ��l�l 0 	inputpath 	inputPathT o      �k�k 0 
fileparent 
fileParentR UVU r   � �WXW m   � �YY �ZZ  /X n     [\[ 1   � ��j
�j 
txdl\ 1   � ��i
�i 
ascrV ]^] r   � �_`_ c   � �aba n   � �cdc 7  � ��hef
�h 
citme m   � ��g�g f m   � ��f�f��d o   � ��e�e 0 
fileparent 
fileParentb m   � ��d
�d 
ctxt` o      �c�c 0 
fileparent 
fileParent^ g�bg r   � �hih b   � �jkj o   � ��a�a 0 
fileparent 
fileParentk m   � �ll �mm  /i o      �`�` 0 
fileparent 
fileParent�b  O m   � �nn�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  M opo l  � ��_�^�]�_  �^  �]  p qrq l  � ��\st�\  s . ( fileName: file's name without extension   t �uu P   f i l e N a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o nr vwv O   �%xyx k   �$zz {|{ r   � �}~} n   � �� 1   � ��[
�[ 
pnam� 4   � ��Z�
�Z 
file� l  � ���Y�X� n   � ���� 4   � ��W�
�W 
cobj� o   � ��V�V 0 itemnum  � o   � ��U�U 	0 names  �Y  �X  ~ o      �T�T 0 	inputname 	inputName| ��� r   � ���� o   � ��S�S 0 	inputname 	inputName� o      �R�R 0 filename fileName� ��� r   � ���� m   � ��� ���  .� n     ��� 1   � ��Q
�Q 
txdl� 1   � ��P
�P 
ascr� ��O� Z   �$���N�M� ?   ���� n   ���� m   ��L
�L 
nmbr� n   � ���� 2  � ��K
�K 
citm� o   � ��J�J 0 filename fileName� m  �I�I � r   ��� c  ��� n  ��� 7 
�H��
�H 
citm� m  �G�G � m  �F�F��� o  
�E�E 0 filename fileName� m  �D
�D 
ctxt� o      �C�C 0 filename fileName�N  �M  �O  y m   � ����                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  w ��� l &&�B���B  � j ddisplay dialog "inputPath: " & inputPath & ", fileParent: " & fileParent & ", fileName: " & fileName   � ��� � d i s p l a y   d i a l o g   " i n p u t P a t h :   "   &   i n p u t P a t h   &   " ,   f i l e P a r e n t :   "   &   f i l e P a r e n t   &   " ,   f i l e N a m e :   "   &   f i l e N a m e� ��� l &&�A�@�?�A  �@  �?  � ��� l &&�>���>  � ( " extension: input file's extension   � ��� D   e x t e n s i o n :   i n p u t   f i l e ' s   e x t e n s i o n� ��� O  &}��� k  ,|�� ��� r  ,>��� n  ,<��� 1  8<�=
�= 
pnam� 4  ,8�<�
�< 
file� l 07��;�:� n  07��� 4  16�9�
�9 
cobj� o  45�8�8 0 itemnum  � o  01�7�7 	0 names  �;  �:  � o      �6�6 0 	inputname 	inputName� ��� r  ?D��� o  ?@�5�5 0 	inputname 	inputName� o      �4�4 0 	extension  � ��� r  EP��� m  EH�� ���  .� n     ��� 1  KO�3
�3 
txdl� 1  HK�2
�2 
ascr� ��1� Z  Q|���0�/� ?  Q^��� n  Q\��� m  X\�.
�. 
nmbr� n  QX��� 2 TX�-
�- 
citm� o  QT�,�, 0 	extension  � m  \]�+�+ � r  ax��� c  at��� n  ap��� 7 dp�*��
�* 
citm� m  jl�)�) � m  mo�(�(��� o  ad�'�' 0 	extension  � m  ps�&
�& 
ctxt� o      �%�% 0 	extension  �0  �/  �1  � m  &)���                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  � ��� l ~~�$���$  � 5 /display dialog "extension: '" & extension & "'"   � ��� ^ d i s p l a y   d i a l o g   " e x t e n s i o n :   ' "   &   e x t e n s i o n   &   " ' "� ��� l ~~�#�"�!�#  �"  �!  � ��� l ~~� ���   � A ; If extension is not a good input format, then stop script.   � ��� v   I f   e x t e n s i o n   i s   n o t   a   g o o d   i n p u t   f o r m a t ,   t h e n   s t o p   s c r i p t .� ��� Z  ~������ E ~���� o  ~�� 0 inputformats inputFormats� o  ��� 0 	extension  � l ������  � B <display dialog "good: " & extension & " is in inputFormats."   � ��� x d i s p l a y   d i a l o g   " g o o d :   "   &   e x t e n s i o n   &   "   i s   i n   i n p u t F o r m a t s . "�  � k  ���� ��� l ������  � T Ndisplay dialog "bad: " & extension & " is not in inputFormats. Ending script."   � ��� � d i s p l a y   d i a l o g   " b a d :   "   &   e x t e n s i o n   &   "   i s   n o t   i n   i n p u t F o r m a t s .   E n d i n g   s c r i p t . "� ��� R  �����
� .ascrerr ****      � ****�  � ���
� 
errn� m  �������  �  � ��� l ������  �  �  � � � l ����     JPG quality    �    J P G   q u a l i t y   r  �� m  �� �		   o      �� $0 jpgqualitystring jpgQualityString 

 Z  ���� E  �� o  ���� 0 	extension   m  �� �  j p g k  ��  l ����   p j JPEG quality is "-qscale:v" parameter.  Effective range for JPEG is 2-31 with 31 being the worst quality.    � �   J P E G   q u a l i t y   i s   " - q s c a l e : v "   p a r a m e t e r .     E f f e c t i v e   r a n g e   f o r   J P E G   i s   2 - 3 1   w i t h   3 1   b e i n g   t h e   w o r s t   q u a l i t y . � r  �� m  �� �  - q s c a l e : v   2 o      �
�
 $0 jpgqualitystring jpgQualityString�  �  �    l ���	 �	   + %display dialog "just set jpg quality"     �!! J d i s p l a y   d i a l o g   " j u s t   s e t   j p g   q u a l i t y " "#" l ������  �  �  # $%$ l ���&'�  & / ) After encoding: open folder, play sound.   ' �(( R   A f t e r   e n c o d i n g :   o p e n   f o l d e r ,   p l a y   s o u n d .% )*) r  ��+,+ m  ��-- �.. f o p e n   . ;   a f p l a y   " / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f " ;, o      �� 0 afterencoding afterEncoding* /0/ l ������  �  �  0 121 l ��� �����   ��  ��  2 343 l ����56��  5 !  ==========================   6 �77 6   = = = = = = = = = = = = = = = = = = = = = = = = = =4 898 l ����:;��  : !  ==========================   ; �<< 6   = = = = = = = = = = = = = = = = = = = = = = = = = =9 =>= l ����?@��  ?   Get Dimensions   @ �AA    G e t   D i m e n s i o n s> BCB l ����������  ��  ��  C DED l ����FG��  F 2 , This is the old way.  It doesn't work well.   G �HH X   T h i s   i s   t h e   o l d   w a y .     I t   d o e s n ' t   w o r k   w e l l .E IJI l ����KL��  K J Dset width to do shell script "mdls '" & inputPath & "' | grep Width"   L �MM � s e t   w i d t h   t o   d o   s h e l l   s c r i p t   " m d l s   ' "   &   i n p u t P a t h   &   " '   |   g r e p   W i d t h "J NON l ����PQ��  P L Fset height to do shell script "mdls '" & inputPath & "' | grep Height"   Q �RR � s e t   h e i g h t   t o   d o   s h e l l   s c r i p t   " m d l s   ' "   &   i n p u t P a t h   &   " '   |   g r e p   H e i g h t "O STS l ����UV��  U % set width to split(width, "= ")   V �WW > s e t   w i d t h   t o   s p l i t ( w i d t h ,   " =   " )T XYX l ����Z[��  Z , &set width to item 2 of width as number   [ �\\ L s e t   w i d t h   t o   i t e m   2   o f   w i d t h   a s   n u m b e rY ]^] l ����_`��  _ ' !set height to split(height, "= ")   ` �aa B s e t   h e i g h t   t o   s p l i t ( h e i g h t ,   " =   " )^ bcb l ����de��  d . (set height to item 2 of height as number   e �ff P s e t   h e i g h t   t o   i t e m   2   o f   h e i g h t   a s   n u m b e rc ghg l ����������  ��  ��  h iji l ����kl��  k   https://regex101.com/   l �mm ,   h t t p s : / / r e g e x 1 0 1 . c o m /j non r  ��pqp b  ��rsr b  ��tut b  ��vwv o  ������ 
0 ffmpeg  w m  ��xx �yy 
   - i   "u o  ������ 0 	inputpath 	inputPaths m  ��zz �{{ � "   2 > & 1   |   s e d   - n E   " s / . * S t r e a m . * V i d e o : . * ,   ( [ 1 - 9 ] [ 0 - 9 ] { 0 , 6 } x [ 1 - 9 ] [ 0 - 9 ] { 0 , 6 } ) . * / \ 1 / p "q o      ���� 0 str  o |}| l ����~��  ~ 8 2display dialog "getting dimensions... str: " & str    ��� d d i s p l a y   d i a l o g   " g e t t i n g   d i m e n s i o n s . . .   s t r :   "   &   s t r} ��� r  ����� I �������
�� .sysoexecTEXT���     TEXT� o  ������ 0 str  ��  � o      ���� 0 dims  � ��� l ��������  � : 4display dialog "did the shell script. dims: " & dims   � ��� h d i s p l a y   d i a l o g   " d i d   t h e   s h e l l   s c r i p t .   d i m s :   "   &   d i m s� ��� l ����������  ��  ��  � ��� r  ����� I  ��������� 	0 split  � ��� o  ������ 0 dims  � ���� m  ���� ���  x��  ��  � o      ���� 0 dims  � ��� r  ����� c  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 dims  � m  ����
�� 
nmbr� o      ���� 0 iw  � ��� r  ����� c  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 dims  � m  ����
�� 
nmbr� o      ���� 0 ih  � ��� r  ����� o  ������ 0 iw  � o      ���� 0 longestedge longestEdge� ��� Z  �������� ?  ����� o  ������ 0 ih  � o  ������ 0 iw  � r  ��� o  ���� 0 ih  � o      ���� 0 longestedge longestEdge��  ��  � ��� l ������  � 9 3display dialog "got dimensions: " & iw & " x " & ih   � ��� f d i s p l a y   d i a l o g   " g o t   d i m e n s i o n s :   "   &   i w   &   "   x   "   &   i h� ��� l ��������  ��  ��  � ��� l ������  � !  ==========================   � ��� 6   = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l ������  � !  ==========================   � ��� 6   = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l ������  � � � UPDATE: Now we ask for output size before the loop, this way if we do a big batch we don't ask before every file.  Drawback is we don't show user input size, but I think it's a good tradeoff.   � ����   U P D A T E :   N o w   w e   a s k   f o r   o u t p u t   s i z e   b e f o r e   t h e   l o o p ,   t h i s   w a y   i f   w e   d o   a   b i g   b a t c h   w e   d o n ' t   a s k   b e f o r e   e v e r y   f i l e .     D r a w b a c k   i s   w e   d o n ' t   s h o w   u s e r   i n p u t   s i z e ,   b u t   I   t h i n k   i t ' s   a   g o o d   t r a d e o f f .� ��� l ������  �   Prompt user for size   � ��� *   P r o m p t   u s e r   f o r   s i z e� ��� l ������  � 3 -display dialog fileName & "." & extension & "   � ��� Z d i s p l a y   d i a l o g   f i l e N a m e   &   " . "   &   e x t e n s i o n   &   "� ��� l ������  �  " & iw & " x " & ih & "   � ��� . "   &   i w   &   "   x   "   &   i h   &   "� ��� l ��������  ��  ��  � ��� l ������  � B <Resize longest edge to: (pixels)" default answer longestEdge   � ��� x R e s i z e   l o n g e s t   e d g e   t o :   ( p i x e l s ) "   d e f a u l t   a n s w e r   l o n g e s t E d g e� ��� l ������  � 3 -		set outputSizePx to text returned of result   � ��� Z 	 	 s e t   o u t p u t S i z e P x   t o   t e x t   r e t u r n e d   o f   r e s u l t� ��� l ������  � 3 -		set sizeSuffix to "-" & outputSizePx & "px"   � ��� Z 	 	 s e t   s i z e S u f f i x   t o   " - "   &   o u t p u t S i z e P x   &   " p x "� ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� l ������  � !  ==========================   � ��� 6   = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l ������  � !  ==========================   � ��� 6   = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l ������  �   Output Video   � ���    O u t p u t   V i d e o� ��� l ��������  ��  ��  �    r   b   b   m   �		  c d   ' o  ���� 0 
fileparent 
fileParent m  

 �  ' ;   o      ���� 0 str    l ��������  ��  ��    r  * b  & b  " b   o  ���� 0 filename fileName o  ���� 0 
sizesuffix 
sizeSuffix m  ! �  . o  "%���� 0 	extension   o      ���� 0 
outputname 
outputName  Z  +P���� = +. o  +,���� "0 createsubfolder createSubfolder m  ,-��
�� boovtrue k  1L   !"! r  1>#$# b  1:%&% b  16'(' o  12���� 0 subfoldername subfolderName( m  25)) �**  /& o  69���� 0 
outputname 
outputName$ o      ���� 0 
outputname 
outputName" +��+ r  ?L,-, b  ?J./. b  ?F010 b  ?D232 o  ?@���� 0 str  3 m  @C44 �55  m k d i r  1 o  DE���� 0 subfoldername subfolderName/ m  FI66 �77  ;  - o      ���� 0 str  ��  ��  ��   898 r  QZ:;: b  QV<=< o  QR���� 0 
fileparent 
fileParent= o  RU���� 0 
outputname 
outputName; o      ���� 0 
outputpath 
outputPath9 >?> l [[��������  ��  ��  ? @A@ r  [�BCB b  [�DED b  [�FGF b  [~HIH b  [zJKJ b  [vLML b  [tNON b  [pPQP b  [nRSR b  [jTUT b  [hVWV b  [dXYX b  [bZ[Z b  [^\]\ o  [\���� 0 str  ] o  \]���� 
0 ffmpeg  [ m  ^a^^ �__ 
   - i   'Y o  bc���� 0 	inputname 	inputNameW m  dg`` �aa  '  U o  hi���� $0 jpgqualitystring jpgQualityStringS m  jmbb �cc 4   - v f   s c a l e = " ' i f ( g t ( a , 1 / 1 ) ,Q o  no���� 0 outputsizepx outputSizePxO m  psdd �ee . , - 1 ) ' : ' i f ( g t ( a , 1 / 1 ) , - 1 ,M o  tu���� 0 outputsizepx outputSizePxK m  vyff �gg  ) ' "I m  z}hh �ii    'G o  ~����� 0 
outputname 
outputNameE m  ��jj �kk  ' ;  C o      ���� 0 str  A lml l ����������  ��  ��  m non r  ��pqp b  ��rsr o  ������ 0 str  s o  ������ 0 afterencoding afterEncodingq o      ���� 0 str  o tut l ����������  ��  ��  u vwv Z  ��xy����x I  ����z��� 0 
checkexist 
checkExistz {�~{ o  ���}�} 0 
outputpath 
outputPath�~  �  y O  ��|}| I ���|~�{
�| .coredoscnull��� ��� ctxt~ o  ���z�z 0 str  �{  } m  ���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  w ��� l ���y�x�w�y  �x  �w  � ��v� l ���u�t�s�u  �t  �s  �v  �� 0 itemnum    m    ��r�r ! I  � ��q��p
�q .corecnte****       ****� o   � ��o�o 	0 names  �p  ��   ��n� L  ���m�m  �n   f ��� l     �l�k�j�l  �k  �j  � ��� l     �i���i  �   Check if file exists   � ��� *   C h e c k   i f   f i l e   e x i s t s� ��� i    ��� I      �h��g�h 0 
checkexist 
checkExist� ��f� o      �e�e 0 
outputpath 
outputPath�f  �g  � k     Z�� ��� r     ��� 4     �d�
�d 
psxf� o    �c�c 0 
outputpath 
outputPath� o      �b�b "0 outputpathposix outputPathPosix� ��� l   �a���a  � 2 ,display dialog ("checkExist: " & outputPath)   � ��� X d i s p l a y   d i a l o g   ( " c h e c k E x i s t :   "   &   o u t p u t P a t h )� ��� r    
��� m    �`
�` boovtrue� o      �_�_ 0 	thereturn 	theReturn� ��� O    W��� Z    V���^�]� I   �\��[
�\ .coredoexbool        obj � o    �Z�Z "0 outputpathposix outputPathPosix�[  � k    R�� ��� r    +��� l   )��Y�X� I   )�W��
�W .sysodlogaskr        TEXT� b    ��� b    ��� b    ��� m    �� ���   O v e r w r i t e   f i l e ?  � o    �V�V 0 filename fileName� m    �� ���  .� o    �U�U 0 	extension  � �T��
�T 
btns� J    #�� ��� m     �� ���  O v e r w r i t e� ��S� m     !�� ���  S k i p�S  � �R��Q
�R 
dflt� m   $ %�� ���  S k i p�Q  �Y  �X  � o      �P�P 0 	theresult 	theResult� ��O� Z   , R����N� =  , 1��� n   , /��� 1   - /�M
�M 
bhit� o   , -�L�L 0 	theresult 	theResult� m   / 0�� ���  O v e r w r i t e� I  4 >�K��J
�K .coredeloobj        obj � 4   4 :�I�
�I 
file� o   8 9�H�H "0 outputpathposix outputPathPosix�J  � ��� =  A H��� n   A D��� 1   B D�G
�G 
bhit� o   A B�F�F 0 	theresult 	theResult� m   D G�� ���  S k i p� ��E� r   K N��� m   K L�D
�D boovfals� o      �C�C 0 	thereturn 	theReturn�E  �N  �O  �^  �]  � m    ���                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  � ��� l  X X�B���B  � C =display dialog "checkExist complete: theReturn: " & theReturn   � ��� z d i s p l a y   d i a l o g   " c h e c k E x i s t   c o m p l e t e :   t h e R e t u r n :   "   &   t h e R e t u r n� ��A� L   X Z�� o   X Y�@�@ 0 	thereturn 	theReturn�A  � ��� l     �?�>�=�?  �>  �=  � ��<� i   ��� I      �;��:�; 	0 split  � ��� o      �9�9 0 sometext someText� ��8� o      �7�7 0 	delimiter  �8  �:  � k     �� ��� r     ��� o     �6�6 0 	delimiter  � n     ��� 1    �5
�5 
txdl� 1    �4
�4 
ascr� ��� r    ��� n   	��� 2   	�3
�3 
citm� o    �2�2 0 sometext someText� o      �1�1 0 sometext someText� ��� l   �� � r     J     �0 m     �  �0   n      1    �/
�/ 
txdl 1    �.
�. 
ascr� + %> restore delimiters to default value     �		 J >   r e s t o r e   d e l i m i t e r s   t o   d e f a u l t   v a l u e� 
�-
 L     o    �,�, 0 sometext someText�-  �<       
�+ ��*�+   �)�(�'�&�%�$�#�"
�) .aevtoappnull  �   � ****
�( .aevtodocnull  �    alis�' 0 
checkexist 
checkExist�& 	0 split  �% 
0 ffmpeg  �$ 0 filename fileName�# 0 	extension  �"   �! J� ��
�! .aevtoappnull  �   � ****�   �     	 T��� \� _��
� 
disp
� stic   
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT� �����kv���  � h���
� .aevtodocnull  �    alis� 	0 names  �   ����������
�	��������� � 	0 names  � 0 inputformats inputFormats� 0 outputsizepx outputSizePx� 0 
sizesuffix 
sizeSuffix� 0 subfoldername subfolderName� "0 createsubfolder createSubfolder� 0 	theresult 	theResult� 0 itemnum  � 0 	inputpath 	inputPath�
 0 
fileparent 
fileParent�	 0 	inputname 	inputName� $0 jpgqualitystring jpgQualityString� 0 afterencoding afterEncoding� 0 str  � 0 dims  � 0 iw  � 0 ih  � 0 longestedge longestEdge� 0 
outputname 
outputName�  0 
outputpath 
outputPath G w {  ��� ��� ��������� � � � ��� � � ��� � ��� �������nY����������l����������������-xz�����
)46^`bdfhj������ �� 
0 ffmpeg  
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� .corecnte****       ****
�� 
btns
�� 
dflt
�� 
bhit
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
nmbr�� 0 	extension  
�� 
errn����
�� .sysoexecTEXT���     TEXT�� 	0 split  �� 0 
checkexist 
checkExist
�� .coredoscnull��� ��� ctxt�������vE�O�E�O��jl 	O��,E�O�%�%E�O�%�%E�OeE�O�j k Ca �%a %�j %a %a a a lva a � 	E�O�a ,a   fE�Y hY hO4k�j kh �a �/a ,E�Oa  /�E�Oa _ a  ,FO�[a !\[Zk\Za "2a #&E�O�a $%E�UOa  T*a %�a �/E/a &,E�O�E` 'Oa (_ a  ,FO_ 'a !-a ),k _ '[a !\[Zk\Za "2a #&E` 'Y hUOa  R*a %�a �/E/a &,E�O�E` *Oa +_ a  ,FO_ *a !-a ),k _ *[a !\[Zl\Zi2a #&E` *Y hUO�_ * hY )a ,a -lhOa .E�O_ *a / 
a 0E�Y hOa 1E�O�a 2%�%a 3%E�O�j 4E�O*�a 5l+ 6E�O�a k/a )&E�O�a l/a )&E^ O�E^ O] � ] E^ Y hOa 7�%a 8%E�O_ '�%a 9%_ *%E^ O�e   �a :%] %E^ O�a ;%�%a <%E�Y hO�] %E^ O��%a =%�%a >%�%a ?%�%a @%�%a A%a B%] %a C%E�O��%E�O*] k+ D a E �j FUY hOP[OY��Oh ����������� 0 
checkexist 
checkExist�� ����   ���� 0 
outputpath 
outputPath��   ���������� 0 
outputpath 
outputPath�� "0 outputpathposix outputPathPosix�� 0 	thereturn 	theReturn�� 0 	theresult 	theResult ������������������������������
�� 
psxf
�� .coredoexbool        obj �� 0 filename fileName�� 0 	extension  
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
file
�� .coredeloobj        obj �� [*�/E�OeE�O� I�j  @��%�%�%���lv��� E�O��,�  *a �/j Y ��,a   fE�Y hY hUO� ����������� 	0 split  �� ����   ������ 0 sometext someText�� 0 	delimiter  ��   ������ 0 sometext someText�� 0 	delimiter   ������
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O�kv��,FO� � L 1 1 9 3 9 3 2 9 _ 1 4 6 3 4 2 1 7 9 7 2 9 8 1 4 1 _ 1 8 6 0 5 9 3 9 4 0 _ n �  j p g�*   ascr  ��ޭ