   M S B A M L   `   `   `  ����N  Jwrcaysalesinventory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:wrcaysalesinventory.Customs.Dialogs#wrcaysalesinventory.Customs.Dialogs  5      [2clr-namespace:wrcaysalesinventory.Properties.Langs$wrcaysalesinventory.Properties.Langs  5      7    1wrcaysalesinventory.Customs.Dialogs.ProfileDialog   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:wrcaysalesinventory.Customs.Dialogs     5      S OHandyControl, Version=3.5.2.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5      >langs2clr-namespace:wrcaysalesinventory.Properties.Langs  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6O      DefaultBrush#���   5      $	��550��5      $	��800��6     � DataContext  5
      ��  �� Path$ ProfileDialogView�  Locator �� Source# [ .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *	LoadedCmd+5       � RowDefinitions 5      �� 5   
   $��60 �6   �� 5   
   $��* �6   .+�5      %  HandyControl.Controls.FlexPanel     JustifyContent$ SpaceBetween=�6   	   AlignContent$	 Center=�5      $��0��5        DarkMaskBrush#���  5      .+�5   
   �� 
 �� Orientation$
 
Horizontal=�6   $
��18 0q�5      .+�5      �� $��User Information��6   $��18(�5      $��Center=�5      $��SemiBold"�5      5       �� 5!   
   -   5        $��CloseBtn��5!      $��22��5"      $��22��5#        
ButtonIcon#��[ 5$        ErrorGeometry'  !HandyControl.Controls.IconElement   Geometry# [ 5%      $��hc:ControlCommands.Close��5&      $��0 0 18 0q�5'      $��0q�5(      {�. $��Right=�5*      $��Center=�5+      5,      � 5-      $��1��6    � ColumnDefinitions 5.   
   �� 5/      $��* �6   �� 50      $��* �6   .+�52   
   �� $��
18 10 9 10q�6   .+�53      �� .+�54      �� $
 
Horizontal=�6   .+�55      �� $��First Name:��6     �� Padding$	 0 5q�56      $��18(�57      �� 58      $��*��6    
���  ��$��Center=�6:   $��20(�6U   $	 2 0q�6c   59      #  HandyControl.Controls.TextBox  5:      $��Stretch=�6   )  #HandyControl.Controls.BorderElement   CornerRadius$ 0��5;      $��50��5<      $��16(�5=      '	  !HandyControl.Controls.InfoElement 	  Placeholder$ Enter First Name��5>      ��5?      �� *Model.FirstName+�� 5@      $��16(�5A      
���  ����5@      �� *FirstNameError+ �� UpdateSourceTrigger$ PropertyChanged=�5B      5C      �� 5D      $��0 4 0 0q�6   .+�5E      �� $
 
Horizontal=�6   .+�5F      �� $��
Last Name:��6    $	 0 5q�5G      $��18(�5H      �� 5I      $��*��6    
���  ��$��Center=�6:   $��20(�6U   $	 2 0q�6c   5J        5K      -   5        $��LastNameTextBox��5K      $ Enter Last Name��5L      $��Stretch=�5M      $ 0��5N      $��50��5O      $��16(�5P      ��5Q      �� *Model.LastName+�� 5R      $��16(�5S      
���  ����5R      �� *LastNameError+$ PropertyChanged=�5T      5U      �� 5V      $��0 8 0 0q�6   .+�5W      �� $
 
Horizontal=�6   .+�5X      �� $��Phone Number:��6    $	 0 5q�5Y      $��18(�5Z      �� 5[      $��*��6    
���  ��$��Center=�6:   $��20(�6U   $	 2 0q�6c   5\        5]      $- 'Enter Mobile Number (e.g 09XX XXX XXXX)��6   $��Stretch=�5^      $ 0��5_      $��50��5`      $��16(�5a      ��5b      �� *Model.Contact+�� 5c      $��16(�5d      
���  ����5c      �� *
PhoneError+$ PropertyChanged=�5e      5f      �� 5g      $��0 4 0 0q�6   .+�5h      �� $
 
Horizontal=�6   .+�5i      �� $��Address:��6    $	 0 5q�5j      $��18(�5k      �� 5l      $��*��6    
���  ��$��Center=�6:   $��20(�6U   $	 2 0q�6c   5m        5n      $��Stretch=�6   $ 0��5o      $��50��5p      $��60��5q      $��16(�5r       �� TextWrapping$
 Wrap=�5s      $ Enter Address��5t      $
��Auto��5u      ��5v      �� *Model.Address+�� 5w      $��16(�5x      
���  ����5w      �� *AddressError+$ PropertyChanged=�5y      5z      5{      � 5|   
   $��1��6    5}      �� 5~      $��* �6    �� 5      $
��auto �6    .+�5�      �� $��0��6   $��
9 10 18 10q�5�      .+�5�      �� $��0 4 0 0q�6   .+�5�      �� $
 
Horizontal=�6!   .+�5�      �� $��	Username:��6$   $	 0 5q�5�      $��18(�5�      �� 5�      $��*��6$   
���  ��$��Center=�6>   $��20(�6Y   $	 2 0q�6g   5�        5�      -   5        $��UsernameTextBox��5�   !   $��Stretch=�5�      $ 0��5�      $��50��5�      $��16(�5�      $ Enter Username��5�      ��5�      �� *Model.Username+�� 5�      $��16(�5�      
���  ����5�       �� *UserNameError+$ PropertyChanged=�5�      5�      �� 5�      $��0 4 0 0q�6   .+�5�      �� $
 
Horizontal=�6!   .+�5�      �� $��	Password:��6$   $	 0 5q�5�      $��18(�5�      �� 5�      $��*��6$   
���  ��$��Center=�6>   $��20(�6Y   $	 2 0q�6g   5�      '
  !HandyControl.Controls.PasswordBox
  5�      $��Stretch=�6%   $ 0��5�   !    
  ShowEyeButton . $ Enter Password.��5�   !   $��50��5�   !    
  IsSafeEnabled .  $��16(�5�   !    
  UnsafePassword 5�   !   �� *Model.Password+�� 5�      $��16(�5�      
���  ����5�       �� *PasswordError+$ PropertyChanged=�5�      5�      5�        5�      $��1��6   $ FlexEnd=�6(   .+�5�      �� $��16(�6   $��1q�5�      #���  5�      $��Log Out��5�      $��38��5�      $	��120��5�      $
��0 10q�5�        PrimaryBrush#���  5�      ��5�      �� *LogOutCommand+��5�      ��  �� ElementName$ CloseBtn��5�      �� 5�      $��16(�6   $��1q�5�      #���  5�      $
��Save��5�      $��38��5�      $	��120��5�      $��18 10q�5�        SuccessBrush#���  5�      ��5�      �� *SaveCommand+5�      5�      5�      5�      5�      