#!/bin/bash
rm -f -r /var/www/html/modules
cp /home/pozo/Documentos/GitHub/Ajedrez/modules /var/www/html/

rm -f -r /var/www/html/resources
cp /home/pozo/Documentos/GitHub/Ajedrez/resources /var/www/html/

rm -f -r /var/www/html/htmlElement.php
cp /home/pozo/Documentos/GitHub/Ajedrez/htmlElement.php /var/www/html/

rm -f -r /var/www/html/index.php
cp /home/pozo/Documentos/GitHub/Ajedrez/index.php /var/www/html/

rm -f -r /var/www/html/style.css
cp /home/pozo/Documentos/GitHub/Ajedrez/style.css /var/www/html/