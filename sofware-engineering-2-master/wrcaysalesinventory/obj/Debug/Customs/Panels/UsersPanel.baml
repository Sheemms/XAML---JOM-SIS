   M S B A M L   `   `   `  ����N  Jwrcaysalesinventory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:wrcaysalesinventory.Customs.Panels"wrcaysalesinventory.Customs.Panels  5      [2clr-namespace:wrcaysalesinventory.Properties.Langs$wrcaysalesinventory.Properties.Langs  5      3    -wrcaysalesinventory.Customs.Panels.UsersPanel   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:wrcaysalesinventory.Customs.Panels     5      S OHandyControl, Version=3.5.2.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5      >langs2clr-namespace:wrcaysalesinventory.Properties.Langs  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	      $��30 10q�5        � DataContext  5      ��  �� Path$ UserPanelView�   Locator �� Source# [   � RowDefinitions 5      �� 5   
   $��65 �6   �� 5   
   $��* �6   .+�5      � $��0��6   .+�5   
   �� /   )wrcaysalesinventory.Properties.Langs.Lang   
LabelUsers#��Z 6   $��32(�5      $��Light"�5      $��Center=�5      �� 5   
   $��0 0 0 1q�6     BorderBrush#��[ 5      5      � 5      $��1��6   $
��0 10q�5       5   
   �� 5      $��65 �6   �� 5      $��* �6   .+�5!   
   �� $��0��6   #��[ 5"      $��0 0 0 1q�5#      ._�5$      %  HandyControl.Controls.FlexPanel     JustifyContent$ SpaceBetween=�5%      .+�5&      ��  �� Orientation$ 
Horizontal=�6   .+�5'      %  HandyControl.Controls.SearchBar     
IsRealTime .    LabelSearchRecord'  !HandyControl.Controls.InfoElement	   Placeholder#	 Z 5(      $	��280��5)      $��50��5*      $��16(�5+      $��Center=�5,      $
��Left=�5-        SearchBarExtend#��[ 5.      
   Command
 5/      �� *	SearchCmd+   CommandParameter 50      ��  �� RelativeSource �� *Self+$  HandyControl.Controls.ComboBox  51      $��Stretch=�6"   )  #HandyControl.Controls.BorderElement   CornerRadius$ 0��52   "   $��50��53   "   $	��200��54   "    �� 
IsEditable . $��16(�56   "    �� SelectedValuePath$ ID��58   "    �� DisplayMemberPath$ 
StatusName��59   "   $	 Filter By Status��5:   "   $��10 0 0 0q�5;   "   ��57   "   �� *StatusDataList+.  (System.Windows.Interactivity.Interaction   Triggers 5<      /  )System.Windows.Interactivity.EventTrigger  5=         	EventName$ SelectionChanged��6-   .	  (System.Windows.Interactivity.TriggerBase 	  Actions. 5>   "   6
  0System.Windows.Interactivity.InvokeCommandAction
   
  Command 68   �� *FilterStatusCmd+ 
  CommandParameter 6\   ��  ��  �� AncestorType$ hc:ComboBoxL�5?      5A      5B      �� 5C      $ 
Horizontal=�6   .+�5D      (� $��50��6   .��5E      &   HandyControl.Controls.Pagination  -   5          Name$ PagerPagination��5N   (      MaxPageCount$ 5��5E   (      	PageIndex$ 1��5F   (      MaxPageInterval$ 3��5G   (      DataCountPerPage$ 30��5H   (   $��Center=�5I   (   $ 0��5J   (   $��0 0 12 0q�5K   (   $��16(�5L   (      
AutoHiding . 5O   (   5P      �� 5Q      $ 0��6   $��1q�5R        DarkMaskBrush#��[ 5S         LabelAdd#��Z 5T      $��50��5U      $��16(�5V      $	��130��5W      $��Center=�5Y      ��5X      �� *
OpenUser+5Y      5Z      5\      5]      &   System.Windows.Controls.DataGrid  5^   
   !  HandyControl.Controls.Empty   	ShowEmpty . $��0q�5_         
IsReadOnly .     CanUserResizeColumns  .  !   AutoGenerateColumns! .  $��1��5d      $��0q�5e      $��16(�5f      *  $HandyControl.Controls.DataGridAttach"   ApplyDefaultStyle" . $��0 15 0 0q�5i      ��5`      Z� ��5g      �� *
DataList+ 5j        5k      $ SelectionChanged��6!   . 5l      
   6,   �� *SelectCommand+ 6N   ��  �� $ DataGridL�5m      #   Columns# 5o      0  *System.Windows.Controls.DataGridTextColumn  5p      $   FontSize$$ 15Q�6%   ,  &System.Windows.Controls.DataGridColumn%   Header$% 
First Name��5q   %   &   Width5  /System.Windows.Controls.DataGridLengthConverter$& * 5s   %   1  +System.Windows.Controls.DataGridBoundColumn'   Binding' 5r   %   �� *	FirstName+5s   %     5t      $$ 15Q�6%   $% 	Last Name��5u   %   $& * 5w   %   ' 5v   %   �� *
LastName+5w   %     5x      $$ 15Q�6%   $% Phone��5y   %   $& * 5{   %   ' 5z   %   �� *	Contact+5{   %     5|      $$ 15Q�6%   $
% Role��5}   %   $& * 5   %   ' 5~   %   �� *
RoleName+5   %     5�      $$ 15Q�6%   $% Status��5�   %   $& * 5�   %   ' 5�   %   �� *
StatusName+(   ElementStyle( 5�      �� 5�      ) �� 
TargetType") ��6    .�5�      �� * �� Property* � ��+ �� Value+ 6;   �� *StatusColor+5�      5�        5�      $$ 15Q�6%   $% Date Created��5�   %   $& * 5�   %   ' 5�   %   �� *	DateAdded+5�   %   5�      5�      5�      