   M S B A M L   `   `   `  ����F  BWPFFloatWin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPFFloatWinWPFFloatWin  5   	       WPFFloatWin.TagWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WPFFloatWin     5   	   -   5          � Title$  	TagWindow��5   	    � WindowStyle$
 None=�6    � AllowsTransparency .  J� Opacity$	 0.8Q�6^    � Topmost . $��Center=�6�   $��Center=�6�   $��Center=�6�   $��Center=�6�    � WindowStartupLocation$ CenterScreen=�6   J� 	AllowDrop .  � ShowInTaskbar .  $��51��6C  $��50��6Q   � 
ResizeMode$ NoResize=�6�  ��6H   Z� 	 � 	Resources	 5	      
 �� 
TargetType   btnstyle �� Property �� Value �� 
TargetType �� CornerRadius ��Name �� Triggers P� Property P� Value��%�  &	        �� 5
   
   "
 ��6   .�5      ��  � ��
 �����6+   �� 5       � ��
 ���� 6+   �� 5       �@J�Opacity$	 0.5Q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 1Q�6!   $ 2��6-   #��z��6>   ._�5      �� $ content��6/   $��Center=�6@   $��Center=�6]   #��z��6x   5      5       5      P� 5       �@J�IsMouseOver . . �5   "   ��  �@J�Opacity$ 1Q�6<   5      5      5      5      5      .��5      � -   5         �Name$ tw_grid��5       � RowDefinitions 5    
   �� 5!      $
��Auto �6    � ColumnDefinitions 5#   
   �� 5$      $��50 �6   �� 5%      $
��Auto �6   .+�5'   
   �� -   5         ��Name$ 	tw_canvas��5'      $��50��6$   $��51��60   $
��Left=�6;   $	��Top=�6V   ���	#02000000.+�5(      F� "����@B ��� �@B @B р�� @B 	
�������$��1��6=   F� 5)      "���� Zb@B �@��@B �@����� 	
�������$��1��6?   F� 5*      "����@�� Zb�@��@��� Zb@��	
�������$��1��6A   F� 5+      "����@B  Zb�@B @��р�� @��	
�������$��1��6?   �� 5,      -   5         ��Name$ tw_ctrlbutton��5,      #��[  6,   $�� ��6N   $��46��6Y   $��46��6e   $��	Agency FB)�6�   $��18(�6�   $
��Bold"�6�   $��Center=�6  $��Center=�6-  $��2,2,0,0q�6H  ��6p   Z� 6H  5-      �� 5.   
   -   5         ��Name$ 	tw_border��5.      
���   �$ 10��67   $��
1,0,-299,0q�6I   $��1��6]    �� Padding$
 10,5q�6m   $��0q�6�   ._�5/      �� -   5        $ 
tw_content��5/      51      52      �� 53   
   -   5         ��Name$ tw_focus_sub��53      $�� ��6)   $
��Left=�64   $	��Top=�6O   $��0��6g   $��0��6r    J� IsHitTestVisible .  6|   54      56      