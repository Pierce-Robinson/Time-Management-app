   M S B A M L   `   `   `  ����>  :TMA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TMA.MVVM.PagesTMA.MVVM.Pages  5      "    TMA.MVVM.Pages.AddModulePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:TMA.MVVM.Pages     5        N� Title$  AddModulePage��5	      .��5      �  � RowDefinitions 5   
   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   $	��250��5      $��Center=�5      .+�5      �� $��Module Code��6   
�������$��14(�5      $��0,15,0,0q�5      $��	helvetica)�5      $��Medium"�5      �� 5      -   5         ��Name$ txtModuleCode��5      $��	Helvetica)�5      $��Light"�5       
�������$��20(�5"      
������ $
��left=�5$       J� Opacity$	 0.7Q�5%      $��25��5&       �� 
CaretBrush
 �����$��0,0,0,3q�5(      
�������5)      �� 5+      $��Module Name��6   
�������$��14(�5-   4   $��0,15,0,0q�5.   4   $��	helvetica)�5/   4   $��Medium"�50   4   �� 51      -   5        $ txtModuleName��51      $��	Helvetica)�52   1   $��Light"�53      
�������$��20(�55      
������ $
��left=�57      $	 0.7Q�58      $��25��59      
 �����$��0,0,0,3q�5;      
�������5<      �� 5=      $��Module Credits��6   
�������$��14(�5?      $��0,15,0,0q�5@      $��	helvetica)�5A      $��Medium"�5B      �� 5C      -   5        $ txtModuleCredits��5C      $��	Helvetica)�5D      $��Light"�5E      
�������$��20(�5G      
������ $
��left=�5I      $	 0.7Q�5J      $��25��5K      
 �����$��0,0,0,3q�5M      
�������5N      �� 5P      $��Class Hours Per Week��6   
�������$��14(�5R      $��0,15,0,0q�5S      $��	helvetica)�5T      $��Medium"�5U      �� 5V      -   5        $ txtClassHours��5V      $��	Helvetica)�5W      $��Light"�5X      
�������$��20(�5Z      
������ $
��left=�5\      $	 0.7Q�5]      $��25��5^      
 �����$��0,0,0,3q�5`      
�������5a      �� 5v      -   5         ��Name$ 	btnAddMod��5v         LoginButtons#��[  5w      $	��ADD��5x      $��40��5y      $	��100��5z      $��0,30,0,0q�5{      6'   5~      �� 5   
   $��1��6   $	��250��5�      $��Center=�5�      $��0,0,0,50q�5�      .+�5�      �� $��Current Modules��6   
�������$��16(�5�      $��0,0,0,0q�5�      $��	helvetica)�5�      $��Medium"�5�      �� 5�      -   5        $ txtCurrentMod��5�      $	��200��5�      $��	Helvetica)�5�      $��Light"�5�      
�������$��16(�5�      
 �����$��5,5,5,5q�5�      
�������
������ $
��left=�5�      $	 0.7Q�5�      |�.  " �� VerticalScrollBarVisibility$
 Auto=�5�      5�      5�      5�      