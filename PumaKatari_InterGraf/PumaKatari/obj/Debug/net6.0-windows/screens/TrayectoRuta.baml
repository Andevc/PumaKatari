   M S B A M L   `   `   `  ����E  APumaKatari, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:PumaKatari.ScreensPumaKatari.Screens  5   	   %    PumaKatari.Screens.TrayectoRuta   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:PumaKatari.Screens     5   	     � 
ResizeMode$  CanMinimize=�5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � Icon$ /Screens/log.png��5
   	    � Title$ TrayectoRuta��5   	   $	��450��6   $	��700��6+   .��5      �� ��5   
   �� 5       �� ImageSource$ /Screens/bgBusesRutaX.png��6    j� Stretch$
 Fill=�5       j� 
AlignmentX$ Center=�5       j� 
AlignmentY$ Center=�5      5      ._�5   
   � $��25,10,25,10q�6    � ColumnDefinitions 5      �� 5      $	��450 �6$   �� 5      $	��150 �6$   .+�5      � $��0��6   	 � RowDefinitions	 5      �� 5       $��80 �6$   �� 5!      $��* �6$   .+�5#      � $��0��6   .+�5$      �� $��Trayectoria de la Ruta X��6    ���#282525$
��Left=�5&      $��Center=�5'      $��25(�5(      $��Square721 BT)�5)      $��SemiBold"�5*      $��20,0,0,0q�5+      
 J� Effect
 5-      3  -System.Windows.Media.Effects.DropShadowEffect  5.         Color$ Black��6/      	Direction$	 270Q�5/   +      Opacity$	 0.5Q�50   +      ShadowDepth$ 5Q�51   +      
BlurRadius$ 10Q�52   +   54      55      � 57      $��1��6   .+�58      �� $��0��6!   .+�59      &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgTrayecto��59   #      CanUserResizeColumns$ False��5:   #      AutoGenerateColumns$ False��5;   #      HeadersVisibility$ Column=�5<   #   ���	#AAf5f5f5���#282525$��2q�5?   #      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 5@   #   $	��234��5A   #   $��Square721 BT)�5B   #      FrozenColumnCount$ 6��5C   #   $	��300��69    � 	Resources 5D      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value��%�  '        '  �     �� 5E   "   "  6(   .�5F   &   ��  � �� �#2825256C   �� 5G   &    � �� �#F5F5F56C   �� 5H   &    � �� �#F5F5F56D   �� 5I   &    � ��$ 0,0,2,0q�6H   5J   #   �� 5K   "   "  6(    5L   &   P� 5M   *    �@ 
IsSelected$
 True��6H   . �5N   .   ��  � �� �	#AAf9b5736K   �� 5O   .    � �� �#2825256K   �� 5P   .    � �� �#F5F5F56L   5R   +   5T   #   5V         Columns 5X      0  *System.Windows.Controls.DataGridTextColumn  5Y   "   ,  &System.Windows.Controls.DataGridColumn   Header$  Trayectoria��65      Width$	 300 5Z   5       
IsReadOnly$
  True��5[   5   1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 5\   5   �� *	Ubicacion+5`      5a      5b      5c      � 5e      $��1��6   	 5f      �� 5g      $	��100 �6$   �� 5h      �� 5i      $	��150 �6$   .+�5k      �� $��5,25,5,5q�6   .+�5m      �� $��
R U T A : ��6    $��10,0,0,0q�5n       $��Square721 BT)�5o       $��15(�5p       $
��Bold"�5q       5s      �� 5t      -   5        " ��Name$" txtBuscarRuta��5t      $��0,10,0,0q�5u      $��20,0,0,0q�5v      $��20��5w      $	��120��6*   $��0,0,0,1q�5x      
���   �$��Square721 BT)�5z      .��5{      ��5|      �� 5}      $ /Screens/SearchIcon.png��6)   $
 None=�5~   )   $
 Left=�5   )   .��5�   .   5�      5�      �� 5�      $��1��6   $��Center=�5�      .+�5�      �� -   5        # ��Name$# 	btnBuscar��5�      $��B U S C A R��5�      $��40��5�      $��10,20,10,20q�5�      $ � Cursor$
$ Hand��5�      ���#F5F5F5$��Square721 BT)�5�      $��SemiBold"�5�      $��12(�5�      $
��Left=�5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#2825256?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#f9b5736G   5�   '   5�      ��5�      �� 5�      % �� 
TargetType"% ��6.   .R�5�   "   �� & �� CornerRadius$& 20��6)   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   ;   5�   #   5�      
 5�        5�      $ 5Q�5�      $	 315Q�5�      $	 0.4Q�5�      $ Black��5�      5�      �� 5�      -   5        $# btnSalir��5�      $��	S A L I R��5�      $��40��5�      $��10,20,10,20q�5�      $
$ Hand��5�      ���#F5F5F5$��Square721 BT)�5�      $��SemiBold"�5�      $��12(�5�      $
��Left=�5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#2825256?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#f9b5736G   5�   '   5�      ��5�      �� 5�      "% ��6.   .R�5�   "   �� $& 20��6)   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   ;   5�   #   5�      
 5�        5�      $ 5Q�5�      $	 315Q�5�      $	 0.4Q�5�      $ Black��5�      5�      5�      5�      5�      5�      5�      