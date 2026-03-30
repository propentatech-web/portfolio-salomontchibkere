FROM propentatech/portfolios-formation-dev-web2026:latest

RUN mkdir -p /usr/share/nginx/html/portfolio-salomontchibkere/
RUN rm -rf /usr/share/nginx/html/portfolio-salomontchibkere/*

COPY . /usr/share/nginx/html/portfolio-salomontchibkere/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
