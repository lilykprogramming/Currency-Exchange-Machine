   M S B A M L   `   `   `  ����T  PCurrency_Exchange_Machine, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Currency_Exchange_MachineCurrency_Exchange_Machine  5   	   *    $Currency_Exchange_Machine.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Currency_Exchange_Machine     5   	     � Title$  Currency Exchange Machine��5   	   $	��450��6+   $	��800��68   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��33* �6   �� 5      $
��767* �6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6    � Offset$ 1Q�6-   � 5      $ 	#FF1B2309��6   � 5      $ 	#FF1B2309��6   $ 1Q�61   � 5      $ 	#FF1B2309��6   $ 1Q�61   � 5      $ 	#FFA4E218��6   $ 0.974Q�61   5      .+�5   
   �� -   5        $��	Calculate��5      $
��Left=�6%   $��387,338,0,0q�6@   $	��Top=�6U   $��24(�6�   $��54��6�   $	��261��6�   ���	#FF368E48$��0,1,1,1q�6�    J� SnapsToDevicePixels .  J� RenderTransformOrigin$	 1,1&�6�   ���	#FF012B04���	#FF013802$��Times New Roman)�6?  $
��Bold"�6\  $��1��6n  z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 360.731Q�6&   T� 5      	 T� X$	 0Q�6)   5      5       �� 5!   
   $2��,Currency Exchange Machine 
    (USD TO PLN)��6   $
��Left=�6O   $��
-84,10,0,0q�6j   $	��Top=�6~   $ 0.5,0.5&�6�   $��87��6�   $	��992��6�   $��Center=�6�   $��Center=�6  $��Times New Roman)�6*  $��36(�6G  ���	#FFA5FF6A$��Medium&�6l  $��2��6�  ��6�   Z� z�5"      V� 5#      .~�5$      �� �� 5%      �� 5&      $
 0.01Q�6&   T� 5'      5(      5*      �� 5+   
   -   5        
 ��Name$
 textbox��5+      $
��Left=�6#   $��234,117,0,0q�6>    �� TextWrapping$
 Wrap=�6S   $	��Top=�6g   $	��266��6   $��76��6�   $��48(�6�   $��Center=�6�   $��Center=�6�   $��1��6  �� 5,   
   -   5         ��Name$ label��5,      $�� ��6   $
��Left=�6+   $��289,266,0,0q�6F   $	��Top=�6[   $��Times New Roman)�6s   $��20(�6�   $��42��6�   $	��156��6�   $��Center=�6�   $��1��6�   �� 5-   
   $��Dolary (USD):��6   $
��Left=�6(   $��
57,136,0,0q�6C   $	��Top=�6W   $��Times New Roman)�6o   $��24(�6�   $	��157��6�   $��1��6�   ��6�   Z� 6�   �� 5.   
   $��WYNIK:��6   $
��Left=�6!   $��319,234,0,0q�6<   $	��Top=�6Q   $��Times New Roman)�6i   $��22(�6�   ���	#FF033A09$
��Bold"�6�   $��1��6�   �� 5/   
   $��lilykprogramming��6   $
��Left=�6+   $��
20,365,0,0q�6F   $	��Top=�6Z   $��Times New Roman)�6r   $��22(�6�   $��39��6�   $	��199��6�   $��Italic$�6�   $��2��6�   �� 50   
   $��
US Dollars��6   $
��Left=�6%   $��524,136,0,0q�6@   $	��Top=�6U   $��Times New Roman)�6m   $��24(�6�   $��1��6�   �� 51   
   $��zł (Polish Zloty)��6   $
��Left=�6,   $��465,268,0,0q�6G   $	��Top=�6\   $��Times New Roman)�6t   $��24(�6�   $��1��6�   53      54      