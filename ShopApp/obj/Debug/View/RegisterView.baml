   M S B A M L   `   `   `  ����B  >ShopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ShopAppShopApp  5   	   5clr-namespace:ShopApp.ViewModelShopApp.ViewModel  6-       ShopApp.View.RegisterView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^SharpVectors.Converters.Wpf, Version=1.8.4.0, Culture=neutral, PublicKeyToken=b532964b8548be771svgc&http://sharpvectors.codeplex.com/svgc/  5   	   !localclr-namespace:ShopApp  5   	   /	viewmodelclr-namespace:ShopApp.ViewModel  6-     � WindowStartupLocation$  CenterScreen=�5       � WindowStyle$
 None=�6?    � AllowsTransparency . 
������  � Title$ Sign In��5
   	   $	��450��6   $	��800��6&   .��5      �  � ColumnDefinitions 5   
   �� 5      $��5* �6   �� 5      $��0* �6   �� 5      $��3* �6   .+�5   
   �� -   5        $��/Assets/Icons/close.png��5      $��2��61    K� ZIndex$ 1��6A      imgClose#��[  6j   $��30��6�   $��30��6�   �� 5   
   -   5        ���#FFFFFE._�5      �� $��0 30 0 0q�6   .+�5      ��   	titleText#��[ 6   ���	#FF7D6BD9$��0 0 0 30q�6V   �� 6i   $�Sign ��6m   �� 6|    � Language$ pl-pl�6�   $�up��6�   �� 6�   $� to App��6�   6�   �� 5       �� Orientation$ 
Horizontal=�6   $��Center=�66   .+�5      �� ���#F3F4F6 �� CornerRadius$ 5��62   $	��170��6C   $��0 0 10 0q�6O   ._�5      � $	��7 9q�6    5      �� 5   "   $
��auto �63   �� 5   "   $��* �63   .+�5%      �� -   5        	 ��Name$	 textName��5%   (   $
��Name��6Y     textHint#��[ 6e   �� 5&      -   5        
 ��Name$
 txtName��5&   a     textBox#��[ 6�   ��6&   �� *Name+ �� UpdateSourceTrigger$ PropertyChanged=�6�   5'      5(      �� 5*      ���#F3F4F6$ 5��62   $	��170��6C   $��10 0 0 0q�6O   ._�5+      � $	��7 9q�6    5,      �� 5-   "   $
��auto �63   �� 5.   "   $��* �63   .+�54      �� -   5        $	 textSurname��54   (   $��Surname��6_   #��[ 6n   �� 55      -   5        $
 
txtSurname��55   d   #��[ 6�   ��6&   �� *	Surname+$ PropertyChanged=�6�   56      57      58      �� 5:      ���#F3F4F6$
��70 7q�6.   $ 5��6<   ._�5;      � $	��7 9q�6    5<      �� 5=      $
��auto �6/   �� 5>      $��* �6/   .+�5D      �� -   5        $	 	textEmail��5D   $   $��Email��6W   #��[ 6d   �� 5E      -   5        $
 txtEmail��5E   ^   #��[ 6�   ��6"   �� *Email+$ PropertyChanged=�6�   5F      5G      �� 5I      ���#F3F4F6$
��70 7q�6.   $ 5��6<   ._�5J      � $	��7 9q�6    5K      �� 5L      $
��auto �6/   �� 5M      $��* �6/   .+�5S      �� -	   5        $	 textPassword��5S   $   $��Password��6]   #��[ 6m   G� 5T      -
   5         G�Name$ txtPassword��5T   T   #��[ 6�   5U      5V      �� 5X      -   5         ��Name$ errorMessage��5X   J   $��10(�6   $
��70 0q�6'   ���#EB4C60y�6`   �� *ErrorMessage+  StringToVisibilityConverter �� 	Converter# [ ��6�   �� *ErrorMessage+�� 5Z      $��Sign Up��6     buttonSignIn#��[ 6+   $��	0 10 0 10q�6Q   ��6d   �� *RegisterCommand+�� 5\      $��or sign in with ��6     
normalText#��[ 64   $��0 0 0 0q�6X   $��Regular"�6i   ���#3237436~   �� 5^      $ 
Horizontal=�6   $
��0 10q�66   $��Center=�6D   .+�5_      ��   buttonCircle#��[ 6   .��5`      �� $ ��/Assets/Icons/facebook.png��6    $��32��6D   $��32��6O   5a      �� 5b      #��[ 6   .��5c      �� $��/Assets/Icons/google.png��6    $��32��6B   $��32��6M   5d      �� 5e      #��[ 6   .��5f      �� $��/Assets/Icons/twitter.png��6    $��32��6C   $��32��6N   5g      5h      5j      5k      �� 5m   
   ���#FFFFFF$��2��6&   ._�5n      �� $��Center=�6   .+�5o      � .+�5s      �� $��0 30 0 0q�6!   .+�5t      �� $��Already have an account?��6$   #��[ 6D   $��0 0 0 0q�6g   $
��Wrap=�6x   $��32(�6�   �� 5u      $4��.Click the button below to explore our services��6$   #��[ 6Z    J� Opacity$	 0.8Q�6~   $��20 10 20 40q�6�    � Cursor$
 Hand��6�   �� 5v      -   5        $��Sign In��5v   !     buttonSignUp#��[ 63   $��1,1,1,1q�6n   5w      5x      5y      5z      5~      5      