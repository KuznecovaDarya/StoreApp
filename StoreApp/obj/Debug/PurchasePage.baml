   M S B A M L   `   `   `  ????C  ?StoreApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:StoreAppStoreApp  5          StoreApp.PurchasePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:StoreApp     5      -   5          N? Title$  PurchasePage??5	       N? 
Background
 ?????.??5      ?  ? RowDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??40 ?6   .+?5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
DGPurchase??5      $??0??6'      AutoGenerateColumns .     
IsReadOnly . 
???????   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 №??6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 6P   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 60   ?? *Id_Purchase+6]     5      $+ %Наименование товара??6%   $ * 6d   	 6B   ?? *Products.Name+6p     5      $ Кол.??6%   $ 30 6N   	 63   ?? *Amount+6[     5      $ Стоимость??6%   $ 70 6f   	 68   ?? *Price+
 ?? StringFormat$
 .руб??6s     5      $ Дата??6%   $	 100 6R   	 63   ?? *
Order_date+6`     5      $ Поставщик??6%   $ * 6[   	 68   ?? *Suppliers.Name+6g     5      $ Специалист??6%   $ * 6^   	 69   ?? *Specialists.Name+6j   5      ?? 5   
   -   5         ??Name$ BtnAdd??5      $??Добавить??6!   $??1??6I   $??20(?6V   
??????$	??Top=?6|   $??Right=?6?   $	??100??6?   $??30??6?   $??	0,0,160,0q?6?   ?? 5   
   -   5        $ BtnEdit??5      $ ??Редактировать??6"   $??1??6Q   $??20(?6^   
??????$	??Top=?6?   $??Right=?6?   $	??150??6?   $??30??6?   ?? 5   
   -   5        $ 	BtnSearch??5      $??
Поиск??6$   $??1??6L   $??20(?6Y   
??????$	??Top=?6   $
??Left=?6?   $	??100??6?   $??30??6?   $??	406,0,0,0q?6?   ?? 5   
   -   5         ??Name$ TBSearch??5      $=??7Введите имя товара для поиска:??6$   
???   ?$??1??6~   
??????$??20(?6?   $	??Top=?6?   $
??Left=?6?   $	??400??6?   $??30??6?   5!      5"      