   M S B A M L   `   `   `  ����N  Jwrcaysalesinventory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:wrcaysalesinventory.Customs.Dialogs#wrcaysalesinventory.Customs.Dialogs  5      [2clr-namespace:wrcaysalesinventory.Properties.Langs$wrcaysalesinventory.Properties.Langs  5      8    2wrcaysalesinventory.Customs.Dialogs.CustomerDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:wrcaysalesinventory.Customs.Dialogs     5      S OHandyControl, Version=3.5.2.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5      >langs2clr-namespace:wrcaysalesinventory.Properties.Langs  5      -   5          ��Name$  Categ��5      $	��550��5
       �� CornerRadius$ 5��5         DefaultBrush#���   5       � DataContext 5      ��  �� Path$ CustomerDialogView�  Locator �� Source# [ ._�5      � )  #HandyControl.Controls.BorderElement   CornerRadius$ 5��6    � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��* �6   �� 5      $��60 �6   .+�5   
   %  HandyControl.Controls.FlexPanel     JustifyContent$ SpaceBetween=�6      AlignContent$ Center=�5      $��0��5        DarkMaskBrush#���  5      .+�5      �� 	 �� Orientation$	 
Horizontal=�6   $
��18 0q�5      .+�5      �� $	����6     TextBlockFabricIcons#��[ 5      $��22(�5      
 �� Padding$
 0q�5      $��Center=�5       �� TextAlignment$ Center=�5       �� 5!      $��	Customers��6   $��18(�5"      $
 5 0 0 0q�5#      $��Center=�5$      $��SemiBold"�5%      5&      �� 5'      -   5        $��CloseBtn��5'      $��22��5(      $��22��5)        
ButtonIcon#��[ 5*        ErrorGeometry'  !HandyControl.Controls.IconElement   Geometry# [ 5+      $��hc:ControlCommands.Close��5,      $��0 0 18 0q�5-      $��0q�5.      {�. $��Right=�50      $��Center=�51      52      �� 53   
   $��18 14q�6   $��1��54      .+�55      �� .+�56      �� $	 
Horizontal=�6   .+�57      �� $��First Name:��6    $	
 0 5q�58      $��18(�59      �� 5:      $��*��6    
���  ��$��Center=�6:   $��20(�6U   $	
 2 0q�6c   5;      #  HandyControl.Controls.TextBox  5<      -   5        $��FN��5<      $��Stretch=�5=      $ 0��5>      '  !HandyControl.Controls.InfoElement   Placeholder$ Enter First Name��5?      $��16(�5@      $��50��5A      �� 5B      $��16(�5C      
���  ����5B      �� *FirstNameError+ �� UpdateSourceTrigger$ PropertyChanged=�5D      5E      �� 5F      .+�5G      �� $	 
Horizontal=�6   .+�5H      �� $��
Last Name:��6    $	
 0 5q�5I      $��18(�5J      �� 5K      $��*��6    
���  ��$��Center=�6:   $��20(�6U   $	
 2 0q�6c   5L        5M      $��Stretch=�6   $ 0��5N      $ Enter Last Name��5O      $��16(�5P      $��50��5Q      �� 5R      $��16(�5S      
���  ����5R      �� *LastNameError+$ PropertyChanged=�5T      5U      �� 5V      $��0 8 0 0q�6   .+�5W      �� $	 
Horizontal=�6   .+�5X      �� $��Phone Number:��6    $	
 0 5q�5Y       $��18(�5Z       �� 5[      $��*��6    
���  ��$��Center=�6:   $��20(�6U   $	
 2 0q�6c   5\        5]      -   5        $��PN��5]      $��Stretch=�5^      $ 0��5_      $��50��5`      $��16(�5a      $
��Auto��5b      $ Enter Phone Number��5c       �� AcceptsReturn . 5d      �� 5e      $��16(�5f      
���  ����5e      �� *
PhoneError+$ PropertyChanged=�5g      5h      �� 5i      $��0 8 0 0q�6   .+�5j      �� $	 
Horizontal=�6   .+�5k      �� $��Email:��6    $	
 0 5q�5l      $��18(�5m      �� 5n      $��*��6    
���  ��$��Center=�6:   $��20(�6U   $	
 2 0q�6c   5o        5p      -   5        $��EM��5p      $��Stretch=�5q      $ 0��5r      $��50��5s      $��16(�5t      $
��Auto��5u      $ Enter Email��5v       . 5w      �� 5x      -   5        $	��EMR��5x      $��16(�5y      
���  ����5z      �� *
EmailError+$ PropertyChanged=�5{      5|      5}        5~   
   $��2��6   $ FlexEnd=�5      $
��18 0q�5�      .+�5�      �  � ColumnDefinitions 5�      �� 5�      $��* �6'   �� 5�      $��* �6'   .+�5�      �� $��18(�6   $ 0��5�      $��1q�5�      #���  5�      $��Delete��5�      $
��10 0q�5�      $��40��5�      $	��150��5�      $	��Top=�5�      $��0��5�      ��5�      �� *ValidateCategory+��5�      �� *Model+5�      �� 5�      $��18(�6   $ 0��5�      $��1q�5�      #���  5�      /   )wrcaysalesinventory.Properties.Langs.Lang   LabelAdd#��Z 5�      $��40��5�      $	��150��5�      $	��Top=�5�      $��1��5�      ��5�      �� *AddCustomer+��5�      �� 5�      5�      5�      5�      5�      