   M S B A M L   `   `   `  ����L  HDataBindingBasics, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:DataBindingBasicsDataBindingBasics  5   	   "    DataBindingBasics.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:DataBindingBasics     5   	     � Title$  
MainWindow��5   	   $	��350��5	   	   $	��525��5
   	   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��0��6   $��0��5      $��Customer ID��5      �� 5      -   5         ��Name$ CustomerIdLabel��5      $��0��5      $��1��5       ��5!      �� *Customer.Id+�� 5"      $��1��6   $��0��5#      $��Customer Name��5$      �� 5%      -   5         ��Name$ CustomerLastNameTextBox��5%      $��1��5&      $��1��5'      ��5(      �� *Customer.LastName+�� 5)      $��2��6   $��0��5*      $��Recent Orders��5+      �� 5,      -   5         ��Name$ 
OrdersList��5,      $��2��5-      $��1��5.      $	��100��5/      ��50      �� *
OrderDates+51      �� 52      -   5        $
��Save��53      $��3��54      $��1��55      $��75��56      57      &   System.Windows.Controls.DataGrid  58   
   -   5          Name$ OrderItemsDataGrid��58         AutoGenerateColumns .  $��2��5;      ��59      �� *
OrderItems+   Columns 5<      0  *System.Windows.Controls.DataGridTextColumn  5=      -   5        idColumn��,  &System.Windows.Controls.DataGridColumn	   Header$	 Id��5?   %   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 SizeToHeader 5@   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5>   %   �� *Id+5@   %     5A      -   5        instructionsColumn��$	 Instructions��5C   %   $

 Auto 5D   %    5B   %   �� *Instructions+5D   %     5E      -   5        productIdColumn��$	 
Product Id��5G   %   $
 SizeToHeader 5H   %    5F   %   �� *	ProductId+5H   %     5I      -	   5        quantityColumn��$	 Quantity��5K   %   $
 SizeToHeader 5L   %    5J   %   �� *
Quantity+5L   %     5M      -
   5        storeIdColumn��$	 Store Id��5O   %   $
 SizeToHeader 5P   %    5N   %   �� *	StoreId+5P   %     5Q      -   5        totalPriceColumn��$	 Total Price��5S   %   $
 SizeToHeader 5T   %    5R   %   �� *
TotalPrice+5T   %     5U      -   5        unitPriceColumn��$	 
Unit Price��5W   %   $
 SizeToHeader 5X   %    5V   %   �� *	UnitPrice+5X   %   5Z      5[      5\      