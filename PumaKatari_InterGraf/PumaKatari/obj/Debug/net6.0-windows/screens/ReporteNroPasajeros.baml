   M S B A M L   `   `   `  ����E  APumaKatari, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:PumaKatari.ScreensPumaKatari.Screens  5   	   ,    &PumaKatari.Screens.ReporteNroPasajeros   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:PumaKatari.Screens     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5	   	   
������  � AllowsTransparency$
 True��5   	    � Icon$ /Screens/log.png��5   	    � Title$ ReporteNroPasajeros��5   	   $	��450��6%   $	��600��62   .��5      ��  �� CornerRadius$ 50��6   
���   �$��4q�5      ��5   
   �� 5       �� ImageSource$  /Screens/bRegEmpleados.png��6   ._�5   
   � $��40q�6    � RowDefinitions 5      �� 5      �� 5      $��60 �6    .+�5      �� 
���   �$��3q�5      $ 30��5      ���#F5F5F5$	��450��5      $	��280��6!   ._�5       �� -   5         ��Name$ 
txtReporte��5       $
��Wrap=�5!      	 �� TextAlignment$
	 Left=�5"      
 �� Padding$
 20q�5#      5&      �� 5'      $��1��6   $��Center=�5(      $��Center=�5)      .+�5*      �� -   5         ��Name$ btnClose��5*      $��X��5+      $��50��5,      $��50��6)   $��10,20,10,20q�5-       � Cursor$
 Hand��5.      ���#F5F5F5$��Square721 BT)�50      $
��Bold"�51      $��20(�52      $
��Left=�53      ��55      �� 56       �� 
TargetType" ��6    .�57      ��  �� Property � �� �� Value �#2825256;    �� Triggers 58      P� 59   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5:   &   ��  � �� �#f9b5736C   5;   #   5=      ��5@      �� 5A       �� 
TargetType" ��6*   .R�5B      �� $ 50��6%   #��z��5C   )   ._�5D   "   �� $��Center=�63   $��Center=�5E   ;   5F      5G       J� Effect 5J      3  -System.Windows.Media.Effects.DropShadowEffect  5K         ShadowDepth$ 5Q�5L         	Direction$	 315Q�5M         Opacity$	 0.4Q�5N         Color$ Black��5O      5R      5S      5V      5W      5X      