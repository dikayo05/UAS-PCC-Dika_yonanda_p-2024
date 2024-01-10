FROM nginx:latest
LABEL maintener="dika yonanda p"
COPY portofolio /usr/share/nginx/portofolio

EXPOSE 80 443
