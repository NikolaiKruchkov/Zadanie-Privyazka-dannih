   M S B A M L   `   `   `  ����J  FZadanie comandi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Zadanie_comandiZadanie_comandi  5   	   R NSystem.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0894)clr-namespace:System;assembly=System.CoreSystem 5   	   U QSystem.Runtime, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aO8clr-namespace:System.Collections;assembly=System.RuntimeSystem.Collections 5   	   7,clr-namespace:System;assembly=System.RuntimeSystem 5	   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Y>clr-namespace:System.Windows.Interop;assembly=PresentationCoreSystem.Windows.Interop 5
   	        Zadanie_comandi.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Zadanie_comandi     5   	   9sys)clr-namespace:System;assembly=System.Core     5   	   Hcol8clr-namespace:System.Collections;assembly=System.Runtime     5   	   =sys1,clr-namespace:System;assembly=System.Runtime     5	   	   Lf>clr-namespace:System.Windows.Interop;assembly=PresentationCore     5
   	     � Title$  Text Writer��5   	   $	��450��6   $	��800��6-      WindowStyle#���   6<    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ local:MyCommands.Exit��5      6Q     5   
   -   5        $ local:MyCommands.Save��5      69     5   
   -   5        $ local:MyCommands.Open��5      69     5   
   -   5        $  local:MyCommands.newWindow��5      6>     5   
   -   5        $ local:MyCommands.inCenter��5      6=     5   
   -   5        $  local:MyCommands.showError��5      6>     5   
   -   5        $! local:MyCommands.darkThemes��5      6?     5   
   -   5        $" local:MyCommands.whiteThemes��5      6@   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      .+�5   
   `� $��1��6     ToolBarTrayStyle#���  6#   .�5      c� $��5q�6   $��5q�6!   .@�5      �� -	   5         ��Name$ foNts��5   �   $��5q�6   $��5q�6'    �� SelectedIndex$ 0��63   $	��200��6E     	textFonts#��[ 6~   6�   �� 5       -
   5        $
 sIze��5    �   $��5q�6   $��5q�6'   $ 2��63     textSize#��[ 6t   6�   5!      c� 5"      $��5q�6   $��5q�6!   .@�5#      �� -   5        .��5$      �� $��/жирный.png��6   $��20��61   5%      �� 5&      �� 5'      -   5        .��5(      �� $��/курсив.png��6   $��20��61   5)      �� 5*      �� 5+      -   5        .��5,      �� $#��/подчеркнутый.png��6   $��20��67   5-      5.      c� 5/      .@�50      �� $��Center=�6   .+�51      	� -   5        $��Черный��51   "    d� 	IsChecked$
 TrueY�63   6D   	� 52      -   5        $��Красный��52   "   64   53      54      56      �� 57   
   -   5         ��Name$ textBox��57      $��2��6#   $��5q�60   $��5q�6;    �� TextWrapping$
 Wrap=�5:      "	 �� VerticalScrollBarVisibility$
	 Auto=�6&     TextBoxStyle#���  6I   ��58      �� 
 �� ElementName$

 sIze�� �� Path$ SelectedItem���59      �� $
 foNts��$ SelectedItem�5:   I   o� 5;   
   $��0��6   $	��Top=�6   .@�5<      m� $��_File��6   .@�5=      m�  m� Command$ local:MyCommands.Open��6   m� 5>      $ local:MyCommands.Save��6   �� 5?      m� 5@      $ local:MyCommands.Exit��6   5A      5B      m� 5C      $��_Edit��6   .@�5D      m� $��Копировать��6   $
 Copy��6/    m� CommandTarget 6>   �� $
 textBox��m� 5E      $��Вставить��6   $ Paste��6-    6=   �� $
 textBox��5F      m� 5G      $��_Themes��6   .@�5H      m� $! local:MyCommands.darkThemes��6   m� 5I      $" local:MyCommands.whiteThemes��6   5J      m� 5K      $��_Window��6   .@�5L      m� $  local:MyCommands.newWindow��6   m� 5M      $ local:MyCommands.inCenter��6   5N      m� 5O      $��_Error��6   .@�5P      m� $  local:MyCommands.showError��6   5Q      5S      5T      5U      