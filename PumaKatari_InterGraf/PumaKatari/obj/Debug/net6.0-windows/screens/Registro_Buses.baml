   M S B A M L   `   `   `  ����E  APumaKatari, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:PumaKatari.ScreensPumaKatari.Screens  5   	   '    !PumaKatari.Screens.Registro_Buses   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:PumaKatari.Screens     5   	     � 
ResizeMode$  CanMinimize=�5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � Icon$ /Screens/log.png��5
   	    � Title$ Registro_Buses��5   	   $	��500��6    $	��800��6-   .��5      �� ��5   
   �� 5       �� ImageSource$ /Screens/bgRegBuses.png��6    j� Stretch$
 Fill=�5       j� 
AlignmentX$ Center=�5       j� 
AlignmentY$ Center=�5      ._�5   
   � $��20,10,20,10q�6    � RowDefinitions 5      �� 5      $��80 �6    �� 5      $��* �6    .+�5      � .+�5      �� $'��!R E G I S T R O   D E   B U S E S��6   ���#282525$
��Left=�5      $��Center=�5      $��30(�5       $��Square721 BT)�5!      $��SemiBold"�5"      $��	100,0,0,0q�5#      	 J� Effect	 5%      3  -System.Windows.Media.Effects.DropShadowEffect  5&      
   Color$
 Black��6+      	Direction$	 270Q�5'   +      Opacity$	 0.5Q�5(   +      ShadowDepth$ 5Q�5)   +      
BlurRadius$ 10Q�5*   +   5,      5-      � 5.      $��1��6    � ColumnDefinitions 5/      �� 50      $	��560 �6'   �� 51      $	��150 �6'   .+�53      �� $��0��6   $
��Left=�54      .+�55      &   System.Windows.Controls.DataGrid  -   5          Name$ dgBuses��55      $��0,5,0,0q�60      CanUserResizeColumns$ False��56         AutoGenerateColumns$ False��57         HeadersVisibility$ Column=�58      ���	#AAf5f5f5���#282525$��2q�5;         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 5<      $��Square721 BT)�5=         FrozenColumnCount$ 6��5>      $	��350��5?      $	��550��6,    � 	Resources 5@      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value��%�  '        '  �     �� 5A      "  6$   .�5B   "   ��  � �� �#2825256?   �� 5C   "    � �� �#F5F5F56?   �� 5D   "    � �� �#F5F5F56@   �� 5E   "    � ��$ 0,0,2,0q�6D   5F      �� 5G      "  6$    5H   "   P� 5I   &    �@ 
IsSelected$
 True��6D   . �5J   *   ��  � �� �	#AAf9b5736G   �� 5K   *    � �� �#2825256G   �� 5L   *    � �� �#F5F5F56H   5N   '   5P      5R         Columns 5T      0  *System.Windows.Controls.DataGridTextColumn  5U      ,  &System.Windows.Controls.DataGridColumn   Header$  Placa��61      Width$ 85 5V   5       
IsReadOnly$
  True��5W   5   1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 5X   5   �� *Placa+  5Z      $  ID Bus��61   $ 85 5[   5   $
  True��5\   5   ! 5]   5   �� *Id+  5^      $  ID Conductor��61   $ 95 5_   5   $
  True��5`   5   ! 5a   5   �� *IdConductor+  5b      $ 	 ID Apoyo��61   $ 85 5c   5   $
  True��5d   5   ! 5e   5   �� *IdPersApoyo+  5f      $  Nombre Ruta��61   $ 90 5g   5   $
  True��5h   5   ! 5i   5   �� *	NomRuta+  5j      $  Nro. Pasajeros��61   $ 95 5k   5   $
  True��5l   5   ! 5m   5   �� *NroPasajeros+5o      5p      � 5r      $��1��6   .+�5s      �� $��Center=�6!   .+�5t      �� -   5        " ��Name$" btnCrear��5t   !   $��	C R E A R��5u      $��40��5v      $��	0,20,0,20q�5w      # � Cursor$
# Hand��5x      ���#F5F5F5$��Square721 BT)�5z      $��SemiBold"�5{      $��12(�5|      $
��Left=�5}      ��5      �� 5�   "   " ��6(   .�5�   &   ��  � �� �#2825256C    5�   &   P� 5�   *    �@J�IsMouseOver$
 True��6I   . �5�   .   ��  � �� �#f9b5736K   5�   +   5�   #   ��5�      �� 5�   "   $ �� 
TargetType"$ ��62   .R�5�   &   �� % �� CornerRadius$% 20��6-   #��z��5�   )   ._�5�   *   �� $��Center=�6;   $��Center=�5�   ;   5�   '   5�   #   	 5�        5�   "   $ 5Q�5�      $	 315Q�5�      $	 0.4Q�5�      $
 Black��5�      5�      �� 5�      -   5        $" btnAdicionar��5�   !   $��A D I C I O N A R��5�      $��40��5�      $��	0,20,0,20q�5�      $
# Hand��5�      ���#F5F5F5$��Square721 BT)�5�      $��SemiBold"�5�      $��12(�5�      $
��Left=�5�      ��5�      �� 5�   "   " ��6(   .�5�   &   ��  � �� �#2825256C    5�   &   P� 5�   *    �@J�IsMouseOver$
 True��6I   . �5�   .   ��  � �� �#f9b5736K   5�   +   5�   #   ��5�      �� 5�   "   "$ ��62   .R�5�   &   �� $% 20��6-   #��z��5�   )   ._�5�   *   �� $��Center=�6;   $��Center=�5�   ;   5�   '   5�   #   	 5�        5�   "   $ 5Q�5�   %   $	 315Q�5�   %   $	 0.4Q�5�   %   $
 Black��5�   %   5�      �� 5�      -   5        $" btnSalir��5�   !   $��	S A L I R��5�      $��40��5�      $��	0,20,0,20q�5�      $
# Hand��5�      ���#F5F5F5$��Square721 BT)�5�      $��SemiBold"�5�      $��12(�5�      $
��Left=�5�      ��5�      �� 5�   "   " ��6(   .�5�   &   ��  � �� �#2825256C    5�   &   P� 5�   *    �@J�IsMouseOver$
 True��6I   . �5�   .   ��  � �� �#f9b5736K   5�   +   5�   #   ��5�      �� 5�   "   "$ ��62   .R�5�   &   �� $% 20��6-   #��z��5�   )   ._�5�   *   �� $��Center=�6;   $��Center=�5�   ;   5�   '   5�   #   	 5�        5�   "   $ 5Q�5�      $	 315Q�5�      $	 0.4Q�5�      $
 Black��5�      5�      5�      5�      5�      5�      5�      5�      