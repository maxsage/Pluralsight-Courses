   M S B A M L   `   `   `  ����C  ?Zza.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:Zza.Data;assembly=Zza.DataZza.Data  5     E AZzaDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ZzaDesktop.ConvertersZzaDesktop.Converters 6A  N JXamlSpy, Version=3.0.0.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a9H1clr-namespace:FirstFloor.XamlSpy;assembly=XamlSpyFirstFloor.XamlSpy 6�  .   (ZzaDesktop.Customers.AddEditCustomerView   6   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6P   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   9Data(clr-namespace:Zza.Data;assembly=Zza.Data     6  4conv#clr-namespace:ZzaDesktop.Converters     6A  Aspy1clr-namespace:FirstFloor.XamlSpy;assembly=XamlSpy     6�  %  FirstFloor.XamlSpy.XamlMetadata    XamlSpyServiceSettings$  127.0.0.1|4530|57515��6     
SourceInfo$� �C:\Development Tutorials\Pluralsight-Courses\WPF MVVM In Depth\Module 6\ZzaDesktop-End\ZzaDesktop\Customers\AddEditCustomerView.xaml|1��6\   � 	Resources 5      A  ;ZzaDesktop.Converters.NegatableBooleanToVisibilityConverter   VisConverter  NegVisConverter   Negate �� 
TargetType �� Triggers P� Property P� Value �� Property	 �� Value
 �� Self �� RelativeSource �� Path��%  &	        &	      '�� -       5   
   65     5   
    . 6M   �� 5   
   " ��6    5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip	 60   �� # Z
 $2 ,(Validation.Errors).CurrentItem.ErrorContent�5	      5      5      .��5      � $� �C:\Development Tutorials\Pluralsight-Courses\WPF MVVM In Depth\Module 6\ZzaDesktop-End\ZzaDesktop\Customers\AddEditCustomerView.xaml|27��6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5"      � -   5         �Name$ grid1��5"      $
��Left=�6"   $��	10,10,0,0q�6^   $	��Top=�6q   $� �C:\Development Tutorials\Pluralsight-Courses\WPF MVVM In Depth\Module 6\ZzaDesktop-End\ZzaDesktop\Customers\AddEditCustomerView.xaml|34��6�    � DataContext 6=   �� *
Customer+ � ColumnDefinitions 5#      �� 5$      $
��Auto �6#   �� 5%      $
��Auto �6#    5'      �� 5(      $
��Auto �6    �� 5)      $
��Auto �6    �� 5*      $
��Auto �6    �� 5+      $
��Auto �6    .+�51      �� $��First Name:��6   $��0��6*   $
��Left=�6:   $��3q�6U   $��0��6`   $��Center=�6m   $� �C:\Development Tutorials\Pluralsight-Courses\WPF MVVM In Depth\Module 6\ZzaDesktop-End\ZzaDesktop\Customers\AddEditCustomerView.xaml|49��6�   �� 57      -   5         ��Name$ firstNameTextBox��57      $��1��60   $
��Left=�6@   $��23��6[   $��3q�6g   $��0��6r   $��Center=�6�   $	��120��6�   $� �C:\Development Tutorials\Pluralsight-Courses\WPF MVVM In Depth\Module 6\ZzaDesktop-End\ZzaDesktop\Customers\AddEditCustomerView.xaml|55��6�   ��6   �� *	FirstName+" �� ValidatesOnNotifyDataErrors . 6�   �� 5@      $��
Last Name:��6   $��0��6)   $
��Left=�69   $��3q�6T   $��1��6_   $��Center=�6l   $� �C:\Development Tutorials\Pluralsight-Courses\WPF MVVM In Depth\Module 6\ZzaDesktop-End\ZzaDesktop\Customers\AddEditCustomerView.xaml|64��6�   �� 5F      -   5        $ lastNameTextBox��5F      $��1��6/   $
��Left=�6?   $��23��6Z   $��3q�6f   $��1��6q   $��Center=�6�   $	��120��6�   $� �C:\Development Tutorials\Pluralsight-Courses\WPF MVVM In Depth\Module 6\ZzaDesktop-End\ZzaDesktop\Customers\AddEditCustomerView.xaml|70��6�   ��6~   �� *
LastName+ . 6�   �� 5O      $��Email:��6   $��0��6%   $
��Left=�65   $��3q�6P   $��2��6[   $��Center=�6h   $� �C:\Development Tutorials\Pluralsight-Courses\WPF MVVM In Depth\Module 6\ZzaDesktop-End\ZzaDesktop\Customers\AddEditCustomerView.xaml|79��6�   �� 5U      -   5        $ emailTextBox��5U      $��1��6,   $
��Left=�6<   $��23��6W   $��3q�6c   $��2��6n   $��Center=�6�   $	��120��6�   $� �C:\Development Tutorials\Pluralsight-Courses\WPF MVVM In Depth\Module 6\ZzaDesktop-End\ZzaDesktop\Customers\AddEditCustomerView.xaml|85��6�   ��6{   �� *Email+ . 6�   �� 5^      $��Phone:��6   $��0��6%   $
��Left=�65   $��3q�6P   $��3��6[   $��Center=�6h   $� �C:\Development Tutorials\Pluralsight-Courses\WPF MVVM In Depth\Module 6\ZzaDesktop-End\ZzaDesktop\Customers\AddEditCustomerView.xaml|94��6�   �� 5d      -   5        $ phoneTextBox��5d      $��1��6,   $
��Left=�6<   $��23��6W   $��3q�6c   $��3��6n   $��Center=�6�   $	��120��6�   $� �C:\Development Tutorials\Pluralsight-Courses\WPF MVVM In Depth\Module 6\ZzaDesktop-End\ZzaDesktop\Customers\AddEditCustomerView.xaml|100��6�   ��6{   �� *Phone+ . 6�   5e      � 5n   
   $��1��6   $� �C:\Development Tutorials\Pluralsight-Courses\WPF MVVM In Depth\Module 6\ZzaDesktop-End\ZzaDesktop\Customers\AddEditCustomerView.xaml|110��6   .+�5o      �� $
��Save��6   $
��Left=�6�   $��25,5,0,0q�6�   $	��Top=�6�   $��75��6�   $� �C:\Development Tutorials\Pluralsight-Courses\WPF MVVM In Depth\Module 6\ZzaDesktop-End\ZzaDesktop\Customers\AddEditCustomerView.xaml|111��6�   ��6$   �� *SaveCommand+y�6D   �� *
EditMode+ �� 	Converter# [  6�   �� 5v      $	��Add��6   $
��Left=�6�   $��25,5,0,0q�6�   $	��Top=�6�   $��75��6�   $� �C:\Development Tutorials\Pluralsight-Courses\WPF MVVM In Depth\Module 6\ZzaDesktop-End\ZzaDesktop\Customers\AddEditCustomerView.xaml|118��6�   ��6#   �� *SaveCommand+y�6C   �� *
EditMode+# [ 6�   �� 5}      $��Cancel��6   $
��Left=�6H   $��	150,5,0,0q�6c   $	��Top=�6v   $��75��6�   $� �C:\Development Tutorials\Pluralsight-Courses\WPF MVVM In Depth\Module 6\ZzaDesktop-End\ZzaDesktop\Customers\AddEditCustomerView.xaml|125��6�   ��6&   �� *CancelCommand+6�   5~      5�      5�      