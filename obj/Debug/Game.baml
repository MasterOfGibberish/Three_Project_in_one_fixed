   M S B A M L   `   `   `  ����@  <Bomba, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:BombaBomba  5   	       
Bomba.Game   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Bomba     5   	     � Title$
  Game��5   	   $	��800��6   $
��1000��6#    � WindowStyle$
 None=�60    � 
ResizeMode$ NoResize=�6C   
������  � AllowsTransparency .  � 	Resources 5
       
  Assets �� ImageSource  FocusVisual �� Property �� Value �� StrokeDashArray	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background 	 Button.Disabled.Border 
 Button.Disabled.Foreground  CloseButton �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 u     &	     &	 B    &	 e    &	 �    &	 �    &	 �    &	 �    &		     &	
 7    &	 Z    7  7  7  7   7  7   7  7  7 	 7 
 �� 5   
   $a [C:\Users\Namai\OneDrive\Desktop\ProjektasSUPER\loginscreen\loginscreen\Resources\2power.png��6$   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   	 . $��1��6�   5      5      5      �� 5   
   $
 	#FFDDDDDD��6;   �� 5   
   $
 	#FF707070��67   �� 5   
   $
 	#FFBEE6FD��6>   �� 5   
   $
 	#FF3C7FB1��6:   �� 5   
   $
 	#FFC4E5F6��6<   �� 5   
   $
 	#FF2C628B��68   �� 5   
   $
 	#FFF4F4F4��6=   �� 5   
   $
 	#FFADB2B5��69   �� 5   
   $
 	#FF838383��6=   �� 5   
   " ��6$   .�5      ��  �@�FocusVisualStyle8   61   �� 5        � ��8  6+   �� 5!       � ��8  6,   �� 5"       � ��# � ��6+   �� 5#       � ��$ 1q�60   �� 5$       � ��$ Center=�6;   �� 5%       � ��$ Center=�69   �� 5&       � ��$ 0q�6(   �� 5'       � �� 5(      �� 5)      " ��6&   .R�5*      �� $ border��6!   #��z��61   #��z��6[   #��z��6�   	 . ._�5+      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. #	 z	 6�   #��z��6  5,       5-      P� 5.       �@��IsDefaulted . . �5/   "   �� $ border��6@   # � ��6T    � ��50      P� 51       �@J�IsMouseOver . . �52   "   �� $ border��6?   8   � ��6S   �� 53   "   $ border��6@   8   � ��6T   54      P� 55       � �� . . �56   "   �� $ border��6?   8   � ��6S   �� 57   "   $ border��6@   8   � ��6T   58      P� 59       � {� .  . �5:   "   �� $ border��6?   8   � ��6S   �� 5;   "   $ border��6@   8   � ��6T   �� 5<   "   $ contentPresenter��6K   8 	  � ��6i   5=      5?      5A      5B      5C      .��5D      �� ���#272537 �� CornerRadius$ 50��6"   ._�5E   
   � .+�5F      �� -   5         ��Name$ 	migtukas3��5F   ;   #���  6   $
��Left=�6f   $	��Top=�6�   $��0��6�   $��0��6�   $��30q�5G      $��0q�6$    J� RenderTransformOrigin$ 1.236,0.304&�68   
������ $��
930,10,0,0q�6v   ��5H      �� 5I      $` ZC:\Users\Namai\OneDrive\Desktop\ProjektasSUPER\loginscreen\loginscreen\Resources\power.png��6!   5K      �� 5L      -   5        $ sutinku��5L      $��1��6'   $��30(�64   
��� �|�$��	Lets gooo��6Z   
�������$��286,440,286,-407q�6�   5N      �� 5O      $��WELCOME��6   $��50(�6'   
������$��378,75,390,125q�6P   $��2��6h   5Q      �� 5R      -   5        $��VardasPatvirtinimui��5R      $��20(�63   
�������$��0��6]   $��Bottom=�5S      $
��Left=�67   $��Cambria)�6R   $��Italic$�5T      $��
494,0,0,21q�60   �� 5V      $��GAME RULES:��6   $��50(�6+   
���  ��$��347,179,101,21q�6N   $��2��6f   5X      �� 5Y      $ ��1. Avoid the purple blocks��6   
�������$��30(�6Q   $��318,50,130,-50q�6`   $��1��6x   �� 5[      $-��'2. When you reach the goal line you win��6   
�������$��30(�6^   $��224,124,224,-124q�6m   $��1��6�   �� 5\      $>��83. Compete with your friends to complete the game faster��6   
�������$��30(�6o   $��142,200,72,-200q�6~   $��1��6�   �� 5]      $��4. You are an idiot!��6   
�������$��10(�6K   $��459,305,-245,-305q�6Z   $��1��6u   �� 5^      -   5        $��	Sutikimas��5^      $��441,355,406,-271q�6)   $��1��6C   $��I AGREE WITH TERMS��6P   
������� d� 	IsChecked$
 TrueY�6�   6�    � RowDefinitions 5_      �� 5a      $	��200 �6    �� 5b      $	��100 �6    5g      5h      5i      