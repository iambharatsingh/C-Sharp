   M S B A M L   `   `   `  ����D  @MyWordPad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MyWordPad	MyWordPad  5   	       MyWordPad.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:MyWordPad     5   	     � Title$  Spell Checker��5   	   $	��350��6   $	��525��6,    J� CommandBindings 5	      )  #System.Windows.Input.CommandBinding  5
   
   -   5           Command$ ApplicationCommands.Open��5
      6�     5   
   -   5        $ ApplicationCommands.Save��5      6�   .��5      ]� .+�5   
   o� $	��Top=�6   $
��Left=�6$   
�������
���   �.@�5      m� $��_File��6   .@�5      m�  m� Command$ ApplicationCommands.Open��6   6@   m� 5      $ ApplicationCommands.Save��6   6@   �� 5      6   m� 5      -   5        $��_Exit��5      6   5      m� 5      $��_Edit��6   .@�5      m� $ ApplicationCommands.Copy��6   6@   m� 5      $ ApplicationCommands.Cut��6   6?   m� 5      $ ApplicationCommands.Paste��6   6A   5      m� 5      $��_Tools��6   .@�5      m� -   5        $��_Spelling Hints��5      6�   5      5      c� 5!   
   $	��Top=�6   .@�5"      �� -   5        $
��Exit��5"      6y   �� 5#      6   �� 5$      -   5        $��Check��5$       � Cursor$
 Help��6�   6�   5%      �� 5'   
   $��Bottom=�6   
�������.@�5(      �� .��5)      �� -   5        $��statBarText��5)      $��Ready��6/   6>   5*      5+      � 5,   
   $
��Left=�6    � ColumnDefinitions 5-      �� 5.      $��1* �6#   60   �� 5/      $��3* �6#   60   .+�51      �� $��0��6   $��5��6+   
�������6I   �� 52      $��0��6   $��Stretch=�6)   .+�53      �� -   5        $��lblSpellingInstructions��53      $��14(�67   $��10, 10, 0, 0q�6E   $��Spelling Hints��6[   6v   9� 54      -	   5        $��expanderSpelling��54      $��
Try these!��63   $��10, 10, 10, 10q�6G   .��55      �� -
   5        $��lblSpellingHints��55      $��12(�64   6D   56      57      �� 58      -   5        $��txtData��5;      $��1��58       �� 	IsEnabled .  �� AcceptsReturn . $��14(�5;   %   
����  �" �� VerticalScrollBarVisibility$
 Auto=�5=      $	 �� HorizontalScrollBarVisibility$
	 Auto=�5>      6=   5?      5@      5B      