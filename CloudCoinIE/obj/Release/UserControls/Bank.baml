   M S B A M L   `   `   `  ���� U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   CloudCoinIE#   CloudCoinIE.UserControls.Bank   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  $	��600��.��� .+���   �� Orientation$  Vertical=�.+��� $��Center=�$��14(�   AccentColorBrush#��[  .��Coins�� -    ��Name$ lblTotalCoins��$��Center=�$��14(�#��[  .��0�� $	��450��$	��220��$��Details��$��0q�$��Center=�.���� $  Vertical=�.+��� $  
Horizontal=�.+��� $
��10,2q�.��Denomination�� $
��10,2q�.��Count�� $
��30,2q�.��Total�� $  
Horizontal=�.+��� $
��10,2q�.��1s�� -   $ lblOnesCount��$
��75,2q�.��0�� -   $ lblOnesValue��.��0�� �� $  
Horizontal=�.+��� $
��10,2q�.��5s�� -   $ lblFivesCount��$
��75,2q�.��0�� -   $ lblFivesValue��$	��2,2q�.��0�� �� $  
Horizontal=�.+��� $
��10,2q�.��25s�� -   $ lblQtrCount��$
��69,2q�.��0�� -   $ lblQtrValue��$	��7,2q�.��0�� $  
Horizontal=�.+��� $
��10,2q�.��100s�� -   $ lblHundredCount��$
��63,2q�.��0�� -	   $ lblHundredValue��$
��11,2q�.��0�� $  
Horizontal=�.+��� $
��10,2q�.��250s�� -
   $ lblTwoFiftiesCount��$
��63,2q�.��0�� -   $ lblTwoFiftiesValue��$
��11,2q�.��0�� $y�	Collapsed=�$��20,20,20,20q�$��Center=�&   System.Windows.Controls.DataGrid  -     Name$ dg��$y�	Collapsed=�   AutoGenerateColumns .    AzureDataGrid#���     Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    
Foreground
 � ���1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *StaticColumnA+   .  �� *StaticColumnB+   �� *DynamicColumnA+