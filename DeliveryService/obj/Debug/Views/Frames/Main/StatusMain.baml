   M S B A M L   `   `   `  ����J  FDeliveryService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:DeliveryService.Frames.MainDeliveryService.Frames.Main  5      G(clr-namespace:DeliveryService.ViewModelsDeliveryService.ViewModels  5      ,    &DeliveryService.Frames.Main.StatusMain   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:DeliveryService.Frames.Main     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      9
viewmodels(clr-namespace:DeliveryService.ViewModels  5        N� Title$  
StatusMain��5      $
��1230��5      $	��830��5       � DataContext 5      )  #DeliveryService.ViewModels.VMStatus  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $��8* �6   �� 5      $��2* �6   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $��1* �6    �� 5      $	��13* �6    .+�5      � $��0��6   4  .System.Windows.Automation.AutomationProperties   HelpText$! Введите запрос��6     5       �� 5!      $
��377* �6'   �� 5"      $	��85* �6'   .+�5$      � $��0��6   .+�5%      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$! Введите запрос��66   $	��800��6f   $��40��6u   $��Center=�6�   $��	10,10,0,5q�6�   
���   � �� 
CaretBrush
 �   �$��20(�6�   $! Введите запрос��6�   
����������	#FFFFCD38��6   �� *Search+6(  5&      � 5'      $��1��6   .+�5(      �� $��Right=�6!   $��Center=�6=   $��1��6X   $��0, 0, 10, 0q�6h   $��40��6}   $	��152��6�   .+�5)      �� ���	#FFFFCD38$��40��6Y   $	��120��6h   ��6!   �� *SearchStatus+.��5*      � $	��120��6#   .+�5+   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Search=�6:   $��5, 0, 10, 0q�6H   
�������$��Center=�6p    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5,   &   V� 5-   *   .~�5.   .   �� 	 �� ScaleY$	 2Q�6=   
 �� ScaleX$
 2Q�6H   �� 5/   .   �� 50   .   T� 51   .   52   +   54   #   �� 55   "   $��Center=�6,   $��
Поиск��6I   
�������$��20(�6i   6y   56      57      58      59      5:      � 5<      $��1��6   .+�5=      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . $��10q�6�   $��2��6�   ��6   �� *Status+ �� SelectedItem 6W   �� *SelectedStatus+   Columns 5>      0  *System.Windows.Controls.DataGridTextColumn  5?      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6I      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6U   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6-   ��  �� Path$ ID�6U     5@      $ Статус��6Q   $ 1* 6a    6-   �� $ 
StatusName�6a   5B      5C      5E      � 5G   
   $��1��6   .+�5H      �� .+�5I      �� $��	2,10,2,10q�65   ���	#FFFFCD38$��80��6_   ��6   �� *	Refresh+.��5J      � $	��270��6   .+�5K        $ Refresh=�62   $��10, 0q�6A   
�������$��Center=�6c   $ 0.5,0.5&�6~   z�5L      V� 5M   "   .~�5N   &   �� $	 2Q�65   $
 2Q�6@   �� 5O   &   �� 5P   &   T� 5Q   &   5R   #   5T      �� 5U      $��Center=�6$   $��Обновить��6A   
�������$��20(�6d   6t   5V      5W      �� 5X      
�������$��2q�60   .+�5Y      �� $��Center=�6    $��Статус��6=   
��� ���$��20(�6_   $
��Bold"�6m    �� TextAlignment$ Center=�6   $��Center=�6�   $��28��6�   $	��229��6�   6�   �� 5Z      $��1��6o   $��1��6|   $% Введите название��6�   
���   �$��20(�6�   
 �   �$% Введите название��6�   
����������	#FFFFCD38$��10,20,10,10q�6Q  ��6   �� *SelectedStatus.StatusName+ �� UpdateSourceTrigger$ PropertyChanged=�6Q  5[      5\      �� 5]      $��Bottom=�6   .+�5^      �� $��	2,10,2,10q�6_   ���	#FFFFCD38$��80��6�   ��6   �� *CreateStatus+$ PropertyChanged=�.��5_      � $	��270��6   .+�5`        $��10, 0q�6s   
�������$��Center=�6�   $ 0.5,0.5&�6�    62   �� *
KindCreate+$ PropertyChanged=�z�5a      V� 5b   "   .~�5c   &   �� $	 2Q�65   $
 2Q�6@   �� 5d   &   �� 5e   &   T� 5f   &   5g   #   5i      �� 5j      $��Center=�6$   
�������$��20(�6p   ��6A   �� *
TextCreate+6�   5k      5l      �� 5m      $��	2,10,2,10q�6�   ���	#FFFFCD38$��80��6�   ��6   �� *
EditStatus+��68   �� *SelectedStatus+$ PropertyChanged=�.��5n      � $	��270��6   .+�5o        $
 Edit=�62   $��10, 0q�6>   
�������$��Center=�6`   $ 0.5,0.5&�6{   z�5p      V� 5q   "   .~�5r   &   �� $	 2Q�65   $
 2Q�6@   �� 5s   &   �� 5t   &   T� 5u   &   5v   #   5x      �� 5y      $��Center=�6$   $ ��Редактировать��6A   
�������$��20(�6i   6y   5z      5{      �� 5|      $��	2,10,2,10q�6f   ���	#FFFFCD38$��80��6�   ��6   �� *DeleteStatus+��6:   �� *SelectedStatus+.��5}      � $	��270��6   .+�5~        $ Delete=�62   $��10, 0q�6@   
�������$��Center=�6b   $ 0.5,0.5&�6}   z�5      V� 5�   "   .~�5�   &   �� $	 2Q�65   $
 2Q�6@   �� 5�   &   �� 5�   &   T� 5�   &   5�   #   5�      �� 5�      $��Center=�6$   $��Удалить��6A   
�������$��20(�6c   6s   5�      5�      5�      5�      5�      5�      