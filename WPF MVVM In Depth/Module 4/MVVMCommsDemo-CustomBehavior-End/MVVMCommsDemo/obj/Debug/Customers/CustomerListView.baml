   M S B A M L   `   `   `  ����H  DMVVMCommsDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:MVVMCommsDemo.CustomersMVVMCommsDemo.Customers  5      -clr-namespace:MVVMCommsDemoMVVMCommsDemo  5      .    (MVVMCommsDemo.Customers.CustomerListView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6cust%clr-namespace:MVVMCommsDemo.Customers     5      -localclr-namespace:MVVMCommsDemo     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5        � 	Resources  5         CustomerTemplate��%�   &	        �� 5   
   .R�5      �� $��3q�6   
����  �._�5      �� .+�5      �� ��6    �� *	FirstName+�� 5      ��6    �� *
LastName+�� 5      ��6    �� *Phone+5      5      5      5       J� InputBindings 5      �� 5   
   
 �� Key$ D��6    �� 	Modifiers$ Controlf�5       �� Command 5      �� *DeleteCommand+ � DataContext 5      3   -MVVMCommsDemo.Customers.CustomerListViewModel  5    
   .  (System.Windows.Interactivity.Interaction   Triggers 5"      /  )System.Windows.Interactivity.EventTrigger  5#   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5$      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction  	   
MethodName$	 LoadCustomers��6;   
   TargetObject
 6"   �� 6;   5%      .��5'      �  � RowDefinitions 5(   
   �� 5)      $
��Auto �6   �� 5*      $��2* �6   �� 5+      $��1* �6   .+�5-   
   �� $��Delete��6   $
��Left=�5/      $	��Top=�50      $��75��51      ��5.      �� *DeleteCommand+51      �� 52   
   -   5        $��Change Customer��52      $
��Left=�53      $��80,0,0,0q�54      $	��Top=�55      $	��100��56      57      &   System.Windows.Controls.DataGrid  5:   
   -   5          Name$ customerDataGrid��5:         AutoGenerateColumns .  $��1��5>      ��5<      �� *	Customers+ �� SelectedItem 5=      �� *SelectedCustomer+   Columns 5?      0  *System.Windows.Controls.DataGridTextColumn  5@      ,  &System.Windows.Controls.DataGridColumn   Header$ 
First Name��5A   %      Width5	  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader	 5B   %   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 5@   %   �� *	FirstName+5B   %     5C      $ 	Last Name��5D   %   $ SizeToHeader	 5E   %    5C   %   �� *
LastName+5E   %     5F      $ Phone��5G   %   $ SizeToHeader	 5H   %    5F   %   �� *Phone+5H   %   5J      �� 5K   
   #��[  5L      $��2��5M      ��5K      �� *	Customers+5M      5N      5O      