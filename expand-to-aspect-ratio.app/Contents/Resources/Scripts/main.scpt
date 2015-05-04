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
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
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
dflt � m    	 � � � � �  O K��  ��   �  � � � l     ��������  ��  ��   �  ��� � i       I     ���
�� .aevtodocnull  �    alis o      �~�~ 	0 names  �   k    �  l     �}�}     Configuration    �    C o n f i g u r a t i o n 	
	 l     �|�|   ] Wset outputFormats to {"Expand to 4:3", "Expand to 16:9", "Crop to 4:3", "Crop to 16:9"}    � � s e t   o u t p u t F o r m a t s   t o   { " E x p a n d   t o   4 : 3 " ,   " E x p a n d   t o   1 6 : 9 " ,   " C r o p   t o   4 : 3 " ,   " C r o p   t o   1 6 : 9 " }
  r      J       m      �  E x p a n d   t o   4 : 3 �{ m     �  E x p a n d   t o   1 6 : 9�{   o      �z�z 0 outputformats outputFormats  r     J       m    !! �"" 
 w h i t e  #�y# m    	$$ �%% 
 b l a c k�y   o      �x�x "0 letterboxcolors letterboxColors &'& r    ()( m    ** �++  1 2 8 k) o      �w�w 0 audiobitrate audioBitrate' ,-, r    ./. m    00 �11  5 m/ o      �v�v 0 videobitrate videoBitrate- 232 l   �u�t�s�u  �t  �s  3 454 l   �r67�r  6   Prompt output formats   7 �88 ,   P r o m p t   o u t p u t   f o r m a t s5 9:9 r    #;<; J    !== >�q> I   �p?@
�p .gtqpchltns    @   @ ns  ? o    �o�o 0 outputformats outputFormats@ �nAB
�n 
prmpA m    CC �DD  A s p e c t   R a t i o ?  B �mE�l
�m 
inSLE m    FF �GG  E x p a n d   t o   4 : 3�l  �q  < o      �k�k "0 selectedformats selectedFormats: HIH r   $ )JKJ c   $ 'LML o   $ %�j�j "0 selectedformats selectedFormatsM m   % &�i
�i 
ctxtK o      �h�h "0 selectedformats selectedFormatsI NON l  * *�gPQ�g  P , &set selectedFormats to "Expand to 4:3"   Q �RR L s e t   s e l e c t e d F o r m a t s   t o   " E x p a n d   t o   4 : 3 "O STS l  * *�f�e�d�f  �e  �d  T UVU l  * *�cWX�c  W   Prompt letterbox color   X �YY .   P r o m p t   l e t t e r b o x   c o l o rV Z[Z Z   * A\]�b�a\ E   * -^_^ o   * +�`�` "0 selectedformats selectedFormats_ m   + ,`` �aa  E x p a n d] r   0 =bcb I  0 9�_de
�_ .gtqpchltns    @   @ ns  d o   0 1�^�^ "0 letterboxcolors letterboxColorse �]fg
�] 
prmpf m   2 3hh �ii   L e t t e r b o x   c o l o r ?g �\j�[
�\ 
inSLj m   4 5kk �ll 
 w h i t e�[  c o      �Z�Z  0 letterboxcolor letterboxColor�b  �a  [ mnm l  B B�Y�X�W�Y  �X  �W  n opo l  B B�Vqr�V  q    Set aspect ratio variable   r �ss 4   S e t   a s p e c t   r a t i o   v a r i a b l ep tut Z   B [vw�U�Tv E   B Gxyx o   B C�S�S "0 selectedformats selectedFormatsy m   C Fzz �{{  4 : 3w k   J W|| }~} r   J Q� m   J M�� ��� . - e x p a n d e d - t o - 4 - b y - 3 . m p 4� o      �R�R 
0 suffix  ~ ��Q� r   R W��� ^   R U��� m   R S�P�P � m   S T�O�O � o      �N�N 0 ar  �Q  �U  �T  u ��� Z   \ y���M�L� E   \ a��� o   \ ]�K�K "0 selectedformats selectedFormats� m   ] `�� ���  1 6 : 9� k   d u�� ��� r   d k��� m   d g�� ��� 0 - e x p a n d e d - t o - 1 6 - b y - 9 . m p 4� o      �J�J 
0 suffix  � ��I� r   l u��� ^   l s��� m   l o�H�H � m   o r�G�G 	� o      �F�F 0 ar  �I  �M  �L  � ��� l  z z�E�D�C�E  �D  �C  � ��� l  z z�B���B  � ( "display dialog "starting the loop"   � ��� D d i s p l a y   d i a l o g   " s t a r t i n g   t h e   l o o p "� ��� l  z z�A�@�?�A  �@  �?  � ��� l  z z�>���>  �  -----------------------   � ��� . - - - - - - - - - - - - - - - - - - - - - - -� ��� l  z z�=���=  � #  Loop through all input files   � ��� :   L o o p   t h r o u g h   a l l   i n p u t   f i l e s� ��� l  z z�<���<  �  -----------------------   � ��� . - - - - - - - - - - - - - - - - - - - - - - -� ��� Y   z���;���:� k   ���� ��� l  � ��9�8�7�9  �8  �7  � ��� l  � ��6�5�4�6  �5  �4  � ��� l  � ��3���3  � ' ! inputPath: absolute path to file   � ��� B   i n p u t P a t h :   a b s o l u t e   p a t h   t o   f i l e� ��� r   � ���� n   � ���� 1   � ��2
�2 
psxp� l  � ���1�0� n   � ���� 4   � ��/�
�/ 
cobj� o   � ��.�. 0 itemnum  � o   � ��-�- 	0 names  �1  �0  � o      �,�, 0 	inputpath 	inputPath� ��� l  � ��+�*�)�+  �*  �)  � ��� l  � ��(���(  � 8 2 fileParent: absolute path to file's parent folder   � ��� d   f i l e P a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e r� ��� O   � ���� k   � ��� ��� r   � ���� o   � ��'�' 0 	inputpath 	inputPath� o      �&�& 0 
fileparent 
fileParent� ��� r   � ���� m   � ��� ���  /� n     ��� 1   � ��%
�% 
txdl� 1   � ��$
�$ 
ascr� ��� r   � ���� c   � ���� n   � ���� 7  � ��#��
�# 
citm� m   � ��"�" � m   � ��!�!��� o   � �� �  0 
fileparent 
fileParent� m   � ��
� 
ctxt� o      �� 0 
fileparent 
fileParent� ��� r   � ���� b   � ���� o   � ��� 0 
fileparent 
fileParent� m   � ��� ���  /� o      �� 0 
fileparent 
fileParent�  � m   � ����                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � �����  �  �  � ��� l  � �����  � . ( fileName: file's name without extension   � ��� P   f i l e N a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o n� ��� O   �   k   �  r   � � n   � � 1   � ��
� 
pnam 4   � ��	
� 
file	 l  � �
��
 n   � � 4   � ��
� 
cobj o   � ��� 0 itemnum   o   � ��� 	0 names  �  �   o      �� 0 	inputname 	inputName  r   � � o   � ��� 0 	inputname 	inputName o      �� 0 filename fileName  r   � � m   � � �  . n      1   � ��
� 
txdl 1   � ��
� 
ascr �
 Z   ��	� ?   �  n   � �  m   � ��
� 
nmbr  n   � �!"! 2  � ��
� 
citm" o   � ��� 0 filename fileName m   � ���  r  #$# c  %&% n  '(' 7 �)*
� 
citm) m  �� * m  ����( o  � �  0 filename fileName& m  ��
�� 
ctxt$ o      ���� 0 filename fileName�	  �  �
   m   � �++�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  � ,-, l   ��./��  . j ddisplay dialog "inputPath: " & inputPath & ", fileParent: " & fileParent & ", fileName: " & fileName   / �00 � d i s p l a y   d i a l o g   " i n p u t P a t h :   "   &   i n p u t P a t h   &   " ,   f i l e P a r e n t :   "   &   f i l e P a r e n t   &   " ,   f i l e N a m e :   "   &   f i l e N a m e- 121 l   ��������  ��  ��  2 343 l   ��56��  5 / ) After encoding: open folder, play sound.   6 �77 R   A f t e r   e n c o d i n g :   o p e n   f o l d e r ,   p l a y   s o u n d .4 898 l   ��:;��  : R Lset afterEncoding to "open .; afplay \"/System/Library/Sounds/Glass.aiff\";"   ; �<< � s e t   a f t e r E n c o d i n g   t o   " o p e n   . ;   a f p l a y   \ " / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f \ " ; "9 =>= r   %?@? m   #AA �BB  o p e n   . ;@ o      ���� 0 afterencoding afterEncoding> CDC l &&��������  ��  ��  D EFE r  &+GHG m  &)II �JJ  f f m p e gH o      ���� 
0 ffmpeg  F KLK l ,,��������  ��  ��  L MNM l ,,��OP��  O   Start conversion   P �QQ "   S t a r t   c o n v e r s i o nN RSR l ,,��������  ��  ��  S TUT r  ,5VWV b  ,3XYX o  ,/���� 0 filename fileNameY o  /2���� 
0 suffix  W o      ���� 0 
outputname 
outputNameU Z[Z r  6;\]\ b  69^_^ o  67���� 0 
fileparent 
fileParent_ o  78���� 0 
outputname 
outputName] o      ���� 0 
outputpath 
outputPath[ `a` l <<��������  ��  ��  a bcb l <<��de��  d U Odisplay dialog "about to get function. inputPath: " & inputPath & ", ar: " & ar   e �ff � d i s p l a y   d i a l o g   " a b o u t   t o   g e t   f u n c t i o n .   i n p u t P a t h :   "   &   i n p u t P a t h   &   " ,   a r :   "   &   a rc ghg l <<��ij��  i  display dialog name of me   j �kk 2 d i s p l a y   d i a l o g   n a m e   o f   m eh lml l <<��������  ��  ��  m non l <<��pq��  p : 4display dialog "getPaddedVideoFilterFromAspectRatio"   q �rr h d i s p l a y   d i a l o g   " g e t P a d d e d V i d e o F i l t e r F r o m A s p e c t R a t i o "o sts l <<��uv��  u  display dialog name of me   v �ww 2 d i s p l a y   d i a l o g   n a m e   o f   m et xyx l <<��������  ��  ��  y z{z l <<��|}��  | , &display dialog "getting dimensions..."   } �~~ L d i s p l a y   d i a l o g   " g e t t i n g   d i m e n s i o n s . . . "{ � l <<��������  ��  ��  � ��� l <<������  �   Get dimensions   � ���    G e t   d i m e n s i o n s� ��� l <<��������  ��  ��  � ��� l <<������  � 2 , This is the old way.  It doesn't work well.   � ��� X   T h i s   i s   t h e   o l d   w a y .     I t   d o e s n ' t   w o r k   w e l l .� ��� l <<������  � J Dset width to do shell script "mdls '" & inputPath & "' | grep Width"   � ��� � s e t   w i d t h   t o   d o   s h e l l   s c r i p t   " m d l s   ' "   &   i n p u t P a t h   &   " '   |   g r e p   W i d t h "� ��� l <<������  � L Fset height to do shell script "mdls '" & inputPath & "' | grep Height"   � ��� � s e t   h e i g h t   t o   d o   s h e l l   s c r i p t   " m d l s   ' "   &   i n p u t P a t h   &   " '   |   g r e p   H e i g h t "� ��� l <<������  � % set width to split(width, "= ")   � ��� > s e t   w i d t h   t o   s p l i t ( w i d t h ,   " =   " )� ��� l <<������  � , &set width to item 2 of width as number   � ��� L s e t   w i d t h   t o   i t e m   2   o f   w i d t h   a s   n u m b e r� ��� l <<������  � ' !set height to split(height, "= ")   � ��� B s e t   h e i g h t   t o   s p l i t ( h e i g h t ,   " =   " )� ��� l <<������  � . (set height to item 2 of height as number   � ��� P s e t   h e i g h t   t o   i t e m   2   o f   h e i g h t   a s   n u m b e r� ��� l <<��������  ��  ��  � ��� l <<������  � T N Specify full path to ffmpeg because shell doesn't seem to have PATH variable.   � ��� �   S p e c i f y   f u l l   p a t h   t o   f f m p e g   b e c a u s e   s h e l l   d o e s n ' t   s e e m   t o   h a v e   P A T H   v a r i a b l e .� ��� r  <A��� m  <?�� ��� * / u s r / l o c a l / b i n / f f m p e g� o      ���� 
0 ffmpeg  � ��� l BB��������  ��  ��  � ��� l BB������  �   https://regex101.com/   � ��� ,   h t t p s : / / r e g e x 1 0 1 . c o m /� ��� r  BO��� b  BM��� b  BI��� b  BG��� o  BC���� 
0 ffmpeg  � m  CF�� ��� 
   - i   "� o  GH���� 0 	inputpath 	inputPath� m  IL�� ��� � "   2 > & 1   |   s e d   - n E   " s / . * S t r e a m . * V i d e o : . * ,   ( [ 1 - 9 ] [ 0 - 9 ] { 0 , 6 } x [ 1 - 9 ] [ 0 - 9 ] { 0 , 6 } ) . * / \ 1 / p "� o      ���� 0 str  � ��� r  PY��� I PU�����
�� .sysoexecTEXT���     TEXT� o  PQ���� 0 str  ��  � o      ���� 0 dims  � ��� r  Zi��� I  Ze������� 	0 split  � ��� o  [^���� 0 dims  � ���� m  ^a�� ���  x��  ��  � o      ���� 0 dims  � ��� l jj������  � O Idisplay dialog "width, height: " & item 1 of dims & ", " & item 2 of dims   � ��� � d i s p l a y   d i a l o g   " w i d t h ,   h e i g h t :   "   &   i t e m   1   o f   d i m s   &   " ,   "   &   i t e m   2   o f   d i m s� ��� r  jv��� n  jr��� 4  mr���
�� 
cobj� m  pq���� � o  jm���� 0 dims  � o      ���� 0 iw  � ��� r  w���� n  w��� 4  z���
�� 
cobj� m  }~���� � o  wz���� 0 dims  � o      ���� 0 ih  � ��� l ��������  �   Round to even number   � ��� *   R o u n d   t o   e v e n   n u m b e r� ��� r  ����� ]  ����� l �������� I �������
�� .sysorondlong        doub� ^  ����� o  ������ 0 iw  � m  ������ ��  ��  ��  � m  ������ � o      ���� 0 iw  � ��� r  ��   ]  �� l ������ I ������
�� .sysorondlong        doub ^  �� o  ������ 0 ih   m  ������ ��  ��  ��   m  ������  o      ���� 0 ih  � 	 l ����������  ��  ��  	 

 l ������   3 -display dialog "setting output dimensions..."    � Z d i s p l a y   d i a l o g   " s e t t i n g   o u t p u t   d i m e n s i o n s . . . "  l ����������  ��  ��    l ������     Set output dimensions    � ,   S e t   o u t p u t   d i m e n s i o n s  Z  �%�� ?  �� ^  �� o  ������ 0 iw   o  ������ 0 ar   o  ������ 0 ih   k  ��  !  l ����"#��  " + % Video too wide.  Pad top and bottom.   # �$$ J   V i d e o   t o o   w i d e .     P a d   t o p   a n d   b o t t o m .! %&% r  ��'(' o  ������ 0 iw  ( o      ���� 0 ow  & )*) r  ��+,+ ^  ��-.- o  ������ 0 iw  . o  ������ 0 ar  , o      ���� 0 oh  * /0/ l ����12��  1   Force even number   2 �33 $   F o r c e   e v e n   n u m b e r0 454 r  ��676 ]  ��898 m  ������ 9 l ��:����: I ����;��
�� .sysorondlong        doub; l ��<����< ^  ��=>= o  ������ 0 oh  > m  ���� ��  ��  ��  ��  ��  7 o      �~�~ 0 oh  5 ?@? l ���}AB�}  A   Integer only   B �CC    I n t e g e r   o n l y@ DED r  ��FGF m  ���|�|  G o      �{�{ 0 padx padXE H�zH r  ��IJI I ���yK�x
�y .sysorondlong        doubK l ��L�w�vL ^  ��MNM l ��O�u�tO \  ��PQP o  ���s�s 0 oh  Q o  ���r�r 0 ih  �u  �t  N m  ���q�q �w  �v  �x  J o      �p�p 0 pady padY�z  ��   k  �%RR STS l ���oUV�o  U - ' Video too narrow.  Pad left and right.   V �WW N   V i d e o   t o o   n a r r o w .     P a d   l e f t   a n d   r i g h t .T XYX r  ��Z[Z o  ���n�n 0 ih  [ o      �m�m 0 oh  Y \]\ r  ��^_^ ]  ��`a` o  ���l�l 0 ih  a o  ���k�k 0 ar  _ o      �j�j 0 ow  ] bcb l ���ide�i  d   Force even number   e �ff $   F o r c e   e v e n   n u m b e rc ghg r  �iji ]  �	klk m  ���h�h l l �m�g�fm I ��en�d
�e .sysorondlong        doubn l �o�c�bo ^  �pqp o  ��a�a 0 ow  q m  �`�` �c  �b  �d  �g  �f  j o      �_�_ 0 ow  h rsr l �^tu�^  t   Integer only   u �vv    I n t e g e r   o n l ys wxw r  yzy I �]{�\
�] .sysorondlong        doub{ l |�[�Z| ^  }~} l �Y�X \  ��� o  �W�W 0 ow  � o  �V�V 0 iw  �Y  �X  ~ m  �U�U �[  �Z  �\  z o      �T�T 0 padx padXx ��S� r   %��� m   !�R�R  � o      �Q�Q 0 pady padY�S   ��� l &&�P�O�N�P  �O  �N  � ��� r  &Q��� b  &M��� b  &I��� b  &E��� b  &A��� b  &=��� b  &9��� b  &5��� b  &1��� b  &-��� m  &)�� ���  p a d =� o  ),�M�M 0 ow  � m  -0�� ���  :� o  14�L�L 0 oh  � m  58�� ���  :� o  9<�K�K 0 padx padX� m  =@�� ���  :� o  AD�J�J 0 pady padY� m  EH�� ���  :� o  IL�I�I  0 letterboxcolor letterboxColor� o      �H�H 0 vf  � ��� l RR�G�F�E�G  �F  �E  � ��� I R��D��C
�D .sysodlogaskr        TEXT� b  R���� b  R���� b  R���� b  R���� b  R���� b  R}��� b  Ry��� b  Ru��� b  Rq��� b  Rm��� b  Ri��� b  Re��� b  Ra��� b  R]��� b  RY��� m  RU�� ��� f C l i c k   O K   t o   m a k e   v i d e o   w i t h   t h e s e   s e t t i n g s : 
 I n p u t :  � o  UX�B�B 0 iw  � m  Y\�� ���  x� o  ]`�A�A 0 ih  � m  ad�� ���  
 P a d d i n g :  � o  eh�@�@ 0 padx padX� m  il�� ���  x� o  mp�?�? 0 pady padY� m  qt�� ���  
 O u t p u t :  � o  ux�>�> 0 ow  � m  y|�� ���  x� o  }��=�= 0 oh  � m  ���� ��� , 
 O u t p u t   A s p e c t   R a t i o :  � o  ���<�< 0 ar  � m  ���� ���  
 v f   p a r a m e t e r :  � o  ���;�; 0 vf  �C  � ��� l ���:�9�8�:  �9  �8  � ��� r  ����� b  ����� b  ����� m  ���� ���  c d   '� o  ���7�7 0 
fileparent 
fileParent� m  ���� ���  ' ;  � o      �6�6 0 str  � ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ��   b  �� o  ���5�5 0 str   o  ���4�4 
0 ffmpeg   m  �� � 
   - i   '� o  ���3�3 0 	inputname 	inputName� m  �� � Z '   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  ���2�2 0 audiobitrate audioBitrate� m  �� �		 �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  ���1�1 0 videobitrate videoBitrate� m  ��

 � R   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - v f   "� o  ���0�0 0 vf  � m  �� �  "   '� o  ���/�/ 0 
outputname 
outputName� m  �� �  ' ;  � o      �.�. 0 str  �  r  �� b  �� o  ���-�- 0 str   o  ���,�, 0 afterencoding afterEncoding o      �+�+ 0 str    l ���*�)�(�*  �)  �(    Z  ���'�& I  ���%�$�% 0 
checkexist 
checkExist �# o  ���"�" 0 
outputpath 
outputPath�#  �$   O  �� I ���! � 
�! .coredoscnull��� ��� ctxt  o  ���� 0 str  �    m  ��!!�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �'  �&   "�" l ������  �  �  �  �; 0 itemnum  � m   } ~�� � I  ~ ��#�
� .corecnte****       ****# o   ~ �� 	0 names  �  �:  � $�$ L  ����  �  ��       �%&'()�  % ����� 0 
checkexist 
checkExist� 	0 split  
� .aevtoappnull  �   � ****
� .aevtodocnull  �    alis& � e��*+�� 0 
checkexist 
checkExist� �,� ,  �
�
 0 
outputpath 
outputPath�  * �	����	 0 
outputpath 
outputPath� "0 outputpathposix outputPathPosix� 0 	thereturn 	theReturn� 0 	theresult 	theResult+ � �� ���� � ��  ������� ����� �
� 
psxf
� .coredoexbool        obj � 0 filename fileName� 
0 suffix  
� 
btns
�  
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
file
�� .coredeloobj        obj � W*�/E�OeE�O� E�j  <��%�%���lv��� E�O��,�  *�/j Y ��,a   fE�Y hY hUO�' �� �����-.���� 	0 split  �� ��/�� /  ������ 0 sometext someText�� 0 	delimiter  ��  - ������ 0 sometext someText�� 0 	delimiter  . ������ �
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O�kv��,FO�( �� �����01��
�� .aevtoappnull  �   � ****��  ��  0  1 	 ������� ��� �����
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� �����kv��� ) ������23��
�� .aevtodocnull  �    alis�� 	0 names  ��  2 ���������������������������������������������� 	0 names  �� 0 outputformats outputFormats�� "0 letterboxcolors letterboxColors�� 0 audiobitrate audioBitrate�� 0 videobitrate videoBitrate�� "0 selectedformats selectedFormats�� 0 ar  �� 0 itemnum  �� 0 	inputpath 	inputPath�� 0 
fileparent 
fileParent�� 0 	inputname 	inputName�� 0 afterencoding afterEncoding�� 
0 ffmpeg  �� 0 
outputname 
outputName�� 0 
outputpath 
outputPath�� 0 str  �� 0 dims  �� 0 iw  �� 0 ih  �� 0 padx padX�� 0 pady padY�� 0 vf  3 K!$*0��C��F������`hk��z����������������������������������AI�������������������������������
��!��
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
�� .coredoscnull��� ��� ctxt�����lvE�O��lvE�O�E�O�E�O������ kvE�O��&E�O�� ������ E` Y hO�a  a E` O�m!E�Y hO�a  a E` Oa a !E�Y hOuk�j kh �a �/a ,E�Oa  -�E�Oa _ a ,FO�[a \[Zk\Za  2�&E�O�a !%E�UOa  R*a "�a �/E/a #,E�O�E` $Oa %_ a ,FO_ $a -a &,k _ $[a \[Zk\Za  2�&E` $Y hUOa 'E�Oa (E�O_ $_ %E�O��%E�Oa )E�O�a *%�%a +%E�O�j ,E^ O*] a -l+ .E^ O] a k/E^ O] a l/E^ O] l!j /l E^ O] l!j /l E^ O] �!]  >] E` 0O] �!E` 1Ol_ 1l!j / E` 1OjE^ O_ 1] l!j /E^ Y ;] E` 1O] � E` 0Ol_ 0l!j / E` 0O_ 0] l!j /E^ OjE^ Oa 2_ 0%a 3%_ 1%a 4%] %a 5%] %a 6%_ %E^ Oa 7] %a 8%] %a 9%] %a :%] %a ;%_ 0%a <%_ 1%a =%�%a >%] %j ?Oa @�%a A%E�O��%a B%�%a C%�%a D%�%a E%] %a F%�%a G%E�O��%E�O*�k+ H a I �j JUY hOP[OY��Ohascr  ��ޭ