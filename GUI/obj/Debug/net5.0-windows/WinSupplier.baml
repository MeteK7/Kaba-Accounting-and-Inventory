   M S B A M L   `   `   `  ����>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  5   	       GUI.WinSupplier   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:GUI     5   	   $��565.8��5      $��832.8��6)     � WindowStyle$
  None=�67    � 
ResizeMode$ NoResize=�6J    � WindowStartupLocation$ CenterScreen=�6`    � 	Resources 5	         ButtonCloseStyle �� 
TargetType �� Property �� Value �� ImageSource �� 
TargetType	 �� Triggers
 P� Property P� Value��%�  &	        �� 5
   
   " ��6)   .�5      ��  � �� 5      �� 5      $ /Images/Icons/close.png��6!   5      �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   ._�5      �� $��Center=�6/   $��Center=�6L   5      	 5      P� 5      
 �@J�IsMouseOver$
 True��6=   . �5   "   ��  �@J�Opacity$	 0.5Q�6<   5      5      5      5      5      ��5       �� 5!   
   $> 8/Images/Backgrounds/abstract-white-shapes-background.jpg��6   .��5#      � .+�5$   
   ]� -   5         ]�Name$ dpTop��5$      $��29��6#   $��False��6/   ���	#FF3867D6$	��Top=�6\   .+�5%      �� -   5         ��Name$ lblTop��5%      $��	SUPPLIERS��6$   $
��28.8��68   $��Center=�6F   $��Center=�6c   $	��Top=�6~   
�������6�   �� 5&      -   5         ��Name$ btnClose��5&   ?   #��[  6   $�� ��6Q   $��0,-28.8,0,-0.2q�6\   $��29��6t   $��29��6�   $	��Top=�6�   $��Right=�6�   ��5'      �� 5(       �� Color$ 	#FF707070��6&    �� Opacity$ 0Q�68   z�5*      V� 5+      .~�5,      �� �� 5-      �� 5.       �� Angle$ -0.117Q�6*   T� 5/      50      ��52      �� 53      $ /Images/Icons/close.png��6!   55      56      �� 57   
   -   5        $ lblId��57      $��ID��6   $
��Left=�6,   $��	20,51,0,0q�6G   $	��Top=�6Z   $��68��6r   
���   �$��SemiBold"�6�   $��13(�6�   �� 58   
   -   5         ��Name$ txtId��58      $
��Left=�6!   $��26��6<   $��	93,51,0,0q�6H    �� TextWrapping$
 Wrap=�6[   $	��Top=�6o   $	��211��6�    �� 
IsReadOnly$
 True��6�    J� Opacity$
 0.77Q�6�   .��6�   ��59      �� 5:      $ White��6"   $
 0.85Q�60   .��5;   "   5<      �� 5=   
   -   5        $ lblType��5=      $
��Type��6!   $
��Left=�60   $��	22,92,0,0q�6K   $	��Top=�6^   $��66��6v   
���   �$��SemiBold"�6�   $��13(�6�   �� 5>   
   -   5        $ lblName��5>      $
��Name��6!   $
��Left=�60   $��
22,133,0,0q�6K   $	��Top=�6_   $��66��6w   
���   �$��SemiBold"�6�   $��13(�6�   �� 5?   
   -   5        $ txtName��5?      $
��Left=�6#   $��26��6>   $��
93,133,0,0q�6J   $
 Wrap=�6^   $	��Top=�6r   $	��211��6�   $
 0.77Q�6�   .��6�   ��5@      �� 5A      $ White��6"   $
 0.85Q�60   .��5B   "   5C      �� 5D   
   -	   5        $ lblEmail��5D      $��Email��6"   $
��Left=�62   $��
22,174,0,0q�6M   $	��Top=�6a   $��66��6y   
���   �$��SemiBold"�6�   $��13(�6�   �� 5E   
   -
   5        $ txtEmail��5E      $
��Left=�6$   $��26��6?   $��
93,174,0,0q�6K   $
 Wrap=�6_   $	��Top=�6s   $	��212��6�   $
 0.77Q�6�   .��6�   ��5F      �� 5G      $ White��6"   $
 0.85Q�60   .��5H   "   5I      �� 5J   
   -   5        $ 
lblContact��5J      $��Contact��6$   $
��Left=�66   $��
22,213,0,0q�6Q   $	��Top=�6e   $��66��6}   
���   �$��SemiBold"�6�   $��13(�6�   �� 5K   
   -   5        $ 
txtContact��5K      $
��Left=�6&   $��26��6A   $��
93,213,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��212��6�   $
 0.77Q�6�   .��6�   ��5L      �� 5M      $ White��6"   $
 0.85Q�60   .��5N   "   5O      �� 5P   
   -   5        $ 
lblAddress��5P      $��Address��6$   $
��Left=�66   $��
22,254,0,0q�6Q   $	��Top=�6e   $��66��6}   
���   �$��SemiBold"�6�   $��13(�6�   �� 5Q   
   -   5        $ 
txtAddress��5Q      $
��Left=�6&   $	��249��6A   $��
93,254,0,0q�6N   $
 Wrap=�6b   $	��Top=�6v   $	��212��6�    �� 	IsEnabled$
 True��6�    �� AcceptsReturn$
 True��6�    �� 
AcceptsTab$
 True��6�   $
 0.77Q�6�   .��6�   ��5R      �� 5S      $ White��6"   $
 0.85Q�60   .��5T   "   5U      &   System.Windows.Controls.DataGrid  5V   
   -   5          Name$ 
dgSupplier��5V      $
��Left=�6'   $	��412��6B   $��
321,92,0,0q�6O   $	��Top=�6c   $	��502��6{   $
 0.77Q�6  ��5W      �� 5X      $ 	#FFF0F0F0��6"   $
 0.85Q�64   5Z      �� 5[   
   -   5        $ 	lblSearch��5[      $��Search��6#   $
��Left=�64   $��
321,51,0,0q�6O   $	��Top=�6c   $��72��6{   
���   �$��SemiBold"�6�   $��13(�6�   �� 5\   
   -   5        $ 	txtSearch��5\      $
��Left=�6%   $��26��6@   $��
398,51,0,0q�6L   $
 Wrap=�6`   $	��Top=�6t   $	��425��6�   $
 0.77Q�6�   .��6�   ��5]      �� 5^      $ White��6"   $
 0.85Q�60   .��5_   "   5`      �� 5a   
   -   5        $ btnAdd��5a      $	��ADD��6!   $
��Left=�6/   $��321,518,0,0q�6J   $	��Top=�6_   $	��144��6w   $��38��6�   $��20(�6�   $��Light"�6�   ���	#FF0031FF$��Center=�6�   $��Center=�6�   $��1,1,35,1q�6  ��5b      �� 5c      $" /Images/Buttons/add-user.png��6    j� Stretch$ Uniform=�6H    �� RelativeTransform 5d      V� 5e      .~�5f      ��  �� CenterY$	 0.5Q�6-    �� CenterX$	 0.5Q�6;   �� 5g       �� CenterY$	 0.5Q�6,    �� CenterX$	 0.5Q�6:   �� 5h        �� CenterY$	  0.5Q�6.   ! �� CenterX$	! 0.5Q�6<   T� 5i      " T� X$
" 0.35Q�61   5j      5l      5n      �� 5o   
   -   5        $ 	btnUpdate��5o      $��UPDATE��6$   $
��Left=�65   $��500,518,0,0q�6P   $	��Top=�6e   $	��144��6}   $��38��6�   $��20(�6�   $��Light"�6�   ���	#FF35A900��5p      �� 5q      $ Uniform=�6   $ /Images/Buttons/user.png��6/    5r      V� 5s      .~�5t      �� $	 0.5Q�6-   $	 0.5Q�6;   �� 5u      $	 0.5Q�6,   $	 0.5Q�6:   �� 5v      $	  0.5Q�6.   $	! 0.5Q�6<   T� 5w      $
" 0.35Q�61   5x      5z      5|      �� 5}   
   -   5        $ 	btnDelete��5}      $��DELETE��6$   $
��Left=�65   $��679,518,0,0q�6P   $	��Top=�6e   $	��144��6}   $��38��6�   $��20(�6�   $��Light"�6�   ���	#FFEE1D1D��5~      �� 5      $% /Images/Buttons/delete-user.png��6   $ Uniform=�6K    5�      V� 5�      .~�5�      �� $	 0.5Q�6-   $	 0.5Q�6;   �� 5�      $	 0.5Q�6,   $	 0.5Q�6:   �� 5�      $	  0.5Q�6.   $	! 0.5Q�6<   T� 5�      $
" 0.35Q�61   5�      5�      5�      5�      5�      