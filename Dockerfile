FROM nginx:1.20.2

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY postStart.sh /postStart.sh

RUN chmod +x /postStart.sh

COPY build/ /usr/share/nginx/html