   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	       WpfApp3.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��70* �6   �� 5      $	��85* �6   �� 5      $	��85* �6   �� 5      $
��187* �6   �� 5      $	��45* �6    � ColumnDefinitions 5   
   �� 5      $
��307* �6   �� 5      $	��45* �6   �� 5      $	��45* �6   .+�5   
   �� -   5         ��Name$
 chet��5      $��1��6   ���	#FF4D7C9B$��10q�6E   $��Center=�6Q   $��Center=�6u   $��2��6�   6�   �� 5   
   -   5         ��Name$
 five��5      $��1��6    $��	10 0 0 10q�60   ���	#FF443F3F
�������$��14(�6n   $��2��6|   .��6�   55      �� 5   
   -   5        $	 one��5      $��1��6   $��	10 10 0 0q�6.   ���	#FF443F3F
�������$��14(�6m   $��1��6{   .��6�   15      �� 5   
   -   5        $	 two��5      $��2��6   $��	0 10 10 0q�6/   ���	#FF443F3F
�������$��14(�6n   $��2��6|   $��1��6�   6�   �� 5   
   -   5        $ desyat��5      $��2��6"   $��	0 0 10 10q�62   ���	#FF443F3F
�������$��14(�6q   $��10��6   $��2��6�   6�   �� 5   
   $��1��6   $��20 40q�6$   
���   �$��3��6B   $��2��6O   �� 5   
   $��1��6   $��20 40q�6!   $��3��61   $��2��6>   .��6R    1. Внесите деньги6e   �� 5   
   $��1��6   $��20 60q�6    $(��"2. Выберите напиток��6/   $��3��6M   $��2��6Z   �� 5    
   $��1��6   $��20 80q�6    $$��3. Получите сдачу��6/   $��3��6K   $��2��6X   �� 5!   
   -   5        $��1��5!      $��0q�6!   ���	#FF443F3F
�������$��14(�6W   $��4��6e   $��2��6r   .��6�   
Сдача5"      �� 5#   
   -   5        $ button��5#      $��
Админ��6!   $
��Left=�61   $��	26,10,0,0q�6L   $	��Top=�6_   $��76��6w   ���	#FFFFEFEF$��4��6�   �� 5$   
   -   5         ��Name$ lv��5$   �   $��0��6:   $��Disabled=�6J   $
��auto��6�   $��10q�6�   $
��auto��6�   $��4��6�   ��5%      �� 5&      .R�5'      �  � Orientation$ 
Horizontal=�6    6<   5(      ��5+      �� 5,      .R�5-      �� 
���   �$��2q�61    �� CornerRadius$ 10��6E   ._�5.      �  5/      �� 50   "   $
��auto �61   6A   �� 51   "   $
��auto �60   6@   �� 52   "   $
��auto �60   6@   .+�54      �� $��0��6$   $	��100��61   $��90��6=   ��55   "   �� 56   &    �� Path$ Image�6.   58   '   5:      �� 5;      $��1��6(   $
��auto��6K   	 �� TextAlignment$	 Center=�6X   ��65   �� *Name+6q   �� 5<      $��2��6(   $
��auto��6K   $	 Center=�6X   ��65   �� *Cost+6q   5=      5>      5?      5A      G� 5B   
   -	   5        
 G�Name$
 adminsecret��5B      $
��Left=�6,   $��23��6G   $��
404,10,0,0q�6S   $��4��6g   $	��Top=�6t   $	��120��6�   $y�Hidden=�6�   5C      5D      