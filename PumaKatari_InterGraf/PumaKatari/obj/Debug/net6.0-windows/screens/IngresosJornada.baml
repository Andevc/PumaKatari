   M S B A M L   `   `   `  ����E  APumaKatari, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:PumaKatari.ScreensPumaKatari.Screens  5   	   (    "PumaKatari.Screens.IngresosJornada   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:PumaKatari.Screens     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ CanMinimize=�5	   	    � Icon$ /Screens/log.png��5
   	    � Title$ IngresosJornada��5   	   $	��450��6!   $	��650��6.   .��5      �� ��5   
   �� 5       �� ImageSource$ /Screens/bgBusesRutaX.png��6    j� Stretch$
 Fill=�5       j� 
AlignmentX$ Center=�5       j� 
AlignmentY$ Center=�5      5      ._�5   
   � $��25,10,25,10q�6    � ColumnDefinitions 5      �� 5      $	��400 �6$   �� 5      $	��150 �6$   .+�5      � $��0��6   	 � RowDefinitions	 5      �� 5       $��50 �6$   �� 5!      $��* �6$   .+�5#      � $��0��6   .+�5$      �� $��Ingresos De Jornada��6    ���#282525$
��Left=�5&      $��Center=�5'      $��25(�5(      $��Square721 BT)�5)      $��SemiBold"�5*      $��20,0,0,0q�5+      
 J� Effect
 5-      3  -System.Windows.Media.Effects.DropShadowEffect  5.         Color$ Black��6/      	Direction$	 270Q�5/   +      Opacity$	 0.5Q�50   +      ShadowDepth$ 5Q�51   +      
BlurRadius$ 10Q�52   +   54      55      � 57      $��1��6   	 58      �� 59      $	��120 �6(   �� 5:      .+�5>      �� $��0��6!   $��Center=�5?   !   .+�5A      �� ���#282525$��2q�5B   !   $	��100��5C   !   $	��300��6.   ._�5D      �� -   5         ��Name$ txtIngresoJornada��5D   (   
������� �� Padding$ 20q�5F   $   $	��100��5G   $   $	��300��61   $��Center=�5H   $   $��Center=�5I   $   $
��Wrap=�5J   $   5L      5N      �� 5P      $��1��6!   $��Center=�5Q      $��Center=�5R   !   .+�5S      &   System.Windows.Controls.DataGrid  -   5          Name$ dgBuses��5S   #   $��0,5,0,0q�64      CanUserResizeColumns$ False��5T         AutoGenerateColumns$ False��5U         HeadersVisibility$ Column=�5V      ���	#AAf5f5f5���#282525$��2q�5Y         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 5Z      $��Square721 BT)�5[         FrozenColumnCount$ 6��5\      $	��200��5]      $	��350��6,    � 	Resources 5^      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value��%�  '        '  �     �� 5_   "   "  6(   .�5`   &   ��  � �� �#2825256C   �� 5a   &    � �� �#F5F5F56C   �� 5b   &    � �� �#F5F5F56D   �� 5c   &    � ��$ 0,0,2,0q�6H   5d   #   �� 5e   "   "  6(    5f   &   P� 5g   *    �@ 
IsSelected$
 True��6H   . �5h   .   ��  � �� �	#AAf9b5736K   �� 5i   .    � �� �#2825256K   �� 5j   .    � �� �#F5F5F56L   5l   +   5n   #   5p         Columns 5r      0  *System.Windows.Controls.DataGridTextColumn  5s   "   ,  &System.Windows.Controls.DataGridColumn    Header$   Nombre Ruta��65   !   Width$	! 150 5t   5   "   
IsReadOnly$
" True��5u   5   1  +System.Windows.Controls.DataGridBoundColumn#   Binding# 5v   5   �� *	NomRuta+  5w   "   $   ID Bus��65   $	! 100 5x   5   $
" True��5y   5   # 5z   5   �� *Id+  5{   "   $   Nro Pasajeros��65   $	! 100 5|   5   $
" True��5}   5   # 5~   5   �� *NroPasajeros+5�      5�      5�      5�      � 5�      $��1��6   $��
0,10,-40,0q�6#   	 5�      �� 5�      $	��100 �6$   �� 5�      .+�5�      �� $��	0,20,0,20q�6   $
��Left=�5�      .+�5�      �� $��Fecha de la Jornada : ��6    $��Square721 BT)�5�       $��15(�5�       $
��Bold"�5�       �� 5�      -   5        $ ��Name$$ txtFechaJornada��5�      $
��Left=�5�      $��0,10,0,0q�5�      $��20,0,0,0q�5�      $��20��5�      $	��170��6*   $��0,0,0,1q�5�      
���   �$��Square721 BT)�5�      .��5�      ��5�      �� 5�      $ /Screens/SearchIcon.png��6)   $
 None=�5�   )   $
 Left=�5�   )   .��5�   .   5�      5�      �� 5�      $��1��6   $��Center=�5�      .+�5�      �� -   5        % ��Name$% 	btnBuscar��5�      $��B U S C A R��5�      $��40��5�      $��10,20,10,20q�5�      & � Cursor$
& Hand��5�      ���#F5F5F5$��Square721 BT)�5�      $��SemiBold"�5�      $��12(�5�      $
��Left=�5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#2825256?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#f9b5736G   5�   '   5�      ��5�      �� 5�      ' �� 
TargetType"' ��6.   .R�5�   "   �� ( �� CornerRadius$( 20��6)   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   ;   5�   #   5�      
 5�        5�      $ 5Q�5�      $	 315Q�5�      $	 0.4Q�5�      $ Black��5�      5�      �� 5�      -   5        $% btnSalir��5�      $��	S A L I R��5�      $��40��5�      $��10,20,10,20q�5�      $
& Hand��5�      ���#F5F5F5$��Square721 BT)�5�      $��SemiBold"�5�      $��12(�5�      $
��Left=�5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#2825256?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#f9b5736G   5�   '   5�      ��5�      �� 5�      "' ��6.   .R�5�   "   �� $( 20��6)   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   ;   5�   #   5�      
 5�        5�      $ 5Q�5�      $	 315Q�5�      $	 0.4Q�5�      $ Black��5�      5      5     5     5     5     5     