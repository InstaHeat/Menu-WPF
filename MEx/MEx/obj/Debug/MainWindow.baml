   M S B A M L   `   `   `  ����>  :MEx, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MEx.ViewModelMEx.ViewModel  5   	   #clr-namespace:MEx.ViewMEx.View  5   	   clr-namespace:MExMEx  5   	       MEx.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2
viewmodelsclr-namespace:MEx.ViewModel     5   	   'viewclr-namespace:MEx.View     5   	   #localclr-namespace:MEx     5   	     � Title$%  Добро пожаловать��5
   	   $	��450��6"   $	��800��6/    � 
ResizeMode$ NoResize=�6;    � WindowStartupLocation$ CenterScreen=�6Q    � WindowStyle$
 None=�6v    � 	Resources 5       �� DataType!  MEx.ViewModel.HomeViewModel   MEx.View.Home � DataContext"  MEx.ViewModel.AboutViewModel   MEx.View.About!  MEx.ViewModel.SomeViewModel   MEx.View.SomeItem1��%?  (��       5   -   *, +)(�� Q     5   .   *, +)(�� �     5   -   *, +)�� 5   
   HomeTemplate��"  6-   .R�5         6   �� 5      �� 5   
   AboutTemplate��"  6.   .R�5         6   �� 5      �� 5   
   SomeTemplate��"  6-   .R�5         6   �� 5      5      .��5      � ���	#FFF0EDED.+�5   
   � -   5         �Name$ PanelHeader��5      $	��Top=�6$   $��50��6<   ���	#FF4339A0.+�5       �� $��Uk Software��6   $��Center=�6+   $��Center=�6H   $��24(�6d   $
��Bold"�6r   $��Century Gothic)�6�   
�������6�   5!      � 5#   
   $��Right=�6   $��Bottom=�6+   ���	#FFDA5B5B$	��400��6]   $	��766��6j   .+�5$      �� $��Welcome!��6   $��Center=�6(   $��Center=�6E   
�������$��27(�6s   $
��Bold"�6�   $��Century Gothic)�6�   �� 5%      ��6   �� 5&      � 5'   
   -   5        $ 	sidePanel��5'      $
��Left=�6"   $	��150��6=   ���	#FF4339A0.+�5(      �� .+�5)      � $	��150��6   
�������.+�5*      �� -   5         ��Name$
 Menu��5*      $��Right=�6+   $��35��6G   $	��Top=�6S   
������ 
������ .��5+      �� $��Icons/menu.png��6    5,      5-      �� 5/      $��Disabled=�6   $��Century Gothic)�6Q   $��15(�6m   
�������
������ 
������ .@�50      �� -   5        $��30��50   #   .��51      �� 	 �� Orientation$	 
Horizontal=�6%   .+�52      �� $��Icons/home.png��6$   $��20��6<   $��Center=�6H   �� 53      $��15 0 0 0q�6(   $
��Home��6:   $
��Bold"�6F   $��Center=�6X   54      55      �� 57      -   5        $��30��57   #   .��58      �� $	 
Horizontal=�6%   .+�59      �� $��Icons/circled_2.png��6$   $��20��6A   $��Center=�6M   �� 5:      $��15 0 0 0q�6(   $��	Some Item��6:   $
��Bold"�6K   $��Center=�6]   5;      5<      �� 5>      -   5        $��30��5>   #   .��5?      �� $	 
Horizontal=�6%   .+�5@      �� $��Icons/circled_4.png��6$   $��20��6A   $��Center=�6M   �� 5A      $��15 0 0 0q�6(   $��	Some Item��6:   $
��Bold"�6K   $��Center=�6]   5B      5C      �� 5E      -   5        $��30��5E   #   .��5F      �� $	 
Horizontal=�6%   .+�5G      �� $��Icons/info.png��6$   $��20��6<   $��Center=�6H   �� 5H      $��15 0 0 0q�6(   $��About��6:   $
��Bold"�6G   $��Center=�6Y   5I      5J      �� 5L      -   5        $��30��5L   #   .��5M      �� $	 
Horizontal=�6%   .+�5N      �� $��Icons/shutdown.png��6$   $��20��6@   $��Center=�6L   �� 5O      $��15 0 0 0q�6(   $
��Quit��6:   $
��Bold"�6F   $��Center=�6X   5P      5Q      5S      5T      5U      5W      5X      