   M S B A M L   `   `   `  ����>  :TMA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TMA.MVVM.ViewTMA.MVVM.View  5   	   7 clr-namespace:TMA.MVVM.ViewModelTMA.MVVM.ViewModel  5   	       TMA.MVVM.View.MainWin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:TMA.MVVM.View     5   	   6	viewModel clr-namespace:TMA.MVVM.ViewModel     5   	   -   5        $	��600��5	   	   $	��920��6     � WindowStyle$
  None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5      )   #TMA.MVVM.ViewModel.MainWinViewModel  5   
   .��5      �� ���#102F3F �� CornerRadius$ 25��5      ._�5   
   �  � RowDefinitions 5      �� 5      $��30 �6    �� 5       � ColumnDefinitions 5      �� 5      $	��250 �6#   �� 5      .+�5!      � $��1��6    5"      �� 5#      �� 5$      $��30 �6'   �� 5%      $��30 �6'   �� 5&      $��10 �6'   .+�5(      �� -   5         ��Name$ btnMinimize��5(      $��0q�5)      $��-��5*      
�������$��20(�5,      $��
Montserrat)�5-      	 � Cursor$
	 Hand��5.      $��1��5/       
  Minbtn#��[  51      52      �� 54      -   5        $ btnClose��54      $��0q�55      $��X��56      
�������$��14(�58      $��
Montserrat)�59      $
	 Hand��5:      $��2��5;        Closebtn#��[ 5=      6B   5>      � 5@      $��3��6   .+�5B      �� $ 	25,0,0,25��6   ���#153D51._�5D      �� .+�5E      �� 
 �� Orientation$
 
Horizontal=�6%   $��35��5F   !   $��
15,30,0,40q�5G   !   $	��Top=�5H   !   .+�5I      �� $��/Images/ClockLogo.png��6$   �� 5J      $��Time Managment��6(   $��20(�5K   $   $��Medium"�5L   $   $��	Helvetica)�5M   $   $��15,0,0,0q�5N   $   
�������$��Center=�5P   $   5R      	� 5U      -   5         	�Name$ rbHome��5U   &     Menubtn#��[ 5V      .��5X      �� $
 
Horizontal=�6)   $��15,0,0,0q�5Y   )   .+�5Z   "   �� $��/Images/homelg.png��6(   $��35��5[   (   �� 5\   "   $
��Home��6,     menuBtnText#��[ 69   5]      5^      	� 5_      -   5        $ rbAddMod��5_   &   #��[ 5`      ��5a   &   �� *AddModuleViewCommand+.��5b      �� $
 
Horizontal=�6)   $��15,0,0,0q�5c   )   .+�5d   "   �� $#��/Images/plussquareoutline.png��6(   $��35��5e   (   �� 5f   "   $��
Add Module��6,   #��[ 6?   5g      5h      	� 5i      -   5        $ rbTimeStudy��5i   &   #��[ 5j   &   ��5k   &   �� *TimeStudiedViewCommand+.��5l      �� $
 
Horizontal=�6)   $��15,0,0,0q�5m   )   .+�5n   "   �� $��/Images/timelg.png��6(   $��35��5o   (   �� 5p   "   $��Record Study Time��6,   #��[ 6F   5q      5r      	� 5s      -   5        $ rbReport��5s   &   #��[ 5t   &   ��5u   &   �� *ReportViewCommand+.��5v      �� $
 
Horizontal=�6)   $��15,0,0,0q�5w   )   .+�5x   "   �� $��/Images/reportlg.png��6(   $��35��5y   (   �� 5z   "   $��Study Report��6,   #��[ 6A   5{      5|      �� 5}      5      �� 5�      -   5         ��Name$ txtcurr��5�   $   $��	Helvetica)�5�   $   $��24(�5�   $   $��	20,50,0,0q�5�   $   
�������5�   $   �� 5�      -	   5        $ 	btnLogout��5�   !   $	��120��5�      $��40��5�      $��LOGOUT��5�      $��Center=�5�   !   $��0,15,0,0q�5�        LoginButtons#��[ 5�      6C   5�      5�      5�       � 5�      -
   5        $��	MainFrame��5�      $��1��5�      $��Frame��5�      $��1��5�        � NavigationUIVisibility$ Hidden=�5�      5A     5B     5C     