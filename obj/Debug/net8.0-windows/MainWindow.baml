   M S B A M L   `   `   `  ����F  BJapDailyWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:JapDailyWPFJapDailyWPF  5   	       JapDailyWPF.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:JapDailyWPF     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   M IWpf.Ui, Version=4.0.0.0, Culture=neutral, PublicKeyToken=11f9f5cc97b3ffd6/ui&http://schemas.lepo.co/wpfui/2022/xaml  6R     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � 	Resources 5         RoundedButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius J� SnapsToDevicePixels �� Triggers	 P� Property
 P� Value��%g  &	        �� 5   
   " ��6+   .�5      ��  � �� �#2563EB6+   �� 5       � ��
 �����6+   �� 5       � ��$ 16(�6)   �� 5       � ��$ SemiBold"�6+   �� 5       � ��$ 0q�60   �� 5       �@�Cursor$
 Hand��6'   �� 5       � ��$	 8,4q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   $ 10��5   !   $
 True��5   !   ._�5      �� $��Center=�6/   $��Center=�6L   5       5      P� 5      	 �@J�IsMouseOver$

 True��6=   . �5   "   ��  � �� �#1D4ED86?   5       P� 5!      	 � ��$

 True��6;   . �5"   "   ��  � �� �#1E40AF6?   5#      P� 5$      	 � {�$
 False��6;   . �5%   "   ��  � �� �#9CA3AF6?   �� 5&   "    � �� �#D1D5DB6?   5'      5)      5+      5,      5-      .��5.      � -   5         �Name$ MainRoot��5.      $��20q�6   .+�50   
   �� -   5         ��Name$ MainContent��50      � 53   
   -   5        $ MainUI��53       � RowDefinitions 54      �� 55      $
��Auto �6    �� 56      $
��Auto �6    �� 57      $��* �6    �� 58      $
��Auto �6    .+�5<      �� $��0��6   $	��120��6!   $	��120��6-   $��Center=�5=      $J��Dhttps://upload.wikimedia.org/wikipedia/commons/a/ab/Logo_TV_2015.png��5>      $��	0,10,0,10q�5?      �� 5B      $��1��6   $��欢迎使用 MyApp��6%   $��28(�5C      $
��Bold"�6"   ���#333$��Center=�5E      $��	0,10,0,10q�5F      �� 5I      -   5        $��开始学习��5I      $	��200��5J      $��45��5K      $��16(�5L      $
��Bold"�5M      
������� � Cursor$
 Hand��5O      $��0,31,0,0q�5P      $��0q�5R      $��Center=�6   $��2��6:   $	��Top=�6G   ��5S      �� 5T       �� 
StartPoint$	 0,0&�6*    �� EndPoint$	 1,1&�6;   .��5U      �  � Color$ #7B1FA2��6'    � Offset$	 0.0Q�67   � 5V      $ #512DA8��6'   $	 1.0Q�67   5W       J� Effect 5Y      3  -System.Windows.Media.Effects.DropShadowEffect  5Z         
BlurRadius$ 10Q�6'      ShadowDepth$ 2Q�67      Opacity$	 0.3Q�6G   5\      �� 5_      $��设置��6   $	��200��5`      $��45��5a      $��16(�5b      $
��Bold"�5c      ���#E0E0E0���#333���#CCC$
 Hand��5g      $��Center=�6   $��	0,110,0,0q�6<   $��2��6O   $	��Top=�6\    5h        5i      $ 6Q�6'   $ 1Q�66   $	 0.2Q�6F   5k      5l      5m      5p      