   M S B A M L   `   `   `  ����G  CEG_2020_4033, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:EG_2020_4033EG_2020_4033  5   	       EG_2020_4033.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:EG_2020_4033     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��600��6   $
��1050��6)    � DataContext 5
         EG_2020_4033.MainWindowVM  5   
   .��5      � .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� ���#82e0aa$ Vertical=�6/   $	��788��6F   .+�5      �� $��STUDENT DATABASE��6   $��
0  30 0 40q�64   
����  �   	Titletext#��[  6_   �� 5      $��	 40 0 0 0q�6   $��Center=�61   
������ $ 
Horizontal=�6h   .+�5      �� $��
First Name��6    $��0  0 0 0q�62   
���  ��  ListViewTopic#��[ 6V   �� 5      $��	Last Name��6    $��	 20 0 0 0q�61   
���  ��#��[ 6X   �� 5      $	��Age��6    $��	 60 0 0 0q�6+   
���  ��#��[ 6R   �� 5      $��Date Of Birth��6    $�� 0 0 0 0q�65   
���  ��#��[ 6]   �� 5      $	��GPA��6    $��	 40 0 0 0q�6+   
���  ��#��[ 6R   5      �� 5      -   5         ��Name$ Listview��5      $��0 20 0 0q�6.   
������ ��6Z   �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5      �� *SelectedUser+$ PropertyChanged=���5      �� 5      .R�5       �� 
������ 
���   �$��1q�6R    �� Padding$	 0.1q�5!   !    �� CornerRadius$ 10��6/   $	��750��6A   $��50��6M   ._�5#   "   �� 
������ $ 
Horizontal=�6G   $��
0,0,-102,0q�6`   .+�5%   &   �� $��30��6,   $��30��67   $��1q�6C   ��6N   �� *Image+�� 5&   &   $��20 0 0 0q�6o     ListView#��[ 6�   ��60   �� *	FirstName+$ PropertyChanged=�6�   �� 5'   &   $��30 0 0 0q�6n   #��[ 6�   ��60   �� *
LastName+$ PropertyChanged=�6�   �� 5(   &   $��	110 0 0 0q�6i   #��[ 6|   ��60   �� *Age+$ PropertyChanged=�6|   �� 5)   &   $��40 0 0 0q�6q   #��[ 6�   ��60   �� *DateOfBirth+$ PropertyChanged=�6�   �� 5*   &   $��70 0 0 0q�6i   #��[ 6{   ��60   �� *GPA+$ PropertyChanged=�6{   5,   #   5.      5/      51      53      �� 54      ���#808b96$ Vertical=�61   $	��263��6H   .+�56      �� $�� 40 160 40 0q�6   $��Register��6/     Switch1#��[ 6i   ��6B   �� *AddStudentCommand+6i   �� 57      $�� 40 30 40 0q�6   $��Edit Student��6.     Switch2#��[ 6F   ��6g   �� *" ExecuteEditStudentCommandCommand+�� 58      $�� 40 30 40 0q�6   $��Delete��6.     Switch3#��[ 6@   ��6a   �� *DeleteCommand+5:      5<      5>      5?      