   M S B A M L   `   `   `  ����E  APumaKatari, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:PumaKatari.Screens.DataFillPumaKatari.Screens.DataFill  5   	   0    *PumaKatari.Screens.DataFill.Datos_Empleado   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:PumaKatari.Screens.DataFill     5   	     � 
ResizeMode$  	CanResize=�5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � Title$ Datos Del Empleado��5
   	   $	��450��6$   $	��350��61    � Icon$ /Screens/DataFill/log.png��5   	   .��5      �� ��5   
   �� 5       �� ImageSource$" /Screens/DataFill/bgData.png��6    j� 
AlignmentX$ Center=�5       j� 
AlignmentY$ Center=�5       j� Stretch$
 Fill=�5      ._�5   
   �  � RowDefinitions 5      �� 5      $��80 �6    �� 5      $	��200 �6    �� 5      $��* �6    .+�5      �� $��0��6   $��Center=�5      $��Center=�5      .+�5      �� $��DATOS EMPLEADO��6   ���#282525$
��Left=�5       $��25(�5!      $��Square721 BT)�5"      $
��Bold"�5#      5$      5%      �� 5'      $��1��6   $��Center=�5(      $��Center=�5)      	 �� Orientation$	 Vertical=�5*      .+�5,      �� $	 
Horizontal=�6   $��Right=�5-      $
��0,10q�5.      .+�5/      �� $��	Nombre : ��6!   $��Square721 BT)�50   !   $	��5,0q�51   !   �� 54      -   5        
 ��Name$
 	txtNombre��54      $	��150��55      $��20��6*   $	��5,0q�56      $��Square721 BT)�57      
������ 
���   � �� 
CaretBrush
 ��������#1C1D24$��0,0,0,1q�5<      $��Center=�5=      5?      �� 5@      $	 
Horizontal=�6   $��Right=�5A      $
��0,10q�5B      .+�5C      �� $��Edad : ��6!   $��Square721 BT)�5D   !   $	��5,0q�5E   !   �� 5F      -   5        $
 txtEdad��5F      $	��5,0q�5G      $	��150��5H      $��20��6*   $��Square721 BT)�5I      
������ 
���   �
 ��������#1C1D24$��0,0,0,1q�5N      $��Center=�5O      5Q      �� 5R      $	 
Horizontal=�6   $��Right=�5S      $
��0,10q�5T      .+�5U      �� $��ID Empleado : ��6!   $��Square721 BT)�5V   !   $	��5,0q�5W   !   �� 5X      -   5        $
 txtIdEmpleado��5X      $	��5,0q�5Y      $	��150��5Z      $��20��6*   $��Square721 BT)�5[      
������ 
���   �
 ��������#1C1D24$��0,0,0,1q�5`      $��Center=�5a      5c      �� 5d      $	 
Horizontal=�6   $��Right=�5e      $
��0,10q�5f      .+�5g      �� $��Cargo : ��6!   $��Square721 BT)�5h   !   $	��5,0q�5i   !   �� 5j      -   5        $
 txtCargo��5j      $	��5,0q�5k      $	��150��5l      $��20��6*   $��Square721 BT)�5m      
������ 
���   �
 ��������#1C1D24$��0,0,0,1q�5r      $��Center=�5s      5u      5v      �� 5x      $��2��6   $��Center=�5y      .+�5z      �� -   5         ��Name$ 
btnAgregar��5z      $��A G R E G A R��5{      $
��0,10q�5|      $��40��5}      $	��160��6%   
�������$��Square721 BT)�5      $
��Bold"�5�      $��12(�5�       � Cursor$
 Hand��5�      ��5�      �� 5�       �� 
TargetType" ��6    .�5�      ��  �� Property � �� �� Value �#2825256;    �� Triggers 5�      P� 5�   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5�   &   ��  � �� �#f9b5736C   5�   #   5�      ��5�      �� 5�       �� 
TargetType" ��6*   .R�5�      ��  �� CornerRadius$ 20��6%   #��z��5�   %   ._�5�   "   �� $��Center=�63   $��Center=�5�   /   5�      5�       J� Effect 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�         ShadowDepth$ 5Q�6+      	Direction$	 315Q�5�   +      Opacity$	 0.4Q�5�   +      Color$ Black��5�   +   5�      �� 5�      -   5        $ 	btnCancel��5�      $��C A N C E L A R��5�      $
��0,10q�5�      $��40��5�      $	��160��6%   
�������$��Square721 BT)�5�      $
��Bold"�5�      $��12(�5�      $
 Hand��5�      ��5�      �� 5�      " ��6    .�5�      ��  � �� �#2825256;    5�      P� 5�   "    �@J�IsMouseOver$
 True��6A   . �5�   &   ��  � �� �#f9b5736C   5�   #   5�      ��5�      �� 5�      " ��6*   .R�5�      �� $ 20��6%   #��z��5�   %   ._�5�   "   �� $��Center=�63   $��Center=�5�   /   5�      5�       5�        5�      $ 5Q�6+   $	 315Q�5�   +   $	 0.4Q�5�   +   $ Black��5�   +   5�      5�      5�      5�      5�      