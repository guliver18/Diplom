   M S B A M L   `   `   `  ����I  EKlinicaConsole, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:KlinicaConsole.FramesKlinicaConsole.Frames  5      '    !KlinicaConsole.Frames.HistoryList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:KlinicaConsole.Frames     5        N� Title$  HistoryList��5	      .��5      � .+�5   
   �� -   5         ��Name$ 
HistryList��5      $��0q�6   ��5      �� 5       �� 
TargetType" ��6   .�5      -   5        5       � 	Resources 5       �� Property �� Value �� 
TargetType ��Name��%�  '��       �� 5      " ��6   .�5      ��  � �� 5      �� 5      " ��6.   .R�5   "   �� $��0,0,0,2q�6)   ���#000000
������ ._�5   &   �� $ ContentHeader��6,   #��z��5   ,   $��0q�5   ,   #��z��68   $��Center=�5   ,   5   #   5       5"      �� 5#       �@�OverridesDefaultStyle . 6>   �� 5$       � ��
 �   �63   �� 5%       � ��$ 12(�61   �� 5&       � ��$ 0,0,23,0q�60   5'      5(       �� View 5)      �� 5*      .P�5+      �� 	 �� Width$		 150��6%   $��Дата��61   
 �� CellTemplate
 5,      �� 5-      .R�5.   "   �� $��0,0,0,2q�6)   ���#000000
������ $	��150��51   1   ._�52   &   ��  �� TextAlignment$
 Left=�53   4   $��12(�55   ,   $��20,0,0,0q�56   ,   ��52   0   ��  �� Path$ TimeTable.TimeDate�56   ,   58   #   59      5;      �� 5<      $	 70��6%   $��Статус��60   
 5=      �� 5>      .R�5?   "   �� $��0,0,0,2q�6)   ���#000000
������ $��70��5B   1   ._�5C   &   �� $
 Left=�5D   4   $��12(�5F   ,   $��20,0,0,0q�5G   ,   ��5C   0   �� $ TimeTable.Status�5G   ,   5I   #   5J      5L      �� 5M      $		 250��6%   $��Доктор��61   
 5N      �� 5O      .R�5P   "   �� $��0,0,0,2q�6)   ���#000000
������ $	��250��5S   1   ._�5T   &   �� $
 Left=�5U   4   $��12(�5W   ,   $��20,0,0,0q�5X   ,   ��5T   0   �� $0 *TimeTable.WorkerFunction.Worker.DoctorName�5X   ,   5Z   #   5[      5]      �� 5^      $		 500��6%   $��Protocol��61   
 5_      �� 5`      .R�5a   "   �� $��0,0,0,2q�6)   ���#000000
������ $	��500��5d   1   ._�5e   &   �� $
 Left=�5f   4   $��12(�5h   ,   $��20,0,0,0q�5i   ,   $��WrapWithOverflow=�5k   0   ��5e   0   �� $ Protocol�5k   0   5m   #   5n      5p      �� 5q      $		 500��6%   $��Comment��61   
 5r      �� 5s      .R�5t   "   �� $��0,0,0,2q�6)   ���#000000
������ $	��500��5w   1   ._�5x   &   �� $
 Left=�5y   4   $��12(�5z   ,   $��20,0,0,0q�5{   ,   $��WrapWithOverflow=�5|   0   ��5x   0   �� $ Comment�5|   0   5~   #   5      5�      5�      5�      5�      5�      