   M S B A M L   `   `   `  ����E  APumaKatari, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:PumaKatari.Screens.DataFillPumaKatari.Screens.DataFill  5   	   ,    &PumaKatari.Screens.DataFill.Datos_Ruta   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:PumaKatari.Screens.DataFill     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ CanMinimize=�5	   	    � Icon$ /Screens/DataFill/log.png��5
   	    � Title$ 
Datos_Ruta��5   	   $	��500��6   $	��340��6)   .��5      �� ��5   
   �� 5       �� ImageSource$" /Screens/DataFill/bgData.png��6    j� 
AlignmentX$ Center=�5       j� 
AlignmentY$ Center=�5       j� Stretch$
 Fill=�5      ._�5   
   �  � RowDefinitions 5      �� 5      $��80 �6    �� 5      $	��200 �6    �� 5      $��* �6    .+�5      �� $��0��6   $��Center=�5      $��Center=�5      .+�5      �� $��
DATOS RUTA��6   ���#282525$
��Left=�5       $��25(�5!      $��Square721 BT)�5"      $
��Bold"�5#      5$      5%      �� 5'      $��1��6   $��Center=�5(      $��Center=�5)      	 �� Orientation$	 Vertical=�5*      .+�5,      �� $	 
Horizontal=�6   $��Right=�5-      $
��0,10q�5.      .+�5/      �� $��Nombre Ruta : ��6!   $��Square721 BT)�50   !   $	��5,0q�51   !   �� 54      -   5        
 ��Name$
 txtNombreRuta��54      $	��150��55      $��20��6*   $	��5,0q�56      $��Square721 BT)�57      
������ 
���   � �� 
CaretBrush
 ��������#1C1D24$��0,0,0,1q�5<      $��Center=�5=      5?      �� 5@      $	 
Horizontal=�6   $��Right=�5A      $
��0,10q�5B      .+�5C      �� $��	Tarifa : ��6!   $��Square721 BT)�5D   !   $	��5,0q�5E   !   �� 5F      -   5        $
 	txtTarifa��5F      $	��5,0q�5G      $
��1,80��5H      $	��150��5I      $��20��6*   $��Square721 BT)�5J      
������ 
���   �
 ��������#1C1D24$��0,0,0,1q�5O      $��Center=�5P      5R      �� 5S      $	 
Horizontal=�6   $��Right=�5T      $
��0,10q�5U      .+�5V      �� $��Nro. Paradas : ��6!   $��Square721 BT)�5W   !   $	��5,0q�5X   !   �� 5Y      -   5        $
 txtNroParadas��5Y      $	��5,0q�5Z      $	��150��5[      $��20��6*   $��Square721 BT)�5\      
������ 
���   �
 ��������#1C1D24$��0,0,0,1q�5a      $��Center=�5b      5d      5f      �� 5h      $��2��6   $��Center=�5i      .+�5j      �� -   5         ��Name$ 
btnAgregar��5j      $��A G R E G A R��5k      $
��0,10q�5l      $��40��5m      $	��160��6%   
�������$��Square721 BT)�5o      $
��Bold"�5p      $��12(�5q       � Cursor$
 Hand��5r      ��5u      �� 5v       �� 
TargetType" ��6    .�5w      ��  �� Property � �� �� Value �#2825256;    �� Triggers 5x      P� 5y   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5z   &   ��  � �� �#f9b5736C   5{   #   5}      ��5      �� 5�       �� 
TargetType" ��6*   .R�5�      ��  �� CornerRadius$ 20��6%   #��z��5�   %   ._�5�   "   �� $��Center=�63   $��Center=�5�   /   5�      5�       J� Effect 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�         ShadowDepth$ 5Q�6+      	Direction$	 315Q�5�   +      Opacity$	 0.4Q�5�   +      Color$ Black��5�   +   5�      �� 5�      -   5        $ 	btnCancel��5�      $��C A N C E L A R��5�      $
��0,10q�5�      $��40��5�      $	��160��6%   
�������$��Square721 BT)�5�      $
��Bold"�5�      $��12(�5�      $
 Hand��5�      ��5�      �� 5�      " ��6    .�5�      ��  � �� �#2825256;    5�      P� 5�   "    �@J�IsMouseOver$
 True��6A   . �5�   &   ��  � �� �#f9b5736C   5�   #   5�      ��5�      �� 5�      " ��6*   .R�5�      �� $ 20��6%   #��z��5�   %   ._�5�   "   �� $��Center=�63   $��Center=�5�   /   5�      5�       5�        5�      $ 5Q�6+   $	 315Q�5�   +   $	 0.4Q�5�   +   $ Black��5�   +   5�      5�      5�      5�      5�      