   M S B A M L   `   `   `  ����C  ?Zza.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:Zza.Data;assembly=Zza.DataZza.Data  5   	    	DataGrids   DataGrids.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9Data(clr-namespace:Zza.Data;assembly=Zza.Data     5   	     � Title$  
MainWindow��5   	   $	��350��5	   	   $	��525��5
   	    � DataContext 5   	   ��  �� RelativeSource �� *Self+ � 	Resources 5         customerViewSource �� Source��%8   &	        �� 5   
    5      �� *	Customers+5      .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ customerDataGrid��5         EnableRowVirtualization .    AutoGenerateColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�5   /   $��0,27,0.4,-0.2q�5      ��5      �� 	 �� Source#	 [  
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        idColumn��,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5   %      Header$ Id��5   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5   %   �� *Id+  5      -   5        firstNameColumn��$
 Auto 5   %   $ 
First Name��5   %    5    %   �� *	FirstName+  5!      -   5        lastNameColumn��$
 Auto 5"   %   $ 	Last Name��5#   %    5$   %   �� *
LastName+  5%      -   5        phoneColumn��$
 Auto 5&   %   $ Phone��5'   %    5(   %   �� *Phone+  5)      -   5        emailColumn��$ * 5*   %   $ Email��5+   %    5,   %   �� *Email+4  .System.Windows.Controls.DataGridTemplateColumn  55      -   5        stateColumn��$
 Auto 56   )   $ State��57   )      CellTemplate 58      �� 59      .R�5:      �� ��6'   ��  ��  �� AncestorType$ DataGridL� �� Path$ DataContext.States� �� SelectedItem 5;   '   �� *State+5<      5>       �� 
GroupStyle 5A      (  "System.Windows.Controls.GroupStyle  5B         HeaderTemplate 5C      �� 5D      .R�5E      �� ��6(   �� *Name+5F      5H      5P      �� 5Q   
   -   5        $
��Sort��5Q      $
��Left=�5R      $��10,3,0,0q�5S      $	��Top=�5T      $��75��5U      5V      �� 5W   
   -	   5        $��Filter��5W      $
��Left=�5X      $��90,3,0,0q�5Y      $	��Top=�5Z      $��75��5[      5\      �� 5]   
   -
   5        $��Group��5]      $
��Left=�5^      $��	170,3,0,0q�5_      $	��Top=�5`      $��75��5a      5b      5d      5e      