   M S B A M L   `   `   `  ����E  Aon_De1_NVD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:on_De1_NVD
on_De1_NVD  5   	       on_De1_NVD.ThongTin   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:on_De1_NVD     5   	     � Title$%  Thông tin sinh viên khoa CNTT��5   	   $	��450��6/   $	��800��6<    � 	Resources 5	         stHeader �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value��%|   &	        �� 5
   
   "  6!   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��$ Center=�6;   5      5      .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ SVCNTT��5      $��80, 80, 0, 0q�6#   $
��Left=�69   $	��Top=�6T   $	��600��6l   $	��230��5         ColumnHeaderStyle# [  6      AutoGenerateColumns$ False��6F      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Mã SV��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6M   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *maSV+6M     5      $	 	Họ tên��6%   $
 * 6O    65   �� *hoTen+6O     5      $	 Số lần xs��6%   $
 * 6T    68   �� *	solanXS+6T     5      $	 Khoa/TT��6%   $
 * 6O    66   �� *khoa+6O     5      $	 Tiền thưởng��6%   $
 * 6Y    6:   �� *
TienThuong+6Y   5      5      5      