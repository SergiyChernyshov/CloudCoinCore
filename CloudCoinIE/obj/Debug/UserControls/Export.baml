   M S B A M L   `   `   `  ����F  BCloudCoinIE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CloudCoinIE.UserControlsCloudCoinIE.UserControls  5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5	      %    CloudCoinIE.UserControls.Export   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:CloudCoinIE.UserControls     5      U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5	      .��5      � .+�5   
   ��   �� Orientation$  Vertical=�6   .+�5      �� -   5         ��Name$ groupExport��5   v   $	��450��6   $	��290��6#   $��Export Your Coins��60   $
��0,15q�6K   $��Center=�6Y   .��5      �� $  Vertical=�6   .+�5      �� $  
Horizontal=�6!   $y�	Collapsed=�6:   .+�5      �� $
��10,2q�6    .��6.   Denomination6<   �� 5      $
��10,2q�6    .��6/   Count66   �� 5      $
��30,2q�6    .��6/   Total66   5      �� 5      $  
Horizontal=�6!   .+�5      �� $
��10,2q�6    .��6.   1s62   *  $MahApps.Metro.Controls.NumericUpDown  5      -   5          Name$ 	countOnes��5   b      Minimum$ 0Q�61      Maximum$ 25Q�6=      Value$ 0X�6J   $
��50,2q�6T   6u   �� 5      -   5         ��Name$ lblOnesValue��5       .��66   069   5      �� 5      6   �� 5       $  
Horizontal=�6!   $y�Visible=�6:   .+�5!      �� $
��10,2q�6    .��6.   5s62     5"      -   5        $ 	countFive��5"   b   $ 0Q�61   $ 25Q�6=   $ 0X�6J   $
��50,2q�6T   6u   �� 5#      -   5        $ lblFivesValue��5#   -   $	��2,2q�6    .��6D   06G   5%      �� 5&      6   �� 5(      $  
Horizontal=�6!   $y�Visible=�6:   .+�5)      �� $
��10,2q�6    .��6.   25s63     5*      -   5        $ 	countQtrs��5*   b   $ 0Q�61   $ 25Q�6=   $ 0X�6J   $
��44,2q�6T   6u   �� 5+      -   5        $ lblQtrValue��5+   -   $	��7,2q�6    .��6B   06E   5-      �� 5.      $  
Horizontal=�6!   $y�Visible=�6:   .+�5/      �� $
��10,2q�6    .��6.   100s64     50      -   5        $ countHundreds��50   b   $ 0Q�61   $ 25Q�6=   $ 0X�6J   $
��40,2q�6T   6y   �� 51      -	   5        $ lblHundredValue��51   .   $
��11,2q�6    .��6G   06J   53      �� 54      $  
Horizontal=�6!   $y�Visible=�6:   .+�55      �� $
��10,2q�6    .��6.   250s64     56      -
   5        $ countTwoFifties��56   b   $ 0Q�61   $ 25Q�6=   $ 0X�6J   $
��40,2q�6T   6{   �� 57      -   5        $ lblTwoFiftiesValue��57   .   $
��11,2q�6    .��6J   06M   59      �� 5:      $  
Horizontal=�6!   $
��10,4q�6:   $��Center=�6H   .+�5;      	� -   5         	�Name$ rdbStack��5;   &   $��Stack��69    d� 	IsChecked$
 TrueY�6I   	� 5<      -   5        $ rdbJpeg��5<   &   $��5q�67   $
��Jpeg��6B   5=      �� 5>      -   5        	 ��Name$	 txtTag��5>      $
��10,2q�6.   �� 5?      -   5        
 ��Name$
 	cmdExport��5?      $
��10,2q�60   $	��100��6>   $��Export��6J   
�������   AccentColorBrush#��[  6n   6�   5A      5B      5C      5E      5F      