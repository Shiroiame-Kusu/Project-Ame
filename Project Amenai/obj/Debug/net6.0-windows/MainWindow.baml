   M S B A M L   `   `   `  ????I  EProject Amenai, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Project_AmenaiProject_Amenai  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       Project_Amenai.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Project_Amenai     5   	   6Sys&clr-namespace:System;assembly=mscorlib     5   	     ? Title$  Project Amenai??5
   	   $	??600??6    $
??1030??6-    ? WindowStyle$
 None=?6:    ? 
ResizeMode$ NoResize=?6M    ? AllowsTransparency$
 True??6c   
??????  ? 	Resources 5         
ExitButton j? Stretch ?? ImageSource  MinimizedButton  WindowSizeHeight  WindowSizeWidth  GridRightRow  GridLeftRow  GlobalRadius  ButtonRadius  LeftColumnButtonHeight 	 LeftColumnButtonWidth 
 BottomUsageWidth  FocusVisual ?? Property ?? Value	 ?? StrokeDashArray
 J? SnapsToDevicePixels  Button.Static.Background ?? Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  MenuButtonTemplate ?? 
TargetType ?? 
TargetType ??Name ?? CornerRadius ?? Source ??Name ?? Triggers P? Property P? Value ?? 
TargetName??%o
  &	        &	 ?     &	 x    &	 ?    &	 ?    &	 ?    &	 ?    &	 ?    &	     &		 1    &	
 L    &	 f    &	     &	 >    &	 ]    &	 ?    &	 ?    &	 ?    &	 ?    &	     &	 /    &	 R    7  7  7  7  7  7  7  7  7  7  7  ?? 5   
   .R?5      ? .+?5      ?? $??45??6   $??45??6)   ??5      ?? 5      $ Uniform=?6%   $ /assets/closewhite.png??67   6_   5      5      5      ?? 5   
   .R?5      ? .+?5      ?? $??45??6   $??45??6)   ??5      ?? 5      $ Uniform=?6%   $ /assets/closewhite.png??67   6_   5      5      5      X?5   
   600Q?63   X?5   
   1030Q?63   X?5    
   10Q?6.   X?5!   
   70Q?6-   X?5"   
   15Q?6.   X?5#   
   10Q?6.   X?5$   
   45Q?68   X?5%   
   110Q?68   X?5&   
   80Q?62   ?? 5'   
   .?5(      ??  ? ?? 5)      ?? 5*      .R?5+      ?? $??2q?6$   $		 1 2R?6/   #??? ??6E   $

 true??6?   $??1??6?   5,      5.      5/      ?? 50   
   $ Transparent??6;   ?? 51   
   $ White??67   ?? 52   
   $ 	#FFBEE6FD??6>   ?? 53   
   $ 	#FF3C7FB1??6:   ?? 54   
   $ 	#FF2C628A??6<   ?? 55   
   $ 	#FF2C628A??68   ?? 56   
   $ 	#FFF4F4F4??6=   ?? 57   
   $ 	#FFADB2B5??69   ?? 58   
   $ 	#FF838383??6=   ?? 59   
   " ??6+   .?5:      ??  ?@?FocusVisualStyle8   61   ?? 5;       ? ??8  6+   ?? 5<       ? ??8  6,   ?? 5=       ? ??# ? ??6+   ?? 5>       ? ??$ 3q?60   ?? 5?       ? ??$ Center=?6;   ?? 5@       ? ??$ Center=?69   ?? 5A       ? ??$ 1q?6(   ?? 5B       ? ?? 5C      ?? 5D      " ??6&   .R?5E      ?? $ border??6!   #??z??6o   #??z??6?   #??z??6?   $

 true??6?    61   ?? 8  ._?5F      ?? $ contentPresenter??6/   $|?False??6I   #??z??6[   #??z??6?   $
??True??6?   #
 z
 6?   #??z??6  5G       5H      P? 5I       ?@??IsDefaulted$
 true??6=   . ?5J   "   ?? $ border??6@   # ? ??6T    ? ??5K      P? 5L       ?@J?IsMouseOver$
 true??6=   . ?5M   "   ?? $ border??6?   8   ? ??6S   ?? 5N   "   $ border??6@   8   ? ??6T   5O      P? 5P       ? ??$
 true??6;   . ?5Q   "   ?? $ border??6?   8   ? ??6S   ?? 5R   "   $ border??6@   8   ? ??6T   5S      P? 5T       ? {?$ false??6;   . ?5U   "   ?? $ border??6?   8   ? ??6S   ?? 5V   "   $ border??6@   8 	  ? ??6T   ?? 5W   "   $ contentPresenter??6K   8 
  ? ??6i   5X      5Z      5\      5]      5^      .??5_      ? 
?????? .+?5`   
   ?? $??Center=?6?   ??6   ?? # [ ??6P   ?? # [  ?? RadiusX 6?   ?? # [  ?? RadiusY 6?   ?? # [ ??5a      ?? 5b      $ /assets/background.jpg??6   $ UniformToFill=?6B   5d      ?? 5e   
   
?????? $??0q?6h    6*   ?? # [ ._?5h      ?  ? ColumnDefinitions 5i      ?? 5j      $	??130 ?6'   ?? 5k      $??* ?6'   ?? 5l      $??15 ?6'   .+?5n      ? $??0??6    ? RowDefinitions 5o      ?? 5p      ??6(   ?? # [ ?? 5q      $??* ?6(   .+?5s      ?? $??0??6    $??50??6-   $??50??69   $??Center=?6?    6D   ?? # [  6}   ?? # [ ??5t      ?? 5u      $ /assets/icon.jpg??6)   $ Uniform=?6H   5w      ? 5x      $??1??6    5y      ?? 5z      ??6,   ?? # [ ?? 5{      ??6,   ?? # [ ?? 5|      ??6,   ?? # [ ?? 5}      $??* ?6,   ?? 5~      ??6,   ?? # [ .+?5?      ?? -   5        #???  5?   >   $??0??6k   ??6x   ?? # [ ??6?   ?? # [	 ??5?      ?? 5?   "   $??下载??6,   $??20(?66   $
??Bold"?6D   
???????6V   5?      ?? 5?      -   5        #???  5?   >   $??1??6k   ??6x   ?? # [ ??6?   ?? # [	 ??5?      ?? 5?   "   $??配置??6,   $??20(?66   $
??Bold"?6D   
???????6V   5?      ?? 5?      -   5        #???  5?   =   $??2??6j   ??6w   ?? # [ ??6?   ?? # [	 ??5?      ?? 5?   "   $??	控制台??6,   $??20(?67   $
??Bold"?6E   
???????6W   5?      ?? 5?      -   5        #???  5?   8   $??4??6e   
?????? ??6?   ?? # [ ??6?   ?? # [	 ??5?      ?? 5?   "   $??启动器设置??6,   $??20(?69   $
??Bold"?6G   
???????6Y   5?      5?      5?      ? 5?      $??1??6    5?      ?? 5?      $??60 ?6(   ?? 5?      $??* ?6(   ?? 5?      $??25 ?6(   .+?5?      ? -   5        $??0??5?       5?      ?? 5?      $??* ?6/   ?? 5?      $??50 ?6/   ?? 5?      $??50 ?6/   .+?5?      ?? $??0??6$   $1??+Project Ame — A Minecraft Server Launcher??64   
???????$??28(?6x   $y?Visible=?6?   $??Center=?6?   $??Center=?6?   $??	0,0,120,0q?6?   ?? 5?      -   5        $??1??5?   9   #???  6I   #??[ 6v   $??45??6?   $??45??6?   ?? 5?      -   5        $??2??5?   4   #???  6D   #??[  6q   $??45??6?   $??45??6?   5?      ?? 5?      
?????? $??1??6:   ._?5?      ?? 
??????  6>   ?? # [ ._?5?   "   ? .+?5?   &    ? -   5          ?Name$ FrameA??5?   ,     ? Source$ /Pages/Intro.xaml??6<     ? NavigationUIVisibility$ Hidden=?6W   5?   #   5?      5?      ? 5?      $??2??6    5?      ?? 5?      ??6/   ?? # [
 ?? 5?      ??6/   ?? # [
 ?? 5?      ??6/   ?? # [
 ?? 5?      ??6/   ?? # [
 ?? 5?      $??* ?6/   .+?5?      ?? $??0??6$   $
??CPU:??64   
???????$??15(?6S   $??Right=?6a   $??Center=?6}   ?? 5?      -	   5         ??Name$	 CPU??5?   4   $??1??6$   
???????$??15(?6T   $
??Left=?6b   $??Center=?6}   ?? 5?      $??2??6$   $
??RAM:??64   
???????$??15(?6S   $??Right=?6a   $??Center=?6}   ?? 5?      -
   5        $	 MEM??5?   4   $??3??6$   
???????$??15(?6T   $
??Left=?6b   $??Center=?6}   5?      5?      5?      5?      5?      5?      