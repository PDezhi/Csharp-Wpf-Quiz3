   M S B A M L   `   `   `  ����@  <Quiz3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Quiz3Quiz3  5   	       Quiz3.AddStudent   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Quiz3     5   	     � Title$  
AddStudent��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��175* �6   �� 5      $
��342* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��2��6    5      �� 5      $
��Auto �6#   �� 5      $��* �6#    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��0��6   $��0��5       $��
Student Id��5!      �� 5"      -   5         ��Name$ StudentIdLabel��5$      $��0��5"      $��1��5#      ��5%      �� *
Student.Id+�� 5&      $��1��6   $��0��5'      $��
First Name��5(      �� 5)      -   5         ��Name$ FirstNameTextBox��5)      $��1��5*      $��1��5+      ��5,      �� *Student.FirstName+�� 5-      $��2��6   $��0��5.      $��	Last Name��5/      �� 50      -   5        $ LastNameTextBox��50      $��2��51      $��1��52      ��53      �� *Student.LastName+�� 54      $��3��6   $��0��55      $��Is Regestered��56      �� 57      -   5        $��isRegisteredCheckBox��57   (    d� 	IsChecked$
 TrueY�6   $��3��58      $��1��59      .��6$   Is Registered5:       �� 5<      -   5         ��Name$ OnSave��5<      $
��Save��5=      $��5��5>      $��3��5?      $��75��5@      6    5A      &   System.Windows.Controls.DataGrid  5B   
   -   5          Name$ StudentsDataGrid��5B         AutoGenerateColumns .  $��1��5E      $��2��6    ��5C      �� *StudentItems+	   Columns	 5F      0  *System.Windows.Controls.DataGridTextColumn  5G      -   5        idColumn��,  &System.Windows.Controls.DataGridColumn
   Header$
 Id��5H   %      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 5J   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5I   %   �� *Id+5J   %     5K      -   5        firstNameColumn��$
 
First Name��5M   %   $ SizeToHeader 5N   %    5L   %   �� *	FirstName+5N   %     5O      -	   5        lastNameColumn��$
 	Last Name��5Q   %   $ SizeToHeader 5R   %    5P   %   �� *
LastName+5R   %     5S      -
   5        IsRegisteredColumn��$
 Quantity��5U   %   $ SizeToHeader 5V   %    5T   %   �� *IsRegisterd+5V   %   5X      5Y      5Z      