   M S B A M L   `   `   `  ����K  GNazv_orgsnizaciy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Nazv_orgsnizaciyNazv_orgsnizaciy  5   	   !    Nazv_orgsnizaciy.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Nazv_orgsnizaciy     5   	   -   5          �Name$
  Root��5	   	   $��Arial Black)�5   	    � Title$* $Услуги авто сервиса��5
   	   $	��300��5   	   $	��300��6   $	��450��5   	   $
��1100��6   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $��1* �6   .+�5   
   ��  �� Orientation$ Vertical=�5      $��5q�5      $��Bottom=�5      .+�5      �� $#��Добавить услугу��5      y�5      �� *AdminVisibility+�� 5      -   5        $��AdminButton��5      $��16��5      ��5      �� *AdminModeCaption+5      �� 5      -   5         ��Name$ 
ExitButton��5      $��
Выход��5          BrownButtonStyle#��[  5"      5#      �� 5$   
   $ Vertical=�5%      $��Center=�5&      .+�5'      �� $��
Цена: ��6   	� 5(      -   5         	� 	GroupName$ Price��5)   	   
 � Tag$ 1��5*   	   $!��по возрастанию��5+   	    d� 	IsChecked$
 TrueY�5,   	   $��Center=�5.   	   	� 5/      -   5        $ Price��50   	   $ 2��51   	   $��по убыванию��52   	   $��Center=�54   	   �� 56      $&�� Фильтр по скидке: ��6   $��10,0,0,0q�57   	   $��Center=�58   	   �� 59      -   5        $��DiscountFilterComboBox��5:   
    �� SelectedIndex$ 0��5;   
   ��5=   	   �� *FilterByDiscountNamesList+5?      �� 5@   
   $��5q�5A   	   $#��./NewFolder1/service_logo.png��5B   	   $	��Top=�5C   	   &   System.Windows.Controls.DataGrid  5D   
   $��1��5E      	   CanUserAddRows	 .  
   AutoGenerateColumns
 .  ��5F      �� *ServiceList+   RowStyle 5I      �� 5J       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6    �� Triggers 5K      �� 5L       �� Binding 5M      �� *HasDiscount+ �� Value	 False5N      .a�5O      ��  �� Property � �� �� Value
 ����5Q      5R      5T         Columns 5V      0  *System.Windows.Controls.DataGridTextColumn  5W      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 250 5X         Header$+ %Наименование услуги��5Y      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5Z      �� *Title+4  .System.Windows.Controls.DataGridTemplateColumn  5[      $	 100 5\      $ Стоимость��5]         CellTemplate 5^      �� 5_      .R�5`      �� ��5a      �� *CostTextDecoration+��5b      �� *
CostString+5c      5e        5h      $	 150 5i      $( "Продолжительность��5j       5k      �� *DurationInSeconds+  5l      $ 64 5m      $ Картинки��5n       5o      �� 5p      .R�5q      �� $��64��5r   !   $��64��5s   !   ��5t   !   �� *
ImageUri+5u      5w        5z      $ 60 5{      $ Скидка��5|       5}      �� *DiscountString+  5~      $	 100 5      $, &Стоимость со скидкой��5�       5�      �� *CostWithDiscount+  5�      $ Действия��5�       5�      �� 5�      .R�5�      �� $ 
Horizontal=�5�      y�5�      �� *DataContext.AdminVisibility+ �� ElementName$
 Root��.+�5�   "   �� $��
EditButton��5�   !   $ ��Редактировать��5�   !   5�   !   �� 5�   "   $��DeleteButton��5�   !   $��Удалить��5�   !   5�   !   5�      5�      5�      5�      5�      5�      