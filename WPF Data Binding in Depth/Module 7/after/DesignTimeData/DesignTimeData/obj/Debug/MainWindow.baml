   M S B A M L   `   `   `  ����C  ?Zza.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:Zza.Data;assembly=Zza.DataZza.Data  5   	    DesignTimeData   DesignTimeData.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9Data(clr-namespace:Zza.Data;assembly=Zza.Data     5   	   -   5          � Title$  
MainWindow��5   	   $��392.387��5	   	   $	��525��5
   	    � 	Resources 5         customerViewSource  productViewSource��%:   &	        &	      �� 5   
   6   �� 5   
   6   5      .��5      �  � DataContext# [  6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ customerDataGrid��5         RowDetailsVisibilityMode$ VisibleWhenSelected=�5      $��10,10,10.4,218.4q�5         EnableRowVirtualization .    AutoGenerateColumns .  ��5      ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        
cityColumn��,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 5   %   	   Header$
	 City��5   %   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 5   %   �� *City+  5      -   5        emailColumn��$ SizeToHeader 5    %   $	 Email��5!   %   
 5"   %   �� *Email+  5#      -   5        firstNameColumn��$ SizeToHeader 5$   %   $	 
First Name��5%   %   
 5&   %   �� *	FirstName+  5'      -   5        fullNameColumn��$ SizeToHeader 5(   %      
IsReadOnly . $	 	Full Name��5*   %   
 5+   %   �� *
FullName+  5,      -   5        idColumn��$ SizeToHeader 5-   %   $	 Id��5.   %   
 5/   %   �� *Id+  50      -   5        lastNameColumn��$ SizeToHeader 51   %   $	 	Last Name��52   %   
 53   %   �� *
LastName+  54      -	   5        phoneColumn��$ SizeToHeader 55   %   $	 Phone��56   %   
 57   %   �� *Phone+  58      -
   5        stateColumn��$ SizeToHeader 59   %   $	 State��5:   %   
 5;   %   �� *State+  5<      -   5        storeIdColumn��$ SizeToHeader 5=   %   $	 Store Id��5>   %   
 5?   %   �� *	StoreId+  5@      -   5        streetColumn��$ SizeToHeader 5A   %   $	 Street��5B   %   
 5C   %   �� *Street+  5D      -   5        	zipColumn��$ SizeToHeader 5E   %   $		 Zip��5F   %   
 5G   %   �� *Zip+5I      � 5J   
   -   5         �Name$ grid1��5J      $
��Left=�5K      $��
10,158,0,0q�5L      $	��Top=�5M       � ColumnDefinitions 5N      �� 5O      $
��Auto �6#   �� 5P      $
��Auto �6#    � RowDefinitions 5R      �� 5S      $
��Auto �6    �� 5T      $
��Auto �6    �� 5U      $
��Auto �6    �� 5V      $
��Auto �6    �� 5W      $
��Auto �6    .+�5Y      �� $��Email:��6   $��0��5Z      $
��Left=�5[      $��3q�5\      $��0��5]      $��Center=�5^      �� 5_      -   5         ��Name$ emailTextBox��5_      $��1��5`      $
��Left=�5a      $��23��5b      $��3q�5c      $��0��5d      $��Center=�5f      $	��120��5g      ��5e      �� *Email+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5g      �� 5h      $��First Name:��6   $��0��5i      $
��Left=�5j      $��3q�5k      $��1��5l      $��Center=�5m      �� 5n      -   5        $ firstNameTextBox��5n      $��1��5o      $
��Left=�5p      $��23��5q      $��3q�5r      $��1��5s      $��Center=�5u      $	��120��5v      ��5t      �� *	FirstName+$ TwoWay=� .  . 5v      �� 5w      $	��Id:��6   $��0��5x      $
��Left=�5y      $��3q�5z      $��2��5{      $��Center=�5|      �� 5}      -   5        $ 	idTextBox��5}      $��1��5~      $
��Left=�5      $��23��5�      $��3q�5�      $��2��5�      $��Center=�5�      $	��120��5�      ��5�      �� *Id+$ TwoWay=� .  . 5�      �� 5�      $��
Last Name:��6   $��0��5�      $
��Left=�5�      $��3q�5�      $��3��5�      $��Center=�5�      �� 5�      -   5        $ lastNameTextBox��5�      $��1��5�      $
��Left=�5�      $��23��5�      $��3q�5�      $��3��5�      $��Center=�5�      $	��120��5�      ��5�      �� *
LastName+$ TwoWay=� .  . 5�      �� 5�      $��Phone:��6   $��0��5�      $
��Left=�5�      $��3q�5�      $��4��5�      $��Center=�5�      �� 5�      -   5        $ phoneTextBox��5�      $��1��5�      $
��Left=�5�      $��23��5�      $��3q�5�      $��4��5�      $��Center=�5�      $	��120��5�      ��5�      �� *Phone+$ TwoWay=� .  . 5�      5�      � 5�   
   -   5        $ grid2��5�      $
��Left=�5�      $��236,158,0,0q�5�      $	��Top=�5�       5�      �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#    5�      �� 5�      $
��Auto �6    .+�5�      �� $��
Last Name:��6   $��0��5�      $
��Left=�5�      $��3q�5�      $��0��5�      $��Center=�5�      �� 5�      -   5        $ lastNameTextBox1��5�      $��1��5�      $
��Left=�5�      $��23��5�      $��3q�5�      $��0��5�      $��Center=�5�      $	��120��5�      ��5�      �� *
LastName+$ TwoWay=� .  . 5�      5�      �� 5�   
   $
��Left=�6   $��23��5�      $��318,196,0,0q�5�       �� TextWrapping$
 Wrap=�5�      $	��Top=�5�      $	��120��5�      ��5�      �� *	FirstName+5�      �� 5�   
   -   5         ��Name$ customerComboBox��5�       �� DisplayMemberPath$
 City��5�      $��239,237,80.4,107.4q�5�       �� SelectedValuePath$
 City��5�      ��5�      �� 5�      �� 5�   
   $
��Left=�6   $��55��5�      $��262,297,0,0q�5�      $	��Top=�5�      $	��176��5�        ProductTemplate#���  5�      �� 5�   
   -   5        $ productComboBox��5�      $ Description��6,   $��334,270,22,73q�6�   $ Description��6�   ��6L   ��  �� Source# [ ��5�      �� 5�      .R�5�      $� 5�      5�      5�      5�      