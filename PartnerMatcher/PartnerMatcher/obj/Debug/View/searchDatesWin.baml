   M S B A M L   `   `   `  ����I  EPartnerMatcher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PartnerMatcher.ViewPartnerMatcher.View  5   	   '    !PartnerMatcher.View.searchDateWin   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:PartnerMatcher.View     5   	     � Title$  searchDateWin��5   	   $	��300��6   $	��300��6,   .��5	      � $��
0,0,0,-190q�6   ��5
   
   �� 5       �� ImageSource$* $pack://application:,,,/pics/find.jpg��6    j� Stretch$ UniformToFill=�6L    �� Opacity$	 0.3Q�6d    j� 
AlignmentY$	 Top=�6r   .+�5   
   �� $
��Left=�6   $	��320��60   $��	40,35,0,0q�6=   $	��Top=�6P   $	��150��6h    J� RenderTransformOrigin$ 0.5,0.5&�6t   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.086Q�6&   T� 5      5      .+�5      �� $��35��6    �� Orientation$ 
Horizontal=�6%   .+�5      �� -   5         ��Name$ 	minAgeLbl��5      $��	Min age: ��6+   �� 5      -   5        	 ��Name$	 minAge��5      
 �� TextWrapping$

 Wrap=�6*   $�� ��6>   $��0,0,0,10q�6F   $��92��6X   5      �� 5      $��35��6   $ 
Horizontal=�6%   .+�5      �� -   5        $ 
maxAgeLbl2��5      $��	Max age: ��6,   �� 5      -   5        $	 maxAge��5      $

 Wrap=�6*   $�� ��6>   $��0,0,0,10q�6F   $��90��6X   5      �� 5      $��35��6   $ 
Horizontal=�6%   .+�5       �� -   5        $ comboGenderLbl��5       $��Gender:��60   $��0,0,0,-0.333q�6B   $��60��6X   �� 5!      -   5         ��Name$ comboBoxGen��5!      $��80��60   $��0,0,0,13.667q�6;   .@�5"      �� -   5        $
��male��5"   #   .��6/   male65   �� 5#      -   5        $��women��5#   #   .��60   women67   5$      5%      �� 5'      $��35��6   $��0,10,0,0q�6%   $ 
Horizontal=�67   .+�5(      �� -	   5         ��Name$ checkBoxSmoke��5(      $��Smoke��62   5)      �� 5*      $��35��6   $ 
Horizontal=�6%   .+�5+      �� -
   5        $ checkBoxKosher��5+      $��
Eat kosher��63   5,      �� 5-      $��35��6   $ 
Horizontal=�6%   .+�5.      �� -   5        $ checkBoxquiet��5.      $��
Like quiet��62   5/      �� 50      $��35��6   $ 
Horizontal=�6%   .+�51      �� -   5        $ checkBoxAnimals��51      $��Like Animals��64   $��0,0,0,-0.333q�6K   52      �� 53      $��35��6   $ 
Horizontal=�6%   .+�54      �� -   5        $ checkBoxPlay��54      $��Play an instrument��61   56      57      �� 58      $��35��6   $ 
Horizontal=�6%   59      �� 5:   
   -   5         ��Name$ 	finishBtn��5:      $��search��6$   $
��Left=�65   $��101,338,0,0q�6P   $	��Top=�6e   $��75��6}   6�   �� 5;   
   -   5        $ label��5;      $��search for Dates��6   $
��Bold"�6:   $
��Left=�6L   $��87,0,0,0q�6g   $	��Top=�6y   $��24��6�   $	��106��6�   5<      5=      