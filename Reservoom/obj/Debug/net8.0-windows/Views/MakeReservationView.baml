   M S B A M L   `   `   `  ����D  @Reservoom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Reservoom.ViewsReservoom.Views  5      )    #Reservoom.Views.MakeReservationView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Reservoom.Views     5      .��5	      �   � IsSharedSizeScope$
  True��6    � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��Make Reservation��6   $��0��6,    
  Header#��[  69   � 5   
   $��1��6   $��0 25 0 0q�6    5      �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� $��0��6   $��Username��6%   �� 5      $��1��6   $��0 5 0 0q�6b   ��6#   �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�6b   5      � 5   
   $��2��6   $��0 10 0 0q�6    5      �� 5      $
��auto �6    �� 5       $
��auto �6     � ColumnDefinitions 5"      �� 5#      $
��auto �6#    z� SharedSizeGroup$ FirstColumn��60   �� 5$      $
��auto �6#   $ SecondColumn��60   .+�5'      �� $��0��6   $��0��6%   $��Floor Number��65   �� 5(      $��1��6   $��0��6#   $��0 5 0 0q�6t   ��63   �� *FloorNumber+$ PropertyChanged=�6t   �� 5*      $��0��6   $��2��6%   $��Room Number��65   $��5 0 0 0q�6H   �� 5+      $��1��6   $��2��6#   $��6 5 0 0q�6s   ��63   �� *
RoomNumber+$ PropertyChanged=�6s   5,      � 5.   
   $��3��6   $��0 10 0 0q�6    5/      �� 50      $
��auto �6    �� 51      $
��auto �6     53      �� 54      $
��auto �6#   $ FirstColumn��60   �� 55      $
��auto �6#   $ SecondColumn��60   .+�58      �� $��0��6   $��0��6%   $��	StartDate��65   (  "System.Windows.Controls.DatePicker  59      $��1��6   $��0��6&   $��0 5 0 0q�6u      Text 66   �� *	StartDate+$ PropertyChanged=�6u   �� 5;      $��0��6   $��2��6%   $��EndDate��65   $��5 0 0 0q�6D     5<      $��1��6   $��2��6&   $��6 5 0 0q�6s    66   �� *	EndDate+$ PropertyChanged=�6s   5=      �� 5?   
    �� Orientation$ 
Horizontal=�6   $��4��6.   $��0 25 0 0q�6;   .+�5@      �� $��Submit��6   ��6&   �� *SubmitCommand+6J   �� 5A      $��Cancel��6   $��5 0 0 0q�6&   ��67   �� *CancelCommand+6[   5B      5C      5D      