   M S B A M L   `   `   `  ????G  CWPFLoginDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPFLoginDemoWPFLoginDemo  5   	       WPFLoginDemo.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   &localclr-namespace:WPFLoginDemo  5   	     ? Title$  
MainWindow??5	   	   $	??400??6   $	??450??6)    ? WindowStartupLocation$ CenterOwner=?5
   	    ? WindowStyle$
 None=?6-    ? 
ResizeMode$ NoResize=?6@   ??5      ?? 5   
    ?? ImageSource$* $./Image/waves-g0ad7c9903_1920_px.jpg??6   .??5      ? .+?5   
   #  MaterialDesignThemes.Wpf.Card  
???????$	??275??61   $	??250??6>   $
??0 30q?6J   $??Center=?6X   .??5      ? .+?5      ?? $	??Top=?6   $??Center=?65   $
??0 10q?6R   .+?5      ?? $??Client Login??6    $??20(?64   $??Arial Rounded MT Bold)?6B   5      ? 5      $??Center=?6   .+?5      ??  ?? Orientation$ 
Horizontal=?6!   $
??0 20q?6:   $	??Top=?6H   $??Center=?6`   .+?5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Email=?62   $??20??6?   $??20??6K   $??Center=?6V   
???????6q   ?? 5      $	??160??6"   $??30??6.   $
??0 15q?6:   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter Email??6H   .??6u    ? 	Resources 5      (  "MaterialDesignThemes.Wpf.SmartHint	 ?? 
TargetType
 ?? Property ?? Value??%V   '        ?? 5   "   "	  6(   .?5   &   ?? 
 ? ??$ Center=?6L   5   #   5      .??61   5      5       ?? 5"      $ 
Horizontal=?6!   $
??0 90q?6:   $	??Top=?6H   $??Center=?6`   .+?5#        $ Password=?62   $??20??6B   $??20??6N   $??Center=?6Y   
???????6t   G? 5$      $	??160??6&   $??30??62   $
??0 15q?6>   $ Enter Password??6L    5%      ??%V   '        ?? 5&   "   "	  6(   .?5'   &   ?? 
 ? ??$ Center=?6L   5(   #   5)      5*      5+      ?? 5-      $ 
Horizontal=?6!   $
??0 70q?6:   $??Bottom=?6H   .+?5.      ?? $??Center=?6%   $
??Left=?6@   $
??10 0q?6[   .+?5/      ?? $??Remember Me??6'   $??Center=?6=   $??Center=?6_   
???????6?   50      ?? 51      $??Center=?6%   $??Right=?6@   .+?52      ?? $??12(?6%   
???????
?????? $??0q?6^   $??20??6r   $	??132??6~   .??53   "   ?? $??Forgot password ???6,   $??20??6E   $??Center=?6Q   54      55      56      ?? 58      $??Bottom=?6!   $??Center=?6<   $??20q?6Y   .+?59      ?? $??30??6!   $	??160??6-   $??0q?69   ??5:      ?? 5;   "   .??5<   &   ?  ? Color$ #00C5BB??63    ? Offset$ 0Q?6C   ? 5=   &   $ #00A6A0??63   $	 0.5Q?6C   5>   #   .??5@      ?? .+?5A   "   ?? $??Login??6,   5B      5C      5D      5E      5F      5G      5H      5I      