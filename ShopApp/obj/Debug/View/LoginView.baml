   M S B A M L   `   `   `  ����B  >ShopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ShopAppShopApp  5   	       ShopApp.View.LoginView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^SharpVectors.Converters.Wpf, Version=1.8.4.0, Culture=neutral, PublicKeyToken=b532964b8548be771svgc&http://sharpvectors.codeplex.com/svgc/  5   	   !localclr-namespace:ShopApp  5   	     � WindowStartupLocation$  CenterScreen=�5       � WindowStyle$
 None=�6?    � AllowsTransparency . 
������  � Title$ Sign In��5
   	   $	��450��6   $	��800��6&    � DataContext 5   	   ��  �� RelativeSource �� *Self+.��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.9* �6   �� 5      $
��1.5* �6   .+�5   
   �� -   5        $��/Assets/Icons/close.png��5      $��1��61    K� ZIndex$ 1��6A      imgClose#��[  6j   �� 5   
   ���#FFFFFF5#      � 5%   
   .+�5&      �� $��Center=�6   $��0 30 0 0q�64   .+�5'      �� $��	New Here?��6     	titleText#��[ 6-   $��0 0 0 0q�6P   �� 5(      $C��=Enter your personal info and create new account to connect us��6     
normalText#��[ 6a    J� Opacity$	 0.8Q�6�   $��20 10 20 40q�6�   	 � Cursor$
	 Hand��6�   �� 5)      -   5        $��Sign Up��5)        buttonSignUp#��[ 6+   $��1,1,1,1q�6f   5*      5+      �� 5-   
   -   5        ���#FFFFFE$��1��5-   &   ._�5.      �� $��0 70 0 0q�6   .+�50      �� $��Sign in to App��6   #��[ 62   ���	#FF7D6BD9$��0 0 0 30q�6l   �� 52      ���#F3F4F6$
��70 7q�6.   
 �� CornerRadius$
 5��6<   ._�53      � $	��7 9q�6    54      �� 55      $
��auto �6/   �� 56      $��* �6/   .+�5<      �� -   5         ��Name$ 	textEmail��5<   $   $��Email��6W     textHint#��[ 6d   �� 5=      -   5         ��Name$ txtEmail��5=   ^     textBox#��[ 6�   ��6"   �� *Email+ �� UpdateSourceTrigger$ PropertyChanged=�6�   5>      5?      �� 5A      ���#F3F4F6$
��70 7q�6.   $
 5��6<   ._�5B      � $	��7 9q�6    5C      �� 5D      $
��auto �6/   �� 5E      $��* �6/   .+�5K      �� -   5        $ textPassword��5K   $   $��Password��6]   #��[ 6m   G� 5L      -   5         G�Name$ txtPassword��5L   T   #��[ 6�   5M      5N      �� 5P      -   5         ��Name$ errorMessage��5P   J   $��10(�6   $
��70 0q�6'   ���#EB4C60y�6`   �� *ErrorMessage+  StringToVisibilityConverter �� 	Converter# [ ��6�   �� *ErrorMessage+�� 5R      $��Sign In��6     buttonSignIn#��[ 6+   $��	0 20 0 10q�6r   ��6Q   �� *LoginCommand+6r   �� 5T      $��or sign in with ��6   #��[ 64   $��0 0 0 0q�6X   $��Regular"�6i   ���#3237436~   �� 5V       �� Orientation$ 
Horizontal=�6   $
��0 10q�66   $��Center=�6D   .+�5W      ��   buttonCircle#��[ 6   .��5X      �� $ ��/Assets/Icons/facebook.png��6    $��32��6D   $��32��6O   5Y      �� 5Z      #��[ 6   .��5[      �� $��/Assets/Icons/google.png��6    $��32��6B   $��32��6M   5\      �� 5]      #��[ 6   .��5^      �� $��/Assets/Icons/twitter.png��6    $��32��6C   $��32��6N   5_      5`      5b      5c      5d      5e      