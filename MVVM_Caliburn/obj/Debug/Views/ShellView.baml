   M S B A M L   `   `   `  ����H  DMVVM_Caliburn, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MVVM_Caliburn.ViewsMVVM_Caliburn.Views  5   	   #    MVVM_Caliburn.Views.ShellView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:MVVM_Caliburn.Views     5   	     � Title$  	ShellView��5   	   $	��300��6   $	��300��6(   $��18(�64   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   �� $��1��6@   $��1��6M   $��2��6]   ��6   ��  �� Path$ FullName� �� Mode$ OneWay=�6]   �� 5"   
   -   5         ��Name$ 	FirstName��5"   >   $	��100��6   $��2��6!   $��1��6.   6S   �� 5#   
   -   5        $ LastName��5#   >   $	��100��6   $��2��6!   $��2��6.   6R   �� 5&   
   -   5         ��Name$ People��5&   0   $��3��6   $��1��6     �� DisplayMemberPath$ 	FirstName��5(       �� SelectedItem 5'      �� $ SelectedPerson�$ OneWayToSource=�5(      �� 5)   
   -   5        	 ��Name$	 SelectedPerson_LastName��5)   1   $��3��6   $��2��6!   61   �� 5,   
   -   5        
 ��Name$
 	ClearText��5,      $��4��6$   $��1��61   .��6A   
Clear Text6M   �� 5/   
   -   5        $
 LoadPageOne��5/      $��5��6&   $��1��63   .��6C   Load First Page6T   �� 50   
   -   5        $
 LoadPageTwo��50      $��5��6&   $��2��63   .��6C   Load Second Page6U   �� 53   
   -   5         ��Name$ 
ActiveItem��53   J   $��6��6   $��1��6&   $��5��66   6J   54      55      