   M S B A M L   `   `   `  ����C  ?Zza.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:Zza.Data;assembly=Zza.DataZza.Data  5   	    BindingSources   BindingSources.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9Data(clr-namespace:Zza.Data;assembly=Zza.Data     5   	     � Title$  
MainWindow��5   	   $	��350��5	   	   $	��525��5
   	    � DataContext 5   	   ��  �� RelativeSource �� *Self+ � 	Resources 5         customerViewSource �� Source��%8   &	        �� 5   
    5      �� *	Customers+5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�5      .+�5      �� $��Delete��6   ��5      �� *DeleteSelectedCommand+��5      ��  �� ElementName$ customerDataGrid�� �� Path$ SelectedItem��� 5      ��6   �� $7 1Customers[0].Orders[1].OrderItems[0].Product.Name�5      &   System.Windows.Controls.DataGrid  5   
   -   5        	  Name$	 customerDataGrid��5      $��1��5      
   AutoGenerateColumns
 .     CanUserAddRows .  ��5      ��  �� Source# [     Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      -   5        idColumn��,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5$   %      Header$ Id��5%   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5&   %   �� *Id+  5'      -   5        firstNameColumn��$
 Auto 5(   %   $ 
First Name��5)   %    5*   %   �� *	FirstName+  5+      -   5        lastNameColumn��$
 Auto 5,   %   $ 	Last Name��5-   %    5.   %   �� *
LastName+  5/      -   5        emailColumn��$
 Auto 50   %   $ Email��51   %    52   %   �� *Email+  53      -   5        phoneColumn��$
 Auto 54   %   $ Phone��55   %    56   %   �� *Phone+4  .System.Windows.Controls.DataGridTemplateColumn  57      -   5        deleteButtonColumn��$
 Auto 58   )      CellTemplate 59      �� 5:      .R�5;      �� $��Delete��5=   %   ��5;   %   ��  ��  �� AncestorType$ DataGridL�$' !DataContext.DeleteCustomerCommand���5<   %   �� 5=   %   5>      5@      5B      5D      5E      