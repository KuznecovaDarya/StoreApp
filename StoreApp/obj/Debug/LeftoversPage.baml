   M S B A M L   `   `   `  ????C  ?StoreApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:StoreAppStoreApp  5          StoreApp.LeftoversPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:StoreApp     5      -   5          N? Title$  LeftoversPage??5	       N? 
Background
 ?????.??5      ?  ? RowDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??40 ?6   .+?5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	DGProduct??5      $??0??6&      AutoGenerateColumns .     
IsReadOnly . 
???????   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$# Название товара??6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 250 6W   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6>   ?? *Name+6e     5      $ Описание??6%   $ * 6W   	 67   ?? *Description+6c     5      $ Кол.??6%   $ 50 6N   	 63   ?? *Amount+6[     5      $  ??6%   $ 50 6H   	 6/   ?? *Unit+6U   4  .System.Windows.Controls.DataGridTemplateColumn  5      $
 auto 6)   
   CellTemplate
 5      ?? 5      .R?5      ??  ??Name$ BtnEdit??6%   -   5        $ ??Редактировать??5   6   
??????$??18(?6}   5      5      5      ?? 5    
   -   5        $ 	BtnSearch??5       $??
Поиск??6$   $??1??6L   $??20(?6Y   
??????$??Right=?6   $??Center=?6?   $	??150??6?   ?? 5!   
   -   5         ??Name$ TBSearch??5!      $:??4Введите название для поиска:??6$   
???   ?$??1??6|   
??????$??20(?6?   $??Center=?6?   $??Center=?6?   $	??400??6?   5#      5$      