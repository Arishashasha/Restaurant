   M S B A M L   `   `   `  ????E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Restaurant.ViewRestaurant.View  5   	       Restaurant.View.Orders   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Restaurant.View     5   	     ? Title$  Orders??5   	   $	??450??6   $	??800??6%   .??5	      ? ???	#FF1C4151 ? ColumnDefinitions 5
   
   ?? 5      $
??0.5* ?6   6.   ?? 5      $
??0.5* ?6   6.   ?? 5      $
??0.5* ?6   6.   ?? 5      $
??0.5* ?6   6.   ?? 5      $
??0.5* ?6   6.   ?? 5      $
??0.5* ?6   6.    ? RowDefinitions 5   
   ?? 5      $
??0.3* ?6   6,   ?? 5      $
??0.8* ?6   6,   ?? 5      $
??0.8* ?6   6,   ?? 5      $
??0.3* ?6   6,   ?? 5      $
??0.3* ?6   6,   .+?5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridCheck??5   ?      AutoGenerateColumns .     CanUserDeleteRows .    CanUserAddRows .    SelectionMode$ Extended=?6?      SelectionUnit$ FullRow=?6?   $??2??6?   $??3??6  $??1??6  $??3??6)  ???	#1F1A2DC0	   HorizontalGridLinesBrush	 ?	#FFBCBECB
   GridLinesVisibility$	
 All=?6w  $??10q?6?  ???	#FFEEF2F4   CanUserReorderColumns .     CanUserSortColumns .     
IsReadOnly . $??Center=?6?  $??Center=?6#  ??6^   ?? *SelectedOrderLines+ ?? SelectedItem 6?   ?? *SelectedLine+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Блюдо??6&      Width5  /System.Windows.Controls.DataGridLengthConverter$ 1.15* 6w      
FontWeight$ Black"?6?      
Foreground ?	#FF1153601  +System.Windows.Controls.DataGridBoundColumn   Binding 65   ?? *
DishName+ ?? UpdateSourceTrigger$ PropertyChanged=?5        5       $ Кол-во??6%    65   ?? *Amount+$ PropertyChanged=?  5!      $ Цена??6%   $ 0.65* 6q    63   ?? *Cost+$ PropertyChanged=?6q   5$      ?? 5&   
   $??1??6   $??1??6$   $??2??64   $??3??6H   .??5'      ?? -   5        $??
openOrders??5'   9   $??10q?6r   ???	#FFF9F7F7??6   ?? *
ListOrders+ 6K   ?? *SelectedOrder+??5(      ?? 5)      .R?5*      ?? $??5q?6%   $??Center=?60   .+?5+      ??  ?? Orientation$ 
Horizontal=?6)   .+?5,   "   ?? $??24(?6,   Заказ №6C   ?? 5-   "   $??24(?6,   $
??Left=?6w   $??Center=?6?   ??6:   ??  ?? Path$ Id?$ PropertyChanged=?6?   5.      ?? 5/      $ 
Horizontal=?6)   .+?50   "   ?? $??20(?6,   $
??Left=?6y   $??Center=?6?   ??6:   ?? $
 Cost?$ PropertyChanged=?6?   ?? 51   "   $??20(?6,   Р6>   52      ?? 53      $ 
Horizontal=?6)   .+?54   "   ?? $??20(?6,   Стол №6B   ?? 55   "   $??20(?6,   $
??Left=?6   $??Center=?6?   ??6:   ?? $ 
TableId_FK?$ PropertyChanged=?6?   56      57      59      5<      5=      ?? 5>   
   $??Оплатить??6   $??3??6w   $??Right=?6?   $??0,10.4,9.8,0q?6?   $??4??6?   $	??Top=?6?   $	??123??6?   ???	#FF5A9FF6$??20(?6  ??6$   ?? *SwitchOnOrderStatus+??6L   ?? *SelectedOrder+6  ?? 5?   
   $??Сохранить чек??6   $??3??6N   $??Right=?6^   $??0,10.4,9.6,0q?6z   $??4??6?   $	??Top=?6?   $	??173??6?   ???	#FF5A9FF6???	#FFEBF1F6???	#FFF9F9FC$??20(?6  $??2??6  ??6)   ?? *SaveCheckCommand+6  ?? 5@   
   $??Заказы:??6   $??Center=?6"   $??
0,10,0.4,0q?6?   $??Center=?6S   $??44(?6n   |?. $??Center=?6?   ???	#DDF7F1F1$??68??6?   $??Segoe UI Emoji)?6?   $??Center=?6?   $??1??6  $??2??6"  ?? 5A   
   $ 
Horizontal=?6   $??3??6.   $??4??6;   $??Right=?6K   .+?5B      ?? $??20(?6   $
??Bold"?6"   $??Right=?64   $??Center=?6P   $??Bottom=?6t   $??Center=?6?   $??10q?6?   .??6?   	Итог:6?   ?? 5C      -   5         ??Name$	 sum??5C      $??20(?6#   $??Right=?6K   $??Center=?6g   $??10q?6?   $??Bottom=?6?   $??Center=?6?   ??61   ?? $	 Sum?6?   5D      5E      5F      