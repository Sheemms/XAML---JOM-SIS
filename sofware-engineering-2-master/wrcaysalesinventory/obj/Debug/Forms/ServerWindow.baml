   M S B A M L   `   `   `  ����N  Jwrcaysalesinventory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:wrcaysalesinventory.Formswrcaysalesinventory.Forms  5   	   ,    &wrcaysalesinventory.Forms.ServerWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:wrcaysalesinventory.Forms     5   	   S OHandyControl, Version=3.5.2.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5   	   $	��600��5
   	   $	��600��5   	     � 
ResizeMode$  NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   (  "HandyControl.Controls.WindowAttach   IsDragElement .  � DataContext 5	   	   ��  �� Path$ ServerWindowView�   Locator �� Source# [  .��5      �  � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   .+�5   
   � $��0��6   .+�5      �� $��Server Settings��6   $��Center=�5      $��Center=�5      $
��Bold"�5      $��32(�5      5      %  HandyControl.Controls.FlexPanel  5   
   $��1��6      FlexDirection$ Column=�5      	   JustifyContent$	 Center=�5      .+�5      �� .+�5       �� $��Server Name:��6   $��18(�5!      $
��30 0q�5"      $��SemiBold"�5#      
 �� Padding$	
 0 4q�5$      � 5%      $
��30 0q�6    � ColumnDefinitions 5&      �� 5'      $��* �6+   �� 5(      $	��150 �6+   .+�5*      #  HandyControl.Controls.TextBox  -   5          Name$ TextBoxServer��5*   !   '  !HandyControl.Controls.InfoElement   Placeholder$ Enter Server Name��5+   !   )  #HandyControl.Controls.BorderElement   CornerRadius$ 0��5,   !   $��0��5-   !   $��50��5.   !   $��18(�5/   !   $��10q�50   !   $��0q�52   !   ��51   !   �� *
ServerName+52   !   �� 53      $��1��6     PrimaryBrush#��[ 56      $��0q�58      $��16(�59      $��4 0 0 0q�5:      $��50��5;      $��Stretch=�5<      $ 0��5=      $��Stretch=�5>      ��54      �� *TestContextText+��55      �� *	TestCmd+{�57      �� *
IsEnable+5>      5?      �� 5@      $
��30 0q�6   $��16(�5A      
���  ����5C      �� *ServerError+5D      �� 5E      .+�5F      �� $��Database Name:��6   $��18(�5G      $
��30 0q�5H      $��SemiBold"�5I      $	
 0 4q�5J      $  HandyControl.Controls.ComboBox  5K      -   5          Name$ ComboboxDatabase��5K      $
��30 0q�5L      $��18(�5M       �� DisplayMemberPath$
 name��5O      $ Select Database��5Q      $ 0��5R      $��10q�5S       �� SelectedIndex$ 0��5T      $��50��5U      $��0q�5V      ��5N      �� *DatabaseSource+ �� Text 5P      �� *
Database+5V      �� 5W      $
��30 0q�6   $��16(�5X      
���  ����5Z      �� *DatabaseError+5[      �� 5\      .+�5]      �� $��	Username:��6   $��18(�5^      $
��30 0q�5_      $��SemiBold"�5`      $	
 0 4q�5a        5b      -   5        $ UsernameTextBox��5b      $��18(�5c      $
��30 0q�5d      $ Enter Username��5e      $ 0��5f      $��10q�5g      $��50��5h      $��0q�5j      ��5i      �� *
UserName+5j      �� 5k      $
��30 0q�6   $��16(�5l      
���  ����5n      �� *UserNameError+5o      �� 5p      .+�5q      �� $��	Password:��6   $��18(�5r      $
��30 0q�5s      $��SemiBold"�5t      $	
 0 4q�5u      '  !HandyControl.Controls.PasswordBox  5v      -   5          Name$ PasswordTextBox��5v   !   $ Enter Password��5w   !   $ 0��5x   !   $
��30 0q�5y   !   $��10q�5z   !   $��18(�5{   !   $��50��5|   !      ShowEyeButton . $��0q�5~   !      IsSafeEnabled .  -  'HandyControl.Controls.PasswordBoxAttach   IsMonitoring .    UnsafePassword 5   !   �� *
Password+5�   !   �� 5�      $
��30 0q�6   $��16(�5�      
���  ����5�      �� *PasswordError+5�      � 5�      $
��30 8q�6    5�      �� 5�      $��* �6'   �� 5�      $��* �6'   .+�5�      �� $��0��6   $��Close��5�      $��18(�5�      #��� ��5�      
���   �$��0q�5�      $��0 0 4 0q�5�      $��50��5�      $ 0��5�      $��Stretch=�5�      ��5�      �� *
CloseCmd+��5�      ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType"	  HandyControl.Controls.Window" 	 5�      �� 5�      $��1��6   $��18(�5�      $��Connect��5�      #��[ 5�      $��0q�5�      $��50��5�      $��4 0 0 0q�5�      $ 0��5�      $��Stretch=�5�      ��5�      �� *
ConnectCmd+��5�      ��  �� $ FindAncestor=�" 	 {�5�      �� *
IsEnable+5�      5�      5�      5�      5�      