   M S B A M L   `   `   `  ����L  HComboAndListBoxes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ComboAndListBoxesComboAndListBoxes  5   	   C ?Zza.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:Zza.Data;assembly=Zza.DataZza.Data 5   	   "    ComboAndListBoxes.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   1localclr-namespace:ComboAndListBoxes     5   	   9data(clr-namespace:Zza.Data;assembly=Zza.Data     5   	     � Title$  
MainWindow��5   	   $	��350��5   	   $	��525��5   	    � DataContext 5	      +   %ComboAndListBoxes.MainWindowViewModel  5
   
    � 	Resources 5       �� DataType  Zza.Data.Product �� Orientation��%�   (��       5      *, +)�� 6
   "  6   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��75��5      ��5      �� *Image+5      �� 5      $��5q�6   ��5      �� *Name+5      5      5      .��5      � .+�5   
   ��  �� DisplayMemberPath$
 Name��5       �� SelectedValuePath$ Id��5      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5      $
��Left=�5      $��	44,23,0,0q�5      $	��Top=�5      $	��120��5      ��5      �� *
Products+ �� SelectedItem 5      �� *SelectedProduct+5      �� 5    
   $
��Left=�5!      $��23��5"      $��
183,23,0,0q�5#      	 �� TextWrapping$
	 Wrap=�5$      $	��Top=�5%      $	��120��5&      ��5       �� *SearchInput+5&      �� 5'   
   $��Search��5(      $
��Left=�5)      $��
322,26,0,0q�5*      $	��Top=�5+      $��75��5,      ��5'      �� *SetProductCommand+5,      �� 5-   
   $
 TrueY�5.      $
��Left=�5/      $	��132��50      $��	44,72,0,0q�51      $	��Top=�52      $	��246��53      ��5-      �� *
Products+53      56      57      