   M S B A M L   `   `   `  ����B  >ShopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ShopAppShopApp  5   	   +clr-namespace:ShopApp.ViewShopApp.View  5   	       ShopApp.View.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:ShopApp     5   	   ,viewsclr-namespace:ShopApp.View     5   	   $	��900��5	   	   $
��1440��6   
�������  � Title$	  Nav��5
   	    � WindowStartupLocation$ CenterScreen=�6    � 	Resources 5         NavigationContentStyle �� 
TargetType �� Property  HomeViewTemplate �� Value �� Triggers �� Binding �� ElementName	 �� Path
 �� Value  ProfileViewTemplate  CartViewTemplate��%|  &	        7  7  7  �� 5   
   " ��6/   .�5      ��  � ��8   60    5      �� 5       6   �� $ NavigationMenuListBox��$	 SelectedItem�
 Profile5      .a�5      ��  � ��8  68   5      �� 5       6   �� $ NavigationMenuListBox��$	 SelectedItem�
 Cart5      .a�5      ��  � ��8  68   5      5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5"   
   �� -   5         ��Name$ NavigationMenuListBox��5"        NavigationListBoxStyle#��[ 5#        NavigationListBoxItemStyle#���  5$        NavigationDataTemplate#���  5%        NavigationMenuItems#��[ 5&      �� 5(   
   $��1��6   #��[  6)   5)      5*      