   M S B A M L   `   `   `  ����I  EBindingsLesson, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BindingsLessonBindingsLesson  5   	       BindingsLesson.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:BindingsLesson     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5        $��DataContainer��5
         AutoGenerateColumns .  $
��Left=�6D   $	��171��6_   $	��Top=�6l   $	��517��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6A      Width5  /System.Windows.Controls.DataGridLengthConverter$	 10* 6M   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ��  �� Path$ Id�6M     5      $! Отправление из��6C   $	 30* 6[    6%   �� $
 From�6[     5      $ Прибытие в��6A   $	 30* 6U    6%   �� $ To�6U     5      $ Цена��6D   $	 20* 6R    6%   �� $ Price�6R     5      $ Номер поезда��6J   $	 20* 6`    6%   �� $ TrainNumber�6`     5      $ Дата Убытия��6L   $	 30* 6a    6%   �� $ DepartureDate�6a     5      $ Дата прибытия��6J   $	 30* 6a    6%   �� $ ArrivalDate�6a   5      �� 5   
   -   5        $��SourceTExtBlock��5      $
��Left=�6)   $��23��6D   $��
18,197,0,0q�6P   $�� ��6d    �� TextWrapping$
 Wrap=�6l   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $��TargetTextBox��5      $
��Left=�6'   $��23��6B   $��
18,225,0,0q�6N   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6b   �� $
 Text� �� ElementName$ SourceTExtBlock��	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� Mode$
 TwoWay=�6�   5      5      