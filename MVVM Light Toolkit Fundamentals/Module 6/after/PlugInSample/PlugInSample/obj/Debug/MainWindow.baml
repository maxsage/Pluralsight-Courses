   M S B A M L   `   `   `  ����  PlugInSample    PlugInSample.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (ignorehttp://www.ignore.com     5   	   $	��526��5   	   $	��906��5	   	     � Title$  MVVM Light Application��5
   	    � DataContext 5   	   �� *Main+   Locator �� Source# [   � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ Skins/MainSkin.xaml?�6%   %    5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       $
��Auto �6   .+�5#   
   �� $��Reload the plug-ins��6   $��4��5$      $��2��5%      $��10q�5&      $��60��5'      ��5(      �� *RefreshPlugInsCommand+	 �� Mode$	 OneWay=��� 5*   
   $��Increment counter��6   $��3��5+      $��2��5,      $��10q�5-      $��60��5.      ��6   �� *IncrementCounterCommand+$	 OneWay=��� 50   
   -   5        
 ��Name$
 PlugInHost1��50      ���	#FFFFD100$��5q�52      $��10q�53      $��1��54      �� 56   
   -   5        $
 PlugInHost2��56      ���	#FF68FF00$��5q�58      $��1��59      $��10q�5:      $��1��5;      �� 5=   
   $
��Left=�6   $
��Wrap=�5>      $	��Top=�5@      $��Segoe UI Light)�5A      $��24(�5B      $��10,0,0,0q�5C      ��5?      �� *PlugIns[0].Name+$	 OneWay=�5C      �� 5E   
   $
��Left=�6   $
��Wrap=�5F      $	��Top=�5H      $��Segoe UI Light)�5I      $��24(�5J      $��10,0,0,0q�5K      $��1��5L      ��5G      �� *PlugIns[1].Name+$	 OneWay=�5L      � 5N   
   $��2��6   $
��10,0q�5O      $��35��5P       5Q      �� 5R      �� 5S      �� 5T      .+�5W      ��  �� TextWrapping$
 Wrap=�6    �� TextAlignment$ Center=�5Y      $��0,0,10,0q�5Z      $��18(�5[      ��5X      �� *CurrentUser.FirstName+5[      �� 5]      $
 Wrap=�6   $��1��5_      $ Center=�5`      $��0,0,10,0q�5a      $��18(�5b      ��5^      �� *CurrentUser.LastName+5b      �� 5d      $��Send to plugins��6   $��2��5e      ��5f      �� *SendUserCommand+$	 OneWay=�5g      5h      5i      