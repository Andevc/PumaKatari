   M S B A M L   `   `   `  ����E  APumaKatari, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:PumaKatari.ScreensPumaKatari.Screens  5   	   '    !PumaKatari.Screens.Registro_Rutas   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:PumaKatari.Screens     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ CanMinimize=�5	   	    � Icon$ /Screens/log.png��5
   	    � Title$ Registro_Rutas��5   	   $	��500��6    $	��700��6-   .��5      �� ��5   
   �� 5       �� ImageSource$ /Screens/bgRegBuses.png��6    j� Stretch$
 Fill=�5       j� 
AlignmentX$ Center=�5       j� 
AlignmentY$ Center=�5      ._�5   
   � $��20q�6    � RowDefinitions 5      �� 5      $��80 �6    �� 5      $��* �6    .+�5      � $��0��6   .+�5      �� $!��R E G I S T R O   R U T A S��6   ���#282525$
��Left=�5      $��Center=�5      $��30(�5       $��Square721 BT)�5!      $��SemiBold"�5"      $��	100,0,0,0q�5#      	 J� Effect	 5%      3  -System.Windows.Media.Effects.DropShadowEffect  5&      
   Color$
 Black��6+      	Direction$	 270Q�5'   +      Opacity$	 0.5Q�5(   +      ShadowDepth$ 5Q�5)   +      
BlurRadius$ 10Q�5*   +   5,      5-      � 5/      $��1��6    � ColumnDefinitions 50      �� 51      $	��400 �6'   �� 52      $��* �6'   .+�55      �� $��0��6   $
��Left=�56      .+�57      &   System.Windows.Controls.DataGrid  -   5          Name$ dgRutas��57      $��0,5,0,0q�60      CanUserResizeColumns$ False��58         AutoGenerateColumns$ False��59         HeadersVisibility$ Column=�5:      ���	#AAf5f5f5���#282525$��2q�5=         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 5>      $��Square721 BT)�5?         FrozenColumnCount$ 6��5@      $	��300��5A      $	��400��6,    � 	Resources 5D      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value��%�  '        '  �     �� 5E      "  6$   .�5F   "   ��  � �� �#2825256?   �� 5G   "    � �� �#F5F5F56?   �� 5H   "    � �� �#F5F5F56@   �� 5I   "    � ��$ 0,0,2,0q�6D   5J      �� 5K      "  6$    5L   "   P� 5M   &    �@ 
IsSelected$
 True��6D   . �5N   *   ��  � �� �	#AAf9b5736G   �� 5O   *    � �� �#2825256G   �� 5P   *    � �� �#F5F5F56H   5R   '   5T      5U         Columns 5W      0  *System.Windows.Controls.DataGridTextColumn  5X      ,  &System.Windows.Controls.DataGridColumn   Header$  Nombre Ruta��61      Width$	 150 5Y   5       
IsReadOnly$
  True��5Z   5   1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 5[   5   �� *	NomRuta+  5\      $  Tarifa ��61   $	 100 5]   5   $
  True��5^   5   ! 5_   5   �� *Tarifa.Tarifa+  5`      $  Nro Paradas��61   $	 150 5a   5   $
  True��5b   5   ! 5c   5   �� *
NroParadas+5e      5f      �� 5h      $��1��6   $��50,40q�5i      $	��Top=�5j      .+�5k      �� -   5        " ��Name$" btnCrear��5k   !   $��	C R E A R��5l      $��40��5m      $��	0,20,0,20q�5n      # � Cursor$
# Hand��5o      ���#F5F5F5$��Square721 BT)�5q      $��SemiBold"�5r      $��12(�5s      $
��Left=�5t      ��5v      �� 5w   "   " ��6(   .�5x   &   ��  � �� �#2825256C    5y   &   P� 5z   *    �@J�IsMouseOver$
 True��6I   . �5{   .   ��  � �� �#f9b5736K   5|   +   5~   #   ��5�      �� 5�   "   $ �� 
TargetType"$ ��62   .R�5�   &   �� % �� CornerRadius$% 20��6-   #��z��5�   )   ._�5�   *   �� $��Center=�6;   $��Center=�5�   ;   5�   '   5�   #   	 5�        5�   "   $ 5Q�5�      $	 315Q�5�      $	 0.4Q�5�      $
 Black��5�      5�      �� 5�      -   5        $" btnAdicionar��5�   !   $��A D I C I O N A R��5�      $��40��5�      $��	0,20,0,20q�5�      $
# Hand��5�      ���#F5F5F5$��Square721 BT)�5�      $��SemiBold"�5�      $��12(�5�      $
��Left=�5�      ��5�      �� 5�   "   " ��6(   .�5�   &   ��  � �� �#2825256C    5�   &   P� 5�   *    �@J�IsMouseOver$
 True��6I   . �5�   .   ��  � �� �#f9b5736K   5�   +   5�   #   ��5�      �� 5�   "   "$ ��62   .R�5�   &   �� $% 20��6-   #��z��5�   )   ._�5�   *   �� $��Center=�6;   $��Center=�5�   ;   5�   '   5�   #   	 5�        5�   "   $ 5Q�5�   %   $	 315Q�5�   %   $	 0.4Q�5�   %   $
 Black��5�   %   5�      �� 5�      -   5        $" btnSalir��5�   !   $��	S A L I R��5�      $��40��5�      $��	0,20,0,20q�5�      $
# Hand��5�      ���#F5F5F5$��Square721 BT)�5�      $��SemiBold"�5�      $��12(�5�      $
��Left=�5�      ��5�      �� 5�   "   " ��6(   .�5�   &   ��  � �� �#2825256C    5�   &   P� 5�   *    �@J�IsMouseOver$
 True��6I   . �5�   .   ��  � �� �#f9b5736K   5�   +   5�   #   ��5�      �� 5�   "   "$ ��62   .R�5�   &   �� $% 20��6-   #��z��5�   )   ._�5�   *   �� $��Center=�6;   $��Center=�5�   ;   5�   '   5�   #   	 5�        5�   "   $ 5Q�5�      $	 315Q�5�      $	 0.4Q�5�      $
 Black��5�      5�      5�      5�      5�      5�      5�      