   M S B A M L   `   `   `  ����I  EValidationDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ValidationDemoValidationDemo  5   	       ValidationDemo.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ValidationDemo     5   	   -   5          � Title$  
MainWindow��5   	   $	��350��5	   	   $	��525��5
   	    � 	Resources 5         customerViewSource  
ErrorStyle �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value �� Self	 �� RelativeSource
 �� Path  TextBoxErrorTemplate � ToolTip � Color � Offset��%�  &	        &	      &	 �     '�� 6    7  �� 5   
   6   �� 5   
   " �5       5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip 5      �� #	 Z $2
 ,(Validation.Errors).CurrentItem.ErrorContent�5      5      �� 5   
   .R�5      ]� .+�5      A� $��Right=�6   $	��2,0q�5      $ Contains invalid data��5      $��10��5      $��10��5       ��5!      �� 5"      .��5#      � $ 	#11FF1111��6+   $ 0Q�5$   +   � 5%      $ 	#FFFF0000��6+   $ 1Q�5&   +   5'      5)      �� 5*      5+      5,      �� 5-   
   " ��6   .�5.      ��  � ��$ 4,4,15,4q�5/      �� 50       �@=�ErrorTemplate8   51       52      P� 53       �@=�HasError . . �55      ��  �@�ToolTip 56      �� 57      $2
 ,(Validation.Errors).CurrentItem.ErrorContent�6&   #	 Z 58   &   5:      5;      5=      5?      .��5@      � .+�5B   
   � -   5         �Name$ grid1��5B      $	��Top=�5C      $��	32,20,0,0q�5D      $
��Left=�5E       � DataContext# [  5F       � RowDefinitions 5G      �� 5H      $
��Auto �6     � ColumnDefinitions 5J      �� 5K      $
��Auto �6#   �� 5L      $
��Auto �6#   .+�5N      �� $��Center=�6   $��0��5O      $��3q�5P      $
��Left=�5Q      $��0��5R      $��Home Phone:��5S      �� 5T      -   5         ��Name$ homePhoneTextBox��5T      $	��120��5U      $��Center=�5V      $��0��5X      $��3q�5Y      $��23��5Z      $
��Left=�5[      $��1��5\      ��5W      �� *	HomePhone+ �� ValidatesOnExceptions .  �� UpdateSourceTrigger$ PropertyChanged=�5\      5]      �� 5^   
   $��Button��6   $
��Left=�5_      $��363,246,0,0q�5`      $	��Top=�5a      $��75��5b      � 5c   
   -   5        $ grid2��5c      # [  5d      $
��Left=�5e      $��	36,57,0,0q�5f      $	��Top=�5g       5h      �� 5i      $
��Auto �6#   �� 5j      $
��Auto �6#    5l      �� 5m      $
��Auto �6    .+�5o      �� $��Work Phone:��6   $��0��5p      $
��Left=�5q      $��3q�5r      $��0��5s      $��Center=�5t      �� 5u      -   5        $ workPhoneTextBox��5u      $��1��5v      $
��Left=�5w      $��23��5x      $��3q�5y      $��0��5z      $��Center=�5{      $	��120��5|      #��[ 5}      .��6:   ��5~      �� 5      $
 	WorkPhone�6    �� ValidationRules 5�      (   "ValidationDemo.RegexValidationRule  5�         
Expression$) #^\D?(\d{3})\D?\D?(\d{3})\D?(\d{4})$��68   5�      .��5�       5�      5�      � 5�   
   -   5        $ grid3��5�      # [  5�      $
��Left=�5�      $��	43,99,0,0q�5�      $	��Top=�5�       5�      �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#    5�      �� 5�      $
��Auto �6    .+�5�      �� $��Cell Phone:��6   $��0��5�      $
��Left=�5�      $��3q�5�      $��0��5�      $��Center=�5�      �� 5�      -   5        $ cellPhoneTextBox��5�      $��1��5�      $
��Left=�5�      $��23��5�      $��3q�5�      $��0��5�      $��Center=�5�      $	��120��5�      #��[ 5�      ��5�      �� *	CellPhone+" �� ValidatesOnNotifyDataErrors .  �� NotifyOnValidationError . 5�      5�      5�      5�      