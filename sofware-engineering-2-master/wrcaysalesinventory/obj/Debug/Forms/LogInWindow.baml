   M S B A M L   `   `   `  ����N  Jwrcaysalesinventory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:wrcaysalesinventory.Formswrcaysalesinventory.Forms  5   	   +    %wrcaysalesinventory.Forms.LogInWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:wrcaysalesinventory.Forms     5   	   S OHandyControl, Version=3.5.2.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5   	   $	��400��5
   	   $	��500��5   	     � 
ResizeMode$  NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   (  "HandyControl.Controls.WindowAttach   IsDragElement .  � DataContext 5   	   ��  �� Path$ LoginWindowView�   Locator �� Source# [  .��5      �  � RowDefinitions 5   
   �� 5      $��70 �6   �� 5      $��* �6   .+�5   
   � $��0��6   .+�5      �� $��WRCay Hardware��6   $��Center=�5      $��Center=�5      $
��Bold"�5      $��32(�5      5      %  HandyControl.Controls.FlexPanel  5   
   $��1��6      FlexDirection$ Column=�5      	   JustifyContent$	 Center=�5      .+�5       �� .+�5!      �� $��	Username:��6   $��18(�5"      $
��30 0q�5#      $��SemiBold"�5$      
 �� Padding$	
 0 4q�5%      #  HandyControl.Controls.TextBox  5&      -   5          Name$ UsernameTextBox��5&      $
��30 0q�5'      $��18(�5(      '  !HandyControl.Controls.InfoElement   Placeholder$ Enter Username��5*      )  #HandyControl.Controls.BorderElement   CornerRadius$ 0��5+      $��10q�5,      ��5)      �� *
UserName+ �� UpdateSourceTrigger$ PropertyChanged=�5,      �� 5-      $
��30 0q�6   $��14(�5.      
���  ����50      �� *UserNameError+51      �� 52      .+�53      �� $��	Password:��6   $��18(�54      $
��30 0q�55      $��SemiBold"�56      $	
 0 4q�57      '  !HandyControl.Controls.PasswordBox  58      -   5          Name$ PasswordTextBox��58   !   $ Enter Password��59   !   $ 0��5:   !   $
��30 0q�5;   !   $��18(�5<   !   $��10q�5=   !      ShowEyeButton .    IsSafeEnabled .  -  'HandyControl.Controls.PasswordBoxAttach   IsMonitoring .    UnsafePassword 5@   !   �� *
Password+$ PropertyChanged=�5A   !   �� 5B      $
��30 0q�6   $��14(�5C      
���  ����5E      �� *PasswordError+5F      � 5G      $
��30 8q�6    � ColumnDefinitions 5H      �� 5I      $��* �6'   �� 5J      $��* �6'   .+�5L      �� $��0��6   $��Cancel��5M      $��18(�5N      $��0q�5O      $��0 0 4 0q�5P      $��40��5Q      $ 0��5T      $��Stretch=�5U      ��5R      �� *	LogOutCmd+��5S      ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType"  HandyControl.Controls.Window"  5U      �� 5V      $��1��6   $��18(�5W        PrimaryBrush#��[ 5Z      $��0q�5[      $��40��5\      $��4 0 0 0q�5_      $ 0��5`      $��Stretch=�5a      ��5X      �� *LoginContent+$ PropertyChanged=�{�5Y      �� *IsLoginEnable+$ PropertyChanged=���5]      �� *
LoginCmd+��5^      ��  �� $ FindAncestor=�"  5a      5b      5c      5d      5e      