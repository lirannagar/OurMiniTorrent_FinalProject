   M S B A M L   `   `   `  ����L  HClientApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ClientApplicationClientApplication  5   	   #    ClientApplication.FilesWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ClientApplication     5   	     � Title$  FilesWindow��5   	   $��577.667��6   $	��516��6.   .��5	      � 
������� � RowDefinitions 5
   
   �� 5      $	��67* �6   �� 5      $
��203* �6   .+�5   
   �� -   5         ��Name$ listViewSearchResult��5      $
��Left=�61   $	��100��6L   $��0,16.382,0,0q�6Y   $	��Top=�6o   $	��501��6�   
�������$��1��6�    �� View 5      �� 5      .P�5      �� $��	File Name��6%    �� Width$	 170��68    �� DisplayMemberBinding 6D   �� *
FileName+�� 5      $��File Weight��6%   $	 170��6:    6F   �� *Size+�� 5      $��Number of Seeds��6%   $	 160��6>    6J   �� *	Ips.Count+5      5      �� 5   
   -   5        $ listViewUpload��5      $
��Left=�6+   $	��100��6F   $��0,151.382,0,0q�6S   $	��Top=�6j   $	��501��6�   
�������$��1��6�    5      �� 5      .P�5      �� $��	File Name��6%   $	 130��68    6D   �� *
FileName+�� 5      $��File Weight��6%   $	 130��6:    6F   �� *Size+�� 5      $��IP��6%   $	 130��61    6=   �� *IP+�� 5      $��Status��6%   $	 100��65    6A   �� *Status+5      5       �� 5!   
   -   5        $ listViewDownload��5!      $
��Left=�6-   $	��100��6H   $��0,292.382,0,0q�6U   $	��Top=�6l   $	��491��6�   
�������$��1��6�    5"      �� 5#      .P�5$      �� $��	File Name��6%   $	 130��68    6D   �� *
FileName+�� 5%      $��File Weight��6%   $ 80��6:    6E   �� *Size+�� 5&      $��Seeds��6%   $ 50��64    6?   �� *	Ips.Count+�� 5'      $��Status��6%   $ 80��65    6@   �� *Status+�� 5(      $��
Time Taken��6%   $ 80��69    6D   �� *	TimeTaken+�� 5)      $
��Kbps��6%   $ 80��63    6>   �� *Kbps+5*      5,      �� 5-   
   -   5         ��Name$ search_button��5-      $��Search��6(   $
��Left=�69   $��	10,10,0,0q�6T   $	��Top=�6g   $��75��6   $��39��6�   $
��Bold"�6�   $��SemiCondensed&�6�   $��Italic$�6�   $��Rockwell Extra Bold)�6�   
����i��6  �� 5.   
   -   5         ��Name$ textBox_search��5.      $
��Left=�6*   $��39��6E   $��	90,10,0,0q�6Q    �� TextWrapping$
 Wrap=�6d   $��TextBox��6x   $	��Top=�6�   $	��401��6�   �� 5/   
   -   5        $ log_out_button��5/      $��Log out��6)   $
��Left=�6;   $��	10,76,0,0q�6V   $	��Top=�6i   $	��481��6�   $��39��6�   $
��Bold"�6�   $��Segoe UI Black)�6�   $��20(�6�   
����i��6�   �� 50   
   -   5        	 ��Name$	 search_result_lebal��50      $��Search result:��6-   $
��Left=�6F   $��194,119,0,0q�6a   $	��Top=�6v   $��16(�6�   $
��Bold"�6�   $��Segoe UI Black)�6�   
�������$��2��6�   �� 51   
   -   5        $	 upload_label��51      $��Uploads:��6&   $
��Left=�69   $��194,121.382,0,0q�6T   $	��Top=�6m   $��95��6�   $��16(�6�   $��Segoe UI Black)�6�   $
��Bold"�6�   
�������$��1��6�   �� 52   
   -	   5        $	 download_label��52      $��	Download:��6(   $
��Left=�6<   $��194,256.382,0,0q�6W   $	��Top=�6p   $��16(�6�   $
��Bold"�6�   $��Segoe UI Black)�6�   
�������$��1��6�   54      55      