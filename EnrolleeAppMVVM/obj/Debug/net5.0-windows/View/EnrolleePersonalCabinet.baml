   M S B A M L   `   `   `  ����J  FEnrolleeAppMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:EnrolleeAppMVVM.ViewEnrolleeAppMVVM.View  5      E'clr-namespace:EnrolleeAppMVVM.ViewModelEnrolleeAppMVVM.ViewModel  5      Y1clr-namespace:EnrolleeAppMVVM.Services.Components#EnrolleeAppMVVM.Services.Components  5      2    ,EnrolleeAppMVVM.View.EnrolleePersonalCabinet   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:EnrolleeAppMVVM.View     5      6vm'clr-namespace:EnrolleeAppMVVM.ViewModel     5      H
components1clr-namespace:EnrolleeAppMVVM.Services.Components     5      $	��810��5      $	��750��6   
�������  � 	Resources  5         TextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6'   .�5      ��  �@��TextAlignment$ Justify=�6.   �� 5       � ��$ 17(�6)   �� 5       � ��$ 25��6'   �� 5       � ��$ Medium"�6+   5      5       � DataContext 5      9  3EnrolleeAppMVVM.ViewModel.EnrolleePersonalCabinetVM  5   
    J� InputBindings 5      �� 5   
   
 �� Key$ S��6<    �� 	Modifiers$
 Ctrlf�6D    �� Command 6   �� *SaveChangesCommand+6D   .��5      � .+�5    
   �� 	 �� Orientation$	 Vertical=�6   $��10 10 10 10q�6,   .+�5!      �� $	 
Horizontal=�6   $��0 20 0 0q�62   $��30��6D   .+�5"      �� $��Фамилия��6   #��[  6+   �� 5#      $��30��6   $��15(�6&     CustomMaterialDesignTextBox#��[ 64   $��20 0 0 0q�6i   $	��150��6�   ��6{   �� *
SecondName+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5%      $��Имя��6   $��70 0 0 0q�6'   #��[  69   �� 5&      $��30��6   $��15(�6&   #��[ 64   $��20 0 0 0q�6i   $	��150��6�   ��6{   �� *	FirstName+$
 TwoWay=�$ PropertyChanged=�6�   �� 5(      $��Отчество��6   $��35 0 0 0q�6,   #��[  6>   �� 5)      $��30��6   $��15(�6&   #��[ 64   $��10 0 0 0q�6i   $	��150��6�   ��6{   �� *
Patronymic+$
 TwoWay=�$ PropertyChanged=�6�   5*      �� 5,      $	 
Horizontal=�6   $��0 40 0 0q�62   $��30��6D   .+�5-      �� $��Дата рождения��6   #��[  61   (  "System.Windows.Controls.DatePicker  5.      $��30��6   $��15(�6)   $��20 0 0 0q�67   $	��150��6�      SelectedDate 6I   �� *	BirthDate+$
 OneWay=�$ PropertyChanged=�6�   �� 50      $'��!Электронная почта��6   $��20 0 0 0q�65   #��[  6G   �� 51      $��30��6   $��15(�6&   #��[ 6{   $��20 0 0 0q�6�   $	��150��6�   ��64   �� *Email+$ PropertyChanged=�$
 TwoWay=�6�   52      �� 54      $	 
Horizontal=�6   $��0 40 0 0q�62   $��30��6D   .+�55      �� $��
Адрес��6   #��[  6)   �� 56      $��30��6   #��[ 6&   $��15(�6[   $��20 0 0 0q�6i   $	��150��6�   ��6{   �� *	Address+$
 TwoWay=�$ PropertyChanged=�6�   �� 58      $��Средний балл��6   $��95 0 0 0q�60   #��[  6B   �� 59      $��30��6   $��15(�6&   #��[ 6y   $��20 0 0 0q�6�   $	��150��6�   ��64   �� *GPA+$
 TwoWay=�$ PropertyChanged=�6�   5:      �� 5<      $	 
Horizontal=�6   $��0 40 0 0q�62   $��30��6D   .+�5=      �� $��Образование��6   $��0 0 0 0q�6/   #��[  6@   �� 5>      $��30��6    �� DisplayMemberPath$ EducationName��6t   $��20 0 0 0q�6�   $	��200��6�   ��6'   �� *	Education+ �� SelectedItem 6I   �� *SelectedEducation+6�   �� 5@      $/��)Серия и номер паспорта��6   $��50 0 0 0q�6:   #��[  6L   �� 5A      $��30��6   $��15(�6p   #��[ 6~   $��20 0 0 0q�6�   $	��150��6�   ��6&   �� *
Passport+$
 TwoWay=�$ PropertyChanged=�6�   5B      �� 5D      $	 
Horizontal=�6   $��0 40 0 0q�62   $��30��6D   .+�5E      �� $#��Номер аттестата��6   $��0 0 0 0q�63   #��[  6D   �� 5F      $��30��6   $��15(�6y   #��[ 6�   $��20 0 0 0q�6�   $	��150��6�   ��6&   �� *CertificateNumber+$
 TwoWay=�$ PropertyChanged=�6�   5G      &   System.Windows.Controls.DataGrid  5I      $��0 50 0 0q�6      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6*      AutoGenerateColumns$ False��6:      
IsReadOnly$
 True��6V   $	��200��6�   ��6i   �� *Specialities+   Columns 5J      0  *System.Windows.Controls.DataGridTextColumn  5K      ,  &System.Windows.Controls.DataGridColumn   Width$
 auto 6L      Header$' !Код специальности��6Y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *SpecialityCode+6Y     5L      $
 auto 6Q   $1 +Название специальности��6^    6)   �� *SpecialityName.Name+6^     5M      $
 auto 6U   $" Финансирование��6b    6)   �� *Financing.FinancingName+6b   5O      �� 5Q         MaterialDesignOutlinedButton#��[ 6   $+��%Сохранить изменения��6K    � ToolTip$+ %Сохранить изменения��6i   $��0 30 0 0q�6�   $	��180��6	  $��30��6  {�6�   �� *CanSaveChanges+$ PropertyChanged=���6�   �� *SaveChangesCommand+6  5U      5W      5X      