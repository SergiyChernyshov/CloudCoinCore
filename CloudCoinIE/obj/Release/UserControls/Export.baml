   M S B A M L   `   `   `  ���� F  BCloudCoinIE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CloudCoinIE.UserControlsCloudCoinIE.UserControls  U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls %    CloudCoinIE.UserControls.Export   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     8local&clr-namespace:CloudCoinIE.UserControls     U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  .��� .+���   �� Orientation$  Vertical=�.+��� -    ��Name$ groupExport��$	��450��$	��290��$��Export Your Coins��$
��0,15q�$��Center=�.���� $  Vertical=�.+��� $  
Horizontal=�$y�	Collapsed=�.+��� $
��10,2q�.��Denomination�� $
��10,2q�.��Count�� $
��30,2q�.��Total�� $  
Horizontal=�.+��� $
��10,2q�.��1s*  $MahApps.Metro.Controls.NumericUpDown  -     Name$ 	countOnes��   Minimum$ 0Q�   Maximum$ 25Q�   Value$ 0X�$
��50,2q��� -    ��Name$ lblOnesValue��.��0�� �� $  
Horizontal=�$y�Visible=�.+��� $
��10,2q�.��5s  -   $ 	countFive��$ 0Q�$ 25Q�$ 0X�$
��50,2q��� -   $ lblFivesValue��$	��2,2q�.��0�� �� $  
Horizontal=�$y�Visible=�.+��� $
��10,2q�.��25s  -   $ 	countQtrs��$ 0Q�$ 25Q�$ 0X�$
��44,2q��� -   $ lblQtrValue��$	��7,2q�.��0�� $  
Horizontal=�$y�Visible=�.+��� $
��10,2q�.��100s  -   $ countHundreds��$ 0Q�$ 25Q�$ 0X�$
��40,2q��� -	   $ lblHundredValue��$
��11,2q�.��0�� $  
Horizontal=�$y�Visible=�.+��� $
��10,2q�.��250s  -
   $ countTwoFifties��$ 0Q�$ 25Q�$ 0X�$
��40,2q��� -   $ lblTwoFiftiesValue��$
��11,2q�.��0�� $  
Horizontal=�$
��10,4q�$��Center=�.+�	� -    	�Name$ rdbStack��$��Stack�� d� 	IsChecked$
 TrueY�	� -   $ rdbJpeg��$��5q�$
��Jpeg���� -   	 ��Name$	 txtTag��$
��10,2q��� -   
 ��Name$
 	cmdExport��$
��10,2q�$	��100��$��Export��
�������   AccentColorBrush#��[  