   M S B A M L   `   `   `  ����>  :AT3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AT3AT3  5   	       AT3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:AT3     5   	     � Title$  
Staff List��5   	   $	��424��6   $	��669��6)   .��5	      � $��0,0,0,-6q�6   $
��Left=�6   $	��659��68   .+�5
   
   �� -   5         ��Name$ btnAdd��5
      $	��Add��6!   $
��Left=�6/   $��
10,354,0,0q�6J   $	��Top=�6^   6v   �� 5   
   -   5        $ 	btnSearch��5      $��Search��6$   $
��Left=�65   $��445,353,0,0q�6P   $	��Top=�6e   6}   �� 5   
   -   5         ��Name$ txtSearchRemove��5      $
��Left=�6+   $��490,355,0,0q�6F    �� TextWrapping$
 Wrap=�6[   $	��Top=�6o   $	��120��6�   �� 5   
   -   5        $ 	btnRemove��5      $��Remove��6$   $
��Left=�65   $��388,353,0,0q�6P   $	��Top=�6e   6}   �� 5   
   -   5        $ txtAdd��5      $
��Left=�6"   $��
41,355,0,0q�6=   $
 Wrap=�6Q   $	��Top=�6e   $	��120��6}   �� 5   
   -   5         ��Name$ lstStaff��5      $��10,10,49,83q�6$   69      AT3.UnresizableTextBox  5   
   -   5          Name$ txtHash��5   #      AT3.UnresizableTextBox   MouseDoubleClick$ txtHash_MouseDoubleClick��6H  $��36��64   $��17.96��6@   $��35.92��6R   $y�Visible=�6d   $	��Top=�6y   $
��Left=�6�   " �� VerticalScrollBarVisibility$
 Auto=�6�    �� 
IsReadOnly$
 True��6�   	 J� 	AllowDrop$	 False��6�   $
 Wrap=�6�   $��166,337,0,0q�6  
 J� RenderTransformOrigin$
 0.5,0.5&�6  $	��217��6<  6H  �� 5   
   -   5         ��Name$ lblHash��5      $��
Hash Value��6!   $
��Left=�66   $��166,318,0,0q�6Q   $	��Top=�6f   $	��120��6~   5      5      