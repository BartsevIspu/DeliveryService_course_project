   M S B A M L   `   `   `  ����J  FDeliveryService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:DeliveryService.Frames.MainDeliveryService.Frames.Main  5      G(clr-namespace:DeliveryService.ViewModelsDeliveryService.ViewModels  5      /    )DeliveryService.Frames.Main.CargTypesMain   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:DeliveryService.Frames.Main     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      9
viewmodels(clr-namespace:DeliveryService.ViewModels  5        N� Title$  CargTypesMain��5      $
��1230��5      $	��830��5       � DataContext 5      /  )DeliveryService.ViewModels.VMTypesOfCargo  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $��8* �6   �� 5      $��2* �6   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $��1* �6    �� 5      $	��13* �6    .+�5      � $��0��6   4  .System.Windows.Automation.AutomationProperties   HelpText$! Введите запрос��6     5       �� 5!      $
��377* �6'   �� 5"      $	��85* �6'   .+�5$      � $��0��6   .+�5%      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$! Введите запрос��66   $	��800��6f   $��40��6u   $��Center=�6�   $��	10,10,0,5q�6�   
���   � �� 
CaretBrush
 �   �$��20(�6�   $! Введите запрос��6�   
����������	#FFFFCD38��6   �� *Search+6(  5&      � 5'      $��1��6   .+�5(      �� $��Right=�6!   $��Center=�6=   $��1��6X   $��0, 0, 10, 0q�6h   $��40��6}   $	��152��6�   .+�5)      �� ���	#FFFFCD38$��40��6]   $	��120��6l   ��6!   �� *SearchCargoType+.��5*      � $	��120��6#   .+�5+   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Search=�6:   $��5, 0, 10, 0q�6H   
�������$��Center=�6p    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5,   &   V� 5-   *   .~�5.   .   �� 	 �� ScaleY$	 2Q�6=   
 �� ScaleX$
 2Q�6H   �� 5/   .   �� 50   .   T� 51   .   52   +   54   #   �� 55   "   $��Center=�6,   $��
Поиск��6I   
�������$��20(�6i   6y   56      57      58      59      5:      � 5<      $��1��6   .+�5=      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . $��10q�6�   $��2��6�   ��6   �� *
CargoTypes+ �� SelectedItem 6[   �� *SelectedCargoType+   Columns 5>      0  *System.Windows.Controls.DataGridTextColumn  5?      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6I      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6U   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6-   ��  �� Path$ ID�6U     5@      $ Тип груза��6O   $ 8* 6b    6-   �� $ TypeName�6b     5A      $ Коэффициент��6R   $ 2* 6g    6-   �� $ Coefficient�6g   5C      5D      5F      � 5H   
   $��1��6   .+�5I      �� .+�5J      �� $��	2,10,2,10q�65   ���	#FFFFCD38$��80��6_   ��6   �� *	Refresh+.��5K      � $	��270��6   .+�5L        $ Refresh=�62   $��10, 0q�6A   
�������$��Center=�6c   $ 0.5,0.5&�6~   z�5M      V� 5N   "   .~�5O   &   �� $	 2Q�65   $
 2Q�6@   �� 5P   &   �� 5Q   &   T� 5R   &   5S   #   5U      �� 5V      $��Center=�6$   $��Обновить��6A   
�������$��20(�6d   6t   5W      5X      �� 5Y      
�������$��2q�60   .+�5Z      �� $��Center=�6    $��Тип груза��6=   
��� ���$��20(�6b   $
��Bold"�6p    �� TextAlignment$ Center=�6�   $��Center=�6�   $��28��6�   $	��229��6�   6�   �� 5[      $��1��6p   $��1��6}   $% Введите название��6�   
���   �$��20(�6�   
 �   �$% Введите название��6�   
����������	#FFFFCD38$��10,20,10,10q�6R  ��6   �� *SelectedCargoType.TypeName+ �� UpdateSourceTrigger$ PropertyChanged=�6R  �� 5\      $��Center=�6    $��Коэффициент��6=   
��� ���$��20(�6d   $
��Bold"�6r   $ Center=�6�   $��Center=�6�   $��28��6�   $	��229��6�   6�   �� 5]      $��1��6s   $��1��6�   $+ %Введите коэффициент��6�   
���   �$��20(�6�   
 �   �$+ %Введите коэффициент��6�   
����������	#FFFFCD38$��10,20,10,10q�6[  ��6   �� *SelectedCargoType.Coefficient+$ PropertyChanged=�6[  5^      5_      �� 5`      $��Bottom=�6   .+�5a      �� $��	2,10,2,10q�6b   ���	#FFFFCD38$��80��6�   ��6   �� *CreateCargoType+$ PropertyChanged=�.��5b      � $	��270��6   .+�5c        $��10, 0q�6s   
�������$��Center=�6�   $ 0.5,0.5&�6�    62   �� *
KindCreate+$ PropertyChanged=�z�5d      V� 5e   "   .~�5f   &   �� $	 2Q�65   $
 2Q�6@   �� 5g   &   �� 5h   &   T� 5i   &   5j   #   5l      �� 5m      $��Center=�6$   
�������$��20(�6p   ��6A   �� *
TextCreate+6�   5n      5o      �� 5p      $��	2,10,2,10q�6�   ���	#FFFFCD38$��80��6�   ��6   �� *EditCargoType+��6;   �� *SelectedCargoType+$ PropertyChanged=�.��5q      � $	��270��6   .+�5r        $
 Edit=�62   $��10, 0q�6>   
�������$��Center=�6`   $ 0.5,0.5&�6{   z�5s      V� 5t   "   .~�5u   &   �� $	 2Q�65   $
 2Q�6@   �� 5v   &   �� 5w   &   T� 5x   &   5y   #   5{      �� 5|      $��Center=�6$   $ ��Редактировать��6A   
�������$��20(�6i   6y   5}      5~      �� 5      $��	2,10,2,10q�6l   ���	#FFFFCD38$��80��6�   ��6   �� *DeleteCargoType+��6=   �� *SelectedCargoType+.��5�      � $	��270��6   .+�5�        $ Delete=�62   $��10, 0q�6@   
�������$��Center=�6b   $ 0.5,0.5&�6}   z�5�      V� 5�   "   .~�5�   &   �� $	 2Q�65   $
 2Q�6@   �� 5�   &   �� 5�   &   T� 5�   &   5�   #   5�      �� 5�      $��Center=�6$   $��Удалить��6A   
�������$��20(�6c   6s   5�      5�      5�      5�      5�      5�      