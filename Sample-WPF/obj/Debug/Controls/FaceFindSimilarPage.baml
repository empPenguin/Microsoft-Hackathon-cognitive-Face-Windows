   M S B A M L   `   `   `  ����N  JFaceAPI-WPF-Samples, Version=1.2.5.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Microsoft.ProjectOxford.Face.Controls%Microsoft.ProjectOxford.Face.Controls  5'      ?    9Microsoft.ProjectOxford.Face.Controls.FaceFindSimilarPage   5"      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5#      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5$      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5%      @d2http://schemas.microsoft.com/expression/blend/2008     5&      Buc3clr-namespace:Microsoft.ProjectOxford.Face.Controls     5'      -   5          N�Name$  FaceFindSimilarPane��5(      $	��360��5)   7    N� FontSize$ 14(�6G   .��5*      �� .��5+   
   � $��Center=�6    � ColumnDefinitions 5,      �� 5-      $	��340 �6#   �� 5.      $��30 �6#   �� 5/      $	��340 �6#    � RowDefinitions 51      �� 52      $��54 �6    �� 53      $��45 �6    �� 54      $	��300 �6    �� 55      $��* �6    .+�57      �� $��0��6   $��0��6(   $��3��68   .��58      �� $
��Left=�6   $
��Wrap=�6d   ��68   �� *FaceFindSimilarDescription+6z   59      �� 5:      -   5        $��0��5:      $��1��6%   $	��300��62   $��35��6>   $
��Left=�6J   $	��Top=�6e   $��0,0,0,5q�6}   ���#2196f3
�������
������ $��Load Candidate Faces��6�   6�   �� 5;      -   5        $��OpenFaceButton��5;   �   $��2��6   $��1��6%   $	��130��62   $��35��6>   $��Open Query Face��6J   $
��Left=�6d   $	��Top=�6   ���#2196f3
�������
������ {�.  6  �� 5<      -   5        $��OpenCameraButton��5<   �   $��2��6   $��1��6%   $	��130��62   $��35��6>   $��Right=�6J   $	��Top=�6f   $��0,0,40,0q�6~   ���#2196f3
�������
������ {�.  $��Open Camera��6�   6  �� 5=      $��0��6   $��2��6'   $��2��64   $	��340��6E   $
��Left=�6Q   $	��Top=�6l   
������ 
������ $��-1, -3, -1, -3q�5>   �   9   3Microsoft.ProjectOxford.Face.Controls.ControlHelper   PassMouseWheelToParent . ��6   �� *FacesCollection+ �� ElementName$ FaceFindSimilarPane����5?      �� 5@       �� 
TargetType" ��6    �� Triggers 5A      �� 5B       �� Binding 6*   �� 	 �� Self
 �� RelativeSource#
 Z	  �� Path$ Items.Count� �� Value 06~   .a�5C   "   ��  �� Property � �� �� Value 5D   &   �� 5E   *   .R�5F   .   �� $��0��64   $��64��6D   $��64��6P   $
��Left=�6[   $	��Top=�6v   $��1,3,1,3q�6�   ��5G   2   �� 5H   6   " ��6<   .�5I   :   ��  � ��$7 1/FaceAPI-WPF-Samples;component/Assets/default.jpg��6S   5J   7   5L   /   5M   +   5O   #   5P      5R      ��5T      �� 5U      .R�5V      � $	��310��6$   $��0q�60   $
��Left=�6;   $	��Top=�6V   5W      ��5Y      �� 5Z      " ��6   .�5[      ��  � |� .  66   �� 5\       � �� 5]      �� 5^   "    �� 
TargetType" ��62   .R�5_   &   ��  ��Name$ Bd��6-   #��z��69   #��z��6e   #��z��6�    �� Padding# z��6�    J� SnapsToDevicePixels . ._�5`   *   �� #��z��6;   # z 6~   #��z��6�   5a   '    �� Triggers 5b   &   P� 5c   *    P� Property �@��
IsSelected P� Value . . �5d   .   ��  �� 
TargetName$ Bd��6K   # � ��6[    � ���� 5e   .   # � ��6K    � ��5f   +   ]� 5g   *    ]� 
Conditions 5h   .   �� 5i   2    �� Property �@��
IsSelected �� Value . 6R   �� 5j   2    �@��IsSelectionActive .  6b   ./�5l   .   �� $ Bd��6K   # � /�6[    � ���� 5m   .   # � .�6K    � ��5n   +   P� 5o   *    � {� .  . �5p   .   �� # � ��6K    � ��5q   +   5s   #   5u       5v      P� 5w       �@J�IsMouseOver . . �5x   "   ��  � ��
 ���� 6?   5y      5{      ��5}      �� 5~      .R�5      �� $��64��6    $��64��6+   $��1,3,1,3q�67   ��5�      �� 5�   "    �� Source 60   �� *	ImageFile+ �� 
SourceRect 6M   �� *UIRect+5�      5�      5�      � 5�      $��2��6   $��2��6#   $	��300��60   $	��300��6<   $
��Left=�6I   $	��Top=�6d   .+�5�      �� $
��Left=�6   $	��Top=�6:    K� ZIndex$	 999��6�   ��6R   �� *TargetFaces+$ FaceFindSimilarPane����6�   �� *MaxImageSize+$ FaceFindSimilarPane����6�   �� *MaxImageSize+$ FaceFindSimilarPane����5�      �� 5�      .R�5�      �� 
������ $��Center=�6>   $��Center=�6[   ��6v   �� *MaxImageSize+$ FaceFindSimilarPane����6�   �� *MaxImageSize+$ FaceFindSimilarPane��5�      ��5�      �� 5�      " ��6    .�5�      ��  �@��Left 6<   �� *Left+�� 5�       �@��Top 6;   �� *Top+5�      ��5�      �� 5�      .R�5�      � .+�5�   "   � ���	#80000000$��14��6>   $	��Top=�6J   $
��Left=�6b   $��0, -14, 0, 0q�6}   .+�5�   &   �� 
�������$��12(�6_   $��14��6m   ��60   �� *
PersonName+6m   5�   #   �� 5�   "   ���	#FF26B8F4$��1��6q   ��6,   �� *Width+��6D   �� *Height+6q   5�      5�      5�      �� 5�      -   5         ��Name$ ImageDisplay��5�   �   $��Center=�6   $��Center=�65   ��6P   �� *MaxImageSize+$ FaceFindSimilarPane����6�   �� *MaxImageSize+$ FaceFindSimilarPane����5�      �� 5�      " ��6    .�5�      ��  � �� 67   �� *SelectedFile+$ FaceFindSimilarPane�� 5�      �� 5�   "    6.   �� *SelectedFile+$ FaceFindSimilarPane�� 6p   Z� .a�5�   &   ��  � ��$7 1/FaceAPI-WPF-Samples;component/Assets/default.jpg��6?   5�   #   5�      5�      5�      �� 5�      $��2��6   $��3��6)   $��1��66   .+�5�      � $	��300��6    5�      �� 5�      $��30 �6(   �� 5�      $��30 �6(   �� 5�      $��* �6(   �� 5�      $��30 �6(   �� 5�      $��* �6(   ��5�      �� 5�      " �6     5�      �� 5�   "    6.   �� *SelectedFile+$ FaceFindSimilarPane�� 6p   Z� .a�5�   &   ��  � ��$ 0��6?   5�   #   5�      .+�5�      �� $��0��6    $-��'Find 4 Similar Candidate Faces Results:��6.   $
��Left=�6]   $	��Top=�6x   $��
0, 5, 0, 0q�6�   �� 5�      $��1��6    $��matchPerson Mode:��6.   $
��Left=�6G   $	��Top=�6b   $��
0, 5, 0, 0q�6z   $
��Wrap=�6�   �� 5�      $��2��6   $	��330��6.   $
��Left=�6:   $��0, 15q�6U   $	��Top=�6d   
������  . ��6�   �� *" FindSimilarMatchPersonCollection+$ FaceFindSimilarPane����5�      �� 5�      .R�5�   "   � $��
0, 3, 0, 3q�6'    5�   &   �� 5�   *   $��64 �68   �� 5�   *   $��24 �68   �� 5�   *   $��* �68   .+�5�   &   �� $��0��6,   $
��Left=�69   $	��Top=�6T   ��5�   *   �� 5�   .    6<   �� *QueryFace.ImageFile+ 6c   �� *QueryFace.UIRect+5�   '   �� 5�   &   $��1��60   $(��"Similar Faces Ranked by Similarity��6=   $��8,0,0,0q�6g   $
��Left=�6x   $��Center=�6�   �� 5�   &   $��0��6M   $��2��6]   $��0q�6j   $��-6, 0, 0, 0q�6~   ��6/   �� *Faces+��5�   *   �� 5�   .   " ��64    5�   2   �� 5�   6    6B   �� #
 Z	 $ Items.Count� 06�   .a�5�   :   ��  � �� 5�   >   �� 5�   B   .R�5�   F   �� $��no one��6P   $��10,0,0,0q�6^   5�   C   5�   ;   5�   7   5�   /   ��5�   *   �� 5�   .   .R�5�   2   �  � Orientation$ 
Horizontal=�6<   $	��320��6U   6f   5�   /   ��5�   *   �� 5�   .   .R�5�   2   �  5�   6   �� 5�   :   $��64 �6H   6V   �� 5�   :   $��20 �6H   6V   .+�5�   6   �� $��0��6<   $��64��6J   $��64��6U   ��5�   :   �� 5�   >    6L   �� *	ImageFile+ 6i   �� *UIRect+5�   7   �� 5�   6   $��1��6@   $��Center=�6z   $��Center=�6�   ��6M   �� *
Confidence+ �� StringFormat$ N2��6�   5�   3   5�   /   ��5�   *   �� 5�   .   " ��64    5�   2   P� 5�   6    �@J�IsMouseOver . . �5�   :   ��  � ��
 ���� 6W   5�   7   .�5�   2   ��  � |� .  6N   �� 5�   2    � �� 5�   6   �� 5�   :   " ��6J   .R�5�   >   �� $ Bd��6E   #��z��6Q   #��z��6}   #��z��6�   # z��6�    . ._�5   B   �� #��z��6S   # z 6�   #��z��6�   5  ?    5  >   P� 5  B    �@��
IsSelected . . �5  F   �� $ Bd��6c   # � ��6s    � ���� 5  F   # � ��6c    � ��5  C   ]� 5  B    5  F   �� 5	  J    �@��
IsSelected . 6j   �� 5
  J    �@��IsSelectionActive .  6z   ./�5  F   �� $ Bd��6c   # � /�6s    � ���� 5  F   # � .�6c    � ��5  C   P� 5  B    � {� .  . �5  F   �� # � ��6c    � ��5  C   5  ;   5  3   5  /   5  '   5  #   5     ��5     �� 5     " ��6$    5  "   P� 5  &    �@J�IsMouseOver . . �5   *   ��  � ��
 ���� 6G   5!  '   .�5#  "   ��  � ��
 �����6@   �� 5$  "    � ��$ 
0, 2, 0, 0q�6D   �� 5%  "    � |� .  6>   �� 5&  "    � �� 5'  &   �� 5(  *   " ��6:   .R�5)  .   �� $ Bd��65   #��z��6A   #��z��6m   #��z��6�   # z��6�    . ._�5*  2   �� #��z��6C   # z 6�   #��z��6�   5+  /    5,  .   P� 5-  2    �@��
IsSelected . . �5.  6   �� $ Bd��6S   # � ��6c    � ���� 5/  6   # � ��6S    � ��50  3   ]� 51  2    52  6   �� 53  :    �@��
IsSelected . 6Z   �� 54  :    �@��IsSelectionActive .  6j   ./�56  6   �� $ Bd��6S   # � /�6c    � ���� 57  6   # � .�6S    � ��58  3   P� 59  2    � {� .  . �5:  6   �� # � ��6S    � ��5;  3   5=  +   5?  #   5@     5B     �� 5C     $��3��6    $��matchFace Mode:��6.   $
��Left=�6E   $	��Top=�6`   $��
0, 5, 0, 0q�6x   $
��Wrap=�6�   �� 5D     $��4��6   $	��330��6-   $
��Left=�69   $��0, 15q�6T   $	��Top=�6c   
������ $��Hidden=�6�    . ��6�   �� * FindSimilarMatchFaceCollection+$ FaceFindSimilarPane����5E     �� 5F     .R�5G  "   � $��
0, 3, 0, 3q�6'    5H  &   �� 5I  *   $��64 �68   �� 5J  *   $��24 �68   �� 5K  *   $��* �68   .+�5M  &   �� $��0��6,   $
��Left=�69   $	��Top=�6T   ��5N  *   �� 5O  .    6<   �� *QueryFace.ImageFile+ 6c   �� *QueryFace.UIRect+5Q  '   �� 5R  &   $��1��60   $(��"Similar Faces Ranked by Similarity��6=   $��8,0,0,0q�6g   $
��Left=�6x   $��Center=�6�   �� 5S  &   $��0��6M   $��2��6]   $��0q�6j   $��-6, 0, 0, 0q�6~   ��6/   �� *Faces+��5T  *   �� 5U  .   " ��64    5V  2   �� 5W  6    6B   �� #
 Z	 $ Items.Count� 06�   .a�5X  :   ��  � �� 5Y  >   �� 5Z  B   .R�5[  F   �� $��no one��6P   $��10,0,0,0q�6^   5\  C   5^  ;   5_  7   5a  /   ��5c  *   �� 5d  .   .R�5e  2   � $ 
Horizontal=�6<   $	��320��6U   6f   5f  /   ��5h  *   �� 5i  .   .R�5j  2   �  5k  6   �� 5l  :   $��64 �6H   6V   �� 5m  :   $��20 �6H   6V   .+�5o  6   �� $��0��6<   $��64��6J   $��64��6U   ��5p  :   �� 5q  >    6L   �� *	ImageFile+ 6i   �� *UIRect+5s  7   �� 5t  6   $��1��6@   $��Center=�6z   $��Center=�6�   ��6M   �� *
Confidence+$ N2��6�   5u  3   5w  /   ��5y  *   �� 5z  .   " ��64    5{  2   P� 5|  6    �@J�IsMouseOver . . �5}  :   ��  � ��
 ���� 6W   5~  7   .�5�  2   ��  � |� .  6N   �� 5�  2    � �� 5�  6   �� 5�  :   " ��6J   .R�5�  >   �� $ Bd��6E   #��z��6Q   #��z��6}   #��z��6�   # z��6�    . ._�5�  B   �� #��z��6S   # z 6�   #��z��6�   5�  ?    5�  >   P� 5�  B    �@��
IsSelected . . �5�  F   �� $ Bd��6c   # � ��6s    � ���� 5�  F   # � ��6c    � ��5�  C   ]� 5�  B    5�  F   �� 5�  J    �@��
IsSelected . 6j   �� 5�  J    �@��IsSelectionActive .  6z   ./�5�  F   �� $ Bd��6c   # � /�6s    � ���� 5�  F   # � .�6c    � ��5�  C   P� 5�  B    � {� .  . �5�  F   �� # � ��6c    � ��5�  C   5�  ;   5�  3   5�  /   5�  '   5�  #   5�     ��5�     �� 5�     " ��6$    5�  "   P� 5�  &    �@J�IsMouseOver . . �5�  *   ��  � ��
 ���� 6G   5�  '   .�5�  "   ��  � ��
 �����6@   �� 5�  "    � ��$ 
0, 2, 0, 0q�6D   �� 5�  "    � |� .  6>   �� 5�  "    � �� 5�  &   �� 5�  *   " ��6:   .R�5�  .   �� $ Bd��65   #��z��6A   #��z��6m   #��z��6�   # z��6�    . ._�5�  2   �� #��z��6C   # z 6�   #��z��6�   5�  /    5�  .   P� 5�  2    �@��
IsSelected . . �5�  6   �� $ Bd��6S   # � ��6c    � ���� 5�  6   # � ��6S    � ��5�  3   ]� 5�  2    5�  6   �� 5�  :    �@��
IsSelected . 6Z   �� 5�  :    �@��IsSelectionActive .  6j   ./�5�  6   �� $ Bd��6S   # � /�6c    � ���� 5�  6   # � .�6S    � ��5�  3   P� 5�  2    � {� .  . �5�  6   �� # � ��6S    � ��5�  3   5�  +   5�  #   5�     5�     5�     5�     � 5�     $��0��6   $��3��6#   $	��200��60   $	��300��6<   $��Center=�6I   $	��Top=�6f   .+�5�     �� -   5        $ MergeImageDisplay��5�  �   ��6   �� *MaxImageSize+$ FaceFindSimilarPane����6Z   �� *MaxImageSize+$ FaceFindSimilarPane����5�     �� 5�     " ��6    .�5�     ��  � �� 67   �� *MergeImage1+$ FaceFindSimilarPane�� 5�     �� 5�  "    6.   �� *MergeImage1+$ FaceFindSimilarPane�� 6o   Z� .a�5�  &   ��  � ��$7 1/FaceAPI-WPF-Samples;component/Assets/default.jpg��6?   5�  #   5�     5�     5�     5�     5�     5�     