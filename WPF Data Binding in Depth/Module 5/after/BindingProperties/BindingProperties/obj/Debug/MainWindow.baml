   M S B A M L   `   `   `  ����L  HBindingProperties, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:BindingPropertiesBindingProperties  5   	   "    BindingProperties.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:BindingProperties     5   	   -   5          � Title$  
MainWindow��5   	   $	��350��5	   	   $	��525��5
   	    � DataContext 5   	   ��  �� RelativeSource �� *Self+ � 	Resources 5      /   )BindingProperties.NegativeNumberConverter   NegConverter,   &BindingProperties.BoolToStyleConverter  BoolToStyleConverter��%:   &	        &	        5   
   6(     5   
   6%   5      .��5      � .+�5   
   � -   5         �Name$ grid1��5      $	��Top=�5      $��	10,10,0,0q�5      $
��Left=�5       5      �� *
Customer+ � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5       �� 5!      $
��Auto �6#   �� 5"      $
��Auto �6#   .+�5$      �� $��Center=�6   $��0��5%      $��3q�5&      $
��Left=�5'      $��0��5(      $	��Id:��5)      �� 5*      -   5         ��Name$ 	idTextBox��5*      $	��120��5+      $��Center=�5,      $��0��5.      $��3q�5/      $��23��50      $
��Left=�51      $��1��52      ��5-      �� *Idx+52      �� 53      $��Center=�6   $��1��54      $��3q�55      $
��Left=�56      $��0��57      $��Name:��58      �� 59      -   5        $ nameTextBox��59      $	��120��5:      $��Center=�5;      $��1��5>      $��3q�5?      $��23��5@      $
��Left=�5A      $��1��5B      ��5<      ��  �� Path$ Namex�	 �� Mode$	 Default=�
 �� TargetNullValue$
 Not set�� �� FallbackValue$ no value����5=      �� $ PremiumCustomer� �� 	Converter# [  �� ConverterParameter$ TrueStyle;FalseStyle��5B      �� 5C      $��Center=�6   $��2��5D      $��3q�5E      $
��Left=�5F      $��0��5G      $��Phone:��5H      �� 5I      -   5        $ phoneTextBox��5I      $	��120��5J      $��Center=�5K      $��2��5M      $��3q�5N      $��23��5O      $
��Left=�5P      $��1��5Q      ��5L      �� *Phone+ �� IsAsync . 5Q      �� 5R      $��Center=�6   $��3��5S      $��3q�5T      $
��Left=�5U      $��0��5V      $
��Age:��5W      �� 5X      -   5        $ 
ageTextBox��5X      $	��120��5Y      $��Center=�5Z      $��3��5\      $��3q�5]      $��23��5^      $
��Left=�5_      $��1��5`      ��5[      �� $	 Age�# [  5`      �� 5a      $��Center=�6   $��4��5b      $��3q�5c      $
��Left=�5d      $��0��5e      $��Age (StringFormat):��5f      �� 5g      -   5        $ ageStringFormatTextBox��5g      $	��120��5h      $��Center=�5i      $��4��5k      $��3q�5l      $��23��5m      $
��Left=�5n      $��1��5o      ��5j      �� $
 Age2� �� StringFormat$ f2��5o      �� 5p      $��Center=�6   $��5��5q      $��3q�5r      $
��Left=�5s      $��0��5t      $��Premium Customer:��5u      �� 5v      -   5         ��Name$ premiumCustomerCheckBox��5v      $��Center=�5w      $��5��5x      $��3q�5y      $
��Left=�5{      $��1��5|      $�� ��5}       d� 	IsChecked 5z      �� *PremiumCustomer+5}      5~      �� 5   
   -	   5        $��Trigger Customer Change��5      $
��Left=�5�      $��
279,16,0,0q�5�      $	��Top=�5�      $	��164��5�      5�      '   !BindingProperties.MyCustomControl  5�   
   $
��Left=�5�       $��74��5�       $��
292,57,0,0q�5�       $	��Top=�5�       $	��105��5�          MyBackground 5�       �� *
TheBrush+5�       �� 5�   
   -
   5        $ SourceTextBox��5�      $
��Left=�5�      $��23��5�      $��
35,200,0,0q�5�       �� TextWrapping$
 Wrap=�5�      $	��Top=�5�      $	��120��5�      �� 5�   
   -   5        $ TargetTextBox��5�      $
��Left=�5�      $��23��5�      $��207,200,0,0q�5�      $
 Wrap=�5�      $	��Top=�5�      $	��120��5�      ��5�      ��  �� ElementName$ SourceTextBox��$
 Text� �� UpdateSourceTrigger$ PropertyChanged=� �� Delay$	 500��5�      �� 5�   
   $��Source:��6   $
��Left=�5�      $��
35,175,0,0q�5�      $	��Top=�5�      �� 5�   
   $��Target:��6   $
��Left=�5�      $��207,175,0,0q�5�      $	��Top=�5�      5�      5�      