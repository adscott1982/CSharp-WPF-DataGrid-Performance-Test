   M S B A M L   `   `   `  ����R  NDataGridPerformanceTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:DataGridPerformanceTestDataGridPerformanceTest  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 5   	   (    "DataGridPerformanceTest.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:DataGridPerformanceTest     5   	   Cgl4clr-namespace:System.Globalization;assembly=mscorlib     5   	     � Title$%  WPF - DataGrid Performance Test��5	   	   $	��450��61   $	��800��6>    � WindowStartupLocation$ CenterScreen=�6J    � WindowState$ 	Maximized=�6o    � 	Resources 5
         CellTextRight �� 
TargetType �� Property �� Value  CellTextCenter��%I  &	        &	 �     �� 5   
   " ��6&   .�5      ��  �@��TextAlignment$ Right=�6.   �� 5       �@��Padding$	 5,0q�6(   �� 5       � ��$ Center=�62   5      �� 5   
   " ��6'   .�5      ��  �@��TextAlignment$ Center=�6.   �� 5       �@��Padding$	 5,0q�6(   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5    
   ]� $��0��6   $��0��6!   $��5q�61   .+�5!      �� $��Filter by name:��6   �� 5"      -   5        	 ��Name$	 	TxtFilter��5"      $��Center=�6M   .��6o    5#      ��%^   '��       �� 5$      " ��6   .�5%      ��  �@��CornerRadius$ 3��69   5&      5'      .��6%   5(      5)      &   System.Windows.Controls.DataGrid  5*   
   -   5        
  Name$
 DgBusinessList��5*      $��1��6+   $��0��68      AutoGenerateColumns$ False��6H      
IsReadOnly$
 True��5,         CanUserAddRows$ False��6%      CanUserDeleteRows$ False��6<   ��5+      �� *BusinessDataView+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ OneWay=�   ColumnHeaderStyle 5-      �� 5.      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5/      ��  � ��$ SemiBold"�63   �� 50       � ��$ Center=�6C   51         Columns 53      0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Name+  55      $ Code1��6%      ElementStyle# [ 6N    64   �� *Code1+6N     56      $ Code2��6%      
IsReadOnly$
 True��6N   # [ 6`    64   �� *Code2+6`     57      $ SmallNumber��6%   $
 True��6�   # [  6�    6:   �� *SmallNumber+ �� StringFormat$ N2�� �� CurrentCulture �� ConverterCulture# Z 6�     58      $ 	BigNumber��6%   $
 True��6�   # [  6�    68   �� *	BigNumber+$ N2��# Z 6�     59      $ Classification1��6%   $
 True��6b    6>   �� *Classification1+6b     5:      $ Classification2��6%   $
 True��6b    6>   �� *Classification2+6b     5;      $ 
LastUpdate��6%   $
 True��6�   # [ 6�      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6�    69   �� *
LastUpdate+$ d��# Z 6�    �� 
GroupStyle 5=      (  "System.Windows.Controls.GroupStyle  5>         ContainerStyle 5?      �� 5@      " ��6    .�5A      ��  � �� 5B   "   �� 5C   &    �� 
TargetType" ��66   .R�5D   *   9�  9� 
IsExpanded$
 True��63   $��Stretch=�6E    � Cursor$
 Hand��6c   $��0,5,0,0q�6q   ��5E   .   ]� 5F   2   .+�5G   6   �� $��14(�6V   $
��Bold"�6d   ��6@   �� *Name+6d   �� 5H   6   $��9(�6[   $	��Top=�6h   $��3,0,0,0q�6�   ��6@   �� *	ItemCount+6�   5I   3   ��5K   .   �� 5L   2   $ Arrow��6A   5N   +   5O   '   5Q      5R      5T      5V      �� 5W   
   $��1��6   $��0��6'   $��2��64   $��2��6E   #��� ��5X      $��5q�5Y        �� ResizeBehavior$  PreviousAndNext=�6"   �� 5Z   
   $��0��6   $��2��6   $%��Log filter operation time (ms):��6-   $��Center=�6W   �� 5[   
   -   5        ! ��Name$! TxtLog��5[      $��1��6&   $��2��63   ]� 5\   
   $��2��6   $��0��6!   .+�5]      �� $��Total items:��6   �� 5^      $��5,0,0,0q�6@   ��6   �� *BusinessDataView.Count+6@   5_      5`      5a      