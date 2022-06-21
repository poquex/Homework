<VirtualHost *:80>
    ServerAdmin www.nitefort.cl
    ServerAlias www.nitefort.cl
    DocumentRoot /var/www/www.nitefort.cl/html
    ErrorLog /var/www/www.nitefort.cl/log/error.log
    CustomLog /var/www/www.nitefort.cl/log/access.log combined
</VirtualHost>
