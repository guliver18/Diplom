   M S B A M L   `   `   `  ����I  EKlinicaConsole, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:KlinicaConsole.FramesKlinicaConsole.Frames  5      &     KlinicaConsole.Frames.SelectDate   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:KlinicaConsole.Frames     5        N� Title$  
SelectDate��5	       N� 
Background
 �����.��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      $��8* �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      $��4* �6   �� 5      $��4* �6   �� 5      .+�5   
   �� -   5        $��0��5      $��0��6!   $��
Назад��6.   $��Center=�6>   $	��300��6[   $��65��6g   $��Center=�6t   ���	#FFCBF7FF$��Calibri Light)�6�   $��24(�6�   6�   (� 5   
   $��1��6   $��1��6"    (� Stretch$ UniformToFill=�6/    (� StretchDirection$ DownOnly=�6G   .��5      &   System.Windows.Controls.Calendar  -   5          Name$ CalMane��5         SelectionMode$ MultipleRange=�6)    � LayoutTransform 5      V� 5      .~�5      �� 	 �� ScaleX$	 3Q�6)   
 �� ScaleY$	
 2.5Q�64   �� 5      �� 5       T� 5!      5"      5$      5%      �� 5&   
   -   5         ��Name$ ButPanel��5&   /   $��1��6   $��2��6"   
�������$��0q�6Y   ��5'      �� 5(       �� 
TargetType" ��6   .�5)      -   5        �� 5*       �� Property � �� �� Value$ Stretch=�6C   6U   �� 5+       � ��$ Stretch=�6A   6S   5,      ��5.      �� 5/      .R�50      A�  A� Columns$ 8��6"    A� Rows$ 4��6.   51      ��53      �� 54      .R�55      �� $��Bord1��6   ���	#FFCBF7FF._�56      �� $��Center=�6;   $��Center=�6X   $��Calibri)�6s   $��24(�6�   $
��Bold"�6�   ��6%   �� *Time+6�   57       �� Triggers 58      �� 59       �� Value$ 2��6A    �� Binding 6&   �� *Status+.a�5:      ��  �� 
TargetName$ Bord1��6%    � �� �	#FF7575756N   5;      5=      5?      5@      5A      