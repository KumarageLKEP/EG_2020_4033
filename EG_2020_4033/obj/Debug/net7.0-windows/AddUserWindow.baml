   M S B A M L   `   `   `  ����G  CEG_2020_4033, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:EG_2020_4033EG_2020_4033  5   	        EG_2020_4033.AddUserWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:EG_2020_4033     5   	   $	��504��5   E   $	��450��6R     � Title  6	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � DataContext 5	         EG_2020_4033.AddUserVM  5
   
   .��5      � .+�5   
   �� $	��450��5      $	��500��6   $��Center=�6&   $��Center=�5      ���#fef9e7 �� Orientation$ Vertical=�6?   .+�5      �� $
��0,35q�6    �� TextAlignment$ Center=�6&   
����  �   	Titletext#��[  6�   $��Center=�6�   $	��197��6�   $��73��6�   ��6=   �� *Title+$ PropertyChanged=�6�   �� 5      $��First Name:��6   $��
30,-30,0,0q�6+   
���  ��$��16(�6P   $
��Bold"�6^   �� 5      ���#a9cce3$��30,-5,150,0q�6m   ��6   �� *	Firstname+$ PropertyChanged=�6m   �� 5      $��
Last Name:��6   $��	30,10,0,0q�6*   
���  ��$��16(�6N   $
��Bold"�6\   �� 5      ���#a9cce3$��
30,5,150,0q�6l   ��6   �� *
Lastname+$ PropertyChanged=�6l   �� 5      $
��Age:��6   $��	30,10,0,0q�6$   
���  ��$��16(�6H   $
��Bold"�6V   �� 5      ���#a9cce3$��
30,5,350,0q�6g   ��6   �� *Age+$ PropertyChanged=�6g   �� 5      $��Date Of Birth:��6   $��	30,10,0,0q�6.   
���  ��$��16(�6R   $
��Bold"�6`   �� 5      ���#a9cce3$��
30,5,250,0q�6o   ��6   �� *Dateofbirth+$ PropertyChanged=�6o   �� 5      $	��GPA��6   $��	30,10,0,0q�6#   
���  ��$��16(�6G   $
��Bold"�6U   �� 5      ���#a9cce3$��
30,5,350,0q�6g   ��6   �� *Gpa+$ PropertyChanged=�6g   �� 5      $��Insert Picture��6   ���#abebc6$	��124��6D   $��16(�6P   $
��Bold"�6^   $��Center=�6p   $��90,-45,5,-30q�6�   $��25��6�   ��6�   �� *UploadPhotoCommand+6�   �� 5      $��40��6   $
��Left=�6    $	��100��6;   $	��Top=�6G   $��340,-25, 0, 0q�6_   ��6v   �� *SelectedImage+$ PropertyChanged=��� 5      $
��Save��6   
���  ��$��18(�65   $
��Bold"�6C   $	��100��6u   $��40��6�   $
��0 30q�6�   $��Bottom=�6�   ��6U   �� *SaveCommand+6�   5"      5$      5%      