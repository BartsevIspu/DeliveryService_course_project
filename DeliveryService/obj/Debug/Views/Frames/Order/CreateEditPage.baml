   M S B A M L   `   `   `  ����J  FDeliveryService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:DeliveryService.Views.Frames.Order"DeliveryService.Views.Frames.Order  5      G(clr-namespace:DeliveryService.ViewModelsDeliveryService.ViewModels  5      7    1DeliveryService.Views.Frames.Order.CreateEditPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:DeliveryService.Views.Frames.Order     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      9
viewmodels(clr-namespace:DeliveryService.ViewModels  5      $
��1230��5
      $	��830��5        N� Title$  CreateEditPage��5       � DataContext 5      2   ,DeliveryService.ViewModels.VMOrderCreateEdit  5   
   .��5      �� .��5   
   �  � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��3* �6#   �� 5      $��1* �6#   .+�5      � $��1��6   
������� 5      �� 5      $��1* �6'   �� 5      $��2* �6'    � RowDefinitions 5!      �� 5"      $��1* �6$   �� 5#      $��2* �6$   �� 5$      $��2* �6$   �� 5%      $��2* �6$   �� 5&      $��2* �6$   �� 5'      $��2* �6$   �� 5(      $��2* �6$   �� 5)      $��2* �6$   �� 5*      $��2* �6$   �� 5+      $��2* �6$   �� 5,      $��2* �6$   �� 5-      $��2* �6$   .+�51      �� $��0��6   $��0��6*   $��Center=�6:   
�������$��15(�6�    �� TextAlignment$ Center=�6�   $��Center=�6�   ��6W   �� *Textst+6�   �� 53       &  "MaterialDesignToolForegroundButton#���   6A   $��0��6�   $��1��6�   $
��Auto��6�   $��Right=�6�   $��Center=�6�   ��6   �� *CreateUpdateCommand+��6~   �� *SelectedOrder+.��55      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ContentSaveOutline=�6/   
�������$��Center=�6[    J� RenderTransformOrigin$ 0.5,0.5&�6v   $��44��6�   $��44��6�   $��Center=�6�   56      57      �� 59      $��1��6   $��0��6*   $��Center=�6:   $'��!Содержимое заказа��6W   
��� ���$��20(�6�   $
��Bold"�6�   $ Center=�6�   $��Center=�6�   $��28��6�   $	��229��6�   $
��7,24q�6�   6�   �� 5:      $��1��6i   $��1��6v   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$% Введите название��6�   
���   �$��20(�6�    �� 
CaretBrush
 �   �4  .System.Windows.Automation.AutomationProperties	   HelpText$%	 Введите название��6�   
����������	#FFFFCD38$��
0,20,10,20q�6J  ��6   �� *SelectedOrder.OrderName+
 �� UpdateSourceTrigger$
 PropertyChanged=�6J  �� 5=      $��2��6   $��0��6*   $��Center=�6:   $-��'Объявленная ценность��6W   
��� ���$��20(�6�   $
��Bold"�6�   $ Center=�6�   $��Center=�6�   $��28��6�   $	��229��6�   6�   �� 5>      $��2��6e   $��1��6r   $% Введите ценность��6�   
���   �$��20(�6�   
 �   �$!	 Введите запрос��6�   
����������	#FFFFCD38$��
0,20,10,20q�6D  ��6   �� *SelectedOrder.Price+$
 PropertyChanged=�6D  �� 5A      $��3��6   $��0��6)   $��Center=�69   $#��Начальный адрес��6V   
��� ���$��20(�6�   $
��Bold"�6�   $ Center=�6�   $��Center=�6�   $��36,33,35,32q�6�   $��27��6�   $	��175��6�   6  �� 5B      $��3��6k   $��1��6x   $ Введите адрес��6�   
���   �$��20(�6�   
 �   �$!	 Введите запрос��6�   
����������	#FFFFCD38$��
0,26,10,26q�6G  ��6   �� *SelectedOrder.AdressOrigin+$
 PropertyChanged=�6G  �� 5D      $��4��6   $��0��6)   $��Center=�69   $!��Конечный адрес��6V   
��� ���$��20(�6�   $
��Bold"�6�   $ Center=�6�   $��Center=�6�   $��42,33,41,32q�6�   $��27��6�   $	��163��6�   6  �� 5E      $��4��6p   $��1��6}   $ Введите адрес��6�   
���   �$��20(�6�   
 �   �$!	 Введите запрос��6�   
����������	#FFFFCD38$��
0,26,10,26q�6L  ��6   �� *!SelectedOrder.AdressDestination+$
 PropertyChanged=�6L  �� 5G      $��5��6   $��0��6)   $��Center=�69   $!��Имя получателя��6V   
��� ���$��20(�6�   $
��Bold"�6�   $ Center=�6�   $��Center=�6�   $��42,33q�6�   $��27��6�   $	��162��6�   6�   �� 5H      $��5��6k   $��1��6x   $) #Введите получателя��6�   
���   �$��20(�6�   
 �   �$!	 Введите запрос��6�   
����������	#FFFFCD38$��
0,27,10,26q�6L  ��6   �� *SelectedOrder.ReceiverName+$
 PropertyChanged=�6L  �� 5J      $��6��6   $��0��6)   $��Center=�69   $��Примечание��6V   
��� ���$��20(�6|   $
��Bold"�6�   $ Center=�6�   $��Center=�6�   $��61,33,60,32q�6�   $��27��6�   $	��125��6�   6�   �� 5K      $��6��6f   $��1��6s   $) #Введите примечание��6�   
���   �$��20(�6�   
 �   �$!	 Введите запрос��6�   
����������	#FFFFCD38$��
0,26,10,26q�6G  ��6   �� *SelectedOrder.AddNote+$
 PropertyChanged=�6G  �� 5M      $��7��6   $��0��6)   $��Center=�69   $��Крайний срок��6V   
��� ���$��20(�6~   $
��Bold"�6�   $ Center=�6�   $��Center=�6�   $��52,33,52,32q�6�   $��27��6�   $	��142��6�   6�   (  "System.Windows.Controls.DatePicker  5N      $��1��6s   $��Center=�6�   $��7��6�   $��Center=�6�   $	��200��6�   $��20(�6�      SelectedDate 6   �� *SelectedOrder.Deadline+$
 PropertyChanged=�6�   �� 5P      $��8��6   $��0��6)   $��Center=�69   $��Тип груза��6V   
��� ���$��20(�6{   $
��Bold"�6�   $ Center=�6�   $��Center=�6�   $��52,33,52,32q�6�   $��27��6�   $	��142��6�   6�   �� 5Q       �� SelectedValuePath$ ID��5S       �� DisplayMemberPath$ TypeName��5T        MaterialDesignComboBox#���  5V      $��1��6L   $��Center=�6\   $��8��6y   $��Center=�6�   $
��auto��6�   $��20(�6�   ��5Q      �� *TypeOfCargo+ �� SelectedValue 5R      �� *!SelectedOrder.TypeOfCargo_ID_FK+$
 PropertyChanged=� �� Mode$ TwoWay=�5V   �   �� 5X      $��9��6   $��0��6)   $��Center=�69   $��Клиент��6V   
��� ���$��20(�6x   $
��Bold"�6�   $ Center=�6�   $��Center=�6�   $��52,33,52,32q�6�   $��27��6�   $	��142��6�   6�   �� 5Y      $ ID��5[      $ CustomerName��5\      #���  5^      $��1��6L   $��Center=�6\   $��9��6y   $��20(�6�   $��Center=�6�   $
��auto��6�   ��5Y      �� *
Customer+ 5Z      �� *SelectedOrder.Customer_ID_FK+$
 PropertyChanged=�$ TwoWay=�5^   �   �� 5`      $��10��6   $��0��6*   $��Center=�6:   $��Курьер��6W   
��� ���$��20(�6y   $
��Bold"�6�   $ Center=�6�   $��Center=�6�   $��52,33,52,32q�6�   $��27��6�   $	��142��6�   6�   �� 5a      $ ID��5c      $ CourierName��5d      #���  5f      $��1��6L   $��Center=�6\   $��10��6y   $��Center=�6�   $
��auto��6�   $��20(�6�   ��5a      �� *
Couriers+ 5b      �� *SelectedOrder.Courier_ID_FK+$
 PropertyChanged=�$ TwoWay=�5f   �   5g      5j      5l      5n      