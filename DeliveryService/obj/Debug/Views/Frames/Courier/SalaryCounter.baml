   M S B A M L   `   `   `  ����J  FDeliveryService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:DeliveryService.Views.Frames.Courier$DeliveryService.Views.Frames.Courier  5      G(clr-namespace:DeliveryService.ViewModelsDeliveryService.ViewModels  5      8    2DeliveryService.Views.Frames.Courier.SalaryCounter   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      >local2clr-namespace:DeliveryService.Views.Frames.Courier  5      9
viewmodels(clr-namespace:DeliveryService.ViewModels  5      $
��1230��5
      $	��830��5        N� Title$  SalaryCounter��5       � DataContext 5      0   *DeliveryService.ViewModels.VMCourierSalary  5   
   .��5      �� .��5   
   �  � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��3* �6#   �� 5      $��1* �6#    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5!      � $��1��6   $��0��6#   
������� 5"      �� 5#      $��1* �6'   �� 5$      $��1* �6'   �� 5%      $
��auto �6'   .+�5'      � $��0��6    5(      �� 5)      $
��auto �6(   �� 5*      $
��auto �6(   .+�5,      �� $��0��6    $��Center=�6.   $��Расчёт с:��6K   
��� ���$��20(�6p   $
��Bold"�6~    �� TextAlignment$ Center=�6�   $��Center=�6�   $��27��6�   $	��142��6�   6�   (  "System.Windows.Controls.DatePicker  5-      $��Center=�6i   $��1��6�   $��Center=�6�   $	��200��6�   $��20(�6�      SelectedDate 6!   �� *	StartDT+ �� UpdateSourceTrigger$ PropertyChanged=�6�   5.      � 50      $��1��6    51      �� 52      $
��auto �6(   �� 53      $
��auto �6(   .+�55      �� $��0��6    $��Center=�6-   $��и до:��6J   
��� ���$��20(�6k   $
��Bold"�6y   $ Center=�6�   $��Center=�6�   $��27��6�   $	��142��6�   6�     56      $��Center=�6h   $��1��6�   $��Center=�6�   $	��200��6�   $��20(�6�    6!   �� *
FinishDT+$ PropertyChanged=�6�   57      �� 5:       &  "MaterialDesignToolForegroundButton#���   66   $��2��6s   $
��Auto��6�   $��Right=�6�   $��Center=�6�   ��6   �� *
CountSal+.��5;      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Forward=�6/   
��� ���$��Center=�6R    J� RenderTransformOrigin$ 0.5,0.5&�6m   $��44��6�   $��44��6�   $��Center=�6�   5<      5=      5A      &   System.Windows.Controls.DataGrid  5C      $��1��6   $��1��6'   	   AutoGenerateColumns	 .  
   
IsReadOnly
 . $��5q�6�   ��64   �� *CourierSalaries+ �� SelectedItem 6y   �� *SelectedSalary+   Columns 5D      0  *System.Windows.Controls.DataGridTextColumn  5E      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6E      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6Q   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   ��  �� Path$ ID�6Q     5F      $ ФИО Курьера��6N   $ 3* 6c    6)   �� $ CourierName�6c     5G      $ 
Сумма��6I   $ 1* 6X    6)   �� $ Salary�6X   5I      5L      5N      5O      