   M S B A M L   `   `   `  ���� O  KQuick Icon Converter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Quick_Icon_ConverterQuick_Icon_Converter  %    Quick_Icon_Converter.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     4local"clr-namespace:Quick_Icon_Converter       � AllowsTransparency  .  � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�$	��710��$	��710��$	��510��$	��510�� � WindowStartupLocation$ CenterScreen=�
������  � Title$ 
MainWindow��$	��710��$	��510�� � 	Resources  �� 
TargetType   Top �� Property �� Value	 �� 
TargetType
 �� Triggers P� Property P� Value �� 
TargetName 
 Bottom��%&  &	        &	 �     '	� �    '(� H    '�� �    �� " ��.���  � ��$ 0q���  � ��$ Right=���  � ��$ 40����  � �� �#14191d��  � �� �� "	 ��.R��� $��border��#��z��
 P�  �@J�IsMouseOver . . ��� $ border�� � �� �#E81123�� " ��.���  � ��$ 0q���  � �� �#fff��  � ��$ Bottom=���  � ��$ 50����  � ��$	 150����  � ��$ 20(��� " 	�.���  � ��
 �������  � ��$ Center=���  � ��$
 Left=���  � ��$ 10,0,0,0q���  � �� �#34495e��  � ��$ 3q���  � ��
 ������� " (�.���  � ��$ 25����  � ��$
 Left=��� " ��.���  � ��
 �������  � ��$ 18(���  � ��$ 45,0,0,0q���  � ��$ Center=� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   RenderingBias$ Quality=�   ShadowDepth$ 0Q�   Opacity$ 1Q�.��� -    �Name$ MainGrid��$��10q����#14191d.+�� -   $ TopPanel��$��30�����#14191d$	��Top=�.+��� -   #��[  �� -   $��0,0,40,0q�#��[  � -   $	 All��$��0,30,0,0q�.+�� $��0,20,0,0q�$	��350��$	��350��$	��Top=�.+��� -   $#��Resources\TransparentBack.png���� -    ��Name$	 Img��� -   $ RadioButtons��$	��350��$	��200��$��Bottom=�$��0,0,0,80q�.+�A� -	    A�Name$ 	SizePanel��$
��Left=� A� Columns$ 1��$	��150��.+�� .+�(� .��	� -
    	�Name$ S1�� 	� 	GroupName$
 Size���� $
��16px��� .+�(� .��	� -   $ S2��$
 Size���� $
��32px��� .+�(� .��	� -   $ S3��$
 Size���� $
��48px��� .+�(� .��	� -   $ S4��$
 Size���� $
��64px��� .+�(� .��	� -   $ S5��$
 Size���� $��128px��� .+�(� .��	� -   $ S6��$
 Size���� $��256px��A� -   $ 	BackPanel��$��Right=�$ 1��$	��150��.+�� .+��� $��40��$��40��$
��None=�$
��Left=�$��10,0,0,0q�$#��Resources/TransparentBack.png��(� $��30��$��50,0,0,0q�.��	� -   $ TBack��$
 Back�� d� 	IsChecked$
 TrueY�� .+��� $��40��$��40��$
��Left=�$��10,0,0,0q�$��Resources/WhiteBack.png��(� $��30��$��50,0,0,0q�.��	� -   $ WBack��$
 Back��� .+��� $��40��$��40��$
��Left=�$��10,0,0,0q�$��Resources/BlackBack.png��(� $��30��$��50,0,0,0q�.��	� -   $ BBack��$
 Back���� -   #��[ $��Convert��$
��Left=�$��	70,0,0,20q��� -   #��[ $��Browse picture��$��Right=�$��	0,0,70,20q�