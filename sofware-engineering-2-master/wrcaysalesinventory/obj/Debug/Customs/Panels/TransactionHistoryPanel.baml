   M S B A M L   `   `   `  ����N  Jwrcaysalesinventory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:wrcaysalesinventory.Customs.Panels"wrcaysalesinventory.Customs.Panels  5      [2clr-namespace:wrcaysalesinventory.Properties.Langs$wrcaysalesinventory.Properties.Langs  5      @    :wrcaysalesinventory.Customs.Panels.TransactionHistoryPanel   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:wrcaysalesinventory.Customs.Panels     5      S OHandyControl, Version=3.5.2.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5      >langs2clr-namespace:wrcaysalesinventory.Properties.Langs  5      $��30 10q�5        � DataContext  5
      �� *TransactionlView+   Locator �� Source# [   � RowDefinitions 5      �� 5   
   $��65 �6   �� 5   
   $��* �6   .+�5      � $��0��6   .+�5   
   �� $��Transaction History��6   $��32(�5      $��Light"�5      $��Center=�5      �� 5   
   $��0 0 0 1q�6     BorderBrush#��[ 5      5      � 5      $��1��6   $
��0 10q�5       5   
   �� 5      $��65 �6   �� 5      $��* �6   .+�5    
   �� $��0��6   #��[ 5!      $��0 0 0 1q�5"      ._�5#      %  HandyControl.Controls.FlexPanel     JustifyContent$ SpaceBetween=�6   .+�5$      %  HandyControl.Controls.SearchBar  -   5          Name$ ProductSearch��5$         
IsRealTime . /   )wrcaysalesinventory.Properties.Langs.Lang   LabelSearchRecord'  !HandyControl.Controls.InfoElement   Placeholder# Z 5&      $	��280��5'      $��50��5(      $��16(�5)      $��Center=�5*      $
��Left=�5+        SearchBarExtend#��[ 5,      �� 5-       �� Orientation$ 
Horizontal=�6   .+�5.      (� $��50��6   .��5/      &   HandyControl.Controls.Pagination  -   5        $��
Pagination��5/   (   	   MaxPageCount$	 50��50   $   
   	PageIndex$
 1��51   $   $��16(�52   $      MaxPageInterval$ 3��53   $      DataCountPerPage$ 50��54   $   $��Center=�55   $   )  #HandyControl.Controls.BorderElement   CornerRadius$ 0��56   $   $��0 0 10 0q�57   $   58      �� 59      $ 0��6   $��1q�5:        DarkMaskBrush#��[ 5;      $��Print Report��5<      $��50��5=      $	��130��5>      $��16(�5?      $��Center=�5B      ��5@      �� *OpenReportCmd+��5A      �� 5B      5C      5D      5E      &   System.Windows.Controls.DataGrid  5F   
   !  HandyControl.Controls.Empty   	ShowEmpty . $��0q�5G         
IsReadOnly .    CanUserResizeColumns .     AutoGenerateColumns .  $��1��5L      $��16(�5M      $��0q�5O      *	  $HandyControl.Controls.DataGridAttach 	  ApplyDefaultStyle . $��0 15 0 0q�5Q      ��5H      Z� ��5N      �� *
DataList+   Columns 5R      0
  *System.Windows.Controls.DataGridTextColumn
  5S       
  FontSize$ 15Q�6%   ,  &System.Windows.Controls.DataGridColumn   Header$ Reference Number��5T   %      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5V   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5U   %   �� *ReferenceNumber+5V   %   
  5W      $ 15Q�6%   $ Cashier��5X   %   $ * 5Z   %    5Y   %   �� *CashierName+5Z   %   
  5[      $ 15Q�6%   $ 
Amount Due��5\   %   $ * 5^   %    5]   %   �� *	TotalCost+ �� StringFormat$ 
₱ {0:N1}��5^   %   
  5_      $ 15Q�6%   $ Date Created��5`   %   $ * 5b   %    5a   %   �� *	DateAdded+5b   %   5d      5e      5f      