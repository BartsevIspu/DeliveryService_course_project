   M S B A M L   `   `   `  ����J  FDeliveryService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:DeliveryService.FramesDeliveryService.Frames  5      G(clr-namespace:DeliveryService.ViewModelsDeliveryService.ViewModels  5      0    *DeliveryService.Frames.Main.DeliveriesMain   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:DeliveryService.Frames     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      9
viewmodels(clr-namespace:DeliveryService.ViewModels  5        N� Title$  DeliveriesMain��5      $
��1230��5      $	��830��5       � DataContext 5      -  'DeliveryService.ViewModels.VMDeliveries  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $��8* �6   �� 5      $��2* �6   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $��1* �6    �� 5      $	��13* �6    .+�5       � $��0��6   4  .System.Windows.Automation.AutomationProperties   HelpText$! Введите запрос��6     5!      �� 5"      $
��377* �6'   �� 5#      $	��85* �6'   .+�5%      � $��0��6   .+�5&      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$! Введите запрос��66   $	��800��6f   $��40��6u   $��Center=�6�   $��	10,10,0,5q�6�   
���   � �� 
CaretBrush
 �   �$��20(�6�   $! Введите запрос��6�   
����������	#FFFFCD38��6   �� *Search+6(  5'      � 5(      $��1��6   .+�5)      �� $��Right=�6!   $��Center=�6=   $��1��6X   $��0, 0, 10, 0q�6h   $��40��6}   $	��152��6�   .+�5*      �� ���	#FFFFCD38$��40��6[   $	��120��6j   ��6!   �� *SearchDelivery+.��5+      � $	��120��6#   .+�5,   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Search=�6:   $��5, 0, 10, 0q�6H   
�������$��Center=�6p    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5-   &   V� 5.   *   .~�5/   .   �� 	 �� ScaleY$	 2Q�6=   
 �� ScaleX$
 2Q�6H   �� 50   .   �� 51   .   T� 52   .   53   +   55   #   �� 56   "   $��Center=�6,   $��
Поиск��6I   
�������$��20(�6i   6y   57      58      59      5:      5;      � 5=      $��1��6   .+�5>      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . $��10q�6�   $��2��6�   ��6   �� *
Deliveries+ �� SelectedItem 6[   �� *SelectedDelivery+   Columns 5?      0  *System.Windows.Controls.DataGridTextColumn  5@      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6I      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6U   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6-   ��  �� Path$ ID�6U     5A      $ Дата доставки��6L   $
 auto 6c    6-   �� $ DateS�6c     5B      $ Дистанция��6O   $
 auto 6b    6-   �� $ Distance�6b     5C      $ Цена/км��6N   $
 auto 6_    6-   �� $ KmPrice�6_   4
  .System.Windows.Controls.DataGridComboBoxColumn
  5D      $ Курьер��61    
  SelectedValuePath$ ID��6p    
  DisplayMemberPath$ CourierName��6�   $
 auto 6�    
  SelectedValueBinding 6A   �� *Courier_ID_FK+ 
  ElementStyle 5E      �� 5F   "    �� 
TargetType" ��6(   .�5G   &   ��  �� Property � �� �� Value 6D   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" N�$ DataContext.Courier�5H   #    
  EditingElementStyle 5J      �� 5K   "   " ��6(   .�5L   &   ��  � �� 6D   ��  �� *FindAncestor+" N�$ DataContext.Courier�5M   #   5O      
  5P      $ Транспорт��61   $ ID��6u   $ TransportName��6�   $
 auto 6�    6D   �� *Transport_ID_FK+ 5Q      �� 5R   "   " ��6(   .�5S   &   ��  � �� 6D   ��  �� *FindAncestor+" N�$ DataContext.Car�5T   #    5V      �� 5W   "   " ��6(   .�5X   &   ��  � �� 6D   ��  �� *FindAncestor+" N�$ DataContext.Car�5Y   #   5[      
  5\      $ 
Номер��61   $ ID��6q   $ Number��6�   $
 auto 6�    6@   �� *Transport_ID_FK+ 5]      �� 5^   "   " ��6(   .�5_   &   ��  � �� 6D   ��  �� *FindAncestor+" N�$ DataContext.Car�5`   #    5b      �� 5c   "   " ��6(   .�5d   &   ��  � �� 6D   ��  �� *FindAncestor+" N�$ DataContext.Car�5e   #   5g      5i      5j      5l      � 5n   
   $��1��6   .+�5o      �� .+�5p      �� $��	2,10,2,10q�65   ���	#FFFFCD38$��80��6_   ��6   �� *	Refresh+.��5q      � $	��270��6   .+�5r        $ Refresh=�62   $��10, 0q�6A   
�������$��Center=�6c   $ 0.5,0.5&�6~   z�5s      V� 5t   "   .~�5u   &   �� $	 2Q�65   $
 2Q�6@   �� 5v   &   �� 5w   &   T� 5x   &   5y   #   5{      �� 5|      $��Center=�6$   $��Обновить��6A   
�������$��20(�6d   6t   5}      5~      �� 5      $��	2,10,2,10q�6<   ���	#FFFFCD38$��80��6f   ��6   �� *CreateDelivery+.��5�      � $	��270��6   .+�5�        $	 Add=�62   $��10, 0q�6=   
�������$��Center=�6_   $ 0.5,0.5&�6z   z�5�      V� 5�   "   .~�5�   &   �� $	 2Q�65   $
 2Q�6@   �� 5�   &   �� 5�   &   T� 5�   &   5�   #   5�      �� 5�      $��Center=�6$   $��Добавить��6A   
�������$��20(�6d   6t   5�      5�      �� 5�      $��	2,10,2,10q�6h   ���	#FFFFCD38$��80��6�   ��6   �� *EditDelivery+��6:   �� *SelectedDelivery+.��5�      � $	��270��6   .+�5�        $
 Edit=�62   $��10, 0q�6>   
�������$��Center=�6`   $ 0.5,0.5&�6{   z�5�      V� 5�   "   .~�5�   &   �� $	 2Q�65   $
 2Q�6@   �� 5�   &   �� 5�   &   T� 5�   &   5�   #   5�      �� 5�      $��Center=�6$   $ ��Редактировать��6A   
�������$��20(�6i   6y   5�      5�      �� 5�      $��	2,10,2,10q�6j   ���	#FFFFCD38$��80��6�   ��6   �� *DeleteDelivery+��6<   �� *SelectedDelivery+.��5�      � $	��270��6   .+�5�        $ Delete=�62   $��10, 0q�6@   
�������$��Center=�6b   $ 0.5,0.5&�6}   z�5�      V� 5�   "   .~�5�   &   �� $	 2Q�65   $
 2Q�6@   �� 5�   &   �� 5�   &   T� 5�   &   5�   #   5�      �� 5�      $��Center=�6$   $��Удалить��6A   
�������$��20(�6c   6s   5�      5�      5�      �� 5�      $��Bottom=�6   5�      5�      5�      