   M S B A M L   `   `   `  ����B  >KiemTra, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:KiemTraKiemTra  5   	       KiemTra.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:KiemTra     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� $��	Mã sách��6   $
��Left=�6"   $��	39,33,0,0q�6=   $	��Top=�6P   $��45��6h   $��93��6t   �� 5   
   $��
Tên sách��6   $
��Left=�6#   $��	39,78,0,0q�6>   $	��Top=�6Q   $��45��6i   $��93��6u   �� 5   
   $��Năm XB��6   $
��Left=�6!   $��
39,123,0,0q�6<   $	��Top=�6P   $��45��6h   $��93��6t   �� 5   
   $��
Số trang��6   $
��Left=�6#   $��
39,168,0,0q�6>   $	��Top=�6R   $��45��6j   $��93��6v   �� 5   
   $��
Tác giả��6   $
��Left=�6"   $��
39,213,0,0q�6=   $	��Top=�6Q   $��45��6i   $��93��6u   &   System.Windows.Controls.DataGrid  5   
   -   5        $��	dgvdsSach��5         AutoGenerateColumns$ False��6$   $��Center=�6@   $	��171��6]   $��	0,263,0,0q�6j   $	��Top=�6}   $	��800��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ MaSach��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *MaSach+  5      $ TenSach��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 66    6B   �� *	TenSach+  5      $ NamXB��6%   $ 80 64    6?   �� *NamXB+  5      $ SoTrang��6%   $	 100 66    6B   �� *	SoTrang+  5      $
 MaTG��6%   $	 120 63    6?   �� *MaTG+  5      $ 	ThanhTien��6%   $	 100 68      	FontStyle$ Italic$�6D      
Foreground
 �  �� 6h   �� *
TongTien+5      �� 5   
   -   5        $��	txtMaSach��5      $
��Left=�6#   $��
178,34,0,0q�6>    �� TextWrapping$
 Wrap=�6R   $�� ��6f   $	��Top=�6n   $	��166��6�   $��22��6�   �� 5   
   -   5        $��
txtTenSach��5      $
��Left=�6$   $��
178,78,0,0q�6?   $
 Wrap=�6S   $�� ��6g   $	��Top=�6o   $	��166��6�   $��22��6�   �� 5   
   -   5        $��txtNamXB��5      $
��Left=�6"   $��178,123,0,0q�6=   $
 Wrap=�6R   $�� ��6f   $	��Top=�6n   $	��166��6�   $��22��6�   �� 5   
   -   5        $��
txtSoTrang��5      $
��Left=�6$   $��178,168,0,0q�6?   $
 Wrap=�6T   $�� ��6h   $	��Top=�6p   $	��166��6�   $��22��6�   �� 5   
   -   5        $��	cboTacGia��5      $
��Left=�6$   $��23��6?   $��181,213,0,0q�6K   $	��Top=�6`   $	��166��6x   �� 5   
   -   5        $��btnThem��5      $��Thêm��6    $
��Left=�6/   $��33��6J   $��
537,33,0,0q�6V   $	��Top=�6j   $��74��6�   6�   �� 5    
   -	   5        $��btnSua��5       $��Sửa��6   $
��Left=�6-   $��33��6H   $��
537,90,0,0q�6T   $	��Top=�6h   $��74��6�   6�   �� 5!   
   -
   5        $��btnXoa��5!      $
��Xóa��6   $
��Left=�6-   $��33��6H   $��537,147,0,0q�6T   $	��Top=�6i   $��74��6�   6�   �� 5"   
   -   5        $��
btnThongKe��5"      $��Thống kê��6#   $
��Left=�66   $��33��6Q   $��537,203,0,0q�6]   $	��Top=�6r   $��74��6�   5$      5%      