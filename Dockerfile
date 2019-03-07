FROM tramm/web-server
COPY nginx.conf /etc/nginx/nginx.conf
COPY odoo.conf /etc/nginx/conf.d/default.conf
