   M S B A M L   `   `   `  ����L  HClientApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ClientApplicationClientApplication  5   	   "    ClientApplication.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ClientApplication     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � 
�������.+�5
   
   �� -   5         ��Name$ userName_label��5
      $��
User Name:��6(   $
��Left=�6=   $��
104,50,0,0q�6X   $	��Top=�6l   $��89��6�   �� 5   
   -   5        $ password_label��5      $��	Password:��6(   $
��Left=�6<   $��
104,98,0,0q�6W   $	��Top=�6k   $��89��6�    J� RenderTransformOrigin$ 0.589,1.241&�6�   �� 5   
   -   5         ��Name$ userName_textBox��5      $
��Left=�6,   $��23��6G   $��198,0,0,247.667q�6S    �� TextWrapping$
 Wrap=�6l   $��Bottom=�6�   $	��120��6�   G� 5   
   -   5         G�Name$ password_textBox��5      $
��Left=�60   $��23��6K   $��198,101,0,0q�6W   $	��Top=�6m   $	��120��6�   �� 5   
   -   5        $ uploadPath_label��5      $��Upload path:��6*   $
��Left=�6A   $��
10,155,0,0q�6\   $	��Top=�6p   $��89��6�   �� 5   
   -   5        $ uploadPath_textBox��5      $
��Left=�6.   $��24��6I   $��
10,187,0,0q�6U   $
 Wrap=�6i   $	��Top=�6}   $	��377��6�   �� 5   
   -   5        $ downloadPath_label��5      $��Download path:��6,   $
��Left=�6E   $��
13,216,0,0q�6`   $	��Top=�6t   $	��103��6�   �� 5   
   -   5        $ downloadPath_textBox��5      $
��Left=�60   $��25��6K   $��
10,247,0,0q�6W   $
 Wrap=�6k   $	��Top=�6   $	��377��6�   �� 5   
   -	   5         ��Name$ uploadBrowse_button��5      $��Browse��6.   $
��Left=�6?   $��413,187,0,0q�6Z   $	��Top=�6o   $��96��6�   $��24��6�   
���z���6�   �� 5   
   -
   5         ��Name$ success_upload��5      $��13,154,480,141q�6(   $��success.png��6@   $
��Fill=�6U   $ -0.25,0.083&�6d   $y�Hidden=�6�   �� 5   
   -   5        $ success_download��5      $��13,205,480,90q�6*   $��success.png��6A   $
��Fill=�6V   $y�Hidden=�6e   �� 5   
   -   5        $ downloadBrowse_button��5      $��Browse��60   $
��Left=�6A   $��413,247,0,0q�6\   $	��Top=�6q   $��96��6�   $��25��6�   
���z���6�   �� 5   
   -   5        $ login_button��5      $��Login��6'   $
��Left=�67   $��198,291,0,0q�6R   $	��Top=�6g   $��93��6   
����i��6�   5      5      