   M S B A M L   `   `   `  ����E  APumaKatari, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:PumaKatari.Screens.DataFillPumaKatari.Screens.DataFill  5   	   )    #PumaKatari.Screens.DataFill.Paradas   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:PumaKatari.Screens.DataFill     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5	   	    � Icon$ /Screens/DataFill/log.png��5
   	    � Title$ Paradas��5   	   $	��250��6   $	��400��6&   .��5      �� ��5   
   �� 5       �� ImageSource$- '/Screens/DataFill/Background-Parada.png��6    j� Stretch$
 Fill=�5       j� 
AlignmentX$ Center=�5       j� 
AlignmentY$ Center=�5      ._�5   
   �  � RowDefinitions 5      �� 5      �� 5      �� 5      .+�5      �� $��0��6   $��Center=�5      .+�5      �� -   5        	 ��Name$	 txtNroParada��5      $��PARADA ��5      ���#282525$
��Left=�5      $��25(�5      $��Square721 BT)�5       $
��Bold"�5!      $��50,0,0,0q�5"      5$      5%      �� 5'      $��1��6   
 �� Orientation$
 
Horizontal=�5(      $��Center=�5)      $��Center=�5*      .+�5,      �� $��UBICACION : ��6   $��10,0,0,0q�5-      $��Square721 BT)�5.      $��15(�5/      $
��Bold"�50      $	��112��6/   �� 51      -   5         ��Name$ txtUbicaconParada��51      $	��146��52      $��20��6"   $��Square721 BT)�53      
������ 
���   � �� 
CaretBrush
 ��������#1C1D24$��0,0,0,1q�58      $��Center=�59      5<      �� 5=      $��2��6   $��Center=�5?      $��Center=�5@      .+�5A      �� -   5         ��Name$ btnAdicionar��5A      $��A D I C I O N A R��5B      $��40��5C      $	��200��6)   $��	0,20,0,20q�5D       � Cursor$
 Hand��5E      ���#F5F5F5$��Square721 BT)�5G      $��SemiBold"�5H      $��12(�5I      $
��Left=�5J      ��5L      �� 5M       �� 
TargetType" ��6    .�5N      ��  �� Property � �� �� Value �#2825256;    �� Triggers 5O      P� 5P   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5Q   &   ��  � �� �#f9b5736C   5R   #   5T      ��5V      �� 5W       �� 
TargetType" ��6*   .R�5X      ��  �� CornerRadius$ 20��6%   #��z��5Y   )   ._�5Z   "   �� $��Center=�63   $��Center=�5[   ;   5\      5]       J� Effect 5_      3  -System.Windows.Media.Effects.DropShadowEffect  5`         ShadowDepth$ 5Q�5a   %      	Direction$	 315Q�5b   %      Opacity$	 0.4Q�5c   %      Color$ Black��5d   %   5g      5h      5i      5j      5l      