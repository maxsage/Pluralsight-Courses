   M S B A M L   `   `   `  ����H  DDataTemplates, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:DataTemplatesDataTemplates  5   	       DataTemplates.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -localclr-namespace:DataTemplates     5   	     � Title$  
MainWindow��5   	   $	��350��5   	   $	��525��5   	    � 	Resources 5       �� DataType2   ,DataTemplates.ExplicitDataTemplatesViewModel-   'DataTemplates.ExplicitDataTemplatesView2   ,DataTemplates.DataTemplateSelectorsViewModel-   'DataTemplates.DataTemplateSelectorsView5   /DataTemplates.HierachicalDataTemplatesViewModel1   +DataTemplates.HierarchicalDataTemplatesView��%�   (��       5	      *, +)(�� 2     5      *, +)(�� d     5      *, +)�� 5	   
   "  6   .R�5
        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5       � DataContext 5      '   !DataTemplates.MainWindowViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� $!��Explicit DataTemplates View��6   ��6;   �� *View1Command+�� 5      $ ��DataTemplateSelectors View��6   ��6:   �� *View2Command+�� 5      $$��HierarchicalDataTemplates View��6   ��6>   �� *View3Command+5      �� 5    
   $��1��6   ��6&   �� *CurrentViewModel+5!      5"      