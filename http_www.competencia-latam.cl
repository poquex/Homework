<VirtualHost *:80>
    ServerAdmin www.competencia-latam.cl
    ServerAlias www.competencia-latam.cl
    DocumentRoot /var/www/www.competencia-latam.cl/html
    ErrorLog /var/www/www.competencia-latam.cl/log/error.log
    CustomLog /var/www/www.competencia-latam.cl/log/access.log combined
</VirtualHost>
