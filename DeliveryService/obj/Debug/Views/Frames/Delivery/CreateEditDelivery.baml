   M S B A M L   `   `   `  ����J  FDeliveryService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:DeliveryService.Views.Frames.Delivery%DeliveryService.Views.Frames.Delivery  5      G(clr-namespace:DeliveryService.ViewModelsDeliveryService.ViewModels  5      >    8DeliveryService.Views.Frames.Delivery.CreateEditDelivery   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Elocal3clr-namespace:DeliveryService.Views.Frames.Delivery     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      9
viewmodels(clr-namespace:DeliveryService.ViewModels  5      $
��1230��5
      $	��830��5        N� Title$  CreateEditDelivery��5       � DataContext 5      5   /DeliveryService.ViewModels.VMDeliveryCreateEdit  5   
   .��5      �� .��5   
   �  � RowDefinitions 5      �� 5      $��1* �6    �� 5      $��1* �6     � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��3* �6#   �� 5      $��1* �6#   .+�5!      � $��1��6   
������� 5"      �� 5#      $��1* �6'   �� 5$      $��2* �6'    5&      �� 5'      $��1* �6$   �� 5(      $��2* �6$   �� 5)      $��2* �6$   �� 5*      $��2* �6$   �� 5+      $��2* �6$   �� 5,      $��2* �6$   �� 5-      $��2* �6$   .+�51      �� $��0��6   $��0��6*   $��Center=�6:   
�������$��15(�6�    �� TextAlignment$ Center=�6�   $��Center=�6�   ��6W   �� *Textst+6�   �� 53       &  "MaterialDesignToolForegroundButton#���   6A   $��0��6�   $��1��6�   $
��Auto��6�   $��Right=�6�   $��Center=�6�   ��6   �� *CreateUpdateCommand+��6~   �� *SelectedOrder+.��55      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ContentSaveOutline=�6/   
�������$��Center=�6[    J� RenderTransformOrigin$ 0.5,0.5&�6v   $��44��6�   $��44��6�   $��Center=�6�   56      57      �� 5;      $��1��6   $��0��6*   $��Center=�6:   $��Дистанция��6W   
��� ���$��20(�6|   $
��Bold"�6�   $ Center=�6�   $��Center=�6�   $��28��6�   $	��229��6�   6�   �� 5<      $��1��6k   $��1��6x   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Введите длину��6�   
���   �$��20(�6�    �� 
CaretBrush
 �   �4  .System.Windows.Automation.AutomationProperties	   HelpText$%	 Введите дину в км��6�   
����������	#FFFFCD38$��Center=�6J  $��Center=�6g  ��6   �� *SelectedDelivery.Distance+
 �� UpdateSourceTrigger$
 PropertyChanged=�6g  �� 5?      $��2��6   $��0��6)   $��Center=�69   $��Цена за км��6V   
��� ���$��20(�6|   $
��Bold"�6�   $ Center=�6�   $��Center=�6�   $��36,33,35,32q�6�   $��27��6�   $	��175��6�   6�   �� 5@      $��2��6i   $��1��6v   $ Введите цену��6�   
���   �$��20(�6�   
 �   �$	 Введите цену��6�   
����������	#FFFFCD38$��
0,26,10,26q�6B  $��Center=�6V  $��Center=�6s  ��6   �� *SelectedDelivery.KmPrice+$
 PropertyChanged=�6s  �� 5B      $��3��6   $��0��6)   $��Center=�69   $��Дата��6V   
��� ���$��20(�6v   $
��Bold"�6�   $ Center=�6�   $��Center=�6�   $��52,33,52,32q�6�   $��27��6�   $	��142��6�   6�   (  "System.Windows.Controls.DatePicker  5C      $��1��6r   $��Center=�6�   $��3��6�   $��Center=�6�   $	��200��6�   $��20(�6�      SelectedDate 6   �� *SelectedDelivery.Date+$
 PropertyChanged=�6�   �� 5E      $��4��6   $��0��6)   $��Center=�69   $��Транспорт��6V   
��� ���$��20(�6{   $
��Bold"�6�   $ Center=�6�   $��Center=�6�   $��52,33,52,32q�6�   $��27��6�   $	��142��6�   6�   �� 5F       �� SelectedValuePath$ ID��5H       �� DisplayMemberPath$ Number��5I        MaterialDesignComboBox#���  5K      $��1��6L   $��Center=�6\   $��4��6y   $��Center=�6�   $
��auto��6�   $��20(�6�   ��5F      �� *Car+ �� SelectedValue 5G      �� *" SelectedDelivery.Transport_ID_FK+$
 PropertyChanged=� �� Mode$ TwoWay=�5K   �   �� 5M      $��5��6   $��0��6)   $��Center=�69   $��Курьер��6V   
��� ���$��20(�6x   $
��Bold"�6�   $ Center=�6�   $��Center=�6�   $��52,33,52,32q�6�   $��27��6�   $	��142��6�   6�   �� 5N      $ ID��5P      $ CourierName��5Q      #���  5S      $��1��6L   $��Center=�6\   $��5��6y   $��Center=�6�   $
��auto��6�   $��20(�6�   ��5N      �� *
Couriers+ 5O      �� *Cour+$
 PropertyChanged=�$ TwoWay=�5S   �   5T      � 5V      $��1��6   $��1��6     5W      �� 5X      $
��auto �6$   �� 5Y      $��1* �6$   .+�5\      �� $��Заказы��6   
��� ���
�������$��20(�6S   $
��Bold"�6a   $ Center=�6s   $��Center=�6�   6�   &   System.Windows.Controls.DataGrid  5]      $��1��6      AutoGenerateColumns .  ��6(   �� *Orders+ �� SelectedItem 6d   �� *SelectedOrder+   Columns 5^      4  .System.Windows.Controls.DataGridCheckBoxColumn  5_      ,  &System.Windows.Controls.DataGridColumn   Header$ Доставлен��6R      Width5	  /System.Windows.Controls.DataGridLengthConverter$
 auto	 6e      
IsReadOnly .  1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 61   ��  �� Path$ inDeliv�6r   0  *System.Windows.Controls.DataGridTextColumn  5`      $ ID��6O   $
 auto	 6[    .  6-   �� $ order.ID�6h     5a      $ Стоимость��6Q   $
 auto	 6d    .  6-   �� $ 
order.Cost�6r     5b      $! Адрес доставки��6^   $
 auto	 6v    .  6-   �� $ order.AdressDestination�6�     5c      $ Получатель��6Y   $
 auto	 6m    .  6-   �� $ order.ReceiverName�6z   5e      5f      5h      5k      5m      