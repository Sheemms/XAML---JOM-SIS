   M S B A M L   `   `   `  ����N  Jwrcaysalesinventory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:wrcaysalesinventory.Customs.Panels"wrcaysalesinventory.Customs.Panels  5      [2clr-namespace:wrcaysalesinventory.Properties.Langs$wrcaysalesinventory.Properties.Langs  5      8    2wrcaysalesinventory.Customs.Panels.AuditTrailPanel   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:wrcaysalesinventory.Customs.Panels     5      S OHandyControl, Version=3.5.2.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5      >langs2clr-namespace:wrcaysalesinventory.Properties.Langs  5      $��30 10q�5        � DataContext  5
      ��  �� Path$ AuditTrailView�   Locator �� Source# [   � RowDefinitions 5      �� 5   
   $��65 �6   �� 5   
   $��* �6   .+�5      � $��0��6   .+�5   
   �� /   )wrcaysalesinventory.Properties.Langs.Lang   LabelAuditTrail#��Z 6   $��32(�5      $��Light"�5      $��Center=�5      �� 5   
   $��0 0 0 1q�6     BorderBrush#��[ 5      5      � 5      $��1��6   $
��0 10q�5       5   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5    
   �� $��0��6   #��[ 5!      $��0 0 0 1q�5"      ._�5#      %  HandyControl.Controls.FlexPanel     JustifyContent$ SpaceBetween=�6   .+�5$      %  HandyControl.Controls.SearchBar     
IsRealTime .    LabelSearchRecord'  !HandyControl.Controls.InfoElement   Placeholder# Z 5%      $	��280��5&      $��35��5'      $��Center=�5(      $
��Left=�5)        SearchBarExtend#��[ 5*      53      54      &   System.Windows.Controls.DataGrid  55   
   -   5        	  Name$	 CategoriesDataGridView��55      !  HandyControl.Controls.Empty
   	ShowEmpty
 . $��0q�57         
IsReadOnly .    CanUserResizeColumns .     AutoGenerateColumns .  $��1��5<      $��0q�5>      $��16(�5?      *  $HandyControl.Controls.DataGridAttach   ApplyDefaultStyle . $��0 15 0 0q�5A      ��58      Z� ��5=      �� *
DataList+   Columns 5B      0  *System.Windows.Controls.DataGridTextColumn  5C         FontSize$ 15Q�6%   ,	  &System.Windows.Controls.DataGridColumn 	  Header$
 Name��5D   %    	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 5F   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5E   %   �� *Name+5F   %     5G      $ 15Q�6%   $ Action��5H   %   $ *
 5J   %    5I   %   �� *Event+5J   %     5K      $ 15Q�6%   $ Module��5L   %   $ *
 5N   %    5M   %   �� *Description+5N   %     5O      $ 15Q�6%   $
 Date��5P   %   $ *
 5R   %    5Q   %   �� *DatePerformed+5R   %     5S      $ 15Q�6%   $
 Time��5T   %   $ *
 5V   %    5U   %   �� *TimePerformed+5V   %   5X      5Y      5Z      