   M S B A M L   `   `   `  ����N  JPraxis08 Exercise01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Praxis08_Exercise01Praxis08_Exercise01  5   	   $    Praxis08_Exercise01.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Praxis08_Exercise01     5   	   -   5          � Title$  
MainWindow��5   	   $	��350��6   $	��500��6)   $	��350��65   $	��300��6E      gradientStyle#��[  6T    � 	Resources 5	        MyBrush �� Color  FontTextBox �� Property �� Value �� Triggers P� Property P� Value �� 
TargetType	 �� BasedOn  
headerText��%�  &	       &	      '�� u    7  '�� <    &	 �    7���� 5
   
   $
 Gold��6*   �� 5   
   �5      �� 5       � ��$ Calibri)�67   6I   �� 5       � ��$ 14(�65   6B   �� 5       � ��$ Center=�6E   6V    5      P� 5       �@J�	IsFocused . . �5      ��  � ��
 �  ��6I   �� 5       � ��
 ��  �6K   �� 5       � ��$ 18(�69   6F   �� 5       � ��$ 3q�6@   6L   5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
 ����6P   �� 5       � ��
 �����6L   �� 5       � ��$ 28(�69   6F   �� 5       � ��$ 5q�6@   6L   5      5,      �� 5.   
   " ��6   �5/      �� 50       � ��
 ��  �6/   �� 51       � ��$ 14(�6-   �� 52       � ��8   6/   �� 53       � ��$ Trebuchet MS)�6/   �� 54       � ��$ 10,15q�6+   �� 55       � ��
 �  ��61   �� 56       � ��$ 2q�64   �� 57       � ��$ 5,3,3,5q�6,    59      P� 5:       �@J�IsMouseOver . . �5;      ��  � ��
 � E��65   5<      5>      �� 5?   
   " ��6   .�5@      ��  � ��$ 11(�6)   �� 5A       � ��$ Trebuchet MS)�6+   �� 5B       � ��
 �����6+   5C      �� 5D   
   8	   " ��5E      .�5G      ��  � ��$ 15(�6)   �� 5H       � ��$
 Bold"�6+   5I      5K      .��5O      ]� .+�5P   
   o� $
��Left=�6   $	��Top=�6*   .@�5Q      m� $
��File��6   .@�5R      m� $��Launch��6   
 m� Command$!
 local:CustomCommands.Launch��6+   m� 5S      -   5        $
��Exit��5S      6)   5T      m� 5U      $
��Edit��6   .@�5V      m� $��Копировать��6   $

 Copy��6`    m� CommandTarget 6/   ��  �� ElementName$ 
MainWindow��6`   m� 5W      $��Вырезать��6   $	
 Cut��6^    6-   �� $ 
MainWindow��6^   m� 5X      $��Вставить��6   $
 Paste��6^    6-   �� $ 
MainWindow��6^   5Y      5[      �� 5]   
   -   5         ��Name$	 stb��5]      $��Bottom=�6!   .@�5^      �� -   5         ��Name$
 stb1��5^      .��5_      �� !Статусная панель6.   5`      �� 5a      �� 5b      -   5        $
 stb2��5b      .��5c      �� Online6$   5d      �� 5e      -   5        $
 stb3��5e      .��5f      �� 6   5g      �� 5h      -   5        $
 stb4��5h      .��5i      �� -   5         ��Name$ check��5i      .��6*   0.Разрешить открытие формы6D   5j      5k      � 5m   
   -	   5         � ColumnDefinitions 5n      �� 5o      $	��150 �6#   �� 5p      $��* �6#    � RowDefinitions 5r      �� 5s      $��* �6    �� 5t      $��* �6    �� 5u      $��* �6    .+�5x      �� -
   5         ��Name$ setBut��5x      $��0��6%   $��0��65   $��	Set Name ��6B   $
��Left=�6V   $��10,15q�6q   $	��Top=�6�   �� 5y      -   5        $ retBut��5y      $��0��6&   $��1��66   $��	Ret Name ��6C   $
��Left=�6W   $��10,15q�6r   $	��Top=�6�   $��75��6�   �� 5z      -   5         ��Name$ setText��5z      $��1��6'   $��0��67   $��Stretch=�6D   $	��Top=�6b   $��10,15q�6z   #��[ 6�   #��[ 6�   �� 5{      -   5         ��Name$ retLabel��5{      $��1��6&   $��1��66   $��Label��6C   $
��Left=�6S   $��10,15q�6n   $	��Top=�6}   �� 5|      -   5        $ New_Win��5|      $!��local:CustomCommands.Launch��6&   $��0��6L   $��2��6\   $��New Win��6i   $
��Left=�6{   $��10,15q�6�   $	��Top=�6�   $��75��6�   �� 5}      -   5         ��Name$ txtBlock��5}      $��1��6*   $��2��6:   $��10,15,10,15q�6G   $
��Wrap=�6\   #��[ 6p   5      5�      5�      