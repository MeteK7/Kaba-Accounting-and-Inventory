   M S B A M L   `   `   `  ����>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  5   	       GUI.WinBank   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:GUI     5   	     � Title$  BANKS��5   	   $	��492��6   $��668.557��6$    � WindowStyle$
 None=�64    � 
ResizeMode$ NoResize=�6G    � WindowStartupLocation$ CenterScreen=�6]    � 	Resources 5	         ButtonCloseStyle �� 
TargetType �� Property �� Value �� ImageSource	 �� 
TargetType
 �� Triggers P� Property P� Value��%�  &	        �� 5
   
   " ��6)   .�5      ��  � �� 5      �� 5      $ /Images/Icons/close.png��6!   5      �� 5       � �� 5      �� 5      "	 ��6&   .R�5      �� #��z��6!   ._�5      �� $��Center=�6/   $��Center=�6L   5      
 5      P� 5       �@J�IsMouseOver$
 True��6=   . �5   "   ��  �@J�Opacity$	 0.5Q�6<   5      5      5      5      5      .��5       � ��5!   
   �� 5"      $" /Images/Backgrounds/Bank.jpg��6   .+�5$   
   ]� -   5         ]�Name$ dpTop��5$      $��29��6#   $��False��6/   ���	#FF3867D6$	��Top=�6\   .+�5%      �� -   5         ��Name$ lblTop��5%      $��BANKS��6$   $
��28.8��64   $��Center=�6B   $��Center=�6_   $	��Top=�6z   
�������6�   �� 5&      -   5         ��Name$ btnClose��5&   ?   #��[  6   $�� ��6Q   $��0,-28.8,0,-0.2q�6\   $��29��6t   $��29��6�   $	��Top=�6�   $��Right=�6�   ��5'      �� 5(       �� Color$ 	#FF707070��6&    �� Opacity$ 0Q�68   z�5*      V� 5+      .~�5,      �� �� 5-      �� 5.       �� Angle$ -0.117Q�6*   T� 5/      50      ��52      �� 53      $ /Images/Icons/close.png��6!   55      56      �� 57   
   -   5        $ 	lblBankId��57      $��ID��6#   $
��Left=�60   $��	16,53,0,0q�6K   $	��Top=�6^   $��46��6v   �� 58   
   -   5        $ lblBankName��58      $
��NAME��6%   $
��Left=�64   $��	16,92,0,0q�6O   $	��Top=�6b   $��46��6z   �� 59   
   -   5         ��Name$ 	txtBankId��59      $
��Left=�6%   $��26��6@   $��	67,53,0,0q�6L    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��135��6�    �� 
IsReadOnly$
 True��6�   .��6�   ��5:      �� 5;      $ White��6"   $
 0.85Q�60   .��5<   "   5=      �� 5>   
   -   5        $ txtBankName��5>      $
��Left=�6'   $��26��6B   $��	67,92,0,0q�6N   $
 Wrap=�6a   $	��Top=�6u   $	��135��6�   .��6�   ��5?      �� 5@      $ White��6"   $
 0.85Q�60   .��5A   "   5B      &   System.Windows.Controls.DataGrid  5C   
   -   5          Name$ dtgBanks��5C      $
��Left=�6%   $	��390��6@   $��
222,92,0,0q�6M   $	��Top=�6a   $	��437��6y   ��5D      �� 5E      $ 	#FFF0F0F0��6"   $
 0.85Q�64   5G      �� 5H   
   -	   5        $ lblBankSearch��5H      $��SEARCH��6'   $
��Left=�68   $��
222,53,0,0q�6S   $��62��6g   $	��Top=�6r   $��Center=�6�   �� 5I   
   -
   5        $ txtBankSearch��5I      $
��Left=�6)   $��26��6D   $��
285,53,0,0q�6P   $
 Wrap=�6d   $	��Top=�6x   $	��374��6�   $��Center=�6�   .��6�   ��5J      �� 5K      $ White��6"   $
 0.85Q�60   .��5L   "   5M      �� 5N   
   -   5        $ btnAdd��5N      $	��ADD��6!   $
��Left=�6/   $��
16,433,0,0q�6J   $	��Top=�6^   $��60��6v   $��49��6�   ���	#FF0068FF���	#FF000CFF6�   �� 5O   
   -   5        $ 	btnUpdate��5O      $��UPDATE��6$   $
��Left=�65   $��
77,433,0,0q�6P   $	��Top=�6d   $��60��6|   $��49��6�   ���	#FF00C512���	#FF1B93006�   �� 5P   
   -   5        $ 	btnDelete��5P      $��DELETE��6$   $
��Left=�65   $��145,433,0,0q�6P   $	��Top=�6e   $��57��6}   $��49��6�   
���  ��
���  ��6�   5Q      5R      