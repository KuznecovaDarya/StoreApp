   M S B A M L   `   `   `  ????C  ?StoreApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:StoreAppStoreApp  5          StoreApp.ProductPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:StoreApp     5      -   5          N? Title$  ProductPage??5	       N? 
Background
 ?????.??5      ?  ? RowDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??40 ?6   ?? 5      $??40 ?6   .+?5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	DGProduct??5      $??0??6&      AutoGenerateColumns .     
IsReadOnly . 
???????   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$# Название товара??6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6W   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6>   ?? *Name+6e     5      $ Описание??6%   $ * 6W   	 67   ?? *Description+6c     5      $- 'Страна производитель??6%   $	 135 6_   	 6C   ?? *	Country+6m     5      $ Стоимость??6%   $	 100 6k   	 68   ?? 
 ?? Path$
 Price? ?? StringFormat$ . руб??6y   5      ?? 5   
   -   5         ??Name$ BtnAdd??5      $??Добавить??6!   $??1??6I   $??20(?6V   
??????$??Right=?6|   $	??Top=?6?   $	??100??6?   $??30??6?   $??	0,0,168,0q?6?   ?? 5   
   -   5        $ BtnEdit??5      $ ??Редактировать??6"   $??20(?6P   
??????$??Right=?6v   $	??Top=?6?   $	??150??6?   $??30??6?   $??0,0,7,0q?6?   $??1??6?   ?? 5   
   -   5        $ 	BtnSearch??5      $??
Поиск??6$   $??1??6L   $??20(?6Y   
??????$
??Left=?6   $	??Top=?6?   $	??100??6?   $??30??6?   $??	404,0,0,0q?6?   ?? 5   
   -   5         ??Name$ TBSearch??5      $=??7Введите имя товара для поиска:??6$   
???   ?
??????$??20(?6?   $	??Top=?6?   $
??Left=?6?   $	??400??6?   $??30??6?   $??1??6?   ?? 5   
   -   5        $ BtnLeftovers??5      $??Остатки??6'   $??2??6T   $??20(?6a   
??????$
??Bold"?6?   $??250,4,250,5q?6?   5       5!      