   M S B A M L   `   `   `  ����J  FEnrolleeAppMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:EnrolleeAppMVVM.ViewModelEnrolleeAppMVVM.ViewModel  5   	   ;"clr-namespace:EnrolleeAppMVVM.ViewEnrolleeAppMVVM.View  5   	        EnrolleeAppMVVM.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6vm'clr-namespace:EnrolleeAppMVVM.ViewModel     5   	   4views"clr-namespace:EnrolleeAppMVVM.View     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��880��5	      $	��980��6'     � 
ResizeMode$  NoResize=�5
   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5      3  -EnrolleeAppMVVM.ViewModel.MainWindowViewModel  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��170 �6   �� 5       � RowDefinitions 5   
   �� 5      $��25 �6   �� 5      .+�5   
   �� $��0 10 0 0q�6   $��1��6'   $��0��64    �� Orientation$ Vertical=�6D   .+�5      �� $ Vertical=�6   .+�5      �� 
���   �$��1q�6-    �� CornerRadius$ 30��6A   $��60��6S   $��60��6^   ._�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 User=�6.   $��Center=�6:   
�������$��50��6k   $��50��6w   $��Center=�6�   5      �� 5      $��0 10 0 0q�6   $��80��6.   $	��150��6:   $��15(�6F   $��Medium"�6T   	 �� TextAlignment$	 Center=�6h   $
��Wrap=�6   ��6�   �� *
FullName+
 �� Mode$
 OneWay=�5       �� 5!      $��1��6   $ Vertical=�6&   $��0��5"      $
��Left=�5#      .+�5&      ��    MaterialDesignFlatButton#��[  6   $	��155��6K   $��30��6W   $��	5 20 0 0 q�6c   $!��Личный кабинет��6�   ��6v   �� *$"ChangeViewToPersonalCabinetCommand+6�   �� 5'      #��[  6   $	��155��6K   $��30��6W   $��	5 20 0 0 q�6c   $%��Подать заявление��6�   ��6v   �� * ChangeViewToApplicationCommand+6�   �� 5(      #��[  6   $	��155��6K   $��30��6W   $��	5 20 0 0 q�6c   $��Настройки��6�   ��6v   �� *ChangeViewToSettingsCommand+6�   5)      5*      �� 51   
   $
��Left=�6   $	��Top=�6;   $��1��6Z   $��1��6g   ��6w   �� *CurrentViewModel+7   1EnrolleeAppMVVM.View.TitleButtonsPanelUserControl  54   
   $��0��6-   $��0��6:   $��2��6J   �� 55   
   $��Главное меню��6   $��2��6(   $��Center=�6<   $��18(�6Y   
�������$
��Bold"�6z   $��Center=�6�   $��25��6�   $	��200��6�    K� ZIndex$ 1��6�   $	 Center=�6�   57      58      