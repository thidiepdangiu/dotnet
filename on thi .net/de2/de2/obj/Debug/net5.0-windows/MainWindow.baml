   M S B A M L   `   `   `  ����>  :de2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:de2de2  5   	       de2.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:de2     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)   $��Times New Roman)�5	   	   $
��16px(�5
   	    � 	Resources 5       �� 
TargetType �� Property �� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 	Resources��%�  '��       '  J     '�� �     �� 5   
   " ��6   .�5      ��  � ��
 ��  �6+   5      �� 5   
   "  6   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��$ Center=�6;   5      �� 5   
   " ��6    5      ���� 5      '��       " ��6   .�5      ��  �@��CornerRadius$ 50��65   5      5      .�5      ��  � ��
 ��� �6+   5      5      .��5      � .+�5    
   �� $��Mã sản phẩm��6   $
��Left=�6&   $��30��6A   $��	82,40,0,0q�6M   $	��Top=�6`   $	��142��6x   �� 5!   
   $��Tên sản phẩm��6   $
��Left=�6'   $��30��6B   $��	82,80,0,0q�6N   $	��Top=�6a   $	��142��6y   �� 5"   
   $��
Đơn giá��6   $
��Left=�6"   $��30��6=   $��
82,120,0,0q�6I   $	��Top=�6]   $	��142��6u   �� 5#   
   $��Số lượng bán��6   $
��Left=�6'   $��30��6B   $��
82,160,0,0q�6N   $	��Top=�6b   $	��142��6z   �� 5$   
   $��Nhóm hàng��6   $
��Left=�6$   $��30��6?   $��
82,200,0,0q�6K   $	��Top=�6_   $	��142��6w   �� 5%   
   -   5        $��txtmasp��5%      $
��Left=�6!   $��
257,40,0,0q�6<    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��205��6|   $��30��5&   O   ��6   �� *SelectedItem.MaSp+ �� ElementName$ dgDSSP�� �� Mode$ OneWay=�6O   �� 5'   
   -   5        $��txttensp��5'      $
��Left=�6"   $��
257,80,0,0q�6=   $
 Wrap=�6Q   $	��Top=�6e   $	��205��6}   $��30��5(   T   ��6   �� *SelectedItem.TenSanPham+$ dgDSSP��$ OneWay=�6T   �� 5)   
   -   5        $��	txtdongia��5)      $
��Left=�6#   $��257,120,0,0q�6>   $
 Wrap=�6S   $	��Top=�6g   $	��205��6   $��30��5*   P   ��6   �� *SelectedItem.DonGia+$ dgDSSP��$ OneWay=�6P   �� 5+   
   -   5        $��txtslban��5+      $
��Left=�6"   $��257,160,0,0q�6=   $
 Wrap=�6R   $	��Top=�6f   $	��205��6~   $��30��5,   T   ��6   �� *SelectedItem.SoLuongBan+$ dgDSSP��$ OneWay=�6T   �� 5-   
   -   5        $��cbbNhomHang��5-      $
��Left=�6&   $��257,200,0,0q�6A   $	��Top=�6V   $	��205��6n   	 �� SelectedIndex$	 0��6z   $��30��6�   &   System.Windows.Controls.DataGrid  5.   
   -   5        $��dgDSSP��5.      
   AutoGenerateColumns$
 False��6!   $��48,272,48,113q�6=      Columns 5/      0  *System.Windows.Controls.DataGridTextColumn  50      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã sản phẩm��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6:   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6F   �� *MaSp+6b     51      $ Tên sản phẩm��6%   $	 150 6;    6G   �� *
TenSanPham+6h     52      $ 
Đơn giá��6%   $	 100 66    6B   �� *DonGia+6_     53      $ Số lượng bán��6%   $	 100 6;    6G   �� *
SoLuongBan+6h     54      $ Nhóm hàng��6%   $	 100 68    6D   �� *TenNhomHang+6f     55      $ Tiền bán��6%   $	 120 67    6C   �� *	TienBan+ �� StringFormat$ {0:n0}��   	CellStyle 57      �� 58      *  $System.Windows.Controls.DataGridCell"  6    .�59      ��  � ��$
 Bold"�6;   5:      5<      5>      �� 5?   
   -   5        $��btnThem��5?      $��Thêm��6    $
��Left=�6/   $��
99,506,0,0q�6J   $	��Top=�6^   $��99��6v   $��38��6�   6�   �� 5@   
   -   5        $��btnSua��5@      $��Sửa��6   $
��Left=�6-   $��231,506,0,0q�6H   $	��Top=�6]   $��99��6u   $��38��6�   6�   �� 5A   
   -	   5        $��btnXoa��5A      $
��Xóa��6   $
��Left=�6-   $��359,506,0,0q�6H   $	��Top=�6]   $��99��6u   $��38��6�   6�   �� 5B   
   -
   5        $��btnTim��5B      $
��Tìm��6   $
��Left=�6-   $��490,506,0,0q�6H   $	��Top=�6]   $��99��6u   $��38��6�   6�   �� 5C   
   -   5        $��
btnThongke��5C      $��Thống kê��6#   $
��Left=�66   $��614,506,0,0q�6Q   $	��Top=�6f   $��99��6~   $��38��6�   6�   5E      5F      