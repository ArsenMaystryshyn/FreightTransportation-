   M S B A M L   `   `   `  ����P  LFreightTransportation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FreightTransportationFreightTransportation  5   	   (    "FreightTransportation.DriverWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:FreightTransportation     5   	   -   5          � Title$  Driver��5      $��446.059��6   $	��504��6+    � WindowStartupLocation$ CenterScreen=�6N   .��5	      � $��0,10,-8,-51q�6    � ColumnDefinitions 5
   
   �� 5      $
��112* �6   �� 5      $	��27* �6   �� 5      $
��113* �6    � RowDefinitions 5   
   �� 5      $
��356* �6   �� 5      $��2* �6   �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��dgDriverOrders��5         AutoGenerateColumns .     CanUserAddRows .     
IsReadOnly .    ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6n   $��10,77,21,109q�6~   $��3��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 	FirstName��6%   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 68   �� *CustomerUser.FirstName+  5      $
	 From��6%   
 63   �� *SendingCity+  5      $	 
Department��6%   
 69   �� *SendingDepartment+  5      $	 To��6%   
 61   �� *ReceivingCity+  5      $	 
Department��6%   
 69   �� *ReceivingDepartment+  5      $	 Status��6%   
 65   �� *Status+  5      $	 Driver��6%   
 65   �� *DriverUser.FirstName+  5      $	 Price��6%   
 64   �� *Price+5!      �� 5"   
   -   5         ��Name$ buttonSelect��5"      $��Select��6'   $
��Left=�68   $��	10,0,0,60q�6S   $��75��6f   $��20��6�   $��Bottom=�6�   �� 5#   
   -   5        $ buttonDelivered��5#      $��	Delivered��6*   $��	0,0,20,60q�6>    J� RenderTransformOrigin$ 0.456,0.453&�6Q   $��2��6�   $��Right=�6�   $��75��6�   $��20��6�   $��Bottom=�6�   �� 5$   
   -   5         ��Name$ label��5$      $��Orders:��6   $
��Left=�61   $��	10,41,0,0q�6L   $	��Top=�6_   $��16(�6w   �� 5%   
   -   5        $ labelWelcome��5%      $��Label��6&   $
��Left=�66   $��	10,10,0,0q�6Q   $	��Top=�6d   $
��Bold"�6|   �� 5&   
   -   5        $ buttonLogOut��5&      $��LogOut��6'   $��Right=�68   $��	0,13,21,0q�6T   $	��Top=�6g   $��74��6   $��2��6�   5)      5*      