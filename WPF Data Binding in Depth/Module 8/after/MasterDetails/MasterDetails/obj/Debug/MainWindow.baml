   M S B A M L   `   `   `  ����C  ?Zza.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:Zza.Data;assembly=Zza.DataZza.Data  5   �    MasterDetails   MasterDetails.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   9Data(clr-namespace:Zza.Data;assembly=Zza.Data     6�   -   5          � Title$  
MainWindow��5   	   $	��604��6   $	��603��6)    � 	Resources 5         customerViewSource  customerOrdersViewSource �� Source �� Source & "customerOrdersOrderItemsViewSource��%�   &	        &	      7   &	 ?     7  �� 5   
   6   �� 5   
    6@   �� *Orders+8   �� 5	   
    6J   �� *
OrderItems+8   5
      .��5      �  � DataContext# [  6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ customerDataGrid��5         RowDetailsVisibilityMode$ VisibleWhenSelected=�6-   $��10,10,10,454q�6\      EnableRowVirtualization .    AutoGenerateColumns .  ��6r   �� 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        
cityColumn��,  &System.Windows.Controls.DataGridColumn
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 SizeToHeader 5   9      Header$
 City��6N   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6\   �� *City+  5      -   5        emailColumn��$
 SizeToHeader 5   :   $ Email��6O    6^   �� *Email+  5      -   5        firstNameColumn��$
 SizeToHeader 5   >   $ 
First Name��6S    6g   �� *	FirstName+  5      -   5        fullNameColumn��$
 SizeToHeader 5   =      
IsReadOnly . $ 	Full Name��6d    6w   �� *
FullName+  5      -   5        idColumn��$
 SizeToHeader 5   7   $ Id��6L    6X   �� *Id+  5      -   5        lastNameColumn��$
 SizeToHeader 5   =   $ 	Last Name��6R    6e   �� *
LastName+  5      -	   5        phoneColumn��$
 SizeToHeader 5   :   $ Phone��6O    6^   �� *Phone+  5      -
   5        stateColumn��$
 SizeToHeader 5   :   $ State��6O    6^   �� *State+  5      -   5        storeIdColumn��$
 SizeToHeader 5   <   $ Store Id��6Q    6c   �� *	StoreId+  5      -   5        streetColumn��$
 SizeToHeader 5   ;   $ Street��6P    6`   �� *Street+  5      -   5        	zipColumn��$
 SizeToHeader 5   8   $	 Zip��6M    6Z   �� *Zip+5        5   
   -   5        $ ordersDataGrid��5       .   . $��10,124,12,345q�6�   $ VisibleWhenSelected=�6�   ��6f   �� # [ 	 5        5      -   5        customerIdColumn��$ Customer Id��5   ^   $
 SizeToHeader 6s    6?   �� *
CustomerId+6s     5      -   5        deliveryChargeColumn��$ Delivery Charge��5   f   $
 SizeToHeader 6    6C   �� *DeliveryCharge+6     5       -   5        deliveryCityColumn��$ Delivery City��5    b   $
 SizeToHeader 6y    6A   �� *DeliveryCity+6y   4  .System.Windows.Controls.DataGridTemplateColumn  5!      -   5        deliveryDateColumn��$ Delivery Date��5!   E   $
 SizeToHeader 6\      CellTemplate 5"      �� 5#      .R�5$      (  "System.Windows.Controls.DatePicker     SelectedDate 6)   �� *DeliveryDate+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5%      5'        5(      -   5        deliveryStateColumn��$ Delivery State��5(   d   $
 SizeToHeader 6|    6B   �� *DeliveryState+6|     5)      -   5        deliveryStreetColumn��$ Delivery Street��5)   f   $
 SizeToHeader 6    6C   �� *DeliveryStreet+6     5*      -   5        deliveryZipColumn��$ Delivery Zip��5*   `   $
 SizeToHeader 6v    6@   �� *DeliveryZip+6v     5+      -   5        	idColumn1��$ Id��5+   O   $
 SizeToHeader 6[    68   �� *Id+6[     5,      -   5        itemsTotalColumn��$ Items Total��5,   ^   $
 SizeToHeader 6s    6?   �� *
ItemsTotal+6s     5-      -   5        orderDateColumn��$ 
Order Date��5-   B   $
 SizeToHeader 6V    5.      �� 5/      .R�50         6)   �� *	OrderDate+$ TwoWay=� .  . 51      53        54      -   5        orderStatusIdColumn��$ Order Status Id��54   d   $
 SizeToHeader 6}    6B   �� *OrderStatusId+6}     55      -   5        phoneColumn1��$ Phone��55   U   $
 SizeToHeader 6d    6;   �� *Phone+6d     56      -   5        storeIdColumn1��$ Store Id��56   Y   $
 SizeToHeader 6k    6=   �� *	StoreId+6k   58        59   
   -   5        $ orderItemsDataGrid��59       .   . $��10,233,14,250q�6�   $ VisibleWhenSelected=�6�   ��6j   �� # [ 	 5:        5;      -   5        	idColumn2��$ Id��5;   O   $
 SizeToHeader 6[    68   �� *Id+6[     5<      -   5        instructionsColumn��$ Instructions��5<   b   $
 SizeToHeader 6x    6A   �� *Instructions+6x     5=      -   5        orderIdColumn��$ Order Id��5=   X   $
 SizeToHeader 6j    6<   �� *	OrderId+6j     5>      -    5        productIdColumn��$ 
Product Id��5>   \   $
 SizeToHeader 6p    6>   �� *	ProductId+6p     5?      -!   5        productSizeIdColumn��$ Product Size Id��5?   d   $
 SizeToHeader 6}    6B   �� *ProductSizeId+6}     5@      -"   5        quantityColumn��$ Quantity��5@   Z   $
 SizeToHeader 6l    6=   �� *
Quantity+6l     5A      -#   5        storeIdColumn2��$ Store Id��5A   Y   $
 SizeToHeader 6k    6=   �� *	StoreId+6k     5B      -$   5        totalPriceColumn��$ Total Price��5B   ^   $
 SizeToHeader 6s    6?   �� *
TotalPrice+6s     5C      -%   5        unitPriceColumn��$ 
Unit Price��5C   \   $
 SizeToHeader 6p    6>   �� *	UnitPrice+6p   5E      � 5F   
   -&   5         �Name$ grid1��5F      # [ 6   $
��Left=�6`   $��
12,339,0,0q�6{   $	��Top=�6�    � ColumnDefinitions 5G      �� 5H      $
��Auto �6#   �� 5I      $
��Auto �6#    � RowDefinitions 5K      �� 5L      $
��Auto �6    �� 5M      $
��Auto �6    �� 5N      $
��Auto �6    �� 5O      $
��Auto �6    �� 5P      $
��Auto �6    �� 5Q      $
��Auto �6    �� 5R      $
��Auto �6    �� 5S      $
��Auto �6    �� 5T      $
��Auto �6    .+�5V      �� $��Description:��6   $��0��6+   $
��Left=�6;   $��3q�6V   $��0��6a   $��Center=�6n   �� 5W      -'   5         ��Name$ descriptionTextBox��5W      $��1��62   $
��Left=�6B   $��23��6]   $��3q�6i   $��0��6t   $��Center=�6�   $	��120��6  ��6�   �� *Product.Description+$ TwoWay=� .  . 6  �� 5X      $��Has Options:��6   $��0��6+   $
��Left=�6;   $��3q�6V   $��1��6a   $��Center=�6n   �� 5Y      -(   5         ��Name$ hasOptionsCheckBox��5Y      $�� ��63   $��1��6>   $
��Left=�6N   $��3q�6�   $��1��6�   $��Center=�6�    d� 	IsChecked 6i   �� *Product.HasOptions+$ TwoWay=� .  . 6�   �� 5Z      $	��Id:��6   $��0��6"   $
��Left=�62   $��3q�6M   $��2��6X   $��Center=�6e   �� 5[      -)   5        $ 	idTextBox��5[      $��1��6)   $
��Left=�69   $��23��6T   $��3q�6`   $��2��6k   $��Center=�6�   $	��120��6�   ��6x   �� *
Product.Id+$ TwoWay=� .  . 6�   �� 5\      $��Image:��6   $��0��6%   $
��Left=�65   $��3q�6P   $��3��6[   $��Center=�6h   �� 5]      -*   5        $ imageTextBox��5]      $��1��6,   $
��Left=�6<   $��23��6W   $��3q�6c   $��3��6n   $��Center=�6�   $	��120��6�   ��6{   �� *Product.Image+$ TwoWay=� .  . 6�   �� 5^      $��Is Vegetarian:��6   $��0��6-   $
��Left=�6=   $��3q�6X   $��4��6c   $��Center=�6p   �� 5_      -+   5        $ isVegetarianCheckBox��5_      $�� ��65   $��1��6@   $
��Left=�6P   $��3q�6�   $��4��6�   $��Center=�6�    6k   �� *Product.IsVegetarian+$ TwoWay=� .  . 6�   �� 5`      $��Name:��6   $��0��6$   $
��Left=�64   $��3q�6O   $��5��6Z   $��Center=�6g   �� 5a      -,   5        $ nameTextBox��5a      $��1��6+   $
��Left=�6;   $��23��6V   $��3q�6b   $��5��6m   $��Center=�6�   $	��120��6�   ��6z   �� *Product.Name+$ TwoWay=� .  . 6�   �� 5b      $��	Size Ids:��6   $��0��6(   $
��Left=�68   $��3q�6S   $��6��6^   $��Center=�6k   �� 5c      --   5        $ sizeIdsTextBox��5c      $��1��6.   $
��Left=�6>   $��23��6Y   $��3q�6e   $��6��6p   $��Center=�6�   $	��120��6   ��6}   �� *Product.SizeIds+$ TwoWay=� .  . 6   �� 5d      $��Type:��6   $��0��6$   $
��Left=�64   $��3q�6O   $��7��6Z   $��Center=�6g   �� 5e      -.   5        $ typeTextBox��5e      $��1��6+   $
��Left=�6;   $��23��6V   $��3q�6b   $��7��6m   $��Center=�6�   $	��120��6�   ��6z   �� *Product.Type+$ TwoWay=� .  . 6�   �� 5f      $��With Tomato Sauce:��6   $��0��61   $
��Left=�6A   $��3q�6\   $��8��6g   $��Center=�6t   �� 5g      -/   5        $ withTomatoSauceCheckBox��5g      $�� ��68   $��1��6C   $
��Left=�6S   $��3q�6�   $��8��6�   $��Center=�6�    6n   �� *Product.WithTomatoSauce+$ TwoWay=� .  . 6�   5h      5j      5k      