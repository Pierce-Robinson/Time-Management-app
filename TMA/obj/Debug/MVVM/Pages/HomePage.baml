   M S B A M L   `   `   `  ����>  :TMA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TMA.MVVM.PagesTMA.MVVM.Pages  5          TMA.MVVM.Pages.HomePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:TMA.MVVM.Pages     5        N� Title$  HomePage��5	      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� $��4��6   .+�5      �� $��	helvetica)�6   
�������$j��dWelcome, before you get started please enter the start date and the number of weeks in the semester.��5      $
��Wrap=�5      $��23(�5      $��Medium"�5       �� TextAlignment$ Center=�5      $��20,10,20,10q�5      5       �� 5!   
   $��2��6   $��2��5"      $��1��5#      .+�5$      �� $��/Images/Student.png��6   $	��300��5%      5'      �� 5(   
   $��0��6   $��1��6%   $��2��62   $��2��6F   .+�5)      �� $��Weeks in Semester��6   
�������$��14(�5+      $��	0,70,80,0q�5,      $��	helvetica)�5-      $��Medium"�5.      $��Center=�5/      �� 50      -   5         ��Name$ txtNumWeeks��50      $��0,0,0,30q�51      $	��200��52      $��Center=�53      $��	Helvetica)�54      $��Light"�55      
�������$��20(�57      
������ $
��left=�59       J� Opacity$	 0.7Q�5:      $��25��5;       �� 
CaretBrush
 �����$��0,0,0,3q�5=      
�������5>      �� 5?      $��Semester Start date��6   
�������$��14(�5A      $��	0,15,75,0q�5B      $��	helvetica)�5C      $��Medium"�5D      $��Center=�5E      (  "System.Windows.Controls.DatePicker  5F      -   5          Name$ 
dpSemStart��5F      $	��200��5G      $��Center=�5H      $��0,0,0,20q�5I         DisplayDate$ 
11-11-2022��5J      
������ 
�������
�������5M      �� 5O      -   5        	 ��Name$	 btnHomeSave��5O      $
��Save��5P      $	��100��5Q      $��40��5R         LoginButtons#��[  5S      6;   5T      5U      5V      