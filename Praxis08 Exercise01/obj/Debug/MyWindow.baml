   M S B A M L   `   `   `  ����N  JPraxis08 Exercise01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Praxis08_Exercise01Praxis08_Exercise01  5   	   "    Praxis08_Exercise01.MyWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Praxis08_Exercise01     5   	   -   5          � Title$  MyWindow��5   	   $��434.483��6   $��378.448��6+      gradientStyle#��[  6;    � 	Resources 5
       �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 N� EnterActions
 ��Name g� Duration �� TargetProperty	 W� To N� ExitActions �� BeginStoryboardName%   Praxis08_Exercise01.StudentList  studentCollection.   (Praxis08_Exercise01.BoolToBrushConverter  boolToBrushConverter  listBoxTemplate �� Orientation �� Path �� 	Converter��%  '��       &	 �    &	 �    &	 �    7  �� 5   
   " ��6   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       � ��$ 50��6*   �� 5       � ��$ 80��6)   �� 5       � �� 5      �� 5      " ��6&   .R�5      � .+�5      A� 
����  �6&   �� 5      $��Center=�6/   $��Center=�6L   5       5      P� 5       �@J�IsMouseOver . 	 5   "   �� 5   &   $
 
Storyboard��66   .��5   *   �� $ 0:0:1D�65   .��5   .   W� $ FontSize�6>   $ 20X�6c   W� 5   .   $ Width�6>   $	 100X�6`   W� 5    .   $ Height�6>   $	 100X�6a   5!   +   5"   '    5$   "   �� 5%   &   $ 
Storyboard��65   5'      5)      5+      5,        5-   
   6     5.   
   6%   �� 5/   
   .R�50      �� $ 
Horizontal=�6   .+�51      �� $��10��52      $��10��53      $��0,0,5,0q�54      ��51      �� $ 
IsEnrolled�8   54      �� 55      ��6   �� $ StudentName�56      57      58      .��5:      � .+�5;   
   �� -   5         ��Name$ textBox��5;      $
��Left=�6#   $��80��6>   $��180,107,0,0q�6J    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��120��6�   �� 5<   
   -   5        $��Button��5<      $
��Left=�6"   $��
35,117,0,0q�6=   $	��Top=�6Q   $��70��6i   $��70��6u   6�   �� 5=   
   -   5        $��Button��5=      $
��Left=�6"   $��
88,241,0,0q�6=   $	��Top=�6Q   $��70��6i   $��70��6u   6�   �� 5>   
   -   5        $��listBox1��5B      $��60��5?      $
��Left=�5@      $��	12,12,0,0q�5A      $	��Top=�5C      $	��250��5D      #��[ 5F      ��5E      ��  �� Source# [ 5F      5I      5J      