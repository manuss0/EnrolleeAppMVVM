   M S B A M L   `   `   `  ����J  FEnrolleeAppMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:EnrolleeAppMVVM.ViewEnrolleeAppMVVM.View  5      E'clr-namespace:EnrolleeAppMVVM.ViewModelEnrolleeAppMVVM.ViewModel  5      Y1clr-namespace:EnrolleeAppMVVM.Services.Components#EnrolleeAppMVVM.Services.Components  6A   ,    &EnrolleeAppMVVM.View.SignUpUserControl   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:EnrolleeAppMVVM.View     5      6vm'clr-namespace:EnrolleeAppMVVM.ViewModel     5      H
components1clr-namespace:EnrolleeAppMVVM.Services.Components     6A   
�������  � DataContext  5      5  /EnrolleeAppMVVM.ViewModel.SignUpWindowViewModel  5   
    � 	Resources 5      ��%    5      .��5      � .+�5   
   �� $	��150��5      $��23��5      $	��Top=�5      $��Center=�5      $��0 10 0 0q�5      $��Регистрация��5      $��20(�5      $��Times New Roman)�5      $
��Bold"�5      $��Italic$�5       �� TextAlignment$ Center=�5      �� 5!   
   $	��Top=�5"      $
��Left=�5#      $	��310��5$      $��	30 50 0 0q�5%      $��90��5&      .+�5(      �� $
 Left=�6   $��Имя��6-   $��0 0 0 0q�68   �� 5)      $
 Left=�6   $��Фамилия��6-   �� 5*      $
 Left=�6   $��Отчество��6-   �� 5+      $
 Left=�6   $��Дата рождения��6-   $
��Wrap=�6B   $��40��6V   �� 5,      $
 Left=�6   $��
Логин��6-   �� 5-      $
 Left=�6   $��Пароль��6-   �� 5.      $
 Left=�6   $��40��6-   $
��Wrap=�69   $%��Повторите пароль��6M   5/      �� 51   
   $	��Top=�52      $
��Left=�53      $	��310��54      $��
130 50 0 0q�55      $	��155��56      .+�58      �� $��0 0 0 0q�6\   ��6   �� *Name+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6\   �� 59      ��6   �� *	Surname+$ TwoWay=�$ PropertyChanged=��� 5:      ��6   �� *
Patronymic+$ TwoWay=�$ PropertyChanged=�(  "System.Windows.Controls.DatePicker  5;         Text 6   �� *	BirthDate+$ TwoWay=�$ PropertyChanged=��� 5<      $��0 37 0 0q�6]   ��6   �� *Login+$ TwoWay=�$ PropertyChanged=�6]   =   7EnrolleeAppMVVM.Services.Components.BindablePasswordBox  5=      $��0 20 0 0q�6{      Password 6-   �� *
Password+$ TwoWay=�$ PropertyChanged=�6{     5>      $��0 20 0 0q�6�    6-   �� *RepeatPassword+$ TwoWay=�$ PropertyChanged=�6�   5?      �� 5C   
   $��Bottom=�5D      $��20��5E      $��0 0 0 10q�5F       �� Orientation$ 
Horizontal=�5G      .+�5I      �� $	��120��6   $*��$Зарегистрироваться��6�   $
��Left=�6�   $��20 0 0 0q�6�   $��20��6�   ��6!   �� *SignUpCommand+{�6C   �� *	CanSignUp+$ PropertyChanged=�6�   �� 5J      $��80��6   $��
Выйти��6@   $��Right=�6P   $��40 0 0 0q�6l   $��20��6~   ��6    �� *ExitCommand+6~   5K      5M      5N      