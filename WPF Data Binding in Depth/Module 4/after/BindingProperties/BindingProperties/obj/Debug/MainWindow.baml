   M S B A M L   `   `   `  ����L  HBindingProperties, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:BindingPropertiesBindingProperties  5   	   "    BindingProperties.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:BindingProperties     5   	   -   5          � Title$  
MainWindow��5   	   $	��350��5	   	   $	��525��5
   	    � DataContext 5   	   ��  �� RelativeSource �� *Self+.��5      � .+�5   
   � -   5         �Name$ grid1��5      $	��Top=�5      $��	10,10,0,0q�5      $
��Left=�5       5      �� *
Customer+ � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��Center=�6   $��0��5       $��3q�5!      $
��Left=�5"      $��0��5#      $	��Id:��5$      �� 5%      -   5         ��Name$ 	idTextBox��5%      $	��120��5&      $��Center=�5'      $��0��5)      $��3q�5*      $��23��5+      $
��Left=�5,      $��1��5-      ��5(      �� *Id+5-      �� 5.      $��Center=�6   $��1��5/      $��3q�50      $
��Left=�51      $��0��52      $��Name:��53      �� 54      -   5        $ nameTextBox��54      $	��120��55      $��Center=�56      $��1��58      $��3q�59      $��23��5:      $
��Left=�5;      $��1��5<      ��57      ��  �� Path$
 Name�5<      �� 5=      $��Center=�6   $��2��5>      $��3q�5?      $
��Left=�5@      $��0��5A      $��Phone:��5B      �� 5C      -   5        $ phoneTextBox��5C      $	��120��5D      $��Center=�5E      $��2��5G      $��3q�5H      $��23��5I      $
��Left=�5J      $��1��5K      ��5F      �� *Phone+5K      �� 5L      $��Center=�6   $��3��5M      $��3q�5N      $
��Left=�5O      $��0��5P      $
��Age:��5Q      �� 5R      -   5        $ 
ageTextBox��5R      $	��120��5S      $��Center=�5T      $��3��5V      $��3q�5W      $��23��5X      $
��Left=�5Y      $��1��5Z      ��5U      �� $	 Age�5Z      �� 5[      $��Center=�6   $��4��5\      $��3q�5]      $
��Left=�5^      $��0��5_      $��Premium Customer:��5`      �� 5a      -   5         ��Name$ premiumCustomerCheckBox��5a      $��Center=�5b      $��4��5c      $��3q�5d      $
��Left=�5f      $��1��5g      $�� ��5h      	 d� 	IsChecked	 5e      �� *PremiumCustomer+5h      5i      �� 5j   
   -   5        $��Trigger Customer Change��5j      $
��Left=�5k      $��
279,16,0,0q�5l      $	��Top=�5m      $	��164��5n      5o      '   !BindingProperties.MyCustomControl  5p   
   $
��Left=�5q       $��74��5r       $��
292,57,0,0q�5s       $	��Top=�5t       $	��105��5u       
   MyBackground
 5p       �� *
TheBrush+5u       5w      5x      