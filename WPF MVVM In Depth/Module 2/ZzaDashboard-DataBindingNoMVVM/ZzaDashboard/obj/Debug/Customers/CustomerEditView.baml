   M S B A M L   `   `   `  ����C  ?Zza.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:Zza.Data;assembly=Zza.DataZza.Data  5       ZzaDashboard-   'ZzaDashboard.Customers.CustomerEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9Data(clr-namespace:Zza.Data;assembly=Zza.Data     5      -   5        .��5      � .+�5   
   � -   5          �Name$  grid1��5      $
��Left=�5      $��	10,10,0,0q�5      $	��Top=�5       � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��First Name:��6   $��0��5      $
��Left=�5      $��3q�5      $��0��5      $��Center=�5       �� 5!      -   5         ��Name$ firstNameTextBox��5!      $��1��5"      $
��Left=�5#      $��23��5$      $��3q�5%      $��0��5&      $��Center=�5(      $	��120��5)      ��5'      �� *	FirstName+5)      �� 5*      $��
Last Name:��6   $��0��5+      $
��Left=�5,      $��3q�5-      $��1��5.      $��Center=�5/      �� 50      -   5        $ lastNameTextBox��50      $��1��51      $
��Left=�52      $��23��53      $��3q�54      $��1��55      $��Center=�57      $	��120��58      ��56      �� *
LastName+58      �� 59      $��Phone:��6   $��0��5:      $
��Left=�5;      $��3q�5<      $��2��5=      $��Center=�5>      �� 5?      -   5        $ phoneTextBox��5?      $��1��5@      $
��Left=�5A      $��23��5B      $��3q�5C      $��2��5D      $��Center=�5F      $	��120��5G      ��5E      �� *Phone+5G      �� 5H      $��3��6   $��0��5I      $��2��5J      $��Right=�5K       �� Orientation$ 
Horizontal=�5L      $��3q�5M      .+�5N      �� -   5         ��Name$ 
saveButton��5N      $
��Save��5O      $��75��5P      5Q      5R      5T      5V      5W      