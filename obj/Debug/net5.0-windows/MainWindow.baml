   M S B A M L   `   `   `  ����A  =layout, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:layoutlayout  5   	       layout.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:layout     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	         ForegroundBrush �� Color  BackgroundBrush  MouseOverBrush  PressedBrush  LabelForegroundBrush  ButtonBackgroundBrush  
LabelStyle �� 
TargetType �� Property �� Value  LabelStyle2 �� BasedOn  ButtonStyle 	 WrapButtonStyle �� Triggers P� Property	 P� Value��%�  &	        &	      &	 C     &	 a     &	      &	 �     &	 �     &	 )    7  7  &	 r    7  &		 �    7  7   7  7  7  �� 5
   
   $
 #DDF��62   �� 5   
   $ Transparent��62   �� 5   
   $
 #99D��61   �� 5   
   $
 #99F��6/   �� 5   
   $
 #900��67   �� 5   
   $
 #900��68   �� 5   
   " ��6#   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��$ 24(�6)   5      �� 5   
   " ��6$   8   .�5      ��  � ��8  6+   5      �� 5   
   " ��6$   .�5      ��  � ��$ 20(�6)   �� 5       � ��8   6+   5      �� 5   
   " ��6(   8   .�5       ��  � ��8  6+   �� 5!       � ��8  6+    5"      P� 5#       �@J�IsMouseOver$
	 True��61   . �5$      ��  � ��8  63   5%      P� 5&       � ��$
	 True��6/   . �5'      ��  � ��8  63   5(      5*      5+      .��5,      � #��� ��6   
 � ColumnDefinitions
 5-   
   �� 5.      $��2* �6   �� 5/      $��3* �6    � RowDefinitions 51   
   �� 52      $	��21* �6   �� 53      $	��41* �6   .+�55   
   � $��1��6    � Orientation$ 
Horizontal=�6$   .+�56      �� $��Button 1��6   #��[ 6(   �� 57      $��Button 2��6   #��[	 6(   �� 58      $��Button 3��6   #��[	 6(   59      �� 5:   
   .+�5;      �� $��Stack 1��6   #��[ 6&   �� 5<      $��Stack 2��6   #��[ 6&   �� 5=      $��Stack 3��6   #��[ 6&   5>      5?      5@      