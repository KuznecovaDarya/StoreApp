   M S B A M L   `   `   `  ????C  ?StoreApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:StoreAppStoreApp  5      "    StoreApp.AddEditSupplierPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:StoreApp     5        N? Title$  AddEditSupplierPage??5	       N? 
Background
 ?????.??5      ?  ? ColumnDefinitions 5   
   ?? 5      $	??200 ?6   6-   ?? 5      $??* ?6   6+    ? RowDefinitions 5   
   ?? 5      $??* ?6   6)   ?? 5      $??* ?6   6)   ?? 5      $??* ?6   6)   ?? 5      $??* ?6   6)   ?? 5      $??* ?6   6)   ?? 5      $??* ?6   6)   .+?5   
   ?? $??Center=?6   $??Center=?61   $!??Имя поставщика??6L   $??0??6b   $??20(?6o   6   ?? 5   
   $??Center=?6   $??Center=?61   $??
Адрес??6L   $??1??6Y   $??20(?6f   6v   ?? 5   
   $??Center=?6   $??Center=?61   $!??Номер телефона??6L   $??2??6b   $??20(?6o   6   ?? 5   
   $??Center=?6   $??Center=?61   $??ИНН??6L   $??3??6W   $??20(?6d   6t   ?? 5   
   $??Center=?6   $??Center=?61   $!??Расчетный счет??6L   $??4??6b   $??20(?6o   6   ?? 5   
   -   5         ??Name$ TBName??5   (   $??0??68   $??1??6E   $??20(?6U   $??Center=?6c   $??30??6~   ??6   ?? *Name+6?   ?? 5   
   -   5        $ 	TBAddress??5   +   $??1??6>   $??1??6K   $??20(?6[   $??Center=?6i   $??30??6?   ??6   ?? *	Address+6?   ?? 5    
   -   5        $ TBPhone??5    )   $??2??6:   $??1??6G   $??20(?6W   $??Center=?6e   $??30??6?   ??6   ?? *Phone+6?   ?? 5!   
   -   5        $ TBTIN??5!   '   $??3??66   $??1??6C   $??20(?6S   $??Center=?6a   $??30??6|   ??6   ?? *TIN+6?   ?? 5"   
   -   5        $
 TBSA??5"   6   $??4??6D   $??1??6Q   $??20(?6a   $??Center=?6o   $??30??6?   ??6   ?? *Settlement_Account+6?   ?? 5$   
   -   5        $??BtnSave??5$   ?   
????iA?
???????$
??Bold"?6;   $??20(?6M   $??СОХРАНИТЬ??6[   $??2??6p   $??5??6?   6?   5%      5&      