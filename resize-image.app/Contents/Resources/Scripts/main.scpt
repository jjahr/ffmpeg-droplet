FasdUAS 1.101.10   ��   ��    k             l     ��  ��    / ) Resize image to X pixels on longest edge     � 	 	 R   R e s i z e   i m a g e   t o   X   p i x e l s   o n   l o n g e s t   e d g e   
  
 l     ��  ��    Q K Supported image formats: https://www.ffmpeg.org/general.html#Image-Formats     �   �   S u p p o r t e d   i m a g e   f o r m a t s :   h t t p s : / / w w w . f f m p e g . o r g / g e n e r a l . h t m l # I m a g e - F o r m a t s      l     ��������  ��  ��        l     ��  ��     	 To use:      �      T o   u s e :        l     ��  ��    8 2Drag one or more videos onto the application icon.     �   d D r a g   o n e   o r   m o r e   v i d e o s   o n t o   t h e   a p p l i c a t i o n   i c o n .      l     ��������  ��  ��        l     ��   ��      Requirements:      � ! !    R e q u i r e m e n t s :   " # " l     �� $ %��   $   Install xcode    % � & &    I n s t a l l   x c o d e #  ' ( ' l     �� ) *��   ) f ` Install ffmpeg (brew install ffmpeg --with-theora --with-libogg --with-libvorbis --with-libvpx)    * � + + �   I n s t a l l   f f m p e g   ( b r e w   i n s t a l l   f f m p e g   - - w i t h - t h e o r a   - - w i t h - l i b o g g   - - w i t h - l i b v o r b i s   - - w i t h - l i b v p x ) (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0   To edit the app:    1 � 2 2 "   T o   e d i t   t h e   a p p : /  3 4 3 l     �� 5 6��   5 #  Open with AppleScript Editor    6 � 7 7 :   O p e n   w i t h   A p p l e S c r i p t   E d i t o r 4  8 9 8 l     ��������  ��  ��   9  : ; : p       < < ������ 0 filename fileName��   ;  = > = p       ? ? ������ 
0 suffix  ��   >  @ A @ l     ��������  ��  ��   A  B C B i      D E D I     ������
�� .aevtoappnull  �   � ****��  ��   E k      F F  G H G l     �� I J��   I ' ! If you double click the app icon    J � K K B   I f   y o u   d o u b l e   c l i c k   t h e   a p p   i c o n H  L�� L I    �� M N
�� .sysodlogaskr        TEXT M m      O O � P P � I ' m   a   d r o p l e t .     D r o p   1   o r   m o r e   v i d e o s   o n t o   m e .     I ' l l   c o n v e r t   a n d   s a v e   t h e m   t o   t h e   s a m e   f o l d e r . N �� Q R
�� 
disp Q m    ��
�� stic    R �� S T
�� 
btns S J     U U  V�� V m     W W � X X  O K��   T �� Y��
�� 
dflt Y m    	 Z Z � [ [  O K��  ��   C  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ i     ` a ` I     �� b��
�� .aevtodocnull  �    alis b o      ���� 	0 names  ��   a k    U c c  d e d l     �� f g��   f   Configuration    g � h h    C o n f i g u r a t i o n e  i j i r      k l k J      m m  n�� n m      o o � p p  j p g��   l o      ���� 0 outputformats outputFormats j  q r q l   ��������  ��  ��   r  s t s l   �� u v��   u   Prompt output formats    v � w w ,   P r o m p t   o u t p u t   f o r m a t s t  x y x l   �� z {��   z � �set selectedFormats to {choose from list outputFormats with prompt "Choose output formats: (Select multiple with cmd/shift)" with multiple selections allowed}    { � | |< s e t   s e l e c t e d F o r m a t s   t o   { c h o o s e   f r o m   l i s t   o u t p u t F o r m a t s   w i t h   p r o m p t   " C h o o s e   o u t p u t   f o r m a t s :   ( S e l e c t   m u l t i p l e   w i t h   c m d / s h i f t ) "   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d } y  } ~ } l   ��  ���    4 .set selectedFormats to selectedFormats as text    � � � � \ s e t   s e l e c t e d F o r m a t s   t o   s e l e c t e d F o r m a t s   a s   t e x t ~  � � � r    	 � � � m     � � � � �  J P G � o      ���� "0 selectedformats selectedFormats �  � � � l  
 
��������  ��  ��   �  � � � l  
 
�� � ���   �   Prompt user for size    � � � � *   P r o m p t   u s e r   f o r   s i z e �  � � � Z   
 - � ����� � E   
  � � � o   
 ���� "0 selectedformats selectedFormats � m     � � � � �  J P G � k    ) � �  � � � I   �� � �
�� .sysodlogaskr        TEXT � m     � � � � � @ R e s i z e   l o n g e s t   e d g e   t o :   ( p i x e l s ) � �� ���
�� 
dtxt � m     � � � � �  8 0 0��   �  � � � r     � � � n     � � � 1    ��
�� 
ttxt � 1    ��
�� 
rslt � o      ���� 0 outputsizepx outputSizePx �  � � � r    % � � � b    # � � � b    ! � � � m     � � � � �  - � o     ���� 0 outputsizepx outputSizePx � m   ! " � � � � �  p x � o      ���� 0 
sizesuffix 
sizeSuffix �  ��� � r   & ) � � � m   & ' � � � � �  . j p g � o      ���� 
0 suffix  ��  ��  ��   �  � � � l  . .��������  ��  ��   �  � � � l  . .��������  ��  ��   �  � � � l  . .�� � ���   � !  ==========================    � � � � 6   = = = = = = = = = = = = = = = = = = = = = = = = = = �  � � � l  . .�� � ���   � !  ==========================    � � � � 6   = = = = = = = = = = = = = = = = = = = = = = = = = = �  � � � l  . .�� � ���   � #  Loop through all input files    � � � � :   L o o p   t h r o u g h   a l l   i n p u t   f i l e s �  � � � l  . .�� � ���   �  -----------------------    � � � � . - - - - - - - - - - - - - - - - - - - - - - - �  � � � Y   .R ��� � ��� � k   <M � �  � � � l  < <��������  ��  ��   �  � � � l  < <�� � ���   � ' ! inputPath: absolute path to file    � � � � B   i n p u t P a t h :   a b s o l u t e   p a t h   t o   f i l e �  � � � r   < D � � � n   < B � � � 1   @ B��
�� 
psxp � l  < @ ����� � n   < @ � � � 4   = @�� �
�� 
cobj � o   > ?���� 0 itemnum   � o   < =���� 	0 names  ��  ��   � o      ���� 0 	inputpath 	inputPath �  � � � l  E E��������  ��  ��   �  � � � l  E E�� � ���   � 8 2 fileParent: absolute path to file's parent folder    � � � � d   f i l e P a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e r �  � � � O   E y � � � k   K x � �  � � � r   K N � � � o   K L���� 0 	inputpath 	inputPath � o      ���� 0 
fileparent 
fileParent �  � � � r   O Z � � � m   O R � � � � �  / � n      � � � 1   U Y��
�� 
txdl � 1   R U��
�� 
ascr �  �  � r   [ p c   [ n n   [ j 7  \ j��
�� 
citm m   b d����  m   e i������ o   [ \���� 0 
fileparent 
fileParent m   j m��
�� 
ctxt o      ���� 0 
fileparent 
fileParent  	��	 r   q x

 b   q v o   q r���� 0 
fileparent 
fileParent m   r u �  / o      ���� 0 
fileparent 
fileParent��   � m   E H�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��   �  l  z z��������  ��  ��    l  z z����   . ( fileName: file's name without extension    � P   f i l e N a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o n  O   z � k   � �  r   � �  n   � �!"! 1   � ���
�� 
pnam" 4   � ���#
�� 
file# l  � �$����$ n   � �%&% 4   � ���'
�� 
cobj' o   � ����� 0 itemnum  & o   � ����� 	0 names  ��  ��    o      ���� 0 	inputname 	inputName ()( r   � �*+* o   � ����� 0 	inputname 	inputName+ o      ���� 0 filename fileName) ,-, r   � �./. m   � �00 �11  ./ n     232 1   � ��
� 
txdl3 1   � ��~
�~ 
ascr- 4�}4 Z   � �56�|�{5 ?   � �787 n   � �9:9 m   � ��z
�z 
nmbr: n   � �;<; 2  � ��y
�y 
citm< o   � ��x�x 0 filename fileName8 m   � ��w�w 6 r   � �=>= c   � �?@? n   � �ABA 7  � ��vCD
�v 
citmC m   � ��u�u D m   � ��t�t��B o   � ��s�s 0 filename fileName@ m   � ��r
�r 
ctxt> o      �q�q 0 filename fileName�|  �{  �}   m   z }EE�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��   FGF l  � ��pHI�p  H j ddisplay dialog "inputPath: " & inputPath & ", fileParent: " & fileParent & ", fileName: " & fileName   I �JJ � d i s p l a y   d i a l o g   " i n p u t P a t h :   "   &   i n p u t P a t h   &   " ,   f i l e P a r e n t :   "   &   f i l e P a r e n t   &   " ,   f i l e N a m e :   "   &   f i l e N a m eG KLK l  � ��o�n�m�o  �n  �m  L MNM l  � ��lOP�l  O / ) After encoding: open folder, play sound.   P �QQ R   A f t e r   e n c o d i n g :   o p e n   f o l d e r ,   p l a y   s o u n d .N RSR r   � �TUT m   � �VV �WW f o p e n   . ;   a f p l a y   " / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f " ;U o      �k�k 0 afterencoding afterEncodingS XYX l  � ��j�i�h�j  �i  �h  Y Z[Z r   � �\]\ m   � �^^ �__  f f m p e g] o      �g�g 
0 ffmpeg  [ `a` l  � ��fbc�f  b > 8set ffmpeg to path to resource "ffmpeg/2.2.2/bin/ffmpeg"   c �dd p s e t   f f m p e g   t o   p a t h   t o   r e s o u r c e   " f f m p e g / 2 . 2 . 2 / b i n / f f m p e g "a efe l  � ��egh�e  g 9 3set ffmpeg to quoted form of (POSIX path of ffmpeg)   h �ii f s e t   f f m p e g   t o   q u o t e d   f o r m   o f   ( P O S I X   p a t h   o f   f f m p e g )f jkj l  � ��dlm�d  l # display dialog ffmpeg as text   m �nn : d i s p l a y   d i a l o g   f f m p e g   a s   t e x tk opo l  � ��c�b�a�c  �b  �a  p qrq l  � ��`�_�^�`  �_  �^  r sts l  � ��]uv�]  u !  ==========================   v �ww 6   = = = = = = = = = = = = = = = = = = = = = = = = = =t xyx l  � ��\z{�\  z !  ==========================   { �|| 6   = = = = = = = = = = = = = = = = = = = = = = = = = =y }~} l  � ��[��[     Output Video   � ���    O u t p u t   V i d e o~ ��� l  � ��Z�Y�X�Z  �Y  �X  � ��� r   � ���� b   � ���� b   � ���� o   � ��W�W 0 filename fileName� o   � ��V�V 0 
sizesuffix 
sizeSuffix� o   � ��U�U 
0 suffix  � o      �T�T 0 
outputname 
outputName� ��� r   � ���� b   � ���� o   � ��S�S 0 
fileparent 
fileParent� o   � ��R�R 0 
outputname 
outputName� o      �Q�Q 0 
outputpath 
outputPath� ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  c d   '� o   � ��P�P 0 
fileparent 
fileParent� m   � ��� ���  ' ;  � o      �O�O 0 str  � ��� l  � ��N�M�L�N  �M  �L  � ��� Z   �+���K�J� E   � ���� o   � ��I�I "0 selectedformats selectedFormats� m   � ��� ���  J P G� k  '�� ��� l �H���H  � p j JPEG quality is "-qscale:v" parameter.  Effective range for JPEG is 2-31 with 31 being the worst quality.   � ��� �   J P E G   q u a l i t y   i s   " - q s c a l e : v "   p a r a m e t e r .     E f f e c t i v e   r a n g e   f o r   J P E G   i s   2 - 3 1   w i t h   3 1   b e i n g   t h e   w o r s t   q u a l i t y .� ��G� r  '��� b  %��� b  !��� b  ��� b  ��� b  ��� b  ��� b  ��� b  ��� b  ��� b  	��� b  ��� o  �F�F 0 str  � o  �E�E 
0 ffmpeg  � m  �� ��� 
   - i   '� o  	
�D�D 0 	inputname 	inputName� m  �� ��� N '   - q s c a l e : v   2   - v f   s c a l e = " ' i f ( g t ( a , 1 / 1 ) ,� o  �C�C 0 outputsizepx outputSizePx� m  �� ��� . , - 1 ) ' : ' i f ( g t ( a , 1 / 1 ) , - 1 ,� o  �B�B 0 outputsizepx outputSizePx� m  �� ���  ) ' "� m  �� ���    '� o   �A�A 0 
outputname 
outputName� m  !$�� ���  ' ;  � o      �@�@ 0 str  �G  �K  �J  � ��� l ,,�?�>�=�?  �>  �=  � ��� r  ,1��� b  ,/��� o  ,-�<�< 0 str  � o  -.�;�; 0 afterencoding afterEncoding� o      �:�: 0 str  � ��� l 22�9�8�7�9  �8  �7  � ��� Z  2K���6�5� I  28�4��3�4 0 
checkexist 
checkExist� ��2� o  34�1�1 0 
outputpath 
outputPath�2  �3  � O  ;G��� I AF�0��/
�0 .coredoscnull��� ��� ctxt� o  AB�.�. 0 str  �/  � m  ;>���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+   �6�Terminal.app                                                    �`��4��        ����  	                	Utilities     ϵ�      �5&h     �6� �6�  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �6  �5  � ��� l LL�-�,�+�-  �,  �+  � ��*� l LL�)�(�'�)  �(  �'  �*  �� 0 itemnum   � m   1 2�&�&  � I  2 7�%��$
�% .corecnte****       ****� o   2 3�#�# 	0 names  �$  ��   � ��"� L  SU�!�!  �"   _ ��� l     � ���   �  �  � ��� l     ����  �   Check if file exists   � ��� *   C h e c k   i f   f i l e   e x i s t s� ��� i    ��� I      ���� 0 
checkexist 
checkExist� ��� o      �� 0 
outputpath 
outputPath�  �  � k     V�� ��� r     ��� 4     ��
� 
psxf� o    �� 0 
outputpath 
outputPath� o      �� "0 outputpathposix outputPathPosix� � � l   ��   2 ,display dialog ("checkExist: " & outputPath)    � X d i s p l a y   d i a l o g   ( " c h e c k E x i s t :   "   &   o u t p u t P a t h )   r    
 m    �
� boovtrue o      �� 0 	thereturn 	theReturn 	 O    S

 Z    R�� I   ��
� .coredoexbool        obj  o    �� "0 outputpathposix outputPathPosix�   k    N  r    ) l   '�� I   '�
� .sysodlogaskr        TEXT b     b     m     �   O v e r w r i t e   f i l e ?   o    �
�
 0 filename fileName o    �	�	 
0 suffix   �
� 
btns J    !  !  m    "" �##  O v e r w r i t e! $�$ m    %% �&&  S k i p�   �'�
� 
dflt' m   " #(( �))  S k i p�  �  �   o      �� 0 	theresult 	theResult *�* Z   * N+,-�+ =  * /./. n   * -010 1   + -�
� 
bhit1 o   * +� �  0 	theresult 	theResult/ m   - .22 �33  O v e r w r i t e, I  2 :��4��
�� .coredeloobj        obj 4 4   2 6��5
�� 
file5 o   4 5���� "0 outputpathposix outputPathPosix��  - 676 =  = D898 n   = @:;: 1   > @��
�� 
bhit; o   = >���� 0 	theresult 	theResult9 m   @ C<< �==  S k i p7 >��> r   G J?@? m   G H��
�� boovfals@ o      ���� 0 	thereturn 	theReturn��  �  �  �  �   m    AA�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   �6�
Finder.app                                                      ��5�B        ����  	                CoreServices    ϵ�      �B�     �6� �6� �6�  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  	 BCB l  T T��DE��  D C =display dialog "checkExist complete: theReturn: " & theReturn   E �FF z d i s p l a y   d i a l o g   " c h e c k E x i s t   c o m p l e t e :   t h e R e t u r n :   "   &   t h e R e t u r nC G��G L   T VHH o   T U���� 0 	thereturn 	theReturn��  � I��I l     ��������  ��  ��  ��       ��JKLM �N����  J ������������
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 
checkexist 
checkExist�� 
0 suffix  �� 0 filename fileName��  K �� E����OP��
�� .aevtoappnull  �   � ****��  ��  O  P 	 O������ W�� Z����
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� �����kv��� L �� a����QR��
�� .aevtodocnull  �    alis�� 	0 names  ��  Q ������������������������������ 	0 names  �� 0 outputformats outputFormats�� "0 selectedformats selectedFormats�� 0 outputsizepx outputSizePx�� 0 
sizesuffix 
sizeSuffix�� 0 itemnum  �� 0 	inputpath 	inputPath�� 0 
fileparent 
fileParent�� 0 	inputname 	inputName�� 0 afterencoding afterEncoding�� 
0 ffmpeg  �� 0 
outputname 
outputName�� 0 
outputpath 
outputPath�� 0 str  R + o � � ��� ������� � � ��������� �����������������0��V^��������������
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 
0 suffix  
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
nmbr�� 0 
checkexist 
checkExist
�� .coredoscnull��� ��� ctxt��V�kvE�O�E�O�� ���l O��,E�O�%�%E�O�E�Y hO#k�j kh ��/�,E�Oa  /�E�Oa _ a ,FO�[a \[Zk\Za 2a &E�O�a %E�UOa  R*a ��/E/a ,E�O�E` Oa _ a ,FO_ a -a ,k _ [a \[Zk\Za 2a &E` Y hUOa E�Oa E�O_ �%�%E�O��%E�Oa �%a  %E�O�a ! *��%a "%�%a #%�%a $%�%a %%a &%�%a '%E�Y hO��%E�O*�k+ ( a ) �j *UY hOP[OY��OhM �������ST���� 0 
checkexist 
checkExist�� ��U�� U  ���� 0 
outputpath 
outputPath��  S ���������� 0 
outputpath 
outputPath�� "0 outputpathposix outputPathPosix�� 0 	thereturn 	theReturn�� 0 	theresult 	theResultT ��A��������"%��(������2����<
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
�� .coredeloobj        obj �� W*�/E�OeE�O� E�j  <��%�%���lv��� E�O��,�  *�/j Y ��,a   fE�Y hY hUO�N �VV " J 5 D _ 4 7 8 6 - c o l o r - x 3��   ascr  ��ޭ