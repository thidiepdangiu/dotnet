   M S B A M L   `   `   `  ����E  Aon_De1_NVD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:on_De1_NVD
on_De1_NVD  5   	       on_De1_NVD.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:on_De1_NVD     5   	     � Title$  
MainWindow��5   	   $	��650��6   $	��800��6)    � 	Resources 5	         btn �� 
TargetType �� CornerRadius 	 stbtn �� 
TargetType �� Property �� Value  stTB  stHeader=  7System.Windows.Controls.Primitives.DataGridColumnHeader��%  &	        &	 �     &	     &	 �    �� 5
   
   " ��6&   .R�5      � .+�5      �� 
�������$ 50��60   �� 5      $��Center=�6#   $��Center=�6@   5      5      �� 5   
   " ��6   .�5      ��  � ��
 �   �6+   �� 5       � ��$
 Bold"�6+   5      �� 5   
   " ��6   .�5      ��  � ��$ Time New Romand)�6+   �� 5       � ��
 �   �6+   5      �� 5   
   "  6!   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��$ Center=�6;   5      5      .��5      � .+�5   
   �� $��Mã sinh viên��6   $
��Left=�6'   $��
10, 50,0,0q�6B   $	��Top=�6V   �� 5    
   $��	Họ tên��6   $
��Left=�6!   $��10, 100,0,0q�6<   $	��Top=�6Q   �� 5!   
   $��Số lần xuất sắc��6   $
��Left=�6*   $��10, 150,0,0q�6E   $	��Top=�6Z   �� 5"   
   $��Khoa trung tâm��6   $
��Left=�6)   $��10, 200,0,0q�6D   $	��Top=�6Y   �� 5#   
   $��Giới tính��6   $
��Left=�6$   $��10, 250,0,0q�6?   $	��Top=�6T   &   System.Windows.Controls.DataGrid  5$   
   -   5          Name$ dataGr��5$      $��80, 300, 0, 0q�6#   $
��Left=�6:   $	��Top=�6U   $	��600��6m   $	��230��5%         ColumnHeaderStyle# [ 6    	   AutoGenerateColumns$	 False��6N   
   Columns
 5&      0  *System.Windows.Controls.DataGridTextColumn  5'      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã SV��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6M   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *maSV+6M     5(      $ 	Họ tên��6%   $ * 6O    65   �� *hoTen+6O     5)      $ Số lần xs��6%   $ * 6T    68   �� *	solanXS+6T     5*      $ Khoa/TT��6%   $ * 6O    66   �� *khoa+6O     5+      $ Tiền thưởng��6%   $ * 6Y    6:   �� *
TienThuong+6Y   5-      �� 5.   
   -   5         ��Name$ btThem��5.      #��[  68   #��[ 6X   $��Thêm��6w   $
��Left=�6�   $��250, 550,0,0q�6�   $	��Top=�6�   $��70��6�   $��30��6�   �� 5/   
   -   5        $ btTim��5/      #��[  66   #��[ 6V   $
��Tìm��6u   $
��Left=�6�   $��450,550,0,0q�6�   $	��Top=�6�   $��70��6�   $��30��6�   	� 50   
   -   5         	�Name$ rdNam��50       	� 	GroupName$ GioiTinh��6%   $	��Nam��6:   $
��Left=�6H   $��129,256,0,0q�6c   $	��Top=�6x    d� 	IsChecked$
 TrueY�6�   	� 51   
   -   5        $
 rdNu��51      $ GioiTinh��6$   $
��Nữ��69   $��Center=�6F   $��	0,256,0,0q�6c   $	��Top=�6v   �� 52   
   -   5         ��Name$ txtMaSV��52      $
��Left=�6#   $��
129,54,0,0q�6>    �� TextWrapping$
 Wrap=�6R   $	��Top=�6f   $	��320��6~   $��22��6�   �� 53   
   -   5        $ txtTen��53      $
��Left=�6"   $��129,108,0,0q�6=   $
 Wrap=�6R   $	��Top=�6f   $	��320��6~   $��22��6�   �� 54   
   -   5        $ 
txtSoLanSX��54      $
��Left=�6&   $��129,154,0,0q�6A   $
 Wrap=�6V   $	��Top=�6j   $	��320��6�   $��22��6�   �� 55   
   -	   5         ��Name$ cbb_khoa��55      $
��Left=�6%   $��129,202,0,0q�6@   $	��Top=�6U   $	��320��6m   $��22��6y    �� SelectedIndex$ 0��6�   .@�56      �� .��6   Khoa công nghệ thông tin65   �� 57      .��6   Khoa ngôn ngữ6*   �� 58      .��6   Khoa điện6&   59      5;      5<      