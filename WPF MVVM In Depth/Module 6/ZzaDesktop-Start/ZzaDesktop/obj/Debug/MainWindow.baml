   M S B A M L   `   `   `  ����E  AZzaDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ZzaDesktop.CustomersZzaDesktop.Customers  5   	   5clr-namespace:ZzaDesktop.OrdersZzaDesktop.Orders  5   	   ;"clr-namespace:ZzaDesktop.OrderPrepZzaDesktop.OrderPrep  5   	   'clr-namespace:ZzaDesktop
ZzaDesktop  5   	       ZzaDesktop.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3cust"clr-namespace:ZzaDesktop.Customers     5   	   1orderclr-namespace:ZzaDesktop.Orders     5   	   3prep"clr-namespace:ZzaDesktop.OrderPrep     5   	   *localclr-namespace:ZzaDesktop     5   	     � Title$  
MainWindow��5   	   $	��350��5	   	   $	��525��5
   	    � DataContext 5      $  ZzaDesktop.MainWindowViewModel  5   
    � 	Resources 5       �� DataType0  *ZzaDesktop.Customers.CustomerListViewModel+   %ZzaDesktop.Customers.CustomerListView&   ZzaDesktop.Orders.OrderViewModel!   ZzaDesktop.Orders.OrderView-  'ZzaDesktop.OrderPrep.OrderPrepViewModel(   "ZzaDesktop.OrderPrep.OrderPrepView3  -ZzaDesktop.Customers.AddEditCustomerViewModel.	   (ZzaDesktop.Customers.AddEditCustomerView��%,  (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)(�� �     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5      	  5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5!   
   � -   5         �Name$ NavBar��5!       � ColumnDefinitions 5"      �� 5#      $��* �6#   �� 5$      $��* �6#   �� 5%      $��* �6#   .+�5'      �� $��	Customers��6   $��	customers��5)      $��0��5*      ��5(      �� *
NavCommand+5*      �� 5+      $��	OrderPrep��6   $��	orderPrep��5-      $��2��5.      ��5,      �� *
NavCommand+5.      5/      � 50   
   -   5        $ MainContent��50      $��1��51      .+�52      �� ��6   �� *CurrentViewModel+53      54      55      