   M S B A M L   `   `   `  ����H  DDataTemplates, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:DataTemplatesDataTemplates  5      -    'DataTemplates.ExplicitDataTemplatesView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:DataTemplates     5        � 	Resources  5	       �� 
TargetType �� Property �� Value   ProductTemplate � ColumnDefinitions ��Name � RowDefinitions �� RelativeSource �� AncestorType	 �� Path
 �� ElementName��%Q  '��       &	  H     �� 5
   
   " ��6   .�5      ��  � ��$ 10q�6'   5      �� 5   
   .R�5      �  5      �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   .+�5      �� $ ProductImage��6   $��5q�6H   $	��100��6S   ��6.   �� *Image+6S   � 5      $��1��6    5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   .+�5      �� $��Arial)�66   $��14(�6I   $
��Bold"�6W   ��6    �� *Name+6W   �� 5      $��1��6    $
��Wrap=�6J   $	��300��6^   ��6-   �� *Description+6^   �� 5      $��2��6    ��5      ��  �� $ ListBoxL�$	 ItemsSource.Count��� 5      $��3��6    ��5       �� $
 ProductsListBox��$	 ItemsSource.Count�5!      5"      5#      5$      .��5%      � .+�5&   
   �� -   5         ��Name$ ProductsListBox��5&      #��[  5'      ��5&   +   �� *
Products+5(      5)      5*      