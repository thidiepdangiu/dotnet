   M S B A M L   `   `   `  ����A  =on_de3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:on_de3on_de3  5   	       on_de3.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:on_de3     5   	     � Title$  
MainWindow��5   	   $	��650��6   $	��800��6)   .��5	      � 
�������.+�5
   
   �� $��Quản lý nhân viên��6   $��Center=�6,   $��	0, 10,0,0q�6I   $	��Top=�6\   $��25(�6t   
����  �$��DemiBold"�6�   �� 5   
   $��	Họ tên��6   $
��Left=�6!   $��
10, 60,0,0q�6<   $	��Top=�6P   �� 5   
   $��Loại��6   $
��Left=�6   $��10, 100,0,0q�6:   $	��Top=�6O   �� 5   
   $��
Ngày sinh��6   $
��Left=�6$   $��10, 150,0,0q�6?   $	��Top=�6T   �� 5   
   $��Số tiền��6   $
��Left=�6"   $��10, 200,0,0q�6=   $	��Top=�6R   �� 5   
   -   5         ��Name$ txtTen��5      $
��Left=�6"   $��
180,60,0,0q�6=    �� TextWrapping$
 Wrap=�6Q   $	��Top=�6e   $	��320��6}   $��24��6�   �� 5   
   -   5        $ 	txtSoTien��5      $
��Left=�6%   $��180, 200,0,0q�6@   $
 Wrap=�6V   $	��Top=�6j   $	��320��6�   $��24��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dtNgay��5      $
��Left=�6%   $��180,150,0,0q�6@   $	��Top=�6U   $	��320��6m   $��24��6y      SelectedDate 
10/12/20026�   �� 5   
   -   5         ��Name$ cbb_loai��5      $
��Left=�6%   $��180,100,0,0q�6@   $	��Top=�6U   $	��320��6m   $��24��6y    �� SelectedIndex$ 0��6�   .@�5      �� .��6   
Cố hữu6#   �� 5      .��6   Hợp đồng6%   �� 5      .��6   Cộng tác viên6*   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGr��5      $��50, 250, 0, 0q�6#   $	��Top=�6:   $
��Left=�6R   $	��650��6m   $	��250��6y      AutoGenerateColumns$ False��5      	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *hoTen+6?     5      $
 * 6Y    6%   �� *ngSinh+ �� StringFormat$ 
dd-MMM-yyy��6Y     5      $
 * 6?    6%   �� *loaNV+6?     5      $
 * 6@    6%   �� *soTien+6@     5       $
 * 6A    6%   �� *	hoaHong+6A   5"      �� 5#   
   -   5         ��Name$ btNhap��5#      $��Nhập��68   $
��Left=�6G   $��80, 520,0,0q�6b   $	��Top=�6w   $��50��6�   $��24��6�   �� 5$   
   -   5        $ btnXoa��5$      $
��Xoá��67   $
��Left=�6E   $��300,520,0,0q�6`   $	��Top=�6u   $��50��6�   $��24��6�   �� 5%   
   -   5        $ 	btHienThi��5%      $��Window 2��6$   $
��Left=�67   $��500,520,0,0q�6R   $	��Top=�6g   $��60��6   $��24��6�   6�   �� 5&   
   -	   5        $ btSua��5&      $��Sửa��6    $
��Left=�6.   $��670,520,0,0q�6I   $	��Top=�6^   $��60��6v   $��24��6�   6�   5'      5(      