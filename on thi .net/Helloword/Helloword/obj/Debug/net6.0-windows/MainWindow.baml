   M S B A M L   `   `   `  ����D  @Helloword, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Helloword	Helloword  5   	       Helloword.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Helloword     5   	     � Title$  Lesson1 - StackPanel��5   	   $	��350��6&   $	��400��63   .��5      � .+�5   
   �� -   5        $��label1��5   M   $��30��6   $
��Left=�6   $��10, 15, 0, 0q�67   $	��Top=�6[   $��60��6s   .��6~   Họ đệm6�   �� 5   
   -   5        $��label2��5   M   $��30��6   $
��Left=�6   $��10, 55, 0, 0q�67   $	��Top=�6[   $��60��6s   .��6~   Tên6�   �� 5   
   -   5        $
��txt1��5   5   $��30��6   $��80, 17, 30, 0q�6   $	��Top=�6A   6[   �� 5   
   -   5        $
��txt2��5   5   $��30��6   $��80, 57, 30, 0q�6   $	��Top=�6A   6[   	� 5   
   -   5        $��rabt1��5   8   $��22��6   $��80, 99, 0, 0q�6"   $	��Top=�6E   $
��Left=�6]   $��79��6x    	� 	GroupName$ GioiTinh��6�    d� 	IsChecked$
 TrueY�6�   .��6�   Nam6�   	� 5   
   -   5        $��rabt2��5   8   $��22��6   $��0, 99, 30, 0q�6"   $	��Top=�6E   $��Right=�6]   $��79��6y   $ GioiTinh��6�   $
 TrueY�6�   .��6�   Nu6�   �� 5   
   -   5        $��label3��5   D   $
��Left=�6   $��10, 137, 0, 105q�6+   $��69��6R   .��6]   Ngoại ngữ6h   �� 5   
   -   5        $��cbox1��5   ,   $��84, 143, 0, 105q�6   $��20��69   $	��Top=�6E   $
 TrueY�6]   .��6n   Tiếng Anh6y   �� 5   
   -	   5        $��cbox2��5   -   $��224, 143, 0, 105q�6   $��20��6:   $	��Top=�6F   $
 TrueY�6^   .��6o   Tiếng Trung6|   �� 5   
   -
   5        $��lbel4��5   N   $��30��6   $��10, 167, 0, 0q�6   $
��Left=�63   $	��Top=�6[   $��69��6s   .��6~   
Quê quán6�   �� 5   
   -   5        $��lsBox1��5   7   $��26��6   $��80, 167, 30, 0q�6   $	��Top=�6E    �� SelectedIndex$ 0��6]   .@�5      �� .��6   	Hà nội6#   �� 5      .��6   	Can Lộc6$   �� 5       .��6   Thường Nga6'   5!      �� 5"   
   -   5        $	��bt1��5"   N   $��35��6   $
��Left=�6   $��70, 0, 0, 50q�68   $��Bottom=�6Y   $	��110��6t   .��6�   Xem thông tin6�   �� 5#   
   -   5        $	��bt2��5#   O   $��35��6   $��Right=�6   $��0, 0, 70, 50q�69   $��Bottom=�6Z   $	��110��6u   .��6�   Nhập lại6�   5$      5%      