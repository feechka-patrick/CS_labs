   M S B A M L   `   `   `  ����@  <laba2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:laba2laba2  5   	       laba2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:laba2     5   	     � Title$  Парсер��5   	   $��623.1��6   $	��800��6'   .��5	      � -   5         �Name$ Parcer_xlsx��5	      $��0,0,3.6,-29.4q�6    � RowDefinitions 5
      �� 5       � ColumnDefinitions 5      �� 5      $
��352* �6   �� 5      $
��439* �6   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5      $
��Left=�6   $	��377��6:   $��	34,79,0,0q�6G   $	��Top=�6Z   $	��730��6r      CanUserAddRows .     AreRowDetailsFrozen .    MaxColumnWidth$
 1000Q�6�      MinColumnWidth$ 5Q�6�   	   AutoGenerateColumns	 .  
   CanUserReorderColumns
 .  $��2��6@     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$- 'Идентификатор угрозы��6   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *Id+  5      $+ %Наименование угрозы��6    66   �� *Name+5      �� 5      -   5         ��Name$ button_update��5      $��Обновить��6"   $
��Left=�65   $��37��6P   $��227,523,0,0q�6\   $	��Top=�6q   $	��148��6�   $��16(�6�    J� RenderTransformOrigin$ -1.576,0.157&�6�   $��2��6�   �� 5      -   5        $ button_save_as��5      $��Сохранить как��6#   $
��Left=�6;   $��37��6V   $��264.2,523,0,0q�6b   $	��Top=�6y   $	��148��6�   $��16(�6�   $��1��6�   �� 5      -   5        $ button_download_Copy��5      $��Загрузить��6)   $
��Left=�6=   $��37��6X   $	��Top=�6d   $	��148��6|   $��16(�6�   $��
34,523,0,0q�6�   �� 5       -   5        $
 back��5       $��
Назад��6   $
��Left=�6)   $��37��6D   $	��Top=�6P   $	��148��6h   $��16(�6�   $��
34,478,0,0q�6�   �� 5!      -   5        $
 next��5!      $��Вперед��6   $
��Left=�6*   $��37��6E   $	��Top=�6Q   $	��148��6i   $��16(�6�   $��264.2,478,0,0q�6�   $��1��6�   �� 5"      -   5        $ polno��5"      $'��!Полная информация��6   $
��Left=�66   $��37��6Q   $	��Top=�6]   $	��169��6u   $��16(�6�   $��
243,23,0,0q�6�   $��1��6�   5#      5$      