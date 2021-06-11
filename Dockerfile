FROM klakegg/hugo:0.83.1-ext as build

ARG env=staging

COPY ./ /site
WORKDIR /site
RUN hugo --environment $env

#Copy static files to Nginx
FROM nginx:alpine
COPY --from=build /site/public /usr/share/nginx/html

WORKDIR /usr/share/nginx/html