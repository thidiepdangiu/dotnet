   M S B A M L   `   `   `  ����D  @LuyenTapj, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:LuyenTapj	LuyenTapj  5   	       LuyenTapj.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:LuyenTapj     5   	     � Title$  
MainWindow��5   	   $	��650��6   $	��600��6)    � 	Resources 5	         btn �� 
TargetType 	 stbtn �� 
TargetType �� Property �� Value  stHeader=  7System.Windows.Controls.Primitives.DataGridColumnHeader  stTT��%1  &	        &	 �     &	 �     &	 q    �� 5
   
   " ��6&   .R�5      � .+�5      A� 
����ح�6   �� 5      $��Center=�6#   $��Center=�6@   5      5      �� 5   
   " ��6   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��
 �   �6+   5      �� 5   
   "  6!   .�5      ��  � ��$ Black"�6+   �� 5       � ��$ Center=�6;   5      �� 5   
   " ��6   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��$ Center=�64   �� 5       � ��
 �  ��6+   5      5      .��5      � -   5        .+�5   
   �� $��Mã SP��6   $
��Left=�6    $��
20, 10,0,0q�6;   $	��Top=�6O   �� 5    
   $��Tên SP��6   $
��Left=�6!   $��
20, 60,0,0q�6<   $	��Top=�6P   �� 5!   
   $��	Loại SP��6   $
��Left=�6"   $��20, 110,0,0q�6=   $	��Top=�6R   �� 5"   
   $��
Đơn giá��6   $
��Left=�6"   $��20, 160,0,0q�6=   $	��Top=�6R   �� 5#   
   $��Số lượng có��6   $
��Left=�6&   $��20, 210,0,0q�6A   $	��Top=�6V   �� 5$   
   -   5         ��Name$ txtmaSP��5$      $
��Left=�6#   $��100, 10,0,0q�6>   $	��Top=�6S   $	��320��6k   $��26��6w   �� 5%   
   -   5        $ txttenSP��5%      $
��Left=�6$   $��100, 60,0,0q�6?   $	��Top=�6T   $	��320��6l   $��26��6x   �� 5&   
   -   5         ��Name$ cbbLoai��5&      $
��Left=�6$   $��100,110,0,0q�6?   $	��Top=�6T   $	��320��6l   $��26��6x   �� 5'   
   -   5        $ txtdgia��5'      $
��Left=�6#   $��100, 160,0,0q�6>   $	��Top=�6T   $	��320��6l   $��26��6x   �� 5(   
   -   5        $ 
txtsoluong��5(      $
��Left=�6&   $��100, 210,0,0q�6A   $	��Top=�6W   $	��320��6o   $��26��6{   &   System.Windows.Controls.DataGrid  5)   
   -   5          Name$ dataGr��5)      $
��Left=�6#   $	��Top=�6>   $��100, 260, 0, 0q�6V   $	��450��6n   $	��200��6z   	   AutoGenerateColumns$	 False��6�   
   ColumnHeaderStyle#
 [ 5*   >      Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã SP��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6M   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *MaSp+6M     5-      $ Tên SP��6%   $ * 6O    65   �� *TenSp+6O     5.      $ 
Mã loại��6%   $ * 6Q    66   �� *MaLoai+6Q     5/      $ Số lượng��6%   $ * 6U    67   �� *	SoLuongCo+6U     50      $ 
Đơn giá��6%   $ * 6Q    66   �� *DonGia+6Q     51      $ Thành tiền��6%      ElementStyle# [ 6W   $ * 6|    69   �� *	ThanhTien+6|   53      �� 54   
   -   5         ��Name$ btThem��54      $��Thêm��6!   #��[  60   #��[ 6P   $
��Left=�6o   $��120, 500,0,0q�6�   $	��Top=�6�   $��50��6�   $��28��6�   6�   �� 55   
   -	   5        $ btSua��55      $��Sửa��6    #��[  6.   #��[ 6N   $
��Left=�6m   $��220, 500,0,0q�6�   $	��Top=�6�   $��50��6�   $��28��6�   6�   �� 56   
   -
   5        $ btXoa��56      $
��Xoá��6    #��[  6.   #��[ 6N   $
��Left=�6m   $��320, 500,0,0q�6�   $	��Top=�6�   $��50��6�   $��28��6�   6�   �� 57   
   -   5        $ btTim��57      $
��Tìm��6    #��[  6.   #��[ 6N   $
��Left=�6m   $��420, 500,0,0q�6�   $	��Top=�6�   $��50��6�   $��28��6�   6�   58      59      