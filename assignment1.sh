#!/bin/basih
if service nginx is active --quiet ngnix;
then
echo "Nginx service is running."
else
        echo "Nginx service is not running. Attempting to restart..."

        if sudo service nginx restart;
        then
                echo "Nginx service successfully restrated."
        else
                echo "Failed to restart Nginx service."
fi
fi
