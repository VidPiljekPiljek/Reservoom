   M S B A M L   `   `   `  ����D  @Reservoom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Reservoom.ViewsReservoom.Views  5      ;"clr-namespace:Reservoom.ConvertersReservoom.Converters  6:   P LLoadingSpinnerControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:LoadingSpinnerControl;assembly=LoadingSpinnerControlLoadingSpinnerControl 6p   ,    &Reservoom.Views.ReservationListingView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Reservoom.Views     5      9
converters"clr-namespace:Reservoom.Converters     6:   UcustomBclr-namespace:LoadingSpinnerControl;assembly=LoadingSpinnerControl     6p     � 	Resources  5	          BooleanToVisibilityConverter>   8Reservoom.Converters.InverseBooleanToVisibilityConverter ' #InverseBooleanToVisibilityConverter��%:   &	        &	      �� 5
   
   6'     5   
   69   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��auto �6#   .+�5      �� $��0��6   $��View Reservations��6(    
 Header#��[ 6A   �� 5      $��1��6   $��10 0 0 0q�6%   $��Make Reservation��67   ��6R   �� *MakeReservationCommand+5      � 5   
   $��1��6   $��0 25 0 0q�6   .+�5       *  $LoadingSpinnerControl.LoadingSpinner     	Thickness$ 5Q�6$      Color
 �����   Diameter$	 100Q�6?      	IsLoading 6N   �� *	IsLoading+�� 5"      ��6   �� *Reservations+y�6=   �� *	IsLoading+ �� 	Converter# [ ��5#      �� 5$       �� 
TargetType" ��6   .�5%      �� 	 �� Property	 � ��
 �� Value$
 Stretch=�6G   5&       �� View 5(      �� 5)      .P�5*      �� $��Room ID��6)    �� CellTemplate 5+      �� 5,   "   .R�5-   &   �� $��Center=�6H   ��60   �� *RoomID+6H   5.   #   50      �� 51      $��Username��6)    52      �� 53   "   .R�54   &   ��  �� Padding$ 0 0 20 0q�6J   ��60   �� *
Username+6J   55   #   57      �� 58      $��	StartDate��6)    59      �� 5:   "   .R�5;   &   �� $ 0 0 20 0q�60   ��6C   �� *	StartDate+5<   #   5>      �� 5?      $��EndDate��6)    5@      �� 5A   "   .R�5B   &   �� $ 0 0 20 0q�60   ��6C   �� *	EndDate+5C   #   5E      5G      5I      5J      5K      5L      