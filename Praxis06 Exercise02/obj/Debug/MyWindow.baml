   M S B A M L   `   `   `  ����N  JPraxis06 Exercise02, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Praxis06_Exercise02Praxis06_Exercise02  5   	   "    Praxis06_Exercise02.MyWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Praxis06_Exercise02     5   	   -   5          � Title$  MyWindow��5   	   $	��450��6   $	��800��6'      gradientStyle#��[  63    � 	Resources 5
       �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 N� EnterActions
 ��Name g� Duration �� TargetProperty	 W� To N� ExitActions �� BeginStoryboardName��%�  '��       �� 5   
   " ��6   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       � ��$ 50��6*   �� 5       � ��$ 80��6)   �� 5       � �� 5      �� 5      " ��6&   .R�5      � .+�5      A� 
����  �6&   �� 5      $��Center=�6/   $��Center=�6L   5        5"      P� 5#       �@J�IsMouseOver . 	 5$   "   �� 5%   &   $
 
Storyboard��66   .��5&   *   �� $ 0:0:1D�65   .��5'   .   W� $ FontSize�6>   $ 20X�6c   W� 5(   .   $ Width�6>   $	 100X�6`   W� 5)   .   $ Height�6>   $	 100X�6a   5*   +   5+   '    5-   "   �� 5.   &   $ 
Storyboard��65   50      52      54      5a      5b      .��5d      � .+�5e   
   �� -   5         ��Name$ textBox��5e      $
��Left=�6#   $��80��6>   $��
139,64,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��120��6�   �� 5f   
   -   5        $��Button��5f      $
��Left=�6"   $��	25,64,0,0q�6=   $	��Top=�6P   $��70��6h   $��70��6t   6   �� 5g   
   -   5        $��Button��5g      $
��Left=�6"   $��
52,157,0,0q�6=   $	��Top=�6Q   $��70��6i   $��70��6u   6�   5h      5i      