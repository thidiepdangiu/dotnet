   M S B A M L   `   `   `  ����C  ?On_deNVD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:On_deNVDOn_deNVD  5   	       On_deNVD.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:On_deNVD     5   	     � Title$  
MainWindow��5   	   $	��650��6   $	��800��6)    � 	Resources 5	         	stTextBox �� 
TargetType �� Property �� Value  stHeader=  7System.Windows.Controls.Primitives.DataGridColumnHeader  	tplButton �� 
TargetType �� CornerRadius  stButton��%  &	        &	 {     &	 �     &	 �    �� 5
   
   " ��6"   .�5      ��  � ��$ Time New Romand)�6+   �� 5       � ��
 ��  �6+   5      �� 5   
   "  6!   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��$ Center=�6;   5      �� 5   
   " ��6,   .R�5      � .+�5      �� 
�������$ 60��60   �� 5      $��Center=�6#   $��Center=�6@   5      5      �� 5   
   " ��6!   .�5      ��  � ��
 �   �6+   �� 5       � ��$
 Bold"�6+   5      5      .��5      � .+�5   
   �� $��Mã sinh viên��6   $
��Left=�6'   $��
50, 50,0,0q�6B   $	��Top=�6V   �� 5   
   $��	Họ tên��6   $
��Left=�6!   $��50, 100,0,0q�6<   $	��Top=�6Q   �� 5    
   $��Số lần xuất sắc��6   $
��Left=�6*   $��50, 150,0,0q�6E   $	��Top=�6Z   �� 5!   
   $��Khoa/Trung tâm��6   $
��Left=�6)   $��50, 200,0,0q�6D   $	��Top=�6Y   &   System.Windows.Controls.DataGrid  5#   
   -   5          Name$ dataGr��5#      $��50, 250, 0, 0q�6#   $
��Left=�6:   $	��Top=�6U   $	��500��6m   $	��250��6y      AutoGenerateColumns$ False��5$      	   ColumnHeaderStyle#	 [ 6/   
   Columns
 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã SV��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6M   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *maSV+6M     5'      $ 	Họ tên��6%   $ * 6O    65   �� *hoTen+6O     5(      $ Số lần XS��6%   $ * 6T    68   �� *	solanXS+6T     5)      $ Khoa/TT��6%   $ * 6O    66   �� *khoa+6O     5*      $ Tiền thưởng��6%   $ * 6Y    6:   �� *
tienThuong+6Y   5,      �� 5.   
   -   5         ��Name$ btThem��5.      $��Thêm��6!   #��[ 60   #��[ 6V   $
��Left=�6x   $��200,550,0,0q�6�   $	��Top=�6�   $��50��6�   $��24��6�   6�   �� 5/   
   -   5        $ btTim��5/      $
��Tìm��6    #��[ 6.   #��[ 6T   $
��Left=�6v   $��400,550,0,0q�6�   $	��Top=�6�   $��50��6�   $��24��6�   6�   �� 50   
   -   5         ��Name$ cbbKhoa��50      $
��Left=�6$   $��180,200,0,0q�6?   $	��Top=�6T   $	��220��6l   $��24��6x    �� SelectedIndex$ 0��6�   .@�51      �� .��6   Khoa công nghệ thông tin65   �� 52      .��6   Khoa ngoại ngữ6+   �� 53      .��6   Khoa điện6&   54      �� 55   
   -   5         ��Name$ txtMa��55      $
��Left=�6!   $��
180,50,0,0q�6<    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��220��6|   $��24��6�   �� 56   
   -   5        $ txtTen��56      $
��Left=�6"   $��180,100,0,0q�6=   $
 Wrap=�6R   $	��Top=�6f   $	��220��6~   $��24��6�   �� 57   
   -   5        $ 
txtSoLanXS��57      $
��Left=�6&   $��180, 150,0,0q�6A   $
 Wrap=�6W   $	��Top=�6k   $	��220��6�   $��24��6�   59      5:      