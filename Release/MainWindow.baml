   M S B A M L   `   `   `  ���� J  FReview_Reminder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Review_ReminderReview_Reminder  O,clr-namespace:Review_Reminder.MVVM.ViewModelReview_Reminder.MVVM.ViewModel       Review_Reminder.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:Review_Reminder     B	viewModel,clr-namespace:Review_Reminder.MVVM.ViewModel     $	��600��$	��920��  � WindowStyle$
  None=� � 
ResizeMode$ NoResize=�
������  � AllowsTransparency .  � DataContext 2  ,Review_Reminder.MVVM.ViewModel.MainViewModel  .���� ���#272537 �� CornerRadius$ 20��._��  � ColumnDefinitions �� $	��210 ���  � RowDefinitions �� $��75 ��� .+��� $��R��$��Center=�$
��Left=�
�������$��33(�$��20,0,0,0q�$
��Bold"��� $��eview��$��Center=�$
��Left=�
�������$��22(�$��42,28,0,18.2q� J� RenderTransformOrigin$ 
3.26,0.696&��� $��R��$��Center=�$
��Left=�
�������$��33(�$��103,16,0,15.2q�$
��Bold"��� $��eminder��$��Center=�$
��Left=�
�������$��22(�$��125,28,0,17.2q��� $��1��.+�	� $
��Home��$��50��
�������$��14(�   MenuButtonTheme#��[   d� 	IsChecked$
 TrueY����� *HomeViewCommand+	� $��
To-Do List��$��50��
�������$��14(�#��[  ���� *ToDoListCommand+	� $��Review System��$��50��
�������$��14(�#��[  ���� *ReviewSystemCommand+	� $��Calender��$��50��
�������$��14(�#��[  ���� *CalendarCommand+	� $��
How To Use��$��50��
�������$��14(�#��[  ���� *InformationCommand+�� $��1��$��1��$��10q����� *CurrentView+�� $��1��$��Center=�$
��Left=�
�������$��14(�$��41.4,27,0,18.2q�$��Italic$����� *SelectedSaying+�� -   $��1��$��661.4,0,17,45.2q�
������ 
�������$��X��
��������� -   $��1��$��624.4,0,54,45.2q�$ -0.825,0.64&�
������ 
�������$	��ㅡ��
�������