   M S B A M L   `   `   `  ????C  ?StoreApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:StoreAppStoreApp  5          StoreApp.ArrivalPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:StoreApp     5      -   5          N? Title$  ArrivalPage??5	       N? 
Background
 ?????.??5      ?  ? RowDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??40 ?6   .+?5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	DGArrival??5      $??0??6&      AutoGenerateColumns .     
IsReadOnly . 
???????   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ № заказа??6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 65 6W   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 67   ?? *Id_Purchase+6d     5      $# Название товара??6%   $ * 6j   	 6>   ?? *Purchases.Products.Name+6v     5      $  Кол. продукции??6%   $	 100 6b   	 6=   ?? *Purchases.Amount+6p     5      $ Дата приема??6%   $	 100 6S   	 6:   ?? *Date+6a     5      $ Специалист??6%   $ * 6^   	 69   ?? *Specialists.Name+6j   5      ?? 5   
   -   5        
 ??Name$
 BtnAdd??5      $??Добавить??6!   $??1??6I   $??20(?6V   
??????$	??Top=?6|   $??Right=?6?   $	??100??6?   $??30??6?   $??	0,0,160,0q?6?   ?? 5   
   -   5        $
 BtnEdit??5      $ ??Редактировать??6"   $??1??6Q   $??20(?6^   
??????$	??Top=?6?   $??Right=?6?   $	??150??6?   $??30??6?   ?? 5   
   -   5        $
 	BtnSearch??5      $??
Поиск??6$   $??1??6L   $??20(?6Y   
??????$	??Top=?6   $
??Left=?6?   $	??100??6?   $??30??6?   $??	406,0,0,0q?6?   ?? 5   
   -   5         ??Name$ TBSearch??5      $A??;Введите номер заказа для поиска:??6$   
???   ?$??1??6?   
??????$??20(?6?   $	??Top=?6?   $
??Left=?6?   $	??400??6?   $??30??6?   5      5       