   M S B A M L   `   `   `  ����J  FEnrolleeAppMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:EnrolleeAppMVVM.ViewEnrolleeAppMVVM.View  5   	   E'clr-namespace:EnrolleeAppMVVM.ViewModelEnrolleeAppMVVM.ViewModel  5   	   Y1clr-namespace:EnrolleeAppMVVM.Services.Components#EnrolleeAppMVVM.Services.Components  5   	   '    !EnrolleeAppMVVM.View.SignUpWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:EnrolleeAppMVVM.View     5   	   6vm'clr-namespace:EnrolleeAppMVVM.ViewModel     5   	   H
components1clr-namespace:EnrolleeAppMVVM.Services.Components     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6N   $	��780��5	      $	��450��6'     � 
ResizeMode$  NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�6.    � DataContext 5      5  /EnrolleeAppMVVM.ViewModel.SignUpWindowViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��25 �6   �� 5      .+�5   
   � $��1��6   $	��730��6   $	��Top=�6)   $	��250��6A   .+�5      ��  �� Orientation$ Vertical=�6   .+�5      �� $��0 20 0 0q�6    �� TextAlignment$
 Left=�6.   $
��Left=�6C   $��Фамилия��6^   $	��15 (�6m      DefaultTextBlockStyle#��[  6|   �� 5      $	��200��6c   $
��Left=�6o     CustomMaterialDesignTextBox#��[ 6�   ��6   �� *	Surname+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5      $��0 30 0 0q�6   $
 Left=�6.   $
��Left=�6C   $��Имя��6^   $	��15 (�6i   #��[  6x   �� 5      $	��200��6`   $
��Left=�6l   #��[ 6�   ��6   �� *Name+$ TwoWay=�$ PropertyChanged=�6�   �� 5      $��0 30 0 0q�6   $
 Left=�6.   $
��Left=�6C   $��Отчество��6^   $	��15 (�6n   #��[  6}   �� 5      $	��200��6f   $
��Left=�6r   #��[ 6�   ��6   �� *
Patronymic+$ TwoWay=�$ PropertyChanged=�6�   �� 5!      $��0 30 0 0q�6   $
 Left=�6.   $
��Left=�6C   $	��120��6^   $��Дата рождения��6j   $	��15 (�6   #��[  6�   (  "System.Windows.Controls.DatePicker  5"      $	��200��6p   $
��Left=�6|     MaterialDesignDatePicker#��[ 6�   	   SelectedDate	 6   �� *	BirthDate+$ PropertyChanged=�$ TwoWay=�6�   �� 5$      $��0 30 0 0q�6   $
 Left=�6.   $
��Left=�6C   $	��150��6^   $'��!Электронная почта��6j   $	��15 (�6�   #��[  6�   �� 5%      $	��200��6a   $
��Left=�6m   #��[ 6�   ��6   �� *Email+$ TwoWay=�$ PropertyChanged=�6�   �� 5'      $��0 35 0 0q�6   $
 Left=�6.   $
��Left=�6C   $��
Логин��6^   $	��15 (�6k   #��[  6z   �� 5(      $	��200��6a   $
��Left=�6m   #��[ 6�   ��6   �� *Login+$ TwoWay=�$ PropertyChanged=�6�   �� 5*      $��0 30 0 0q�6   $
 Left=�6.   $
��Left=�6C   $��Пароль��6^   $	��15 (�6l   #��[  6{   =   7EnrolleeAppMVVM.Services.Components.BindablePasswordBox  5+      $	��200��6   $
��Left=�6�    + 'CustomMaterialDesignBindablePasswordBox#��[ 6�   
   Password
 61   �� *
Password+$ TwoWay=�$ PropertyChanged=�6�   �� 5-      $��0 30 0 0q�6   $
 Left=�6.   $
��Left=�6C   $	��140��6^   $%��Повторите пароль��6j   $	��15 (�6�   #��[  6�     5.      $	��200��6�   $
��Left=�6�   #��[ 6�   
 61   �� *RepeatPassword+$ TwoWay=�$ PropertyChanged=�6�   �� 50      
����  �$��0 30 0 0q�6m     CustomMaterialDesignButton#��[ 6   $*��$Зарегистрироваться��6�   ��6   �� *SignUpCommand+{�6;   �� *	CanSignUp+6�   51      52      �� 55   
    & "MaterialDesignFloatingActionButton#��[ 6    � ToolTip$ 
Назад��6M   $��Center=�6~   $	��Top=�6�   $
��Left=�6�   $��	20 20 0 0q�6�   $��Center=�6�   $��1��6
  $��40��6  $��40��6"  ��6]   �� *ExitCommand+��56      '  !MaterialDesignThemes.Wpf.PackIcon  57      
�������$��30��6=   $��30��6I   $��Center=�6T   $��Center=�6o      Kind$ 	ExitToApp=�6�   59      �� 5:   
   $��0��6   $��Center=�6!   $��18(�6>   
�������$
��Bold"�6_   $��Center=�6q   $��25��6�   $	��200��6�    K� ZIndex$ 1��6�   $ Center=�6�   $��Регистрация��6�   7   1EnrolleeAppMVVM.View.TitleButtonsPanelUserControl  5;   
   $��0��6-   5<      5=      