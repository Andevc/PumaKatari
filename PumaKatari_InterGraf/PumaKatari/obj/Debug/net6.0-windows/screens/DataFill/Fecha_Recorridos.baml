   M S B A M L   `   `   `  ����E  APumaKatari, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:PumaKatari.Screens.DataFillPumaKatari.Screens.DataFill  5   	   2    ,PumaKatari.Screens.DataFill.Fecha_Recorridos   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:PumaKatari.Screens.DataFill     5   	     � 
ResizeMode$  NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � Title$ Fecha_Recorridos��5
   	   $	��450��6"   $	��350��6/    � Icon$ /Screens/DataFill/log.png��5   	   .��5      �� ��5   
   �� 5       �� ImageSource$" /Screens/DataFill/bgData.png��6    j� 
AlignmentX$ Center=�5       j� 
AlignmentY$ Center=�5       j� Stretch$
 Fill=�5      ._�5   
   �  � RowDefinitions 5      �� 5      $	��100 �6    �� 5      $	��124 �6    �� 5      .+�5      �� $	��Top=�5      $��Center=�5      $	��200��5      $��62��6%   $��0,38,0,0q�61   .+�5      �� $��FECHA DE RECORRIDOS��6   $
��Wrap=�5       ���#282525$��25(�5!       $��Square721 BT)�5"       $
��Bold"�5#       	 �� TextAlignment$	 Center=�5$       5'      �� 5)      $��1��6   $��Center=�5*      
 �� Orientation$
 Vertical=�5+      $	��280��60   $��0,8,0,8q�6<   .+�5-      �� $
 
Horizontal=�6   $��Right=�5.      $��Center=�5/      $
��0,30q�50      .+�51      �� $��Fecha Recorrido : ��6!   $��Square721 BT)�52   !   $	��5,0q�53   !   �� 56      -   5         ��Name$ txtFechaRec��56      $	��150��57      $��20��6*   $	��5,0q�58      $��Square721 BT)�59      
������ 
���   � �� 
CaretBrush
 ��������#1C1D24$��0,0,0,1q�5>      $��Center=�5?      5A      �� 5B      $
 
Horizontal=�6   $��Right=�5C      $��Center=�5D      $	��0,5q�5E      .+�5F      �� $��	ID Bus : ��6!   $��Square721 BT)�5G   !   $	��5,0q�5H   !   �� 5I      -   5        $ txtIdBus��5I      $	��5,0q�5J      $	��150��5K      $��20��6*   $��Square721 BT)�5L      
������ 
���   �
 ��������#1C1D24$��0,0,0,1q�5Q      $��Center=�5R      5T      5V      �� 5X      $��2��6   $��Center=�5Y      $	��120��64   .+�5[      �� -   5         ��Name$ 
btnAgregar��5[      $��A G R E G A R��5\      $
��0,10q�5]      $��40��5^      $	��160��6%   
�������$��Square721 BT)�5`      $
��Bold"�5a      $��12(�5b       � Cursor$
 Hand��5c      ��5f      �� 5g       �� 
TargetType" ��6    .�5h      ��  �� Property � �� �� Value �#2825256;    �� Triggers 5i      P� 5j   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5k   &   ��  � �� �#f9b5736C   5l   #   5n      ��5p      �� 5q       �� 
TargetType" ��6*   .R�5r      ��  �� CornerRadius$ 20��6%   #��z��5s   %   ._�5t   "   �� $��Center=�63   $��Center=�5u   /   5v      5w       J� Effect 5y      3  -System.Windows.Media.Effects.DropShadowEffect  5z         ShadowDepth$ 5Q�6+      	Direction$	 315Q�5{   +      Opacity$	 0.4Q�5|   +      Color$ Black��5}   +   5�      �� 5�      -   5        $ 	btnCancel��5�      $��C A N C E L A R��5�      $
��0,10q�5�      $��40��5�      $	��160��6%   
�������$��Square721 BT)�5�      $
��Bold"�5�      $��12(�5�      $
 Hand��5�      ��5�      �� 5�      " ��6    .�5�      ��  � �� �#2825256;    5�      P� 5�   "    �@J�IsMouseOver$
 True��6A   . �5�   &   ��  � �� �#f9b5736C   5�   #   5�      ��5�      �� 5�      " ��6*   .R�5�      �� $ 20��6%   #��z��5�   %   ._�5�   "   �� $��Center=�63   $��Center=�5�   /   5�      5�       5�        5�      $ 5Q�6+   $	 315Q�5�   +   $	 0.4Q�5�   +   $ Black��5�   +   5�      5�      5�      5�      5�      