   M S B A M L   `   `   `  ����@  <Demo1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Demo1Demo1  5   	       Demo1.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Demo1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  J� RenderTransformOrigin$ 0.631,0.598&�6   .+�5
   
   �� $��Họ đệm: ��6   $
��Left=�6#   $��
105,50,0,0q�6>   $	��Top=�6R   $��30��6j   $	��120��6v   $��Times New Roman)�6�   $��20(�6�   �� 5   
   $��Tên: ��6   $
��Left=�6    $��105,100,0,0q�6;   $	��Top=�6P   $��30��6h   $	��120��6t   $��Times New Roman)�6�   $��20(�6�   �� 5   
   $��Giới tính: ��6   $
��Left=�6&   $��105,150,0,0q�6A   $	��Top=�6V   $��30��6n   $	��120��6z   $��Times New Roman)�6�   $��20(�6�   �� 5   
   $��Ngoại ngữ: ��6   $
��Left=�6&   $��105,200,0,0q�6A   $	��Top=�6V   $��45��6n   $	��120��6z   $��Times New Roman)�6�   $��20(�6�   �� 5   
   $��Quê quán: ��6   $
��Left=�6%   $��105,250,0,0q�6@   $	��Top=�6U   $��30��6m   $	��120��6y   $��Times New Roman)�6�   $��20(�6�   �� 5   
   -   5        $��txthodem��5      $
��Left=�6#   $��
230,56,0,0q�6>    �� TextWrapping$
 Wrap=�6R   $�� ��6f   $	��Top=�6n   $	��200��6�   $��Times New Roman)�6�   $��18(�6�   $��30��6�   6�   �� 5   
   -   5        $��txtten��5      $
��Left=�6!   $��230,112,0,0q�6<   $
 Wrap=�6Q   $�� ��6e   $	��Top=�6m   $	��200��6�   $��Times New Roman)�6�   $��18(�6�   $��30��6�   	� 5   
   -   5        $��radioNam��5      $	��Nam��6&    d� 	IsChecked$
 TrueY�64   $
��Left=�6F   $��230,161,0,0q�6a   $	��Top=�6v   $��Times New Roman)�6�   $��18(�6�   $	��200��6�   $��30��6�    	� 	GroupName$ GioiTinh��6�   	� 5   
   -   5        $��radioNu��5      $��Nu��6%   $
��Left=�62   $��394,161,0,0q�6M   $	��Top=�6b   $��Times New Roman)�6z   $��18(�6�   $	��200��6�   $��30��6�   $ GioiTinh��6�   �� 5   
   -   5        $��chkAnh��5      $��Tiếng Anh��6!   $
��Left=�65   $��230,211,0,0q�6P   $	��Top=�6e   $��Times New Roman)�6}   $��18(�6�   $	��200��6�   $��30��6�   �� 5   
   -   5        $��chkTrung��5      $��Tiếng Trung��6#   $
��Left=�69   $��400,208,0,0q�6T   $	��Top=�6i   $��Times New Roman)�6�   $��18(�6�   $	��200��6�   $��30��6�   �� 5   
   -   5        $��
cboQuequan��5      $
��Left=�6%   $��230,264,0,0q�6@   $	��Top=�6U   $	��200��6m   $��Times New Roman)�6y   $��18(�6�   $��30��6�    �� SelectedIndex$ 0��6�   .@�5      �� .��6   	Hà nội6#   �� 5      .��6   TP HCM6#   �� 5      .��6   Hải Phòng6&   �� 5      .��6   Đà Nẵng6$   5      �� 5   
   -   5        $��butXem��5      $��Xem thông tin��6   $
��Left=�67   $��212,339,0,0q�6R   $	��Top=�6g   $��Times New Roman)�6   $��18(�6�   $	��136��6�   $��30��6�   6�   �� 5   
   -	   5        $��butNhap��5      $��Nhập lại��6    $
��Left=�63   $��400,339,0,0q�6N   $	��Top=�6c   $��Times New Roman)�6{   $��18(�6�   $	��134��6�   $��30��6�   6�   5      5      