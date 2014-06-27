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
�� .aevtodocnull  �    alis n o      ���� 	0 names  ��   m k    � o o  p q p l     �� r s��   r   Configuration    s � t t    C o n f i g u r a t i o n q  u v u r      w x w J      y y  z { z m      | | � } } & I n s t a g r a m   ( R e g u l a r ) {  ~  ~ m     � � � � � 6 I n s t a g r a m   ( S m a l l   L e t t e r b o x )   � � � m     � � � � � * I n s t a g r a m   ( L e t t e r b o x ) �  � � � m     � � � � �  F a c e b o o k �  � � � m     � � � � �  V i n e �  � � � m     � � � � � " Y o u t u b e   ( R e g u l a r ) �  � � � m     � � � � �  H T M L 5 :   M P 4 �  � � � m     � � � � �  H T M L 5 :   W E B M �  ��� � m    	 � � � � �  H T M L 5 :   O G V��   x o      ���� 0 outputformats outputFormats v  � � � r     � � � m     � � � � �  1 2 8 k � o      ���� 0 audiobitrate audioBitrate �  � � � r     � � � m    ����  � o      ���� 0 videobitrate videoBitrate �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   Prompt output formats    � � � � ,   P r o m p t   o u t p u t   f o r m a t s �  � � � r    # � � � J    ! � �  ��� � I   �� � �
�� .gtqpchltns    @   @ ns   � o    ���� 0 outputformats outputFormats � �� � �
�� 
prmp � m     � � � � � n C h o o s e   o u t p u t   f o r m a t s :   ( S e l e c t   m u l t i p l e   w i t h   c m d / s h i f t ) � �� ���
�� 
mlsl � m    ��
�� boovtrue��  ��   � o      ���� "0 selectedformats selectedFormats �  � � � r   $ + � � � c   $ ) � � � o   $ %���� "0 selectedformats selectedFormats � m   % (��
�� 
ctxt � o      ���� "0 selectedformats selectedFormats �  � � � l  , ,��������  ��  ��   �  � � � l  , ,�� � ���   � * $ HTML5 video prompts (size, bitrate)    � � � � H   H T M L 5   v i d e o   p r o m p t s   ( s i z e ,   b i t r a t e ) �  � � � Z   , � � ����� � E   , 1 � � � o   , -���� "0 selectedformats selectedFormats � m   - 0 � � � � � 
 H T M L 5 � k   4 } � �  � � � I  4 A�� � �
�� .sysodlogaskr        TEXT � m   4 7 � � � � � b H T M L 5 :   R e s i z e   t o   w i d t h   ( p i x e l s ,   0   =   d o n ' t   r e s i z e ) � �� ���
�� 
dtxt � m   : = � � � � �  0��   �  � � � r   B K � � � n   B I � � � 1   E I��
�� 
ttxt � 1   B E��
�� 
rslt � o      ���� 0 
videowidth 
videoWidth �  � � � I  L Y�� � �
�� .sysodlogaskr        TEXT � m   L O � � � � � 6 H T M L 5 :   V i d e o   b i t r a t e   ( M B p s ) � �� ���
�� 
dtxt � m   R U � � � � �  1��   �  � � � r   Z c � � � n   Z a � � � 1   ] a��
�� 
ttxt � 1   Z ]��
�� 
rslt � o      ���� 0 videobitrate videoBitrate �  � � � l  d d�� � ���   � ! display dialog videoBitrate    � � � � 6 d i s p l a y   d i a l o g   v i d e o B i t r a t e �  � � � l  d d�� � ���   � &   Set videoWidth parameter string    � � � � @   S e t   v i d e o W i d t h   p a r a m e t e r   s t r i n g �  ��� � Z   d } � ��� � � =  d g � � � o   d e���� 0 
videowidth 
videoWidth � m   e f����   � r   j o �  � m   j m �    o      ���� 0 
videowidth 
videoWidth��   � r   r } b   r { b   r w m   r u		 �

    - v f   s c a l e = o   u v���� 0 
videowidth 
videoWidth m   w z �  : - 1   o      ���� 0 
videowidth 
videoWidth��  ��  ��   �  l  � ���������  ��  ��    l  � ���������  ��  ��    l  � �����   6 0 Set video bitrate string (only used for suffix)    � `   S e t   v i d e o   b i t r a t e   s t r i n g   ( o n l y   u s e d   f o r   s u f f i x )  r   � � o   � ����� 0 videobitrate videoBitrate o      ���� (0 videobitratestring videoBitratestring  Z   � ��� A   � �  o   � ����� (0 videobitratestring videoBitratestring  m   � �����  r   � �!"! b   � �#$# ]   � �%&% o   � ����� (0 videobitratestring videoBitratestring& m   � ����� $ m   � �'' �((  k" o      ���� (0 videobitratestring videoBitratestring��   r   � �)*) b   � �+,+ o   � ����� (0 videobitratestring videoBitratestring, m   � �-- �..  m* o      ���� (0 videobitratestring videoBitratestring /0/ l  � ���12��  1 R L Convert MB to KB, because KB has been giving me more predictable file size.   2 �33 �   C o n v e r t   M B   t o   K B ,   b e c a u s e   K B   h a s   b e e n   g i v i n g   m e   m o r e   p r e d i c t a b l e   f i l e   s i z e .0 454 r   � �676 c   � �898 l  � �:����: ]   � �;<; o   � ����� 0 videobitrate videoBitrate< m   � ����� ��  ��  9 m   � ���
�� 
long7 o      ���� 0 videobitrate videoBitrate5 =>= r   � �?@? b   � �ABA l  � �C����C c   � �DED o   � ����� 0 videobitrate videoBitrateE m   � ��
� 
TEXT��  ��  B m   � �FF �GG  k@ o      �~�~ 0 videobitrate videoBitrate> HIH l  � ��}�|�{�}  �|  �{  I JKJ l  � ��zLM�z  L  -----------------------   M �NN . - - - - - - - - - - - - - - - - - - - - - - -K OPO l  � ��yQR�y  Q #  Loop through all input files   R �SS :   L o o p   t h r o u g h   a l l   i n p u t   f i l e sP TUT l  � ��xVW�x  V  -----------------------   W �XX . - - - - - - - - - - - - - - - - - - - - - - -U YZY Y   �~[�w\]�v[ k   �y^^ _`_ l  � ��u�t�s�u  �t  �s  ` aba l  � ��rcd�r  c ' ! inputPath: absolute path to file   d �ee B   i n p u t P a t h :   a b s o l u t e   p a t h   t o   f i l eb fgf r   � �hih n   � �jkj 1   � ��q
�q 
psxpk l  � �l�p�ol n   � �mnm 4   � ��no
�n 
cobjo o   � ��m�m 0 itemnum  n o   � ��l�l 	0 names  �p  �o  i o      �k�k 0 	inputpath 	inputPathg pqp l  � ��j�i�h�j  �i  �h  q rsr l  � ��gtu�g  t 8 2 fileParent: absolute path to file's parent folder   u �vv d   f i l e P a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e rs wxw O   �	yzy k   �{{ |}| r   � �~~ o   � ��f�f 0 	inputpath 	inputPath o      �e�e 0 
fileparent 
fileParent} ��� r   � ���� m   � ��� ���  /� n     ��� 1   � ��d
�d 
txdl� 1   � ��c
�c 
ascr� ��� r   � ��� c   � ���� n   � ���� 7  � ��b��
�b 
citm� m   � ��a�a � m   � ��`�`��� o   � ��_�_ 0 
fileparent 
fileParent� m   � ��^
�^ 
ctxt� o      �]�] 0 
fileparent 
fileParent� ��\� r  ��� b  ��� o  �[�[ 0 
fileparent 
fileParent� m  �� ���  /� o      �Z�Z 0 
fileparent 
fileParent�\  z m   � ����                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  x ��� l 

�Y�X�W�Y  �X  �W  � ��� l 

�V���V  � . ( fileName: file's name without extension   � ��� P   f i l e N a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o n� ��� O  
c��� k  b�� ��� r  "��� n   ��� 1   �U
�U 
pnam� 4  �T�
�T 
file� l ��S�R� n  ��� 4  �Q�
�Q 
cobj� o  �P�P 0 itemnum  � o  �O�O 	0 names  �S  �R  � o      �N�N 0 	inputname 	inputName� ��� r  #(��� o  #$�M�M 0 	inputname 	inputName� o      �L�L 0 filename fileName� ��� r  )4��� m  ),�� ���  .� n     ��� 1  /3�K
�K 
txdl� 1  ,/�J
�J 
ascr� ��I� Z  5b���H�G� ?  5B��� n  5@��� m  <@�F
�F 
nmbr� n  5<��� 2 8<�E
�E 
citm� o  58�D�D 0 filename fileName� m  @A�C�C � r  E^��� c  EZ��� n  EV��� 7 HV�B��
�B 
citm� m  NP�A�A � m  QU�@�@��� o  EH�?�? 0 filename fileName� m  VY�>
�> 
ctxt� o      �=�= 0 filename fileName�H  �G  �I  � m  
���                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  � ��� l dd�<���<  � j ddisplay dialog "inputPath: " & inputPath & ", fileParent: " & fileParent & ", fileName: " & fileName   � ��� � d i s p l a y   d i a l o g   " i n p u t P a t h :   "   &   i n p u t P a t h   &   " ,   f i l e P a r e n t :   "   &   f i l e P a r e n t   &   " ,   f i l e N a m e :   "   &   f i l e N a m e� ��� l dd�;�:�9�;  �:  �9  � ��� l dd�8���8  � / ) After encoding: open folder, play sound.   � ��� R   A f t e r   e n c o d i n g :   o p e n   f o l d e r ,   p l a y   s o u n d .� ��� r  di��� m  dg�� ��� f o p e n   . ;   a f p l a y   " / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f " ;� o      �7�7 0 afterencoding afterEncoding� ��� l jj�6�5�4�6  �5  �4  � ��� r  jo��� m  jm�� ���  f f m p e g� o      �3�3 
0 ffmpeg  � ��� l pp�2���2  � > 8set ffmpeg to path to resource "ffmpeg/2.2.2/bin/ffmpeg"   � ��� p s e t   f f m p e g   t o   p a t h   t o   r e s o u r c e   " f f m p e g / 2 . 2 . 2 / b i n / f f m p e g "� ��� l pp�1���1  � 9 3set ffmpeg to quoted form of (POSIX path of ffmpeg)   � ��� f s e t   f f m p e g   t o   q u o t e d   f o r m   o f   ( P O S I X   p a t h   o f   f f m p e g )� ��� l pp�0���0  � # display dialog ffmpeg as text   � ��� : d i s p l a y   d i a l o g   f f m p e g   a s   t e x t� ��� l pp�/�.�-�/  �.  �-  � ��� l pp�,���,  �   Start conversion   � ��� "   S t a r t   c o n v e r s i o n� � � l pp�+�*�)�+  �*  �)     Z  p��(�' E  pu o  pq�&�& "0 selectedformats selectedFormats m  qt �  H T M L 5 :   O G V k  x�		 

 r  x� b  x� b  x} m  x{ �  - h t m l 5 - o  {|�%�% (0 videobitratestring videoBitratestring m  }� �  . o g v o      �$�$ 
0 suffix    r  �� b  �� o  ���#�# 0 filename fileName o  ���"�" 
0 suffix   o      �!�! 0 
outputname 
outputName  r  �� b  �� !  o  ��� �  0 
fileparent 
fileParent! o  ���� 0 
outputname 
outputName o      �� 0 
outputpath 
outputPath "�" Z  ��#$��# I  ���%�� 0 
checkexist 
checkExist% &�& o  ���� 0 
outputpath 
outputPath�  �  $ O  ��'(' I ���)�
� .coredoscnull��� ��� ctxt) b  ��*+* b  ��,-, b  ��./. b  ��010 b  ��232 b  ��454 b  ��676 b  ��898 b  ��:;: b  ��<=< b  ��>?> b  ��@A@ b  ��BCB b  ��DED b  ��FGF m  ��HH �II  c d   "G o  ���� 0 
fileparent 
fileParentE m  ��JJ �KK  " ;  C o  ���� 
0 ffmpeg  A m  ��LL �MM    - i     '? o  ���� 0 	inputname 	inputName= m  ��NN �OO < '   - a c o d e c   l i b v o r b i s   - a c   2   - a b  ; o  ���� 0 audiobitrate audioBitrate9 m  ��PP �QQ     - a r   4 4 1 0 0   - b : v  7 o  ���� 0 videobitrate videoBitrate5 m  ��RR �SS   3 o  ���� 0 
videowidth 
videoWidth1 m  ��TT �UU  '/ o  ���� 0 
outputname 
outputName- m  ��VV �WW  ' ;  + o  ���� 0 afterencoding afterEncoding�  ( m  ��XX�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �  �  �  �(  �'   YZY l �����
�  �  �
  Z [\[ Z  �S]^�	�] E  ��_`_ o  ���� "0 selectedformats selectedFormats` m  ��aa �bb  H T M L 5 :   M P 4^ k  �Occ ded r  ��fgf b  ��hih b  ��jkj m  ��ll �mm  - h t m l 5 -k o  ���� (0 videobitratestring videoBitratestringi m  ��nn �oo  . m p 4g o      �� 
0 suffix  e pqp r  �rsr b  ��tut o  ���� 0 filename fileNameu o  ���� 
0 suffix  s o      �� 0 
outputname 
outputNameq vwv r  xyx b  z{z o  �� 0 
fileparent 
fileParent{ o  � �  0 
outputname 
outputNamey o      ���� 0 
outputpath 
outputPathw |��| Z  O}~����} I  ������ 0 
checkexist 
checkExist ���� o  	
���� 0 
outputpath 
outputPath��  ��  ~ O  K��� I J�����
�� .coredoscnull��� ��� ctxt� b  F��� b  D��� b  @��� b  >��� b  :��� b  8��� b  4��� b  2��� b  .��� b  ,��� b  (��� b  &��� b  "��� b   ��� b  ��� m  �� ���  c d   "� o  ���� 0 
fileparent 
fileParent� m  �� ���  " ;  � o   !���� 
0 ffmpeg  � m  "%�� ��� 
   - i   '� o  &'���� 0 	inputname 	inputName� m  (+�� ��� Z '   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  ,-���� 0 audiobitrate audioBitrate� m  .1�� ��� �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  23���� 0 videobitrate videoBitrate� m  47�� ��� H   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p  � o  89���� 0 
videowidth 
videoWidth� m  :=�� ���  '� o  >?���� 0 
outputname 
outputName� m  @C�� ���  ' ;  � o  DE���� 0 afterencoding afterEncoding��  � m  ���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  �	  �  \ ��� l TT��������  ��  ��  � ��� Z  T�������� E  TY��� o  TU���� "0 selectedformats selectedFormats� m  UX�� ���  H T M L 5 :   W E B M� k  \��� ��� r  \i��� b  \e��� b  \a��� m  \_�� ���  - h t m l 5 -� o  _`���� (0 videobitratestring videoBitratestring� m  ad�� ��� 
 . w e b m� o      ���� 
0 suffix  � ��� r  js��� b  jq��� o  jm���� 0 filename fileName� o  mp���� 
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r  ty��� b  tw��� o  tu���� 0 
fileparent 
fileParent� o  uv���� 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ���� Z  z�������� I  z�������� 0 
checkexist 
checkExist� ���� o  {|���� 0 
outputpath 
outputPath��  ��  � O  ����� I �������
�� .coredoscnull��� ��� ctxt� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ������ 0 
fileparent 
fileParent� m  ���� ���  " ;  � o  ������ 
0 ffmpeg  � m  ��   � 
   - i   '� o  ������ 0 	inputname 	inputName� m  �� � < '   - a c o d e c   l i b v o r b i s   - a c   2   - a b  � o  ������ 0 audiobitrate audioBitrate� m  �� � >   - a r   4 4 1 0 0   - v c o d e c   l i b v p x   - b : v  � o  ������ 0 videobitrate videoBitrate� m  �� �   � o  ������ 0 
videowidth 
videoWidth� m  �� �		  '� o  ������ 0 
outputname 
outputName� m  ��

 �  ' ;  � o  ������ 0 afterencoding afterEncoding��  � m  ���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  �  l ����������  ��  ��    Z  �3���� E  �� o  ������ "0 selectedformats selectedFormats m  �� � & I n s t a g r a m   ( R e g u l a r ) k  �/  r  �� m  �� �  - i n s t a g r a m . m p 4 o      ���� 
0 suffix    r  �� !  b  ��"#" o  ������ 0 filename fileName# o  ������ 
0 suffix  ! o      ���� 0 
outputname 
outputName $%$ r  ��&'& b  ��()( o  ������ 0 
fileparent 
fileParent) o  ������ 0 
outputname 
outputName' o      ���� 0 
outputpath 
outputPath% *��* Z  �/+,����+ I  ����-���� 0 
checkexist 
checkExist- .��. o  ������ 0 
outputpath 
outputPath��  ��  , O  �+/0/ I �*��1��
�� .coredoscnull��� ��� ctxt1 b  �&232 b  �"454 b  � 676 b  �898 b  �:;: b  �<=< b  �>?> b  �@A@ b  �BCB b  �
DED b  �FGF b  �HIH b  � JKJ b  ��LML b  ��NON m  ��PP �QQ  c d   "O o  ������ 0 
fileparent 
fileParentM m  ��RR �SS  " ;  K o  ������ 
0 ffmpeg  I m   TT �UU 
   - i   'G o  ���� 0 	inputname 	inputNameE m  	VV �WW n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  C o  
���� 0 audiobitrate audioBitrateA m  XX �YY �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  ? o  ���� 0 videobitrate videoBitrate= m  ZZ �[[ �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " c r o p = i h : i h : i w / 2 - i h / 2 : 0 , s c a l e = 6 4 0 : 6 4 0 "  ; m  \\ �]]  '9 o  ���� 0 
outputname 
outputName7 m  ^^ �__  ' ;  5 o   !���� 0 afterencoding afterEncoding3 m  "%`` �aa f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "��  0 m  ��bb�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��   cdc l 44��������  ��  ��  d efe Z  4�gh����g E  49iji o  45���� "0 selectedformats selectedFormatsj m  58kk �ll 6 I n s t a g r a m   ( S m a l l   L e t t e r b o x )h k  <�mm non r  <Cpqp m  <?rr �ss < - i n s t a g r a m - s m a l l - l e t t e r b o x . m p 4q o      ���� 
0 suffix  o tut r  DMvwv b  DKxyx o  DG���� 0 filename fileNamey o  GJ���� 
0 suffix  w o      ���� 0 
outputname 
outputNameu z{z r  NS|}| b  NQ~~ o  NO���� 0 
fileparent 
fileParent o  OP���� 0 
outputname 
outputName} o      ���� 0 
outputpath 
outputPath{ ���� Z  T�������� I  TZ������� 0 
checkexist 
checkExist� ���� o  UV���� 0 
outputpath 
outputPath��  ��  � O  ]���� I c������
�� .coredoscnull��� ��� ctxt� b  c���� b  c���� b  c���� b  c���� b  c���� b  c���� b  c���� b  c~��� b  cz��� b  cx��� b  ct��� b  cr��� b  cn��� b  cl��� b  ch��� m  cf�� ���  c d   "� o  fg���� 0 
fileparent 
fileParent� m  hk�� ���  " ;  � o  lm���� 
0 ffmpeg  � m  nq�� ��� 
   - i   '� o  rs���� 0 	inputname 	inputName� m  tw�� ��� n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  xy���� 0 audiobitrate audioBitrate� m  z}�� ��� �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  ~���� 0 videobitrate videoBitrate� m  ���� ��� �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " c r o p = i w - ( i w - i h ) / 2 : i h , p a d = i w : i w : 0 : ( i w - i h ) / 2 , s c a l e = 6 4 0 : 6 4 0 "  � m  ���� ���  '� o  ������ 0 
outputname 
outputName� m  ���� ���  ' ;  � o  ������ 0 afterencoding afterEncoding� m  ���� ��� f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "��  � m  ]`���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  f ��� l ����������  ��  ��  � ��� Z  �������� E  ����� o  ������ "0 selectedformats selectedFormats� m  ���� ��� * I n s t a g r a m   ( L e t t e r b o x )� k  ��� ��� r  ����� m  ���� ��� 0 - i n s t a g r a m - l e t t e r b o x . m p 4� o      ���� 
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
outputPath��  ��  � O  ���� I �����
�� .coredoscnull��� ��� ctxt� b  ���� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ���~�~ 0 
fileparent 
fileParent� m  ���� ���  " ;  � o  ���}�} 
0 ffmpeg  � m  ��   � 
   - i   '� o  ���|�| 0 	inputname 	inputName� m  �� � n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  ���{�{ 0 audiobitrate audioBitrate� m  �� � �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  ���z�z 0 videobitrate videoBitrate� m  �� � �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " p a d = i w : i w : 0 : ( i w - i h ) / 2 , s c a l e = 6 4 0 : 6 4 0 "  � m  �� �		  '� o  ���y�y 0 
outputname 
outputName� m  ��

 �  ' ;  � o  ���x�x 0 afterencoding afterEncoding� m  � � f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "�  � m  ���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  �  l �w�v�u�w  �v  �u    Z  }�t�s E   o  �r�r "0 selectedformats selectedFormats m   �  F a c e b o o k k  y  r   m   �  - f a c e b o o k . m p 4 o      �q�q 
0 suffix    !  r   )"#" b   '$%$ o   #�p�p 0 filename fileName% o  #&�o�o 
0 suffix  # o      �n�n 0 
outputname 
outputName! &'& r  */()( b  *-*+* o  *+�m�m 0 
fileparent 
fileParent+ o  +,�l�l 0 
outputname 
outputName) o      �k�k 0 
outputpath 
outputPath' ,�j, Z  0y-.�i�h- I  06�g/�f�g 0 
checkexist 
checkExist/ 0�e0 o  12�d�d 0 
outputpath 
outputPath�e  �f  . O  9u121 I ?t�c3�b
�c .coredoscnull��� ��� ctxt3 b  ?p454 b  ?l676 b  ?j898 b  ?f:;: b  ?d<=< b  ?`>?> b  ?\@A@ b  ?ZBCB b  ?VDED b  ?TFGF b  ?PHIH b  ?NJKJ b  ?JLML b  ?HNON b  ?DPQP m  ?BRR �SS  c d   "Q o  BC�a�a 0 
fileparent 
fileParentO m  DGTT �UU  " ;  M o  HI�`�` 
0 ffmpeg  K m  JMVV �WW 
   - i   'I o  NO�_�_ 0 	inputname 	inputNameG m  PSXX �YY Z '   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  E o  TU�^�^ 0 audiobitrate audioBitrateC m  VYZZ �[[ �   - a r   4 4 1 0 0   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  A o  Z[�]�] 0 videobitrate videoBitrate? m  \_\\ �]] �   - v f   " s c a l e = m i n ( 1 2 8 0 \ , i w ) : t r u n c ( o w / a / 1 6 ) * 1 6 "   - r   3 0   - t   2 0 : 0 0   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p  = m  `c^^ �__  '; o  de�\�\ 0 
outputname 
outputName9 m  fi`` �aa  ' ;  7 o  jk�[�[ 0 afterencoding afterEncoding5 m  lobb �cc d   e c h o   " F a c e b o o k   v i d e o s   a r e   t r i m m e d   t o   2 0   m i n u t e s . "�b  2 m  9<dd�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �i  �h  �j  �t  �s   efe l ~~�Z�Y�X�Z  �Y  �X  f ghg Z  ~�ij�W�Vi E  ~�klk o  ~�U�U "0 selectedformats selectedFormatsl m  �mm �nn  V i n ej k  ��oo pqp r  ��rsr m  ��tt �uu  - v i n e . m p 4s o      �T�T 
0 suffix  q vwv r  ��xyx b  ��z{z o  ���S�S 0 filename fileName{ o  ���R�R 
0 suffix  y o      �Q�Q 0 
outputname 
outputNamew |}| r  ��~~ b  ����� o  ���P�P 0 
fileparent 
fileParent� o  ���O�O 0 
outputname 
outputName o      �N�N 0 
outputpath 
outputPath} ��M� Z  �����L�K� I  ���J��I�J 0 
checkexist 
checkExist� ��H� o  ���G�G 0 
outputpath 
outputPath�H  �I  � O  ����� I ���F��E
�F .coredoscnull��� ��� ctxt� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ���D�D 0 
fileparent 
fileParent� m  ���� ���  " ;  � o  ���C�C 
0 ffmpeg  � m  ���� ��� 
   - i   '� o  ���B�B 0 	inputname 	inputName� m  ���� ��� n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   1   - s t r i c t   e x p e r i m e n t a l   - a b  � o  ���A�A 0 audiobitrate audioBitrate� m  ���� ����   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v   1 0 4 8 k   - r   2 4   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   6   - v f   c r o p = i h : i h : i w / 2 - i h / 2 : 0 , s c a l e = 4 8 0 : 4 8 0  � m  ���� ���  '� o  ���@�@ 0 
outputname 
outputName� m  ���� ���  ' ;  � o  ���?�? 0 afterencoding afterEncoding� m  ���� ��� Z   e c h o   " V i n e   v i d e o s   a r e   t r i m m e d   t o   6   s e c o n d s . "�E  � m  �����                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �L  �K  �M  �W  �V  h ��� l ���>�=�<�>  �=  �<  � ��;� Z  �y���:�9� E  ����� o  ���8�8 "0 selectedformats selectedFormats� m  ���� ��� " Y o u t u b e   ( R e g u l a r )� k  �u�� ��� r  ����� m  ���� ���  - y o u t u b e . m p 4� o      �7�7 
0 suffix  � ��� r  ����� b  ����� o  ���6�6 0 filename fileName� o  ���5�5 
0 suffix  � o      �4�4 0 
outputname 
outputName� ��� r   ��� b   ��� o   �3�3 0 
fileparent 
fileParent� o  �2�2 0 
outputname 
outputName� o      �1�1 0 
outputpath 
outputPath� ��� l �0�/�.�0  �/  �.  � ��� l �-���-  �   Two pass ffmpeg encoding   � ��� 2   T w o   p a s s   f f m p e g   e n c o d i n g� ��� l �,���,  � Y S Youtube encoding settings: https://support.google.com/youtube/answer/1722171?hl=en   � ��� �   Y o u t u b e   e n c o d i n g   s e t t i n g s :   h t t p s : / / s u p p o r t . g o o g l e . c o m / y o u t u b e / a n s w e r / 1 7 2 2 1 7 1 ? h l = e n� ��� l �+�*�)�+  �*  �)  � ��� l �(���(  � - ' Save ffmpeg params, use in both passes   � ��� N   S a v e   f f m p e g   p a r a m s ,   u s e   i n   b o t h   p a s s e s� ��� r  ��� m  	�� ���  3 2 0 k� o      �'�' 0 audiobitrate audioBitrate� ��� r  ��� m  �� ��� 
 8 0 0 0 k� o      �&�& 0 videobitrate videoBitrate� ��� r  #��� b  !��� b  ��� b  ��� b  ��� m  �� ��� R - c : a   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - b : a  � o  �%�% 0 audiobitrate audioBitrate� m  �� ��� �   - a r   4 8 0 0 0   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   h i g h   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  �$�$ 0 videobitrate videoBitrate� m      � d   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - b f   2   - c o d e r   1� o      �#�# 
0 params  �  l $$�"�!� �"  �!  �    � Z  $u�� I  $*��� 0 
checkexist 
checkExist � o  %&�� 0 
outputpath 
outputPath�  �   k  -q		 

 l --��   Q Kdisplay dialog inputPath & params & outputPath & fileParent & afterEncoding    � � d i s p l a y   d i a l o g   i n p u t P a t h   &   p a r a m s   &   o u t p u t P a t h   &   f i l e P a r e n t   &   a f t e r E n c o d i n g � O  -q k  3p  l 33��   E ? Pass 1: Write to dev/null, but save bitrate info to log files.    � ~   P a s s   1 :   W r i t e   t o   d e v / n u l l ,   b u t   s a v e   b i t r a t e   i n f o   t o   l o g   f i l e s .  l 33��   4 . Pass 2: Read log files, write to output file.    � \   P a s s   2 :   R e a d   l o g   f i l e s ,   w r i t e   t o   o u t p u t   f i l e . � I 3p��
� .coredoscnull��� ��� ctxt b  3l  b  3h!"! b  3f#$# b  3b%&% b  3`'(' b  3\)*) b  3Z+,+ b  3V-.- b  3T/0/ b  3P121 b  3N343 b  3J565 b  3H787 b  3D9:9 b  3B;<; b  3>=>= b  3<?@? b  38ABA m  36CC �DD  c d   "B o  67�� 0 
fileparent 
fileParent@ m  8;EE �FF  " ;  > o  <=�� 
0 ffmpeg  < m  >AGG �HH 
   - i   ": o  BC�� 0 	inputname 	inputName8 m  DGII �JJ 
 "   - y  6 o  HI�� 
0 params  4 m  JMKK �LL ,   - p a s s   1   / d e v / n u l l   & &  2 o  NO�� 
0 ffmpeg  0 m  PSMM �NN 
   - i   ". o  TU�� 0 	inputname 	inputName, m  VYOO �PP  "  * o  Z[�� 
0 params  ( m  \_QQ �RR <   - p a s s   2   - m o v f l a g s   f a s t s t a r t   "& o  `a�
�
 0 
outputname 
outputName$ m  beSS �TT t " ;   r m   " f f m p e g 2 p a s s - 0 . l o g " ;   r m   " f f m p e g 2 p a s s - 0 . l o g . m b t r e e " ;  " o  fg�	�	 0 afterencoding afterEncoding  m  hkUU �VV R   e c h o   " F i n i s h e d   2 - p a s s   Y o u t u b e   e n c o d i n g . "�  �   m  -0WW�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �  �  �  �  �:  �9  �;  �w 0 itemnum  \ m   � ��� ] I  � ��X�
� .corecnte****       ****X o   � ��� 	0 names  �  �v  Z Y�Y L  ���  �   k Z[Z l     ��� �  �  �   [ \]\ l     ��^_��  ^   Check if file exists   _ �`` *   C h e c k   i f   f i l e   e x i s t s] aba i    cdc I      ��e���� 0 
checkexist 
checkExiste f��f o      ���� 0 
outputpath 
outputPath��  ��  d k     Vgg hih r     jkj 4     ��l
�� 
psxfl o    ���� 0 
outputpath 
outputPathk o      ���� "0 outputpathposix outputPathPosixi mnm l   ��op��  o 2 ,display dialog ("checkExist: " & outputPath)   p �qq X d i s p l a y   d i a l o g   ( " c h e c k E x i s t :   "   &   o u t p u t P a t h )n rsr r    
tut m    ��
�� boovtrueu o      ���� 0 	thereturn 	theReturns vwv O    Sxyx Z    Rz{����z I   ��|��
�� .coredoexbool        obj | o    ���� "0 outputpathposix outputPathPosix��  { k    N}} ~~ r    )��� l   '������ I   '����
�� .sysodlogaskr        TEXT� b    ��� b    ��� m    �� ���   O v e r w r i t e   f i l e ?  � o    ���� 0 filename fileName� o    ���� 
0 suffix  � ����
�� 
btns� J    !�� ��� m    �� ���  O v e r w r i t e� ���� m    �� ���  S k i p��  � �����
�� 
dflt� m   " #�� ���  S k i p��  ��  ��  � o      ���� 0 	theresult 	theResult ���� Z   * N������ =  * /��� n   * -��� 1   + -��
�� 
bhit� o   * +���� 0 	theresult 	theResult� m   - .�� ���  O v e r w r i t e� I  2 :�����
�� .coredeloobj        obj � 4   2 6���
�� 
file� o   4 5���� "0 outputpathposix outputPathPosix��  � ��� =  = D��� n   = @��� 1   > @��
�� 
bhit� o   = >���� 0 	theresult 	theResult� m   @ C�� ���  S k i p� ���� r   G J��� m   G H��
�� boovfals� o      ���� 0 	thereturn 	theReturn��  ��  ��  ��  ��  y m    ���                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  w ��� l  T T������  � C =display dialog "checkExist complete: theReturn: " & theReturn   � ��� z d i s p l a y   d i a l o g   " c h e c k E x i s t   c o m p l e t e :   t h e R e t u r n :   "   &   t h e R e t u r n� ���� L   T V�� o   T U���� 0 	thereturn 	theReturn��  b ���� l     ��������  ��  ��  ��       ��������  � ������
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 
checkexist 
checkExist� �� Q��������
�� .aevtoappnull  �   � ****��  ��  �  � 	 [������ c�� f����
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� �����kv��� � �� m��������
�� .aevtodocnull  �    alis�� 	0 names  ��  � ���������������������������������� 	0 names  �� 0 outputformats outputFormats�� 0 audiobitrate audioBitrate�� 0 videobitrate videoBitrate�� "0 selectedformats selectedFormats�� 0 
videowidth 
videoWidth�� (0 videobitratestring videoBitratestring�� 0 itemnum  �� 0 	inputpath 	inputPath�� 0 
fileparent 
fileParent�� 0 	inputname 	inputName�� 0 afterencoding afterEncoding�� 
0 ffmpeg  �� 0 
outputname 
outputName�� 0 
outputpath 
outputPath�� 
0 params  � � | � � � � � � � ��� ��� ��������� � ��� ������� � �	��'-����F��������������������������������XHJLNPRTV��aln������������� 
PRTVXZ\^`kr������������� 
RTVXZ\^`bmt�������������� CEGIKMOQSU�� 	
�� 
prmp
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
ctxt
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 
�� 
long
�� 
TEXT
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
�� .coredoscnull��� ��� ctxt�������������vE�O�E�OmE�O����e� kvE�O�a &E�O�a  Na a a l O_ a ,E�Oa a a l O_ a ,E�O�j  
a E�Y a �%a %E�Y hO�E�O�k �a  a %E�Y 	�a %E�O�a  a  &E�O�a !&a "%E�O�k�j #kh �a $�/a %,E�Oa & /�E�Oa '_ (a ),FO�[a *\[Zk\Za +2a &E�O�a ,%E�UOa & T*a -�a $�/E/a .,E�O�E` /Oa 0_ (a ),FO_ /a *-a 1,k _ /[a *\[Zk\Za +2a &E` /Y hUOa 2E�Oa 3E�O�a 4 ja 5�%a 6%E` 7O_ /_ 7%E�O��%E�O*�k+ 8 ?a 9 5a :�%a ;%�%a <%�%a =%�%a >%�%a ?%�%a @%�%a A%�%j BUY hY hO�a C ja D�%a E%E` 7O_ /_ 7%E�O��%E�O*�k+ 8 ?a 9 5a F�%a G%�%a H%�%a I%�%a J%�%a K%�%a L%�%a M%�%j BUY hY hO�a N ja O�%a P%E` 7O_ /_ 7%E�O��%E�O*�k+ 8 ?a 9 5a Q�%a R%�%a S%�%a T%�%a U%�%a V%�%a W%�%a X%�%j BUY hY hO�a Y fa ZE` 7O_ /_ 7%E�O��%E�O*�k+ 8 Aa 9 7a [�%a \%�%a ]%�%a ^%�%a _%�%a `%a a%�%a b%�%a c%j BUY hY hO�a d fa eE` 7O_ /_ 7%E�O��%E�O*�k+ 8 Aa 9 7a f�%a g%�%a h%�%a i%�%a j%�%a k%a l%�%a m%�%a n%j BUY hY hO�a o fa pE` 7O_ /_ 7%E�O��%E�O*�k+ 8 Aa 9 7a q�%a r%�%a s%�%a t%�%a u%�%a v%a w%�%a x%�%a y%j BUY hY hO�a z fa {E` 7O_ /_ 7%E�O��%E�O*�k+ 8 Aa 9 7a |�%a }%�%a ~%�%a %�%a �%�%a �%a �%�%a �%�%a �%j BUY hY hO�a � `a �E` 7O_ /_ 7%E�O��%E�O*�k+ 8 ;a 9 1a ��%a �%�%a �%�%a �%�%a �%a �%�%a �%�%a �%j BUY hY hO�a � �a �E` 7O_ /_ 7%E�O��%E�Oa �E�Oa �E�Oa ��%a �%�%a �%E�O*�k+ 8 Ia 9 ?a ��%a �%�%a �%�%a �%�%a �%�%a �%�%a �%�%a �%�%a �%�%a �%j BUY hY h[OY�IOh� ��d���������� 0 
checkexist 
checkExist�� ����� �  ���� 0 
outputpath 
outputPath��  � ���������� 0 
outputpath 
outputPath�� "0 outputpathposix outputPathPosix�� 0 	thereturn 	theReturn�� 0 	theresult 	theResult� �����������������������������
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
�� .coredeloobj        obj �� W*�/E�OeE�O� E�j  <��%�%���lv��� E�O��,�  *�/j Y ��,a   fE�Y hY hUO�ascr  ��ޭ