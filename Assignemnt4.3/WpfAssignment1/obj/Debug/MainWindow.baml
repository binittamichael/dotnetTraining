   M S B A M L   `   `   `  ����I  EWpfAssignment1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WpfAssignment1WpfAssignment1  5   	   C ?BookList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:BookList;assembly=BookListBookList 5   	       WpfAssignment1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WpfAssignment1     5   	   6b(clr-namespace:BookList;assembly=BookList     5   	     � Title$   ��5	   	   $	��450��6   $	��800��6   $
��Bold"�6+   .��5      �� .+�5   
   �� $��22(�6   $��	ExtraBold"�6"   $��70��69   
����p�� �� TextAlignment$ Center=�6`   MyBook list6�   �� 5   
   -   5        $��booklist��5   H   $��25,10,10,10q�6   $��18(�6'   
��� � �@�5        BookList.Book  5         Title$- 'The Accursed God By Vivek Dutta Mishra ��6      Author$ Vivek��6I      Price$	 123��6X     5      $+ %Rashmirathi By Ramdhari Singh Dinkar ��6   $ Vivek��6G   $	 123��6V     5      $4 .The Count of Monte Cristo By Alexandre Dumas  ��6   $ Vivek��6P   $	 123��6_     5      $% The Brethren By John Grisham   ��6   $ Vivek��6A   $	 123��6P   5      �� 5   	   -   5        $��Show details��5      
���  ��
�������$��Center=�6J   $��10q�6g   $	��Top=�6s   $	��464��6�   $��60��6�   $��18(�6�   $
��Bold"�6�   ]� 5   
   .+�5      �� 
����  �$ Center=�6*   $��Title:��6A   �� 5      -   5         ��Name$ 	titleText��5   @   
���  ��$ Center=�6)   6@   5      ]� 5   
   .+�5      �� 
����  �$ Center=�6*   $��Author:��6A   �� 5      -   5        $ 
authorText��5   @   
���  ��$ Center=�6)   6@   5       ]� 5"   
   .+�5#      �� 
����  �$ Center=�6*   $��Price:��6A   �� 5$      -   5        $ 	priceText��5$   @   
���  ��$ Center=�6)   6@   5%      5(      5)      