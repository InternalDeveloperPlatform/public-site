FROM klakegg/hugo:0.83.1-ext as build

ARG env=staging

COPY ./ /site
WORKDIR /site
RUN hugo --environment $env

# Copy static files to Apache
FROM httpd:2.4-alpine
COPY --from=build /site/public /usr/local/apache2/htdocs/
# Copy Apache config
COPY /config/apache/httpd.conf /usr/local/apache2/conf/

WORKDIR /usr/local/apache2/htdocs/