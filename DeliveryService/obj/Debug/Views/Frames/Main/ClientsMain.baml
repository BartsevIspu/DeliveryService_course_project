   M S B A M L   `   `   `  ����J  FDeliveryService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:DeliveryService.FramesDeliveryService.Frames  5      G(clr-namespace:DeliveryService.ViewModelsDeliveryService.ViewModels  5      -    'DeliveryService.Frames.Main.ClientsMain   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:DeliveryService.Frames     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      9
viewmodels(clr-namespace:DeliveryService.ViewModels  5        N� Title$  ClientsMain��5      $
��1230��5      $	��830��5       � DataContext 5      *  $DeliveryService.ViewModels.VMClients  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $��8* �6   �� 5      $��2* �6   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $��1* �6    �� 5      $	��13* �6    .+�5       � $��0��6   4  .System.Windows.Automation.AutomationProperties   HelpText$! Введите запрос��6     5!      �� 5"      $
��377* �6'   �� 5#      $	��85* �6'   .+�5%      � $��0��6   .+�5&      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$! Введите запрос��6[   $	��800��6�   $��40��6�   $��Center=�6�   $��	10,10,0,5q�6�   
���   � �� 
CaretBrush
 �   �$��20(�6�   $! Введите запрос��6  
����������	#FFFFCD38��6   �� *Search+ �� UpdateSourceTrigger$ PropertyChanged=�6M  5'      � 5(      $��1��6   .+�5)      �� $��Right=�6!   $��Center=�6=   $��1��6X   $��0, 0, 10, 0q�6h   $��40��6}   $	��152��6�   .+�5*      �� ���	#FFFFCD38$��40��6Z   $	��120��6i   ��6!   �� *SearchClient+.��5+      � $	��120��6#   .+�5,   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Search=�6:   $��5, 0, 10, 0q�6H   
�������$��Center=�6p   	 J� RenderTransformOrigin$	 0.5,0.5&�6�   z�5-   &   V� 5.   *   .~�5/   .   �� 
 �� ScaleY$
 2Q�6=    �� ScaleX$ 2Q�6H   �� 50   .   �� 51   .   T� 52   .   53   +   55   #   �� 56   "   $��Center=�6,   $��
Поиск��6I   
�������$��20(�6i   6y   57      58      59      5:      5;      � 5=      $��1��6   .+�5>      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . $��10q�6�   $��2��6�   ��6   �� *	Clients+ �� SelectedItem 6X   �� *SelectedClient+   Columns 5?      0  *System.Windows.Controls.DataGridTextColumn  5@      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6I      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6U   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6-   ��  �� Path$ ID�6U     5A      $ ФИО клинта��6S   $ 6* 6g    6-   �� $ CustomerName�6g     5B      $! Текущая скидка��6O   $ 3* 6g    6-   �� $ Discount�6g   5D      5E      5G      � 5I   
   $��1��6   .+�5J      �� .+�5K      �� $��	2,10,2,10q�65   ���	#FFFFCD38$��80��6_   ��6   �� *	Refresh+.��5L      � $	��270��6   .+�5M        $ Refresh=�62   $��10, 0q�6A   
�������$��Center=�6c   $	 0.5,0.5&�6~   z�5N      V� 5O   "   .~�5P   &   �� $
 2Q�65   $ 2Q�6@   �� 5Q   &   �� 5R   &   T� 5S   &   5T   #   5V      �� 5W      $��Center=�6$   $��Обновить��6A   
�������$��20(�6d   6t   5X      5Y      �� 5Z      
�������$��2q�60   .+�5[      �� $��Center=�6    $��ФИО Клиента��6=   
��� ���$��20(�6d   $
��Bold"�6r    �� TextAlignment$ Center=�6�   $��Center=�6�   $��28��6�   $	��229��6�   6�   �� 5\      $��1��6q   $��1��6~   $ Введите ФИО��6�   
���   �$��20(�6�   
 �   �$ Введите ФИО��6�   
����������	#FFFFCD38$��10,20,10,10q�6I  ��6   �� *SelectedClient.CustomerName+$ PropertyChanged=�6I  5]      5^      �� 5_      $��Bottom=�6   .+�5`      �� $��	2,10,2,10q�6_   ���	#FFFFCD38$��80��6�   ��6   �� *CreateClient+$ PropertyChanged=�.��5a      � $	��270��6   .+�5b        $��10, 0q�6s   
�������$��Center=�6�   $	 0.5,0.5&�6�    62   �� *
KindCreate+$ PropertyChanged=�z�5c      V� 5d   "   .~�5e   &   �� $
 2Q�65   $ 2Q�6@   �� 5f   &   �� 5g   &   T� 5h   &   5i   #   5k      �� 5l      $��Center=�6$   
�������$��20(�6p   ��6A   �� *
TextCreate+6�   5m      5n      �� 5o      $��	2,10,2,10q�6�   ���	#FFFFCD38$��80��6�   ��6   �� *
EditClient+��68   �� *SelectedClient+$ PropertyChanged=�.��5p      � $	��270��6   .+�5q        $
 Edit=�62   $��10, 0q�6>   
�������$��Center=�6`   $	 0.5,0.5&�6{   z�5r      V� 5s   "   .~�5t   &   �� $
 2Q�65   $ 2Q�6@   �� 5u   &   �� 5v   &   T� 5w   &   5x   #   5z      �� 5{      $��Center=�6$   $ ��Редактировать��6A   
�������$��20(�6i   6y   5|      5}      �� 5~      $��	2,10,2,10q�6f   ���	#FFFFCD38$��80��6�   ��6   �� *DeleteClient+��6:   �� *SelectedClient+.��5      � $	��270��6   .+�5�        $ Delete=�62   $��10, 0q�6@   
�������$��Center=�6b   $	 0.5,0.5&�6}   z�5�      V� 5�   "   .~�5�   &   �� $
 2Q�65   $ 2Q�6@   �� 5�   &   �� 5�   &   T� 5�   &   5�   #   5�      �� 5�      $��Center=�6$   $��Удалить��6A   
�������$��20(�6c   6s   5�      5�      5�      5�      5�      5�      