   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��300��6   $	��410��6)    � Icon$ Images\Key1.png��66    � 	Resources 5
         ButtonTemplate1 �� 
TargetType �� CornerRadius �� TextAlignment � Offset � Color �� Triggers	 P� Property
 P� Value �� 
TargetName �� Property �� Value��%T  &	        �� 5   
   " ��62   .R�5      �� $��border��6N   
���   �$��2q�6)   $ 8��6=   
���   �$��20(�6z   $ Center=�6�   ��5      �� 5      .��5      � � 5      $ 0Q�6+   $
 Gray��66   6E   � 5      $ 1Q�6+   $ 	#FFFCEEFD��66   6J   5      5      ._�5      �� ��. #��z��6>   6c   5       5      P� 5      	 �@J�IsMouseOver
 . . �5      �� $ border��6    � ��
 �����6V   5      P� 5      	 � ��
 . . �5      �� $ border��6    � �� �	#FFFCEEFD6\   5      5      5       .��5"      �� $��1��6   
�������.+�5$   
   � $	��220��6    � ColumnDefinitions 5%      �� 5&      $	��200 �6#   �� 5'      $	��200 �6#   .+�5)      �� -   5         ��Name$ button1��5)      $��Русский��6&   
 � Tag$
 grey��68   $��40��6C   $��30,169,33,0q�6O   $	��Top=�6d   #���   6�   �� 5*      -   5        $ button2��5*      $��Английский��6'   $
 grey��6<   $��40��6G   $��33,169,33,0q�6S   $	��Top=�6h   $��1��6�   #���   6�   �� 5+      -   5        $ button3��5+      $��Теория��6&   $
 grey��67   $��134,70,133,109q�6B   #���   6p   $��2��6�   �� 5,      $��2��6   $��20(�6,   $
��Left=�6E   $��25��6`   $��106,130,0,0q�6l   $
��Wrap=�6�   $*��$Выберете язык теста��6�   $	��Top=�6�   $	��190��6�   �� 5-      $��2��6   $��20(�6,   $��32��6D   $��	9,10,10,0q�6P   $
��Wrap=�6c   $K��EДля изучения теории нажмите на кнопку��6w   $	��Top=�6�   5.      5/      50      